```<!doctype html>
<html>
	<head>
		<title> FIT </title>
		<link rel='stylesheet' href='/static/css/bootstrap.css'/>
		<link rel='stylesheet' href='/static/css/custom.css'/>
	<body>
    <div id="wrap">
      <div class="container-fluid">
  <div class="well">
    <div class="span2">
      <img src="/static/img/lock.png" class="pull-right" style="margin-left: auto; margin-right: auto;"/>
    </div>
    <script>
      function ShowLoginPane()
      {
      //$('#warning').hide();
      //$('#loginBlock').show();
      }
    </script>

    <div class="span8" id="warning">
      <div class="error well">
        <h4>
          This page is reserved for Samsung employees and only authorized people should access this system.
          Unauthorized access to this system or misuse of copyrighted material or any kind of abuse will result in legal proceedings against you.
          <br/>
          <br/>
          Your IP Address (172.20.0.10) is being recorded for security purposes.
        </h4>
        <br>
          <!---<button class="btn btn-danger pull-right" onclick="ShowLoginPane()">I Agree</button>--->
        </div>
    </div>
    <div class="span2">
    </div>
    <!--<div class="row-fluid">
      <div class="span8 offset2" id="loginBlock">
        <div>
          <h3>Login to your account</h3>
        </div>

        <div class="well">
          <form class="form-horizontal" action='/login' method="POST">
            <fieldset>
              <div class="control-group">
                --><!-- Username --><!--
                <label class="control-label" for="username">Username</label>
                <div class="controls">
                  <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
							 </div>
              </div>
              <div class="control-group">
                --><!-- Password--><!--
                <label class="control-label" for="password">Password</label>
                <div class="controls">
                  <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
							 </div>
              </div>
              <div class="control-group">
                --><!-- Button --><!--
                <div class="controls">
                  <button class="btn btn-success">Login</button>
                </div>
              </div>
            </fieldset>
          </form>
        </div>
      </div>
    </div>-->
  </div>
      </div>
    </div>
	
		<div id="footer">
			<div>
				<p><img src="/static/img/logo.png"/> Copyright &copy; 2015 SAMSUNG Electronics Co., Ltd. All rights reserved. </p>
			</div>
		</div>
		<script type='text/javascript' src='/static/js/jquery-1.9.0.min.js'> </script>
		<script type='text/javascript' src='/static/js/bootstrap.js'> </script>
	</body>
</html>```