<?php

use Faker\Generator as Faker;

$factory->define(App\Rating::class, function (Faker $faker) {
    static $number = 0;
    return [
        'profile_id' => $number++,
        'lvl_1' => rand(1, 40),
        'lvl_2' => rand(1, 40),
        'lvl_3' => rand(1, 40),
        'lvl_4' => rand(1, 40),
        'lvl_5' => rand(1, 40),
        'qualification_number' => rand(5, 200)
    ];
});
