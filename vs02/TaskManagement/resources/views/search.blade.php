{{--Tìm kiếm--}}
<div class="col-auto">
    <form class="navbar-form navbar-right" action="{{route('customers.search')}}">
        @csrf
        <div class="row">
            <div class="col-8">
                <div class="form-group">
                    <input type="text" class="form-control" name="keyword" placeholder="Search">
                </div>
            </div>
            <div class="col-4">
                <button type="submit" class="btn btn-default">Tìm kiếm</button>
            </div>
        </div>
    </form>
</div>
<audio controls>
    <source
        src="https://vnno-zn-5-tf-mp3-s1-zmp3.zadn.vn/a4ffc643ef04065a5f15/2449734278867374447?authen=exp=1562079469~acl=/a4ffc643ef04065a5f15/*~hmac=96306e521d421ccdce7a3aec22c23e80&filename=Do-Ta-Khong-Do-Nang-Thai-Quynh.mp3"
        type="audio/ogg">
</audio>
