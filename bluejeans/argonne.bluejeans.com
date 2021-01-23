```


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>
		<link rel="shortcut icon" href="https://static.bluejeans.com/pronto/static/images/favicon.ico">
		<meta name="version" content="None-2" />
		<meta NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
		<link rel="shortcut icon" href="https://static.bluejeans.com/pronto/static/images/favicon.ico">
		<link rel="apple-touch-icon" sizes="120x120" href="https://static.bluejeans.com/pronto/static/images/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="https://static.bluejeans.com/pronto/static/images/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="https://static.bluejeans.com/pronto/static/images/favicon-16x16.png">
		<link rel="manifest" href="https://static.bluejeans.com/pronto/static/images/site.webmanifest">
		<link rel="mask-icon" href="https://static.bluejeans.com/pronto/static/images/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="theme-color" content="#ffffff">

		<title>Blue Jeans Network | Video Collaboration in the Cloud</title>
		
		

		<link href="/pronto/media/css/homev2/CLP.css??v=5.0" rel="stylesheet" type="text/css" media="screen,projection" />

		

		<script src="/pronto/media/jquery/js/jquery.min.js"></script>
		<script src="/pronto/media/js/jquery.cookies.min.js"></script>
		<script>
			//chrome attend dialog fix.  reload if logged in
			
		</script>

		
	</head>

	<body>

		<div id="block_header">
			<div id="headerMain">
				<a href="http://www.bluejeans.com"><div id="top_logo"></div></a>
			

		
		</div>

		<div>
		
			
				
<link href="https://static.bluejeans.com/z0/webapp-assets/CLP/ArgonneNationalLaboratory/62ec67696044433f9f95b926be1dd922/mainCss.css" rel="stylesheet" type="text/css"
	media="screen,projection" />
	

<style type="text/css">
#user_consent{
	position: absolute;
	bottom: 50px;
	margin-left: 23%;
	margin-bottom: 20px;
	color: #a0a0a0;
	font-size: 12px;
	}
#user_consent a{
		color: #5596E0 !important;
		text-decoration: none;
		font-size: 12px;
	}	
</style>
<div id="main-content">
	<div id="clp_content">
		<div id="clp_boxes">
			
				<div id="login">
					<h2>Log in</h2>
				
					<div>To log in using your organization's authentication system, please click the Log in button below.</div>
					<button id="login-btn">Login</button>
					<a id="forgot-password-link" href="https://credentials.anl.gov">Forgot your password?</a>
				
				
				</div>
			
			<div id="attend">
				<h2>Attend a meeting</h2>
				
				
				<div style='display:none'><input type='hidden' name='csrfmiddlewaretoken' value='gAMALTZAfuLWfs6gTAxxZqETjIzE2Dhu' /></div>
				
				<iframe src="/iframe/attend/?ll=en-gb&CLP=3998" ALLOWTRANSPARENCY="true"
					width="290" scrolling="auto" height="390" frameborder="0"
					style="border: none"></iframe>
			</div>
		</div>
		
			<div id="user_consent">
			 By continuing, I confirm that I have read and understood the <a target="_blank" href="https://bluejeans.com/privacy-policy"> Privacy Policy </a> and <a target="_blank" href = "https://bluejeans.com/terms-of-service">Terms of Service</a>
			</div>
		
	</div>
	<div class="clear"></div>
	
</div>


	
		<script src="/pronto/media/js/auth/saml-sso.js"></script>
		<script type="text/javascript">
			var groupId = 3998;

			$(document).ready(function() {
				$("#login-btn").click(function() {
					$("#login-error").hide();
					Auth.SAML.showLogin(groupId, 'auth');
				});
			});
		</script>
	
	


			

		
		</div>
		<div class="clear"></div>

		<div id="block_footer">
			
				<a href="http://bluejeans.com"><div id="logo" ></div></a>
			
		</div>
		<script type="text/javascript">
			var BJN = {
				userId: -1,
				enterpriseId: 3998,
				auth_cookie_name: "bjnat_prod"
			};
		</script>
		<script src="/pronto/media/js/clpPageScript.js"></script>
	</body>
</html>
```