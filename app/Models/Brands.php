<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Brands extends Model
{
    protected $table = "seguro_marcas"; 
    use HasFactory;
    //relacion con Modelos
    public function models(){
        return $this->hasMany(Models::class,'idMarca','id')->select(['id', 'descripcion as modelName', 'idMarca']);
    }

}
