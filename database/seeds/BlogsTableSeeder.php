<?php

use Illuminate\Database\Seeder;

class BlogsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker\Factory::create();

        $limit = 20;

        for ($i = 0; $i < $limit; $i++){
        	DB::table('blogs')->insert([ 
        		'title' => $faker->realText($maxNbChars = 50, $indexSize = 1),
        		'content' => $faker->realText($maxNbChars = 500, $indexSize = 1),
        		'thumbnail' => $faker->imageUrl($width = 200, $height = 200),
        	]);
        }
    }
}


