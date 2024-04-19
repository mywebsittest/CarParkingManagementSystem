<form class="forms-sample" method="POST" action="{{ route('user.store') }}">
    @csrf
    <div class="form-group">
        <label for="exampleInputName1">Name</label>
        <input type="text" name="name" value="{{ isset($user) ? $user->name : '' }}" class="form-control" id="exampleInputName1" placeholder="Name">
    </div>
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                <label for="exampleInputEmail3">Email address</label>
                <input type="email" name="email" value="{{ isset($user) ? $user->email : '' }}" class="form-control" id="exampleInputEmail3" placeholder="Email">
            </div>
        </div>
       
    </div>
    <div class="form-group">
        <label for="exampleInputPassword4">Password</label>
        <input type="password" name="password" value="{{ isset($user) ? $user->password : '' }}" class="form-control" id="exampleInputPassword4" placeholder="Password">
    </div>

    <button type="submit" class="btn btn-primary mr-2">Submit</button>
    <button class="btn btn-light" type="reset">Cancel</button>
</form>
