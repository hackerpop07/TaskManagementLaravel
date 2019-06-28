@extends('home')
@section('con')
    <div class="col-lg-12">
        <form method="post" class="col-lg-5" action="{{route('customers.update',["id"=>$customer->id])}}">
            @csrf
            <h1>Chỉnh sửa</h1>
            <input class="form-control"
                   type="text"
                   name="name"
                   value="{{$customer->name}}" required>
            <br>
            <input class="form-control"
                   type="number"
                   name="phone"
                   value="{{$customer->phone}}"
                   required>
            <br>
            <input class="form-control"
                   type="email"
                   name="email"
                   value="{{$customer->email}}">
            <br>
            <input type="file"
                   class="form-control-file"
                   id="inputFile"
                   name="inputFile" value="{{$customer->image}}">
            <button class="btn btn-warning" name="add">Edit</button>
        </form>
    </div>
@endsection
