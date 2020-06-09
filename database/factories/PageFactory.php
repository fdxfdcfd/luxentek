<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Page;
use Faker\Generator as Faker;

$factory->define(Page::class, function (Faker $faker) {
    return [
        'title' => substr($faker->sentence(2), 0, -1),
        'identify' => $faker->url,
        'content' => $faker->paragraph,
    ];
});
