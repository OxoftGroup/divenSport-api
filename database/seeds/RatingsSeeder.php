<?php

use Illuminate\Database\Seeder;

class RatingsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
        for ($i=1; $i <= 51; $i++) { 
            $rat = new App\Rating();
            $rat->profile_id = $i;
            $rat->lvl_1 = rand(1, 45);
            $rat->lvl_2 = rand(1, 45);
            $rat->lvl_3 = rand(1, 45);
            $rat->lvl_4 = rand(1, 45);
            $rat->lvl_5 = rand(1, 45);
            $rat->qualification_number = rand(6, 65);
            $rat->save();
        }

    }
}
