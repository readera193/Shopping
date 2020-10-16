<?php

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
        $this->call(UsersTableSeeder::class);

        DB::unprepared(file_get_contents('database/products.sql'));
        $this->command->info('products table seeded');
    }
}
