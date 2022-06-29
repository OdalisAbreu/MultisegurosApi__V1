<?php

namespace App\Http\Resources\V0;

use Illuminate\Http\Resources\Json\ResourceCollection;

class CiudadesCollection extends ResourceCollection
{
    public $colletion = CiudadesResource::class;
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return $this->collection;
    }
}
