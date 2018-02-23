<?php

use Faker\Generator as Faker;

$factory->define(App\Field::class, function (Faker $faker) {

    static $number = 50;
    $name = $faker->unique()->sentence(3);
    return [
        'geolocation_id' => $number++,
        'sport_id' => 1,
        'name' => $name,
        'slug' => str_slug($name),
        'description' => $faker->text(220),
        'image' => $faker->imageUrl(1000, 720),
        'games_number' => rand(3, 15),
        'address' => $faker->text(120),
        'like' => rand(5, 55),
        'dislike' => rand(5, 35)

    ];
});
