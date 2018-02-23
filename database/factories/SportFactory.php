<?php

use Faker\Generator as Faker;

$factory->define(App\Sport::class, function (Faker $faker) {
    $name = 'Soccer';
    return [
        'name' => $name,
        'slug' => str_slug($name),
        'description' => $faker->text(300),
        'image1' => imageUrl(800, 600),
        'image2' => imageUrl(800, 600),
        'image3' => imageUrl(800, 600),
        'games_number' => $faker->randomElement([8, 10, 22, 20, 18]),
        'fields_number' => 30
    ];
});
