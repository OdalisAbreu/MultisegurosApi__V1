<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Insurance extends Model
{
    protected $table = 'seguros';
    use HasFactory;

    public function tarifas(){
        return $this->belongsToMany(Rates::class,'insurance_rate')->with('servicios')
            ->select(['seguro_tarifas.id','seguro_tarifas.nombre','3meses AS threeMonths',
                        '6meses AS sixMonths','12meses AS twelveMonths', 'rc', 'rc2', 'ap','fj','dpa']);
    }
}
