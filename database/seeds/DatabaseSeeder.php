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
<<<<<<< HEAD
        $this->command->info('products table seeded');
=======
        $this->command->info('products table seeded!');
>>>>>>> parent of 3bc6b21... Revert "feat: 建立產品的資料表"
    }
}
