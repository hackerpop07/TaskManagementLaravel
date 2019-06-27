@extends('home')
@section('create')
    <div class="from-group">
        <form method="post" class="col-lg-6" action="{{route('customers.store')}}">
            @csrf
            <h1>Thêm mới</h1>
            <input class="form-control" type="text" name="name" placeholder="name" required>
            <br>
            <input class="form-control" type="number" name="phone" placeholder="phone" required>
            <br>
            <input class="form-control" type="email" name="email" placeholder="email">
            <br>
            <button class="btn btn-warning" name="add">ADD</button>
        </form>
    </div>
@endsection
