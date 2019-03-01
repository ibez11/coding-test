{{ form('update', 'role': 'form') }}
    <div class="form-group">
      <label class="control-label col-sm-2" for="username" required>Username:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="username" name="username" value="{{username}}" placeholder="Enter Username">
        <input type="hidden" class="form-control" name="id" value="{{id}}">
      </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="username" required>Fullname:</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="fullname" name="fullname" value="{{fullname}}" placeholder="Enter Fullname">
        </div>
      </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email" required>Email:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" name="email" value="{{email}}" placeholder="Enter Email">
      </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2" for="phone" required>Phone</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" id="phone" name="phone" value="{{phone}}" placeholder="Enter Phone">
        </div>
      </div>
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-primary">Simpan</button>
        <a href="{{show}}" class="btn btn-default">Batal</a>
      </div>
    </div>
  </form>