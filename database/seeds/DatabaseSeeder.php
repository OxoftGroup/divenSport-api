<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // $this->call(UserSeeder::class);
        // $this->call(ProfilesSeeder::class);
        //$this->call(RatingsSeeder::class);
        //$this->call(GeolocationsSeeder::class);
        //$this->call(SportsSeeder::class);
        //$this->call(FieldsSeeder::class);
        $this->call(GamesSeeder::class); 
        
    }
}
