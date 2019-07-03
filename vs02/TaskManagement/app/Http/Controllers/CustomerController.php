<?php

namespace App\Http\Controllers;

use App\City;
use App\Customer;
use App\Http\Requests\StoreCustomerRequest;
use App\Http\Requests\UpdateCustomerRequest;
use Illuminate\Contracts\Session\Session;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class CustomerController extends Controller
{
    public function index()
    {
        $customers = Customer::paginate(6);
        $cities = City::all();
        return view('index', compact('customers', 'cities'));
    }

    public function search(Request $request)
    {
        $keyword = $request->input('keyword');
        if (!$keyword) {
            return redirect()->route('customers.index');
        }
        $customers = Customer::where('name', 'LIKE', '%' . $keyword . '%')
            ->paginate(5);
        $cities = City::all();
        return view('index', compact('customers', 'cities'));
    }

    public function filterByCity(Request $request)
    {
        $idCity = $request->input('city_id');
        $cityFilter = City::findOrFail($idCity);
        $customers = Customer::where('city_id', $cityFilter->id)->paginate(6);
        $totalCustomerFilter = count($customers);
        $cities = City::all();
        return view('index', compact('customers', 'cities', 'totalCustomerFilter', 'cityFilter'));
    }

    public function create()
    {
        $cities = City::all();
        return view("create", compact('cities'));
    }

    public function store(StoreCustomerRequest $request)
    {
        $customer = new  Customer();
        $customer->name = $request->name;
        $customer->email = $request->email;
        $customer->phone = $request->phone;
        $customer->date_of_birth = $request->date_of_birth;
        $customer->city_id = $request->input('city_id');
        $file = $request->inputFile;
        if (!$request->hasFile('inputFile')) {
            $customer->image = $file;
        } else {
//          php artisan storage:link
            $path = $file->store('images', 'public');
            $customer->image = $path;
        }
        $customer->save();
        $message = "Tạo Customer $request->inputTitle thành công!";
        return redirect()->route('customers.index', compact('message'));
    }

    public function show($id)
    {
        $customer = Customer::findOrFail($id);
        return view('detail', compact('customer'));
    }

    public function edit($id)
    {
        $customer = Customer::findOrFail($id);
        $cities = City::all();
        return view('edit', compact('customer', 'cities'));
    }

    public function update(UpdateCustomerRequest $request, $id)
    {
        $customer = Customer::findOrFail($id);
        $customer->name = $request->name;
        $customer->email = $request->email;
        $customer->phone = $request->phone;
        $customer->city_id = $request->input('city_id');
        $file = $request->inputFile;
        if (!$request->hasFile('inputFile')) {
            $customer->image = $file;
        } else {
//          php artisan storage:link
            Storage::delete('/public/' . $file);
            $path = $file->store('images', 'public');
            $customer->image = $path;
        }
        $customer->save();
        return redirect()->route('customers.index');
    }

    public function destroy($id)
    {
        $customer = Customer::findOrFail($id);
        $customer->delete();
        return redirect()->route("customers.index");
    }
}
