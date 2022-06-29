<?php

namespace App\Http\Resources\V0;

use Illuminate\Http\Resources\Json\JsonResource;

class MunicipiosResource extends JsonResource
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
            'municipalityName' => $this->descrip,
            'id'       => $this->id,
        ];
    }
}
