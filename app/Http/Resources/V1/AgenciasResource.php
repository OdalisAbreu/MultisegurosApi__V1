<?php

namespace App\Http\Resources\V1;

use Illuminate\Http\Resources\Json\JsonResource;

class AgenciasResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'num_agencia' => $this->num_agencia,
            'razon_social' => $this->razon_social,
            'estado' => $this->estado1,
            'telefono' => $this->telefono,
            'ejecutivo' => $this->ejecutivo,
            'ciudad' => $this->ciudad,
            'municipio' => $this->municipio,
            'provincia' => $this->provincia,
            'longitud' => $this->longitudid,
            'latitud' => $this->latitud,
            'calle' => $this->calle,
            'sector' => $this->sector,

        ];
    }
}
