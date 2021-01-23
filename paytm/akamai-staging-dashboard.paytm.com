```<!DOCTYPE html>

<html>

	<head>
	
	    <meta charset="utf-8">
	
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	
	    <title>Dashboard | Paytm</title>
	
	    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	
	    <!-- <link rel="stylesheet" href="/public/bootstrap/css/bootstrap.min.css"> -->
	
	    <link rel="shortcut icon" type="image/png" href="/public/images/favicon.ico" />
	
	    <base href="/">
	    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	
	    <!--[if lt IE 9]>
	
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	
	    <![endif]-->
	
	    <style>
	        * {
	            margin: 0;
	            padding: 0;
	            box-sizing: border-box;
	        }
	        
			html, body {
				height: 100%;
			}
			
	        body {
	            font-family: 'Open Sans', sans-serif;
	            font-weight: 400;    
	        }
	
			.wrapper {
				height: 100%;
				width: 100%;
				position: relative;
			}
	       
	        iframe {
	        	position: absolute;
	        	height: 100%;
	            width: 100%;
	            border: 0;
	            left:0;
	            top: 0;
	            border:0;
	        }
	    </style>
	    
	</head>
	
	<body>
	
	    <div class="wrapper">
	    
	         <iframe class="hld-trans-iframe" src="https://accounts-uat.paytm.com/oauth2/authorize?client_id=staging-unified-merchant-panel&scope=paytm&response_type=code&redirect_uri=https://staging-dashboard.paytm.com/auth&theme=pg&state=null&isSignup=true#/login"></iframe>
	         
	    </div>
	    
	</body>
	
</html>```