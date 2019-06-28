@extends('home')
@section('con')
    <table class="table table-striped">
        <tr>
            <th>ID: {{ $customer->id }}</th>
            <th>Name: {{ $customer->name }}</th>
            <th>Phone: {{ $customer->phone }}</th>
            <th>Email: {{ $customer->email }}</th>
            <th>Image: {{ $customer->image }}</th>
        </tr>
    </table>
    <br>
@endsection
