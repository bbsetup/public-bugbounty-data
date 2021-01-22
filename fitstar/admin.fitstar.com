```<!DOCTYPE html>
<html>
<head>
  <title>FIAT Console</title>
  <link rel="stylesheet" media="all" href="/assets/application-1243906acbdb49185b6063c3d2a3f989a9e4a7d96994a76059c1ca4c9403859f.css" />
  <script src="/assets/application-c9f115da3c60b1d372a210b02d786605935e8be4288af74309c7fb17dad1a95a.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="TsXs+PeoDaHyJXKDpmuJrg57b+XU5EpHayeXFKIMfIeMPpHcmBp+SA+ESgD/JSQpmFW6rnz1mlZQc3hbY/lRFg==" />
</head>
<body class="index admin_dashboard active_admin logged_in admin_namespace">
  <div id="wrapper">
    <div class="header" id="header">
      <h1 class="site_title" id="site_title">Production FIAT Dashboard</h1>
      <b>FIAT</b> stands for <b>F</b>itbit Coach <b>I</b>nternal <b>A</b>dmin <b>T</b>ool.
    </div>
  </div>

	<div class="container">
    <div class="left30">
		  <div class="row">
	<form class="new_admin" id="new_admin" action="/session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="x2uPsToYzxjNBNS6N6S5PfQTDPMtuDqQTY+bURab7OUFkPKVVaq88TCl7Dlu6hS6Yj3ZuIWp6oF223Qe127BdA==" />
    <div class="col-sm-4 top30" >
      <h3> Email</h3>
      <input type="email" placeholder="email" class="form-control" name="email[]" id="email_" />
    </div>
    <div class="col-sm-4 top30" >
      <h3> Password</h3>
      <input placeholder="password" class="form-control" type="password" name="password[]" id="password_" />
    </div>
    <div class="col-sm-4 top30" >
      <input type="submit" name="commit" value="Log In" class="btn btn-primary" />
      <input type="submit" name="commit" value="Reset Password" class="btn btn-secondary" />
    </div>
</form>	</div>
</div>

    </div>
	</div>

</body>
</html>


```