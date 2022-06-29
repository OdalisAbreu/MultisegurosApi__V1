<?php

namespace App\Http\Controllers\Api\V0;

use App\Http\Controllers\Controller;
use App\Models\Clients;
use App\Models\Insurance;
use App\Models\Models;
use App\Models\Policies;
use App\Models\Rates;
use App\Models\Vehicles;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

use function PHPUnit\Framework\isEmpty;
use function PHPUnit\Framework\isNull;

class PoliciesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //Validar Tiempo de poliza
        if(!tiempoPolizaValido($request->policyValidity)){
            return [ 'status' => '23', 'message' => 'El tiempo de la poliza indicado no es valido' ];
        }
        //Valida si la aseguradora existe o esta activa
        $aseguradora = Insurance::where('id', $request->insuranceCarrierId)->select('activo')->first();
        if(is_null($aseguradora)){
           return ['status' => '20', 'message' => 'No existe la aseguradora especificada' ];
        }elseif($aseguradora->activo == 'no'){
            return ['status' => '21', 'message' => 'La aseguradora no se encuentra activa' ];
        }
       
        //Devuelve la fecha validada
        $fecha = fechaActual($request->policyStartDate);
       
        //Obtener la marca para validar el modelo y el tipo
        $modelo = Models::where('id', $request->vehicle['vehicleModelId'])->select('tipo', 'descripcion','idmarca')->first();
               //Validar se el modelo corresponde  a la marca
        if($modelo->idmarca != $request->vehicle['vehicleMakeId']){
            return ['status' => '10', 'message' => 'El modelo no corresponde a la marca del vehículo' ];
        }
        //Valida el tipo de vehiculo
        if($modelo->tipo != ""){
           if(!validarTipoVehiculo($request->vehicle['vehicleTypeId'], $modelo->tipo)){
            return ['status' => '12', 'message' => 'El tipo de vehículo no corresponde con el modelo'];
           }
        }

        //Captura el total de la poliza
        if($request->policyValidity == 3){
            $duracionPoliza = '3meses';
        }elseif($request->policyValidity == 6){
            $duracionPoliza = '6meses';
        }else{
            $duracionPoliza = '12meses';
        } 
        $tarifas = Rates::where('id',$request->vehicle['vehicleTypeId'])->with('servicios')->first();
        $valorPoliza =  $tarifas[$duracionPoliza];
        $valorServicios = 0;        
        $servicios = '';
        //Calcula el monto total por los servicios y valida que el servicio este disponible para el tipo de vehículo
        if(empty($request->services)){
           $totalServivios = 0;
       }else{
           foreach($request->services AS $service){
               $servicioValido = DB::table('rate_service')->where([['rates_id', $request->vehicle['vehicleTypeId']],['services_id',$service]])->exists();//validar si el servico esta disponible para este tipo de vehivulo 
                if(!$servicioValido){
                    return ['status' => '30', 'message' => 'Uno de los servicios indicados no es válido para este tipo de vehículo'];
                } 

            }
           
        //    return $tarifas['servicios'];
           $totalServicio = 0;
            foreach($tarifas['servicios'] as $servicio){
                foreach($request->services AS $service){
                    if($servicio->id == $service){
                        $servicios = $servicios.$service.',';
                        if($request->policyValidity == 3){
                            $totalServicio = $servicio->threeMonths;
                        }elseif($request->policyValidity == 6){
                            $totalServicio = $servicio->sixMonths;
                        }else{
                            $totalServicio = $servicio->twelveMonths;
                        }
                        $valorServicios = $valorServicios + $totalServicio;
                    }
                }
            }
       } 
       $totalPoliza = $valorServicios + $valorPoliza; //Captura el total de la poliza
       //Validar que el total de la poliza sea igual al total Indicado
       if($totalPoliza != $request->total){
        return ['status' => '24', 'message' => 'El valor indicado no corresponde al valor total de los productos, el valor total es de: '.$totalPoliza]; 
       }

       //Comprobar balance del usuario
       if(floatval(Auth::user()->balance) < $totalPoliza){
        return ['status' => '02', 'message' => 'Balance de usuario insuficiente para realizar esta transacción'];
       }
        
    $client = Clients::find($request->clientId);//Optener los datos del cliente
    $personal = DB::table('personal')->where('id',Auth::user()->id)->get();

    /*$vehiculo = new Vehicles();
    $vehiculo->veh_marca = $request->vehicle['vehicleMakeId'];
    $vehiculo->veh_modelo = $request->vehicle['vehicleModelId'];
    $vehiculo->id_cliente = $request->clientId;
    $vehiculo->user_id = Auth::user()->id;
    $vehiculo->veh_ano = $request->vehicle['year'];
    $vehiculo->veh_chassis = $request->vehicle['chassis'];
    $vehiculo->veh_tipo = $request->vehicle['vehicleTypeId'];
    $vehiculo->veh_matricula = $request->vehicle['licensePlate'];
    $vehiculo->save();
   */
   // $personal[0]->user
    // $personal[0]->password
     //--------------------------------------------------------------------------------------------------------------------------------------------
        $curl = curl_init();

         curl_setopt_array($curl, array(
            CURLOPT_URL => 'http://multiseguros.com.do:5050/api/User/Authenticate',
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_ENCODING => '',
            CURLOPT_MAXREDIRS => 10,
            CURLOPT_TIMEOUT => 0,
            CURLOPT_FOLLOWLOCATION => true,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => 'POST',
            CURLOPT_POSTFIELDS =>'{
              "username": "'.$personal[0]->user.'",
              "password": "'.$personal[0]->password.'"
          }',
            CURLOPT_HTTPHEADER => array(
              'Content-Type: application/json'
            ),
          ));

        $response = curl_exec($curl);

        curl_close($curl);
        $token = json_decode($response);
          sleep(2);
        //------------------------------------------------------------------------------------------------------
          
        $curl = curl_init();
        curl_setopt_array($curl, array(
        CURLOPT_URL => 'http://multiseguros.com.do:5050/api/Seguros/Policy',
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => '',
        CURLOPT_MAXREDIRS => 10,
        CURLOPT_TIMEOUT => 0,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => 'POST',
        CURLOPT_POSTFIELDS =>'{
            "sellerInternalId": "'.Auth::user()->id.'",
            "vehicle": {
                "vehicleTypeId": '.$request->vehicle['vehicleTypeId'].',
                "vehicleMakeId": '.$request->vehicle['vehicleMakeId'].',
                "vehicleModelId": '.$request->vehicle['vehicleModelId'].',
                "year": '.$request->vehicle['year'].',
                "chassis": "'.$request->vehicle['chassis'].'",
                "licensePlate": "'.$request->vehicle['licensePlate'].'"
            },
            "insured": {
                "name": "'.$client->asegurado_nombres.'",
                "lastName": "'.$client->asegurado_apellidos.'",
                "identificationCardNumber": "'.$client->asegurado_cedula.'",
                "passportNumber": "'.$client->asegurado_pasaporte.'",
                "emailAddress": "'.$client->asegurado_email.'",
                "phoneNumber": '.$client->asegurado_telefono1.',
                "residenceAddress": "'.$client->asegurado_direccion.'",
                "cityOfResidence": "'.$client->ciudad.'",
                "nationality": "'.$client->asegurado_nacionalidad.'"
            },
            "insuranceCarrierId": 4,
            "services": [
                '.$servicios.'
            ],
             "policyStartDate": "'.$request->policyStartDate.'",
            "policyValidity": '.$request->policyValidity.',
            "total": "'.$request->total.'"
        }',
        CURLOPT_HTTPHEADER => array(
            'Authorization: Bearer '.$token->token,
            'Content-Type: application/json'
        ),
        ));

        $response = curl_exec($curl);

        curl_close($curl);
        $poliza = json_decode($response);
        $polizaid = str_replace("AUTO-AT-","", $poliza->insurancePolicyNumber);
        return [
            'transactionId' =>  $poliza->transactionId, 
            'policyId' => $polizaid, 
            'insurancePolicyNumber' => $poliza->insurancePolicyNumber, 
            'total' => $request->total, 
            'status' => "00", 
            'message' => 'Balance de usuario insuficiente para realizar esta transacción'
            ];
            
    //----------------------------------------------------------------------------------------------------------------------------------------------------------------------
/*
    $curl = curl_init();

    curl_setopt_array($curl, array(
      CURLOPT_URL => 'http://multiseguros.com.do:5050/api/Seguros/Policy',
      CURLOPT_RETURNTRANSFER => true,
      CURLOPT_ENCODING => '',
      CURLOPT_MAXREDIRS => 10,
      CURLOPT_TIMEOUT => 0,
      CURLOPT_FOLLOWLOCATION => true,
      CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
      CURLOPT_CUSTOMREQUEST => 'POST',
      CURLOPT_POSTFIELDS =>'{
        "sellerInternalId": "'.Auth::user()->id.'",
        "vehicle": {
            "vehicleTypeId": 2,
            "vehicleMakeId": 1,
            "vehicleModelId": 2,
            "year": 2005,
            "chassis": "I20224411543",
            "licensePlate": "A0010101"
        },
        "insured": {
            "name": "Odalis Prueba 3",
            "lastName": "Servicios Nuevos",
            "identificationCardNumber": "22400274085",
            "passportNumber": "",
            "emailAddress": "odalis@mail.com",
            "phoneNumber": 8294428902,
            "residenceAddress": "Las Caobas",
            "cityOfResidence": "Santo Domingo",
            "nationality": ""
        },
        "insuranceCarrierId": '.$request->insuranceCarrierId.',
        "services": [
            101,107,100
        ],
        "policyStartDate": "'.$request->policyStartDate.'",
        "policyValidity": '.$request->policyValidity.',
        "total": "'.$request->total.'"
    }',
      CURLOPT_HTTPHEADER => array(
        'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJVc2VyTmFtZSI6InBhZ29zX3Rpdm9fZGVzIiwibmJmIjoxNjUxODA2MjExLCJleHAiOjE2NTI0MTEwMTEsImlhdCI6MTY1MTgwNjIxMX0.9GVtDJlSgRXgrEjg8nqY0-zHK24fGQkVPNbzNaCLnoI',
        'Content-Type: application/json'
      ),
    ));
    
    $response = curl_exec($curl);
    
    curl_close($curl);
    echo $response;
*/

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Policies  $policies
     * @return \Illuminate\Http\Response
     */
    public function show($cedula)
    {
        $client_id = Clients::where('asegurado_cedula', $cedula)->with('policie')
                            ->select('asegurado_nombres AS clientName', 'asegurado_apellidos AS clientLastName','asegurado_cedula AS clientId',
                            'asegurado_pasaporte AS clientPassport', 'asegurado_telefono1 AS clientPhone', 'asegurado_direccion AS clientDirection', 'ciudad AS clientCity')
                            ->get();
        return $client_id;
       // return Policies::with('vehculos','clientes')->where('seguro_clientes.asegurado_cedula', $cedula)->get();
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Policies  $policies
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Policies $policies)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Policies  $policies
     * @return \Illuminate\Http\Response
     */
    public function destroy(Policies $policies)
    {
        //
    }
}
