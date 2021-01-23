```
<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Blueliv</title>
		

<!-- 5.0.11 -->

<link rel="shortcut icon" href="/favicon.ico"/>
<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

<link href="/css/jquery-ui-1.10.3.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery-ui-1.10.3.blueliv.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery-jvectormap-1.2.2.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/styles.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/jquery.qtip.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/jquery.qtip.blueliv.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/labelizer.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/selection_boxes.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/multiple-select.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/jquery.jscrollpane.blueliv.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/jqx.base.css" media="screen" rel="stylesheet" type="text/css"/>


<link href="/css/jpicker-1.1.6.min.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/jpicker.css" media="screen" rel="stylesheet" type="text/css"/>


<link href="/css/styles_map.css" media="screen" rel="stylesheet" type="text/css"/>
<link href="/css/tipsy.css" media="screen" rel="stylesheet" type="text/css"/>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-48211159-2', 'blueliv.com', {'allowLinker': true});

ga(function(tracker) {
  ga('set', 'dimension1', tracker.get('clientId'));
});
ga('send', 'pageview');
</script>
	
	</head>
<body>
	<div id="wrap">
		<div id="top_content" class="login">
			<div id="header" style="height: 115px;">
				<div id="headerTop">
					
<div id="logo">
	<div>
		<a href="/"><img id="logo_image" src="/logo/logo.png"/></a>
	</div>
</div>

					<div id="headerCenter"></div>
					<div id="headerRight" style="height: 23px;"></div>
					<div id="welcomeMsg">
						<div id="timeInfo">
							Sat Jan 23 09:02:39 CET 2021
						</div>
					</div>
				</div>
			</div>
			<div id="content">
				<form method="POST" action="/users/login" class="form_table" onsubmit="return valida(this);">
					<table>
						<tr>
							<td><label for="username">User:</label></td>
							<td><input type="text" id="username" name="j_username" class="inputgri"></td>
						</tr>
						<tr>
							<td><label for="username">Password:</label></td>
							<td><input type="password" id="password" name="j_password" autocomplete="off" class="inputgri"><br>
								<div style="text-align: right; margin-right: 15px;"><a href="/forgot_password">I forgot my password</a></div>
							</td>
						</tr>
						<tr>
							<td colspan="2"><input type="submit" value="Login"  class="button"></td>
						</tr>
					</table>
				</form>
			</div>
			<div id="footer">
				<div id="foot_copy">
					Supported browsers: Latest Chrome, Safari, Firefox, and IE 9 and above
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#username').focus();
		});

		function valida(form){
			if(form.j_username.value == '' || form.j_password.value == '')
				return false;
			return true;
		}
	</script>
</body>
</html>

```