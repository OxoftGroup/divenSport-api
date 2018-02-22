<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGeolocationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('geolocations', function (Blueprint $table) {
            $table->increments('id');

            $table->integer('profile_id')->unsigned()->unique()->default(0);
            $table->integer('field_id')->unsigned()->unique()->default(0);
            $table->integer('game_id')->unsigned()->unique()->default(0);
            
            $table->text('location')->nullable();
            
            $table->double('latitude')->default(0);
            $table->double('latitude_delta')->default(0);
            $table->double('length')->default(0);
            $table->double('length_delta')->default(0);
            
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('geolocations');
    }
}
