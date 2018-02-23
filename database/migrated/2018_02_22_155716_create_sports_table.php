<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSportsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('sports', function (Blueprint $table) {
            $table->increments('id');

            $table->string('name', 68)->unique();
            $table->string('slug', 68)->unique();
            $table->text('description')->nulable();
            $table->text('image1')->nulable();
            $table->text('image2')->nulable();
            $table->text('image3')->nulable();
            $table->integer('games_number')->default(0);
            $table->integer('fields_number')->default(0);

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
        Schema::dropIfExists('sports');
    }
}
