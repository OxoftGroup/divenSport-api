<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGamesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('games', function (Blueprint $table) {

            $table->increments('id');
            $table->integer('creator_profile_id')->unsigned();

            $table->integer('field_id')->unsigned();

            $table->string('name', 128);
            $table->string('address', 255)->nulable();
            $table->tinyInteger('players_number');
            $table->decimal('reservation_cost');

            $table->text('image')->nulable();
            $table->text('description')->nullable();

            $table->string('players_level')->nullable();
            $table->tinyInteger('mile_radius')->default(0);

            $table->date('start_date');
            $table->time('start_time');
            $table->time('end_time');

            $table->enum('state', ['ACTIVE', 'BLOCKED'])->default('ACTIVE');
            $table->enum('status', ['ACTIVE', 'IN_GAME', 'FINISHED'])->default('ACTIVE');

            $table->timestamps();

            //Relations

            $table->foreign('creator_profile_id')->references('id')->on('profiles')
                ->onDelete('cascade')
                ->onUpdate('cascade');

            // $table->foreign('field_id')->references('id')->on('fields')
            //     ->onDelete('cascade')
            //     ->onUpdate('cascade');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('games');
    }
}
