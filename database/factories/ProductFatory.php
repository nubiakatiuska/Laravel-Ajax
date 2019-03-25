<?php

use Faker\Generator as Faker;

$factory->define(App\Product::class, function (Faker $faker) {
    return [
        'name' => $faker->sentence(),
        'short'=>$faker->text(140),
        'description'=>$faker->text(600),

    ];
});
