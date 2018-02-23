<?php

use Faker\Generator as Faker;

$factory->define(App\Game::class, function (Faker $faker) {
    static $number = 80;
    $name = $faker->sentence(3);
    $time = time() + rand(500000, 3000000);
    return [
        'geolocation_id' => $number++,
        'creator_profile_id' => rand(1, 50),
        'field_id' => rand(1, 30),
        'name' => $name,
        'slug' => str_slug($faker->unique()->sentence(3)),
        'address' => $faker->text(120),
        'players_number' => $faker->randomElement([8, 10, 22, 20, 18]),
        'reservation_cost' => $faker->randomElement([110.22,  20, 25.3, 14.1, 177, 25.23, 145, 35, 16, 10.2, 8]),
        'image' => $faker->imageUrl(1000, 680),
        'description' => $faker->text(400),
        'players_level' => ['EVERYONE', 'BEGINNER', 'INTERMEDIATE', 'ADVANCED'],
        'mile_radius' => rand(1, 8),
        'start_date' => $faker->date('Y-m-d'),
        'start_time' => $faker->date('h:i'),
        'end_time' => $faker->date('h:i'),
        'state' => 'ACTIVE',
        'status' => $faker->randomElement(['ACTIVE', 'IN_GAME', 'FINISHED'])
    ];
});
