<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Policies extends Model
{
    protected $table = 'seguro_transacciones';
    use HasFactory;

    public function vehicle(){
        return $this->hasMany(Vehicles::class,'id', 'vehicleId')->select(['id','veh_tipo AS vehicleTypeId','veh_marca AS vehicleMakeId','veh_modelo AS vehicleModelId','veh_ano AS year','veh_chassis AS chassis','veh_matricula AS licensePlate']);
    }

    public function clientes(){
        return $this->hasMany(Clients::class, 'id_cliente','id');
    }
}
