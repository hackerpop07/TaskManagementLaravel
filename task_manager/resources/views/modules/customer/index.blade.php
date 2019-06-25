<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<a href="{{route('customer.create')}}">
    <button>Add</button>
</a>
<h1>Danh sách khách hàng</h1>
<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Họ và tên</th>
        <th>Số điện thoại</th>
        <th>Email</th>
        <th>Thao tác</th>
    </tr>
    </thead>
    @foreach($users as $user)
        <tr>
            <th>{{ $user->id }}</th>
            <th><a href="{{route('customer.show',["id"=>$user->id])}}">{{ $user->name }}</a></th>
            <th>{{ $user->phone }}</th>
            <th>{{ $user->email }}</th>
            {{--            <th><a href="{{route('customer.create')}}">--}}
            {{--                    <button>Add</button>--}}
            {{--                </a></th>--}}
        </tr>
    @endforeach
    {{--    <tbody>--}}
    {{--    <tr>--}}
    {{--        <td>1</td>--}}
    {{--        <td>Nguyễn Văn A</td>--}}
    {{--        <td>01234567890</td>--}}
    {{--        <td>email.test@mail.com</td>--}}
    {{--        <td>--}}
    {{--            <a href="#">Xem</a> | <a href="#">Sửa</a> | <a href="#">Xóa</a>--}}
    {{--        </td>--}}
    {{--    </tr>--}}
    {{--    <tr>--}}
    {{--        <td>2</td>--}}
    {{--        <td>Nguyễn Văn B</td>--}}
    {{--        <td>01234567890</td>--}}
    {{--        <td>email.test@mail.com</td>--}}
    {{--        <td>--}}
    {{--            <a href="#">Xem</a> | <a href="#">Sửa</a> | <a href="#">Xóa</a>--}}
    {{--        </td>--}}
    {{--    </tr>--}}
    {{--    <tr>--}}
    {{--        <td>3</td>--}}
    {{--        <td>Nguyễn Văn C</td>--}}
    {{--        <td>01234567890</td>--}}
    {{--        <td>email.test@mail.com</td>--}}
    {{--        <td>--}}
    {{--            <a href="#">Xem</a> | <a href="#">Sửa</a> | <a href="#">Xóa</a>--}}
    {{--        </td>--}}
    {{--    </tr>--}}
    {{--    <tr>--}}
    {{--        <td>4</td>--}}
    {{--        <td>Nguyễn Văn D</td>--}}
    {{--        <td>01234567890</td>--}}
    {{--        <td>email.test@mail.com</td>--}}
    {{--        <td>--}}
    {{--            <a href="#">Xem</a> | <a href="#">Sửa</a> | <a href="#">Xóa</a>--}}
    {{--        </td>--}}
    {{--    </tr>--}}
    {{--    <tr>--}}
    {{--        <td>5</td>--}}
    {{--        <td>Nguyễn Văn E</td>--}}
    {{--        <td>01234567890</td>--}}
    {{--        <td>email.test@mail.com</td>--}}
    {{--        <td>--}}
    {{--            <a href="#">Xem</a> | <a href="#">Sửa</a> | <a href="#">Xóa</a>--}}
    {{--        </td>--}}
    {{--    </tr>--}}
    {{--    </tbody>--}}
</table>
</body>
</html>
