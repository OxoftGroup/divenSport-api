<?php

use Faker\Generator as Faker;

$factory->define(App\Profile::class, function (Faker $faker) {
    
    static $number = 0;
    static $number_2 = 0;

    $full_name = $faker->unique()->sentence(3);
    
    return [
        'geolocation_id' => $number++,
        'user_id' => $number_2++, // 50 users and profiles
        'full_name' => $full_name,
        'slug' => str_slug($full_name),
        'description' => $faker->text(400),
        'years_old' => rand(1, 40),
        'gender' => $faker->randomElement(['MALE', 'FEMALE']),
        'image' => $faker->imageUrl(800, 600),
        'played_games' => rand(1, 200), // 200 games
        'level' =>  $faker->randomElement(['BEGINNER', 'INTERMEDIATE', 'ADVANCED']),
        'profile_kind' =>  'PLAYER',
        'state' =>  $faker->randomElement(['ACTIVE', 'BLOCKED']),
        'status' => $faker->randomElement(['ACTIVE', 'IN_GAME', 'INACTIVE'])
    ];
});
