<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Agencias extends Model
{
    protected $table = "agencia_via"; //Nombre Personalizado de la tabla
    const CREATED_AT = 'fecha';
    const UPDATED_AT = 'fecha_update';
    use HasFactory;
}
