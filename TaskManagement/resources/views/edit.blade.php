@extends('home')
@section('edit')
    <div class="col-lg-12">
        <form method="post" class="col-lg-5" action="{{route('customers.update',["id"=>$customer->id])}}">
            @csrf
            <h1>Chỉnh sửa</h1>
            <input class="form-control" type="text" name="name" placeholder="name" value="{{$customer->name}}" required>
            <br>
            <input class="form-control" type="number" name="phone" placeholder="phone" value="{{$customer->phone}}"
                   required>
            <br>
            <input class="form-control" type="email" name="email" placeholder="email" value="{{$customer->email}}">
            <br>
            <button class="btn btn-warning" name="add">Edit</button>
        </form>
    </div>
@endsection
