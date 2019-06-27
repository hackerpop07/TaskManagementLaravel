@extends('home')
@section('detail')
    <table class="table table-striped">
        <tr>
            <th>ID: {{ $customer->id }}</th>
            <th>Name: {{ $customer->name }}</th>
            <th>Phone: {{ $customer->phone }}</th>
            <th>Email: {{ $customer->email }}</th>
        </tr>
    </table>
    <br>
@endsection
