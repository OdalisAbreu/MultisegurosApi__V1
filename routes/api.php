<?php

use App\Http\Controllers\Api\LoginController;
use App\Http\Controllers\Api\V0\BrandsController;
use App\Http\Controllers\Api\V0\CiudadesController;
use App\Http\Controllers\Api\V0\ClientsController;
use App\Http\Controllers\Api\V0\InsuranceController;
use App\Http\Controllers\Api\V0\ModelsController;
use App\Http\Controllers\Api\V0\MunicipiosController;
use App\Http\Controllers\Api\V0\PoliciesController;
use App\Http\Controllers\Api\V0\ProvinciasController;
use App\Http\Controllers\Api\V0\ServicesController;
use App\Http\Controllers\Api\V0\TarifasController;
use App\Http\Controllers\Api\V1\AgenciasController;
use App\Models\Agencias;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

 //Version 0 API
Route::apiResource('/Seguros/City', CiudadesController::class)
    ->only('show','index')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/municipality', MunicipiosController::class)
    ->only('show','index')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/province', ProvinciasController::class)
    ->only('show','index')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/Brands', BrandsController::class)
    ->only('index', 'show')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/Model', ModelsController::class)
    ->only('index', 'show')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/VehicleType', TarifasController::class)
    ->only('index', 'show')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/Service', ServicesController::class)
    ->only('index', 'show')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/InsuranceCarrier', InsuranceController::class)
    ->only('index', 'show')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/Client', ClientsController::class)
    ->only('show', 'store')
    ->middleware('auth:sanctum');
Route::apiResource('/Seguros/Policy', PoliciesController::class)
    ->only('show', 'store')
    ->middleware('auth:sanctum');
Route::apiResource('/agencies', AgenciasController::class)
    ->middleware('auth:sanctum');

Route::post('User/Authenticate', [LoginController::class, 'login']);
