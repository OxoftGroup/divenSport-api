<?php

use Illuminate\Database\Seeder;

class ProfilesSeeder extends Seeder
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
            $profile = new App\Profile();
            $profile->user_id = $i;
            $profile->geolocation_id = $i;
            $profile->full_name =  $faker->unique()->name;
            $profile->slug = "$i-".str_slug($profile->full_name);
            $profile->description = $faker->text(300);
            $profile->years_old = rand(15, 40);
            $profile->gender = $faker->randomElement(['MALE', 'FEMALE']);
            $profile->image = $faker->imageUrl();
            $profile->played_games = rand(1, 30);
            $profile->level = $faker->randomElement(['BEGINNER', 'INTERMEDIATE', 'ADVANCED']);
            $profile->profile_kind = $faker->randomElement(['PLAYER', 'ADMIN']);
            $profile->state = $faker->randomElement(['ACTIVE', 'BLOCKED']);
            $profile->status = $faker->randomElement(['ACTIVE', 'IN_GAME', 'INACTIVE']);
            $profile->save();
        }
    }
}
