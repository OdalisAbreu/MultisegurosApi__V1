<?php

namespace App\Http\Controllers\Api\V0;

use App\Http\Controllers\Controller;
use App\Http\Resources\V0\ProvinciasResource;
use App\Models\Provincias;
use Illuminate\Http\Request;

class ProvinciasController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return  Provincias::where('activo','si')->select('descrip as provinceName','id')->get();
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
     * @param  \App\Models\Provincias  $provincias
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return Provincias::where('id',$id)->select('descrip as provinceName','id')->with('municipality')->get();
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Provincias  $provincias
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Provincias $provincias)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Provincias  $provincias
     * @return \Illuminate\Http\Response
     */
    public function destroy(Provincias $provincias)
    {
        //
    }
}
