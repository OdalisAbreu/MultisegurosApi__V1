<?php

namespace App\Http\Resources\V0;

use Illuminate\Http\Resources\Json\JsonResource;

class ServicesResource extends JsonResource
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
            'serciveName' => $this->nombre,
            'threeMonths' => $this->threeMonths,
            'sixMonths' => $this->sixMonths,
            'twelveMonths' => $this->twelveMonths,
            'propertiesDamages_DPA' => $this->dpa,
            'civilLiabliltyAndPersonalInjuryForOnePerson_RC' => $this->rc,
            'civilLiabliltyAndPersonalInjuryForMoreThanOnePerson_RC2'=> $this->rc2,
             'judicialBail_FJ' => $this->fj
        ];
    }
}
