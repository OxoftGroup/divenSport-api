<?php

use Illuminate\Database\Seeder;

class GamesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();
        for ($i=81; $i <= 120; $i++) {
            $game = new App\Game();
            
            $game->creator_profile_id = rand(1, 50);
            $game->field_id = rand(1, 30);
            $game->geolocation_id = $i;
            $game->name = $faker->name;
            $game->slug = $faker->slug;
            $game->address = $faker->address;
            $game->players_number = $faker->randomElement([8, 10, 22, 20, 18]);
            $game->reservation_cost = $faker->randomElement([110.22,  20, 25.3, 14.1, 177, 25.23, 145, 35, 16, 10.2, 8]);
            $game->image = $faker->imageUrl();
            $game->description = $faker->text(300);
            $game->players_level = $faker->randomElement(['EVERYONE', 'BEGINNER', 'INTERMEDIATE', 'ADVANCED']);
            $game->mile_radius = rand(1,8);
            $game->start_date = $faker->date('Y-m-d');
            $game->start_time = $faker->date('h:i');
            $game->end_time = $faker->date('h:i');
            $game->state ='ACTIVE';
            $game->status = $faker->randomElement(['ACTIVE', 'IN_GAME', 'FINISHED']);
            $game->save();
        }
    }
}
