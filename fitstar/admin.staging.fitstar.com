```<!DOCTYPE html>
<html>
<head>
  <title>FIAT Console</title>
  <link rel="stylesheet" media="all" href="/assets/application-1b44616f13cc392923e5ec78e0390d981531ef041acfb335a4b28c3ecd953fdf.css" />
  <script src="/assets/application-d08944f0164056bd0d685f8a36adbae1fb72c45a4699589a439f70c556f40e62.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="emUIadItiqNSrqq3/G/Qc46HgBDLvsC721iYA9kCH5YnmkFEcx5E55LKWhKvZ77BGfjz2vIUELsyYbmyruHnyw==" />
</head>
<body class="index admin_dashboard active_admin logged_in admin_namespace">
  <div id="wrapper">
    <div class="header" id="header">
      <h1 class="site_title" id="site_title">Staging FIAT Dashboard</h1>
      <b>FIAT</b> stands for <b>F</b>itbit Coach <b>I</b>nternal <b>A</b>dmin <b>T</b>ool.
    </div>
  </div>

	<div class="container">
    <div class="left30">
		  <div class="row">
	<form class="new_admin" id="new_admin" action="/session" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LLDVUxI6FSo5uCcTw6et3GOSTvZnKJj3+PAd1uTkT1hxT5x+swnbbvnc17aQr8Nu9O09PF6CSPcRyTxnkwe3BQ==" />
    <div class="col-sm-4 top30" >
      <h3> Email</h3>
      <input type="email" placeholder="email" class="form-control" name="email[]" id="email_" />
    </div>
    <div class="col-sm-4 top30" >
      <h3> Password</h3>
      <input placeholder="password" class="form-control" type="password" name="password[]" id="password_" />
    </div>
    <div class="col-sm-4 top30" >
      <input type="submit" name="commit" value="Log In" class="btn btn-primary" data-disable-with="Log In" />
      <input type="submit" name="commit" value="Reset Password" class="btn btn-secondary" data-disable-with="Reset Password" />
    </div>
</form>	</div>
</div>

    </div>
	</div>

</body>
</html>


```