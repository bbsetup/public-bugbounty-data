```<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Expires" content="0" />
		<link rel="stylesheet" type="text/css" href="css/sandbox-styles.min.css">
		<link rel="stylesheet" type="text/css" href="css/selfRegistration.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-datepicker.css">
    	<link rel="stylesheet" type="text/css" href="css/carousel-styles.css">
    	<link rel="stylesheet" type="text/css" href="css/quickstart.filmstrip.css">
    	<link rel="stylesheet" type="text/css" href="css/mod-cc-input-field.css">
		<title>Self Registration</title>
			
		<script src="lib/jquery-1.11.3.min.js"></script>

		<script src="lib/angular/angular.min.js"></script>
		<script src="lib/angular/angular-route.min.js"></script>
		<script src="lib/angular/angular-resource.min.js"></script>
		<script src="lib/hammer.min.js"></script>
		<script src="lib/gestures.min.js"></script>
    	<script src="lib/att-sandbox-tpls.min.js"></script>
	</head>
	<body>
		<div reg-header></div>
	    <!-- insert angular views here -->
		<div ng-view autoscroll="true"></div>
    
    	<!-- app wide js -->
        <script src="app/app.js"></script>
		<script src="app/route.js"></script>
		<script src="app/constants.js"></script>
		
		<!-- Controllers -->
		<script src="register/RegistrationController.js"></script>
		<script src="userid/ChooseUserIDController.js"></script>
		<script src="userid/ReserveSuccessController.js"></script>
		
		<!-- Factories -->
		<script src="register/RegistrationFactory.js"></script>
		<script src="register/VerificationFactory.js"></script>
		<script src="rest/RegistrationRestFactory.js"></script>
		<script src="profile/ProfileFactory.js"></script>
		
		<!-- Directives -->
		<script src="app/SpinnerDirective.js"></script>
		<script src="app/RegFooterDirective.js"></script>
		<script src="app/RegHeaderDirective.js"></script>
		<script src="register/MultiTextInputDirective.js"></script>
		
		<div spinner ng-show="showLoading"></div>
		<div reg-footer></div>
	</body>
</html>```