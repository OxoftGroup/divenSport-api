<?php

use Faker\Generator as Faker;

$factory->define(App\Geolocation::class, function (Faker $faker) {

    return [
        'location' => "$faker->address - $faker->city - $faker->state - $faker->country",
        'latitude' => $faker->latitude(),
        'latitude_delta' => $faker->latitude(),
        'longitude' => $faker->longitude(),
        'longitude_delta' => $faker->longitude()
    ];
});
