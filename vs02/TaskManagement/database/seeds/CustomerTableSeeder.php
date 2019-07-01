<?php

use App\Customer;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class CustomerTableSeeder extends Seeder
{
    public function run()
    {
        for ($i = 0; $i < 5; $i++) {
            $customer = new  Customer();
            $customer->name = str_random(10);
            $customer->phone = mt_rand(100000000, 999999999);
            $customer->email = str_random(10) . '@gmail.com';
            $customer->image = 'images/' . '4296430_GirlXinh-Part8.png';
            $customer->city_id = 1;
            $customer->save();
        }
        for ($i = 0; $i < 5; $i++) {
            $customer = new  Customer();
            $customer->name = str_random(10);
            $customer->phone = mt_rand(100000000, 999999999);
            $customer->email = str_random(10) . '@gmail.com';
            $customer->image = 'images/' . '4296430_GirlXinh-Part8.png';
            $customer->city_id = 2;
            $customer->save();
        }
    }
}
