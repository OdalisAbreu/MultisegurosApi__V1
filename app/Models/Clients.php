<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Clients extends Model
{
    protected $table = 'seguro_clientes';
    const CREATED_AT = 'cliente_registro';
    const UPDATED_AT = 'cliente_registro_update';
    use HasFactory;

    public function policie(){
        return $this->hasMany(Policies::class, 'id_cliente', 'id')->with('vehicle')
                   ->select(['id_poliza AS policyNumber', 'id_aseg AS insuranceCarrierId','vigencia_poliza AS policyValidity','fecha_inicio AS policyStartDate','fecha_fin AS policyEndDate','id_vehiculo AS vehicleId']);
    }
}
