<?php
    use Carbon\Carbon;
    use Illuminate\Support\Str;

    //Valida que la fecha no sea mayor a la actual, si es menor a la actual devuelve la fecha actual
    function fechaActual($fecha){
        $fechaActual = Carbon::now();
        $fechaActual = $fechaActual->setTimezone('America/La_Paz');
        if($fecha < $fechaActual){
            return $fechaActual;
        }else{
            return $fecha;
        }
    }

    //Valida que la poliza sea emitida en 3, 6, 12 Meses
    function tiempoPolizaValido($poliza){ 
            if($poliza == 3 or $poliza == 6 or $poliza == 12){
                return True;
            }else{
                return False;
            }
    }

    //Desglos los tipos de vehiculos y los valida
    function validarTipoVehiculo($tipo, $tipoValido){
        $tipo = $tipo +100;
        $tipo = strval($tipo);
        if(Str::contains($tipoValido, $tipo)){
            return True;
        }else{
            return False;
        }
    }

    //Valida si el servicio es valido para el tipo de vehiculo