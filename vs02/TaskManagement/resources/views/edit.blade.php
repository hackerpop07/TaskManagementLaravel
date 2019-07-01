@extends('home')
@section('content')
    <div class="col-lg-12">
        <form method="post"
              class="col-lg-5"
              action="{{route('customers.update',["id"=>$customer->id])}}"
              enctype="multipart/form-data">
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
            <div class="form-group">
                <label>Tỉnh thành</label>
                <select class="form-control" name="city_id">
                    @foreach($cities as $city)
                        <option
                            @if($customer->city_id == $city->id)
                            {{"selected"}}
                            @endif
                            value="{{$city->id}}">{{$city->name}}</option>
                    @endforeach
                </select>
            </div>
            <input type="file"
                   class="form-control-file"
                   id="inputFile"
                   name="inputFile" value="{{$customer->image}}">
            <button class="btn btn-warning" name="add">Edit</button>
        </form>
    </div>
@endsection
