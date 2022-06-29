<?php

namespace App\Http\Resources\V0;

use Illuminate\Http\Resources\Json\JsonResource;

class ProvinciasResource extends JsonResource
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
            'provinceName' => $this->descrip,
            'id'       => $this->id,
        ];
    }
}
