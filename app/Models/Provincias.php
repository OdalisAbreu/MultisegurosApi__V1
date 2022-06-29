<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Provincias extends Model
{
    protected $table = "provincia";
    use HasFactory;
    public function municipality(){
        return $this->hasMany(Municipios::class,'id_prov','id')->select(['id','descrip AS municipalityName', 'id_prov']);
    }
}
