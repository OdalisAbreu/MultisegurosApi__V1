<?php

namespace App\Http\Controllers\Api\V0;

use App\Http\Controllers\Controller;
use App\Models\Clients;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ClientsController extends Controller
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
        $client = new Clients;
        $client->user_id = Auth::user()->id;
        $client->asegurado_nombres = $request->name;
        $client->asegurado_apellidos = $request->lastName;
        $client->asegurado_cedula = $request->identificationCardNumber;
        $client->asegurado_pasaporte = $request->passportNumber;
        $client->asegurado_telefono1 = $request->phoneNumber;
        $client->asegurado_email = $request->emailAddress;
        $client->asegurado_direccion = $request->residenceAddress;
        $client->asegurado_nacionalidad = $request->nationality;
        $client->ciudad = $request->cityOfResidence;
        $client->cliente_registro = Carbon::now();
        $client->save();

        return $client;

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Clients  $clients
     * @return \Illuminate\Http\Response
     */
    public function show($cedula)
    {
        $cedCliente = Clients::where('asegurado_cedula', $cedula)
                               ->select('id','asegurado_nombres AS clientName', 'asegurado_apellidos AS clientLastName','asegurado_cedula AS clientId',
                                        'asegurado_pasaporte AS clientPassport', 'asegurado_telefono1 AS clientPhone', 'asegurado_direccion AS clientDirection', 'ciudad AS clientCity')
                                ->get();
        if(!empty(json_decode($cedCliente))){
            return $cedCliente;
        }else{
            $pasClient = Clients::where('asegurado_pasaporte', $cedula)
                                ->select('id','asegurado_nombres AS clientName', 'asegurado_apellidos AS clientLastName','asegurado_cedula AS clientId',
                                        'asegurado_pasaporte AS clientPassport', 'asegurado_telefono1 AS clientPhone', 'asegurado_direccion AS clientDirection', 'ciudad AS clientCity')
                                ->get();
            if(!empty(json_decode($pasClient))){
                return $pasClient;
            }else{
                return 'Usuario no Existe'; 
            }
        } 
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Clients  $clients
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Clients $clients)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Clients  $clients
     * @return \Illuminate\Http\Response
     */
    public function destroy(Clients $clients)
    {
        //
    }
}
