<a href="{{route("customer.index")}}">
    <button>Index</button>
</a>
<table>
    <tr>
        <th>ID: {{ $user->id }}</th>
        <th>Name: {{ $user->name }}</th>
        <th>Phone: {{ $user->phone }}</th>
        <th>Email: {{ $user->email }}</th>
    </tr>
</table>
