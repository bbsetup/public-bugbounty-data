```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



























<html>
<head>
    <!-- Internet Explorer 10 Standards Mode -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" >   
	<title>Login</title>
	
	





























	




	<link id="COMMANDSTYLES3" rel="stylesheet" type="text/css" href="../style/command_application_2.css?v=12/02/2020 11:51 PM" />
	<link id="COMMANDSTYLES4" rel="stylesheet" type="text/css" href="../style/command.1.0.2.css?v=12/02/2020 11:51 PM" />
    <link id="COMMANDSTYLES5" rel="stylesheet" type="text/css" href="../style/command_style_new.css?v=12/02/2020 11:51 PM" />
	
	
		
		
			
				<link rel="stylesheet" type="text/css" href="../style/att_style_2.css" />
			
		
	





   	<!--[if IE]>
	<style type="text/css">
	.tngoBtn, .tngoSecondaryBtn
	{
	border-width:0px !important;
	ie-dummy: expression(this.hideFocus=true);
	}
	</style>
	<![endif]-->

    <!--[if !IE 7]>
        <style type="text/css">
            .container {display:table;height:100%}
        </style>
    <![endif]-->	
</head>



<script type="text/javascript" src="../javascript/UIUtil.js?v=12/02/2020 11:51 PM" ></script>
<script language="JavaScript" type="text/javascript" src="../javascript/browser_check_util.js?v=12/02/2020 11:51 PM"></script>
<script type="text/javascript" src="../javascript/jquery/jquery-3.5.1.min.js?v=12/02/2020 11:51 PM"></script>
	<script type="text/javascript" src="../javascript/jquery/jquery-ui-1.12.1/jquery-ui.min-1.12.1.js?v=12/02/2020 11:51 PM"></script>	
	
<script LANGUAGE="JavaScript">
	var AlertWasDisplayed = false;
	var isNav4 = false;
	var isIE4 = false;
	var form;

	if (navigator.appName == "Netscape"){	
	 isNav4 = true; 
	 }
	else{	
	 isIE4 = true;
	 }
	 
	 
	 function onPageLoad() {
    	form = document.loginForm;

    }

	function validateNoSpaces(fieldValue){
	var i;
	for(i = 0; i < fieldValue.length; i++){
		if (fieldValue.charAt(i) == ' '){
			return false;
		}
	}
	return true;
	} 


	var submitted = false;
	
	function KeyUpEvent(e) {
	var keyPressed;

	keyPressed = "";
	if (isNav4) {
		keyPressed = String.fromCharCode(e.which);
	}
	else if (isIE4) {
		keypressed = String.fromCharCode(window.event.keyCode);
	}
	if (keyPressed == "\r" || keyPressed == "\n") {
		if (isNav4) {
			if (AlertWasDisplayed) {
				AlertWasDisplayed = false;
			}
			else {
				if (frmLogon_onsubmit()) {
					if (!window.chrome && submitted == false) {
						submitted = true;
						document.loginForm.submit();
					}
				}
			}
		}
	}
	else if (keyPressed == "\b") {
	}
	}		


	if (isNav4) {
	window.document.captureEvents(Event.KEYUP);
	window.document.onkeyup = KeyUpEvent;
	}	

	function window_onload() {
        // need to get the browser locale
        document.loginForm.userName.setAttribute( "autocomplete", "off" );
        document.loginForm.password.setAttribute( "autocomplete", "off" );
		document.loginForm.setAttribute( "autocomplete", "off" );
        document.title = "Login";
		document.loginForm.userName.focus();
		document.loginForm.password.value="";
	 }

	function logonName_onchange() {		
		return true;	
	 }

	function password_onchange() {
        var passwordMsg = "MSG002001 Spaces are not allowed in the Password field.";
		if(!validateNoSpaces(document.loginForm.password.value)){
			alert(passwordMsg);
			//document.form1.Password.value="";
			document.loginForm.password.focus();
			document.loginForm.password.select();
			return false;
		  }
		return true;	
	 }

	function frmLogon_onsubmit() {
        
        var loginIdMsg = "MSG002005 Please enter your Login ID.";

		if ((document.loginForm.userName.value =="") ) {
			alert(loginIdMsg);
			AlertWasDisplayed = true;
			document.loginForm.userName.focus();
			return false;
		}
		var passwordMsg = "MSG002004 Please enter your Password.";
		if ((document.loginForm.password.value =="")) {
		  	alert(passwordMsg);
			AlertWasDisplayed = true;
			document.loginForm.userName.focus();
			return false;
		}
		  
		return true;
	 }
	 
	
	
	 function doSubmit() {
		 //alert("hello");
		 
		 
			 jQuery.ajax({
		            type: 'POST',
		            dataType: 'json',
		            async: false,
				    url: '../login/doLogin.trq?am=setToken',
		            success: function (data) {
		            	//alert(data);
		            	
		            	var token = data["result"];
		            	//alert(token);
		            	document.loginForm.token.value = token;
		            	//alert(document.loginForm.token.value);
		            }
		            
		        });
		 
		 //alert("hello 2");
		 
	 	if (frmLogon_onsubmit() && submitted == false) {
	 		submitted = true;
			document.loginForm.Login.disabled=true;
			document.loginForm.am.value = "doLogin";
		} else {
			return false;
		}
	}
	 

	 function genericBrowserCheck() {
		 //alert(window.location.href.indexOf("logout"));
		 if (window.location.href.indexOf("logout") == -1) {
			
				try {
					//alert(window.parent);
					//alert(typeof window.parent["browserCheckCounter"]);
					//alert(browserCheckCounter);
					if (window.parent && (typeof window.parent["browserCheckCounter"] == "undefined" || typeof window.parent["browserCheckCounter"] == "unknown" )
							|| "false" == "true"  ) {
							//alert("test");
							var browserCheckCounter = 0;
							
							IeVersion("MSG20455: Please use Chrome, Firefox, Internet Explorer 11 with document mode 10 or above.  Other browsers may not be compatible.",
									browserCheckCounter, true);
							browserCheckCounter++;
							
					}
						
				} catch(e){
				   //console.log(e);
				}
			
		 }
	}
	 	
	 
</script>

<body onLoad="window_onload(); genericBrowserCheck();">




<div class="container">
	






<div class="page-header">
    <div id="logoBox" class="left-logo-box">
        
            
        
        
    </div>

    
        
        
            <div class="banner-box">
            	<div class="banner-title">
	            	










































	
		
			
			
				Premium Mobile
				
			
		
	
	

                </div>
                <div class="banner-subtitle">
                    
                </div>
            </div>
        
    


    <div class="right-logo-box">
 	    
        
    </div>
</div>
    <div class="nav-container"></div>
	<div class="login-screen">
	
		
		

	     <div class="login-box">
		     <div class="login-form-box">
				        
<form id="loginForm" name="loginForm" onsubmit="return doSubmit()" action="doLogin.trq" method="post">
					<input name="am" type="hidden"/>
			        <input name="browserLocale" type="hidden"/>
			        <input type="hidden" name="first_login" value="true"/>
			        <input type="hidden" name="struts.token.name" value="token" />
<input type="hidden" name="token" value="OX7JQ69PES9TZOKH5AKQY4I6O821L1AF" />
			        
			        
					<input type="hidden" name="redirectUrl" value=""/>
					<input type="hidden" name="cc" value=""/>
	            	
	            	
					
					
	            	
					
					<div class="login-form login-welcome-message">
					 Welcome to Premium Mobile
					</div>
					
					<div class="login-form login-form-main">
					     <div class="login-username-form">
	                              <div class="login-field-label">
	                               Login ID
	                              </div>
	                              <div>
	                                 <input type="text" name="userName" size="25" maxlength="100" value="" tabindex="1" id="loginForm_userName" class="login-text-field" onchange="return logonName_onchange()"/>
	                              </div>
	                              
					     </div>
					     
					     <div class="login-password-form">
	                           <div class="login-field-label">
	                            Password
	                           </div>
	                           <div>
	                              <input type="password" name="password" size="25" maxlength="30" tabindex="2" id="loginForm_password" class="login-text-field" onchange="return password_onchange()"/>
	                           </div>
	                           
	                      </div>
	                  </div>
	                         
	                  <div class="login-form login-form-footer">
	                      <div>
	                              

	                      </div>
	                      <div class="login-button-container">
	                          <input type="submit" value="Login" name="Login" class="cmd-button login-button"/>
	                      </div>
	                      <div class="login-authorized-msg">
	                          Do not login unless you are an authorized user. Unauthorized access is prohibited by law.
	                      </div>
	                  </div>
				</form>



			</div>
            

	
	
		
	


		</div>
	</div>
</div>
<div class="login-footer">
    
        <div class="login-browser">
            This site is optimized for Internet Explorer 11, Firefox and Chrome browsers.
        </div>
    
    
	
		
		
	
    
    
</div>
</body>
</html>```