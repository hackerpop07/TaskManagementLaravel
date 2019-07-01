@extends('home')
@section('content')
    <table class="table table-striped">
        <tr>
            <th>ID: {{ $customer->id }}</th>
            <th>Name: {{ $customer->name }}</th>
            <th>Phone: {{ $customer->phone }}</th>
            <th>Email: {{ $customer->email }}</th>
            <th>City: {{ $customer->city->name }}</th>
        </tr>
    </table>
    <br>
    <img src="{{ asset('storage/' . $customer->image) }}" alt="" style="width: 800px">
@endsection
