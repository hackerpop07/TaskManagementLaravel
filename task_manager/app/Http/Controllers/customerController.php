<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class customerController extends Controller
{
    function index()
    {
        // Hiển thị danh sách khách hàng
        $users = User::all();
        return view('modules.customer.index', ['users' => $users]);
    }

    public function showUser($id)
    {
        $user = User::find($id);
        return view('modules.customer.detail', compact('user'));
    }

    public function create()
    {
        return view('modules.customer.create');
    }

    public function store(Request $request)
    {
        $user = new User();
        $user->name = $request->name;
        $user->phone = $request->phone;
        $user->email = $request->email;
        $user->save();
//        User::create([
//            'name' => $name,
//            'phone' => $phone,
//            'email' => $email,
//        ]);
        return redirect()->route("customer.index");
    }
}
