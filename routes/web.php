<?php

use Illuminate\Foundation\Application;
use Illuminate\Support\Facades\Route;
use Inertia\Inertia;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return Inertia::render('Home', [
        'canLogin' => Route::has('login'),
        'canRegister' => Route::has('register'),
        'laravelVersion' => Application::VERSION,
        'phpVersion' => PHP_VERSION,
    ]);
});
/*
//Controladores de tipo recurso
Route::resource('prospectos', App\Http\Controllers\ProspectoController::class)
    ->middleware('auth:sanctum');  

Route::resource('empresas', App\Http\Controllers\ProspectoController::class)
    ->middleware('auth:sanctum'); 
  
//Controladores de tipo recurso
*/
/*
Route::middleware(['auth:sanctum', 'verified'])->get('/prospectos', function () {
    return Inertia::render('Admin/Menu/Prospectos');
})->name('prospectos');

Route::middleware(['auth:sanctum', 'verified'])->get('/empresas', function () {
    return Inertia::render('Admin/Menu/Empresas');
})->name('empresas');

Route::middleware(['auth:sanctum', 'verified'])->get('/dashboard', function () {
    return Inertia::render('Admin/Menu/Dashboard');
})->name('dashboard');


Route::middleware(['auth:sanctum', 'verified'])->get('/productos', function () {
    return Inertia::render('Admin/Menu/Products');
})->name('productos');

Route::middleware(['auth:sanctum', 'verified'])->get('/base-de-datos', function () {
    return Inertia::render('Admin/Menu/DataBase');
})->name('base-de-datos');

Route::middleware(['auth:sanctum', 'verified'])->get('/vendedores', function () {
    return Inertia::render('Admin/Menu/Vendors');
})->name('vendedores');

Route::middleware(['auth:sanctum', 'verified'])->get('/configuracion', function () {
    return Inertia::render('Admin/Menu/MenuSettings');
})->name('configuracion');


Route::middleware(['auth:sanctum', 'verified'])->get('/bloqueos-ip', function () {
    return Inertia::render('Admin/Menu/IpBlock');
})->name('bloqueos-ip');


Route::middleware(['auth:sanctum', 'verified'])->get('/formulario', function () {
    return Inertia::render('Admin/Frontend/Formulario');
})->name('formulario');

Route::middleware(['auth:sanctum', 'verified'])->get('/newproduct', function () {
    return Inertia::render('Admin/Frontend/NewProduct');
})->name('newproduct');

Route::middleware(['auth:sanctum', 'verified'])->get('/editarprospecto', function () {
    return Inertia::render('Admin/Frontend/EditarProspecto');
})->name('editarprospecto');*/