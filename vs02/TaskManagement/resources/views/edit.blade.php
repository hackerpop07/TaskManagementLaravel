@extends('home')
@section('content')
    <div class="col-lg-12">
        <form method="post"
              class="col-lg-5"
              action="{{route('customers.update',["id"=>$customer->id])}}"
              enctype="multipart/form-data">
            @csrf
            <h1>Chỉnh sửa</h1>
            <label>Name</label>
            <input class="form-control" type="text" name="name" value="{{ $customer->name }}" required>
            <div class="row text-danger">
                @if($errors->has('name'))
                    {{$errors->first('name')}}
                @endif
            </div>
            <label>Phone</label>
            <input class="form-control" type="number" name="phone" value="{{ $customer->phone }}"
                   required>
            <div class="row text-danger">
                @if($errors->has('phone'))
                    {{$errors->first('phone')}}
                @endif
            </div>
            <label>Email</label>
            <input class="form-control" type="email" name="email" value="{{ $customer->email }}"
                   disabled
                   required>
            <br>
            <div class="row text-danger">
                @if($errors->has('email'))
                    {{$errors->first('email')}}
                @endif
            </div>
            <label>Birth Day</label>
            <input class="form-control" type="date" name="date_of_birth" value="{{ $customer->date_of_birth }}"
                   required>
            <br>
            <div class="row text-danger">
                @if($errors->has('date_of_birth'))
                    {{$errors->first('date_of_birth')}}
                @endif
            </div>
            <div class="form-group">
                <label>Tỉnh thành</label>
                <select class="form-control" name="city_id">
                    @foreach($cities as $city)
                        <option value="{{ $city->id }}">{{ $city->name }}</option>
                    @endforeach
                </select>
            </div>
            <input type="file"
                   class="form-control-file"
                   id="inputFile"
                   name="inputFile">
            <div class="row text-danger">
                @if($errors->has('inputFile'))
                    {{$errors->first('inputFile')}}
                @endif
            </div>
            <button class="btn btn-warning" name="add">Edit</button>
        </form>
    </div>
@endsection
