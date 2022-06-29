<?php

namespace App\Http\Controllers\Api\V1;

use App\Http\Controllers\Controller;
use App\Http\Resources\V1\AgenciasCollection;
use App\Http\Resources\V1\AgenciasResource;
use App\Models\Agencias;
use App\Models\User;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;


class AgenciasController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $agencias = Agencias::latest('fecha_update')->where('id_supervisor', Auth::user()->id)->select('num_agencia AS idAgencies', 'razon_social AS agencyName')->get();
        return $agencias;
      // return $agencias;
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {   
        $user_id = User::where('id_dist', Auth::user()->id)->orderby('id')->get();//optiene el ID del encargado

        $agencia = new Agencias;
        $agencia->user_id = $user_id[0]->id;
        $agencia->num_agencia = $request->idAgencies;
        $agencia->id_supervisor = Auth::user()->id;
        $agencia->razon_social = $request->agencyName;
        $agencia->estado1 = 'Instalado';
        $agencia->telefono  = $request->phone;
        $agencia->ejecutivo  = $request->executive;
        $agencia->ciudad  = $request->idCity;
        $agencia->municipio  = $request->idMunicipality;
        $agencia->provincia = $request->idProvince;
        $agencia->longitud  = $request->long;
        $agencia->latitud  = $request->lat;
        $agencia->calle  = $request->direcction;
        $agencia->sector  = $request->sector;
        $agencia->fecha  = Carbon::now();
        $agencia->activo  = 'si';
        $agencia->save();

        return $agencia;
    }

    /**
     * Display the specified resource.
     * @param  \App\Models\Agencias  $agencias
     * @return \Illuminate\Http\Response
     */
    public function show($num_agencia)
    {
        $agencia = Agencias::where('num_agencia', $num_agencia)->where('id_supervisor','=', Auth::user()->id)->first();
       
        return $agencia;
       // return Auth::user()->id;
    
    }
  

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Agencias  $agencias
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Agencias  $agencias
     * @return \Illuminate\Http\Response
     */
    public function destroy(Agencias $agencias)
    {
        //
    }
}
