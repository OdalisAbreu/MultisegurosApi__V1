<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id();
            $table->integer('id_dist')->nullable();
            $table->integer('id_agencia')->nullable();
            $table->integer('id_suplid')->nullable();
            $table->string('name');
            $table->string('user')->nullable();
            $table->string('password');
            $table->string('tipo_conex')->nullable();
            $table->float('seguro_porc2')->nullable();
            $table->string('cal_costo')->nullable();
            $table->string('usar_bl_princ')->nullable();
            $table->text('show_bl_princ')->nullable();
            $table->text('balance')->nullable();
            $table->integer('funcion_id')->nullable();
            $table->integer('confirm')->nullable();
            $table->string('cedula')->nullable();
            $table->string('celular')->nullable();
            $table->string('email')->unique();
            $table->string('direccion')->nullable();
            $table->integer('alert_sms')->nullable();
            $table->string('activo')->nullable();
            $table->timestamps();
            $table->timestamp('email_verified_at')->nullable();
            $table->rememberToken()->nullable();
            

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
