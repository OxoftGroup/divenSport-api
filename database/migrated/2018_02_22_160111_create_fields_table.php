<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateFieldsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('fields', function (Blueprint $table) {

            $table->increments('id');

            $table->integer('sport_id')->unsigned()->default(1);

            $table->string('name', 128)->unique();
            $table->string('slug', 128)->unique();
            $table->text('description')->nulable();
            $table->text('image')->nulable();
            $table->integer('games_number')->default(0);
            $table->text('address')->nullable();
            $table->integer('like')->default(0);
            $table->integer('dislike')->default(0);
            $table->timestamps();

            //Relations
            $table->foreign('sport_id')->references('id')->on('sports')
                ->onDelete('cascade')
                ->onUpdate('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('fields');
    }
}
