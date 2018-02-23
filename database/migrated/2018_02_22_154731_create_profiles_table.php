<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateProfilesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('profiles', function (Blueprint $table) {
            $table->increments('id');

            $table->integer('user_id')->unsigned()->unique();
            $table->integer('geolocation_id')->unsigned()->unique();
            
            $table->string('full_name', 128);
            $table->string('slug', 128)->unique();
            $table->text('description')->nullable();

            $table->tinyInteger('years_old')->nullable();
            $table->enum('gender', ['MALE', 'FEMALE']);
            $table->text('image')->nulable();            
            $table->integer('played_games')->default(0);
            $table->enum('level', ['BEGINNER', 'INTERMEDIATE', 'ADVANCED'])->default('BEGINNER');

            $table->enum('profile_kind', ['PLAYER', 'ADMIN'])->default('PLAYER');
            $table->enum('state', ['ACTIVE', 'BLOCKED'])->default('ACTIVE');
            $table->enum('status', ['ACTIVE', 'IN_GAME', 'INACTIVE'])->default('ACTIVE');

            $table->timestamps();

            //Relation
            $table->foreign('user_id')->references('id')->on('users')
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
        Schema::dropIfExists('profiles');
    }
}
