<?php

use Illuminate\Database\Seeder;

class GeolocationsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
        for ($i=1; $i <= 121; $i++) { 
            $geo = new App\Geolocation();
            $geo->location = "$faker->address - $faker->city - $faker->state - $faker->country";
            $geo->latitude = $faker->latitude();
            $geo->latitude_delta = $faker->latitude();
            $geo->longitude =  $faker->longitude();
            $geo->longitude_delta = $faker->longitude();
            $geo->save();
        }
    }
}
