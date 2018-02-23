<?php

use Illuminate\Database\Seeder;

class SportsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
            $sp = new App\Sport();
            $sp->name = 'Soccer';
            $sp->slug = str_slug('Soccer');
            $sp->description = $faker->text(300);
            $sp->image1 = $faker->imageUrl();
            $sp->image2 = $faker->imageUrl();
            $sp->image3 = $faker->imageUrl();
            $sp->games_number = rand(5, 34);
            $sp->fields_number = 30;
            $sp->save();
    }   
}
