<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateRatingsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ratings', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('profile_id')->unsigned();

            $table->integer('lvl_1')->default(0);
            $table->integer('lvl_2')->default(0);
            $table->integer('lvl_3')->default(0);
            $table->integer('lvl_4')->default(0);
            $table->integer('lvl_5')->default(0);

            $table->timestamps();

            // Relations
            $table->foreign('profile_id')->references('id')->on('profiles')
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
        Schema::dropIfExists('ratings');
    }
}
