@extends('home')
@section('con')
    <h1>Danh sách khách hàng</h1>
    <table class="table table-striped text-center">
        <thead>
        <tr>
            <th>ID</th>
            <th>Họ và tên</th>
            <th>Số điện thoại</th>
            <th>Email</th>
            <th>Image</th>
            <th>Thao tác</th>
        </tr>
        </thead>
        @forelse($customers as $customer)
            <tr>
                <th>{{ $customer->id }}</th>
                <th><a href="{{route('customers.show',["id"=>$customer->id])}}">{{ $customer->name }}</a></th>
                <th>{{ $customer->phone }}</th>
                <th>{{ $customer->email }}</th>
                <th>{{ $customer->image }}</th>
                <th><a href="{{route('customers.edit',["id"=>$customer->id])}}">
                        <button class="btn btn-primary">Edit</button>
                    </a>
                    <a href="{{route('customers.destroy',["id"=>$customer->id])}}">
                        <button onclick="return confirm('Bạn muốn xóa không?') " class="btn btn-primary">Delete
                        </button>
                    </a>
                </th>
            </tr>
        @empty
            <tr>
                <td colspan="5"><h5 class="text-primary">Hiện tại chưa có danh sách khách hàng nào được tạo!</h5></td>
            </tr>
        @endforelse
    </table>
    @if(isset($message))
        {{$message}}
    @endif
    <div class="row">{{$customers->links()}}</div>
@endsection
