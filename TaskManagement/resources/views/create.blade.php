@extends('home')
@section('con')
    <div class="col-lg-12">
        <form method="post" class="col-lg-6" action="{{route('customers.store')}}">
            @csrf
            <h1>Thêm mới</h1>
            <input class="form-control" type="text" name="name" placeholder="name" required>
            <br>
            <input class="form-control" type="number" name="phone" placeholder="phone" required>
            <br>
            <input class="form-control" type="email" name="email" placeholder="email">
            <br>
                <input type="file"
                       class="form-control-file"
                       id="inputFile"
                       name="inputFile">
            <button class="btn btn-warning" name="add">ADD</button>
        </form>
    </div>
@endsection
