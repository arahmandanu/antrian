<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call(UserSeeder::class);
        if (in_array(env('APP_ENV'), ['local', 'staging', 'development'])) {
            $this->call(MstBankSeeder::class);
            $this->call(UnitCodeSeeder::class);
        }
    }
}
