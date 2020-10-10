<?php

use App\Models\BackpackUser;
use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(BackpackUser::class, 3)->create();
    }
}
