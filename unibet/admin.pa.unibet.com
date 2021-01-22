```<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Login</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="https://admin.pa.unibet.com/AdminEdge/assets/favicon-9ef27019cc7a636e29ecc851528f716e.ico" type="image/x-icon">
		<link rel="apple-touch-icon" href="https://admin.pa.unibet.com/AdminEdge/assets/apple-touch-icon-c915103363017d14cea9c2a46ea12166.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://admin.pa.unibet.com/AdminEdge/assets/apple-touch-icon-retina-21d524e96ee946f16c9b8fb4ea0c3f6e.png">
		<link rel="stylesheet" href="https://admin.pa.unibet.com/AdminEdge/assets/main-208059f91fd0407337509c23693fe8aa.css" type="text/css">
		<link rel="stylesheet" href="https://admin.pa.unibet.com/AdminEdge/assets/mobile-4768bfa196b6b7e3820faaf57d2ebe7f.css" type="text/css">
	
		
	<meta name="layout" content="main"/>
	
	<style type='text/css' media='screen'>
	#login {
		margin: 15px 0px;
		padding: 0px;
		text-align: center;
	}

	#login .inner {
		width: 340px;
		padding-bottom: 6px;
		margin: 60px auto;
		text-align: left;
		border: 1px solid #aab;
		background-color: #f0f0fa;
		-moz-box-shadow: 2px 2px 2px #eee;
		-webkit-box-shadow: 2px 2px 2px #eee;
		-khtml-box-shadow: 2px 2px 2px #eee;
		box-shadow: 2px 2px 2px #eee;
	}

	#login .inner .fheader {
		padding: 18px 26px 14px 26px;
		background-color: #f7f7ff;
		margin: 0px 0 14px 0;
		color: #2e3741;
		font-size: 18px;
		font-weight: bold;
	}

	#login .inner .cssform p {
		clear: left;
		margin: 0;
		padding: 4px 0 3px 0;
		padding-left: 105px;
		margin-bottom: 20px;
		height: 1%;
	}

	#login .inner .cssform input[type='text'] {
		width: 120px;
	}

	#login .inner .cssform label {
		font-weight: bold;
		float: left;
		text-align: right;
		margin-left: -105px;
		width: 110px;
		padding-top: 5px;
		padding-right: 10px;
	}

	#login #remember_me_holder {
		padding-left: 120px;
	}

	#login #submit {
		margin-left: 18px;
	}

	#login #remember_me_holder label {
		float: none;
		margin-left: 0;
		text-align: left;
		width: 200px
	}

	#login .inner .login_message {
		padding: 6px 25px 20px 25px;
		color: #c33;
	}

	#login .inner .text_ {
		width: 120px;
	}

	#login .inner .chk {
		height: 12px;
	}
	</style>

	</head>
	<body>
	<div id="grailsHeader">
		<div id="grailsLogo" role="banner">
			 
			
				<a href="/AdminEdge"><img src="https://admin.pa.unibet.com/AdminEdge/assets/unibet-logo-4cad7eee8d33d54a301b6933748e7eca.png" height="64px" alt="logo" border="0" /></a>			
			
		</div>
		<div id="topRight">
			<h1>UNIBET-PRODUCTION-BACK-OFFICE</h1>
			 
			
				<font size="1"><i>Build version:</i><br/>2.6.46-83153-201102_1730
</font>
				
			
		</div>
	</div>

	
		
<div id='login'>
	<div class='inner'>
		<div class='fheader'>Please Login</div>

		

		<form action='/AdminEdge/j_spring_security_check' method='POST' id='loginForm' class='cssform' autocomplete='off'>
			<p>
				<label for='username'>Username:</label>
				<input type='text' class='text_' name='j_username' id='username'/>
			</p>
			<p>
				<label for='password'>Password:</label>
				<input type='password' class='text_' name='j_password' id='password'/>
			</p>
			
			<p>
				<label for='one_time_password'>Token:</label>
				<input type='text' style="width:80px" maxlength="6" class='text_' name='j_one_time_password' id='one_time_password'/> (if applicable)
			</p>
			
			
			<p>
				<input type='submit' id="submit" onmouseover="this.style.cursor='pointer'" value='Login'/>
				&nbsp;<a href="/AdminEdge/login/forgotPassword" style="font-weight:normal">Forgot Password?</a>
			</p>
		</form>
	</div>
</div>
<script type='text/javascript'>
	<!--
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
	// -->
</script>

		<div class="footer" role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;">Loading&hellip;</div>
		<script src="https://admin.pa.unibet.com/AdminEdge/assets/application-731fce9b4566dc8b65eab2646d2efe38.js" type="text/javascript" ></script>
		
	</body>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19332002-1']);
  _gaq.push(['_setDomainName', '.ridjitplatform.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style>
  .ui-tooltip {
    box-shadow: 0 0 0px black;
  }		
</style>

</html>```