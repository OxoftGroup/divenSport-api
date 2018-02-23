<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateNotificationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('notifications', function (Blueprint $table) {

            $table->increments('id');
            $table->integer('profile_id')->unsigned();
            $table->integer('game_id')->unsigned()->unique()->default(1);

            $table->string('title', 128);
            $table->string('slug', 128)->unique();
            $table->text('content')->nullable();
            $table->text('image')->nulable();
            $table->enum('read', ['YES', 'NO'])->default('NO');
            $table->date('creation_date');
            $table->time('creation_time');

            //Relations
            $table->foreign('game_id')->references('id')->on('games')
                ->onDelete('cascade')
                ->onUpdate('cascade');

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
        Schema::dropIfExists('notifications');
    }
}
