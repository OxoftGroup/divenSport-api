<?php

use Illuminate\Database\Seeder;

class FieldsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
        for ($i=51; $i <=80 ; $i++) {
            $name = $faker->unique()->name;
            $f = new App\Field();
            $f->sport_id = 1;
            $f->geolocation_id = $i;
            $f->name = $name;
            $f->slug = str_slug($name);
            $f->description = $faker->text(300);
            $f->image = $faker->imageUrl();
            $f->games_number = rand(3, 33);
            $f->address = $faker->address;
            $f->like = rand(3, 63);
            $f->dislike = rand(3, 54);
            $f->save();
        }
    }
}
