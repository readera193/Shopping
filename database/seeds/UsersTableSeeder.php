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
        DB::table('users')->insert([
            'name' => 'admin',
            'email' => str_random(10).'@gmail.com',
            'password' => bcrypt('password'),
            'remember_token' => str_random(10),
            'created_at' =>  date('Y-m-d H:i:s'),
            'updated_at' => date('Y-m-d H:i:s'),
        ]);
        factory(BackpackUser::class, 3)->create();
    }
}
