@extends('home')
@section('content')
    <div class="col-lg-12">
        <form method="post" class="col-lg-6" action="{{route('customers.store')}}" enctype="multipart/form-data">
            @csrf
            <h1>Thêm mới</h1>
            <label>Name</label>
            <input class="form-control" type="text" name="name" placeholder="name" required>
            <label>Phone</label>
            <input class="form-control" type="number" name="phone" placeholder="phone" required>
            <label>Email</label>
            <input class="form-control" type="email" name="email" placeholder="email">
            <br>
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
            <button class="btn btn-warning" name="add">ADD</button>
        </form>
    </div>
@endsection
