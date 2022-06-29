<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Rates extends Model
{
    protected $table = 'seguro_tarifas';
    use HasFactory;

    public function servicios(){
        return $this->belongsToMany(Services::class,'rate_service')->select(['servicios.id', 'servicios.nombre','3meses AS threeMonths',
        '6meses AS sixMonths','12meses AS twelveMonths', 'rc', 'rc2', 'ap','fj','dpa']);
    }
    
}
