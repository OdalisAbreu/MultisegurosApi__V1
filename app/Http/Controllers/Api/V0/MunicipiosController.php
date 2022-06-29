<?php

namespace App\Http\Controllers\Api\V0;

use App\Http\Controllers\Controller;
use App\Http\Resources\V0\MunicipiosResource;
use App\Models\Municipios;
use Illuminate\Http\Request;

class MunicipiosController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return  Municipios::where('activo','si')->select('descrip as municipalityName','id')->get();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Municipios  $municipios
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return Municipios::where('id',$id)->select('descrip as municipalityName','id')->get();
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Municipios  $municipios
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Municipios $municipios)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Municipios  $municipios
     * @return \Illuminate\Http\Response
     */
    public function destroy(Municipios $municipios)
    {
        //
    }
}
