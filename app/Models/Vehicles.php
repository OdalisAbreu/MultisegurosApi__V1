<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vehicles extends Model
{
    protected $table = 'seguro_vehiculo';
    const CREATED_AT = 'veh_registro';
    const UPDATED_AT = 'veh_registro_update';
    use HasFactory;
}
