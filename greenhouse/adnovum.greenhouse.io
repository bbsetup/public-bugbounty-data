```    




 



 


 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
	<head>
		<title>AWW NEVIS Authentication</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link href="/login/resources/nevislogrend/applications/SSO/webdata/css/default.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript">

	function continueLogin(){
    	var submitButton = document.getElementsByName("midsubmit");
    	if(submitButton[0] != undefined && submitButton[0].value == "Continue") {	
			submitButton[0].click();
    	}
    	else {
			// console.log('not logged in');
    	}
	
	    // call every 5 seconds
	    setTimeout(continueLogin, 5000);
	}

	continueLogin();
</script>
	</head>
	<body>
		<div id="page_margins">
			<div id="page">
		

				<div id="header">
					<a href="#"><img src="/login/resources/nevislogrend/applications/SSO/webdata/images/adnlogo.png" alt="logo"></a>
		  		</div>
		<div align="center">
									<div id="loginform">
							<form id="AuthUidPwDialog" name="AuthUidPwDialog" method="POST" target="_self" action="https://aww.adnovum.ch/greenhouse/?SAMLRequest=fZFRS8MwFIX%2FSt%2Fy1KbN1sJCWygrwmCKbOqDL5KlVxtok5qbbPrvbTuGE9SnC5dzvns4N0fRdwOvvGv1Dt49oAsqRLBOGb02Gn0Pdg%2F2qCQ87rYFaZ0bkFMqGm2Ovo%2FeLIBujUeIlKHjsEgnJpVnMwnqkam0mIBX9tMpuiBkS78plASbuiAvq0WTZIssCRuWxOEybWS4AhaHIjukq2yZMQmHUYroYaPRCe0KwmKWhHESMvbAGI9Tni6fSfA0RppvsygmwUffaeRTwoJ4q7kRqJBr0QNyJ%2Fm%2But3yUcjFpYRry%2FC%2FZ7DGGWk6UuaTms%2FpbPlrVTm9luTnN9yNyE19bzolP4Oq68xpbUE4KIizfqzyxtheuL9DJFEyb1QTvs5SDr1QXdU0FhAJLc9Xf%2F67%2FAI%3D&amp;RelayState=4412" autocomplete="off" accept-charset="UTF-8" >
								<h3 class="logintitle">Login</h3>
			



		
	<div class="field info" id="info">Please choose your authentication method</div>



		



		



	 	<div class="formfooter">





	<input type="submit" name="result" value="SECURID" class="button gray">


	<input type="submit" name="result" value="MOBILEID" class="button gray">

 </div>

	            							</form>
	
							<!-- position input focus into first element of form -->
							<script type="text/javascript">
								 document.forms['AuthUidPwDialog'].elements[0].focus()
							</script>
						</div>
		</div>
		            	<div id="footer">
			<div align="center">
				<!-- NONEWS -->			</div>
		</div>			</div> <!-- page -->
		</div> <!-- page margins -->
		<!-- java script -->
		<script src="/login/resources/nevislogrend/applications/SSO/webdata/js/jquery-1.11.2.min.js"></script>
		<script src="/login/resources/nevislogrend/applications/SSO/webdata/js/nevislogrend.js"></script>
 	</body>
</html>




 ```