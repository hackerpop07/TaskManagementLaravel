<form method="post" action="{{route('customer.store')}}">
    @csrf
    <input type="text" name="name" placeholder="name" required>
    <br>
    <input type="number" name="phone" placeholder="phone" required>
    <br>
    <input type="email" name="email" placeholder="email">
    <br>
    <input value="add" type="submit">
</form>
