```<!DOCTYPE html> 


 


<html class=no-js>

   <head>
      <meta charset=utf-8>
      <title>Login Thanks</title>
      	<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="format-detection" content="telephone=no">
	 <!-- 
	  @TODO - Use the details for sending to stage environment.
	 	//  "ForgotIdLinkUrl" : "https://m.att.com/my/#/forgotLoginLanding?Flow_Indicator=FID&origination_point=thanks&Return_URL=<TBD>&Cancel_URL=<TBD>"
                  //"ForgotPasswordLinkUrl" : "https://m.att.com/my/#/forgotLoginLanding?Flow_Indicator=FPWD&origination_point=thanks&Return_URL=<TBD>&Cancel_URL=<TBD>"
                 //"RegisterLinkUrl" : "https://m.att.com/my/#/registration/thanks-interstitial"
	  -->
	
	   <script type="text/javascript">
	   	var LoginWidgetAdditionalAttr = {
			"LoginWidgetSetting" : { 
				"ApplicationName" : "ATTTHANKS", 
				"DTMLoginActionReporting" : "LoginWidget_Login_Sub", 
			    "DefaultUserIdValue" : "",  
				"TGuardAuthPostUrl" : "/commonLogin/igate_wam/multiLogin.do", 
		    	"ForgotIdLinkUrl" : "https://m.att.com/my/#/forgotLoginLanding?origination_point=thanks&Flow_Indicator=FID&Return_URL=https%3A%2F%2Fcprodx.att.com%2FTokenService%2FnxsATS%2FWATokenService%3FreturnURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Fsuccess%253Ffrom%253D%252F%26isPassive%3Dfalse%26appID%3Dm08513%26cancelURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Ferror",
				"ForgotPasswordLinkUrl" : "https://m.att.com/my/#/forgotLoginLanding?origination_point=thanks&Flow_Indicator=FPWD&Return_URL=https%3A%2F%2Fcprodx.att.com%2FTokenService%2FnxsATS%2FWATokenService%3FreturnURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Fsuccess%253Ffrom%253D%252F%26isPassive%3Dfalse%26appID%3Dm08513%26cancelURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Ferror",
				"RegisterLinkUrl" : "https://m.att.com/my/#/registration/thanks-interstitial?Return_URL=https%3A%2F%2Fcprodx.att.com%2FTokenService%2FnxsATS%2FWATokenService%3FreturnURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Fsuccess%253Ffrom%253D%252F%26isPassive%3Dfalse%26appID%3Dm08513%26cancelURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Ferror", 
				"WidgetErrorCode" : "" , 
				"WidgetErrorDesc" : "" , 
				"WidgetSaveUserIdEnable" : "", 
				"EnableViewAsGuestFeature" : false, 
				"Language" : "English", 
				"MyATTBrandLogoImg" : "https://m.att.com/ui/services_co_myatt_login/1.0.0/styles/loginwidget/images/myatt-logo.png", 
				"formSubmitParams": { 
							"source" : "null",
                   			"loginURL"	: "WEB-INF/pages/attThanks/attThanksLoginWeb.jsp",
                   			"targetURL" : "/pkmsvouchfor?ATT&https://cprodx.att.com/TokenService/nxsATS/WATokenService?returnURL=https%3A%2F%2Fattthanks.att.com%2Fatt%2Flogin%2Fsuccess%3Ffrom%3D%2F&isPassive=false&appID=m08513&cancelURL=https%3A%2F%2Fattthanks.att.com%2Fatt%2Flogin%2Ferror",
                   			"appID" : "m08513",
                   			"HOSTNAME" : "cprodmasx.att.com",
                   			"tGSignInOptURL" : "https://m.att.com/my/#/forgotLoginLanding?origination_point=thanks&Flow_Indicator=FPWD&Return_URL=https%3A%2F%2Fcprodx.att.com%2FTokenService%2FnxsATS%2FWATokenService%3FreturnURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Fsuccess%253Ffrom%253D%252F%26isPassive%3Dfalse%26appID%3Dm08513%26cancelURL%3Dhttps%253A%252F%252Fattthanks.att.com%252Fatt%252Flogin%252Ferror",
                   			"style" :"m08513",
                   			"saveIdLongTermCookie" :"Y"
				} 
			} 
		}
	   </script>	  
      
      <link rel=stylesheet href="//www.att.com/ui/services_co_myatt_login/1.0.0/styles/loginwidget/main.css"> 
	  <script type="text/javascript" src="//www.att.com/ui/services_co_myatt_login/1.0.0/scripts/loginwidget/jquery.combined.js"></script>
	  <script type="text/javascript" src="//www.att.com/my/index/login/login-widget.getcontent.js"></script>
   	  <script type="text/javascript" src="//www.att.com/ui/services_co_myatt_login/1.0.0/scripts/loginwidget/loginWidgetConfiguration.js"></script>
	  <script type="text/javascript" src="//www.att.com/ui/services_co_myatt_login/1.0.0/scripts/loginwidget/loginWidgetUtil.js"></script> 
	  <script type="text/javascript" src="//www.att.com/ui/services_co_myatt_login/1.0.0/scripts/loginwidget/loginWidgetHtmlJson.js"></script>
	  <script type="text/javascript" src="//www.att.com/ui/services_co_myatt_login/1.0.0/scripts/loginwidget/loginWidgetHTMLUtil.js" ></script> 
	
	  <!-- CSS specific to DTV login page-->
	  <style type="text/css">
		body{ margin: 0; padding:0}
		.thanks-login #attLoginWidget .section-font-login a {font: 16px/18px Omnes-ATT-W02,arial;}
		.thanks-login .row .login-widget.login-widget-vertical{float:none; margin:0 auto 10px}
		.thanks-login #attLoginWidget p.public-computer{margin-bottom:0;max-width:119px;}
		.thanks-login .row .login-widget.login-widget-vertical .row .span2 .form-row .btn-login{margin:10px 0 17px 0}
		.thanks-login .row .login-widget.login-widget-vertical .row .form-row .field-group.save-user-id {margin-top: 6px;}
		@media (min-width:320px) and (max-width: 767px) 
		{
			.thanks-login .row .login-widget.login-widget-vertical{margin-top:0}
		}
		.thanks-login #attLoginWidget .form-row.lgwgUserIdSec{margin-top:20px}
		.thanks-login .row .login-widget.login-widget-vertical .row .form-row p.remove-ids{margin-top:10px}
		.header {
					background: #000;
					height: 60px;
					color: #fff;
					line-height: 60px;
				}
		 .header .brand{ padding-top: 10px; display: inline-block}
		 h1.page-heading { font-family:Omnes-ATT-W02,arial; font-weight: 400; font-size: 32px;  text-align: center;   margin: 0;  padding: 45px 0 25px;}
	  </style>
	  <!-- CSS specific to DTV login page-->
	  


<!-- In dtmHeader.jsp -->

	
		
		<script type="application/x-javascript" src="//www.att.com/scripts/adobe/virtual/detm-container-hdr.js"></script>
		
		<script type="text/javascript">
			 var DTMServerReportingAttrs={};
			 DTMServerReportingAttrs.pageReportingServerAttrs = {"page.category.applicationName":"tGuard IAM"};
			 DTMServerReportingAttrs.userGlobalReportingServerAttrs = {};
			 DTMServerReportingAttrs.dtmUserLevelAttributes ={};
		</script>


	


	</head>
	
	<body>
	 	<header class="header"> 
			<div class="containerLogin">
				<a class="brand" href="https://www.att.com" title="AT&amp;T home">
					<img src="https://m.att.com/ui/services_co_myatt_login/1.0.0/styles/loginwidget/images/att-globe.png" alt="ATT Logo" />                            
				</a>
			</div>
		</header>
		<h1 class="page-heading">Sign in to manage your account</h1>
	    <div class="containerLogin login-page-content thanks-login">
			<div class="row no-flex autoSize">
					<!--Login widget-->		
						<div id="attLoginWidget"></div>
					<!--Login widget ends-->		
			</div>
		</div>
		
            
            
            
            
        


	    
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    
		 
 
 
<!-- in dtmInclude.jsp --> 

		
		


<!-- in dtmFooter.jsp -->

 
	<script>window.jQuery || document.write('<script src="/commonLogin/igate_wam/staticContent/js/jquery.min.js"><\/script>')</script>
	
		
	
		<script type="application/x-javascript" src="//www.att.com/olam/unauth/js/tguard/dtmReporting.js"></script>
		<script type="text/javascript">DataMappingInterface.disableAutoPageLoad();</script>
		
		<script type="application/x-javascript" src="//www.att.com/scripts/adobe/virtual/detm-container-ftr.js"></script>
		
		<script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.category.pageFunction']='Service';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.lineOfBusiness']='General';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.category.siteSection']='myATT Service';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.category.applicationName']='tGuard IAM';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.location.url']='/commonlogin/igate_wam/virtual/attThanksWebLogin';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.category.pageOwnership']='Consumer';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.viewedUIExperience']='Desktop';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.flowCode']='LGN';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.lanaguge']='EN';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.responsiveWebDesignFlag']='0';</script><script type='text/javascript'>DTMServerReportingAttrs.userGlobalReportingServerAttrs['user.login.inputPreloginUserId']='Unauthenticated';</script><script type='text/javascript'>DTMServerReportingAttrs.pageReportingServerAttrs['page.pageInfo.friendlyPageName']='myATT Thanks Login Pg';</script>


	 </body>
	 
	 <script type="text/javascript">
		
			function doLoginWidgetLinkClickReporting(dataSet) { 
				DTMReportingHelper.invokeDTMReporting('linkClick', 'Link_Click', dataSet); 
			} 
		 
			function doLoginWidgetFormSubmitReporting(eventName, dataSet) { 
				if(eventName !== "LoginWidget_Login_Sub") { 
					DTMReportingHelper.invokeDTMReporting('formSubmit', eventName, dataSet); 
				} 
			} 
		 
			function doLoginWidgetFormResponseReporting(eventName, dataSet) { 			
				DTMReportingHelper.invokeDTMReporting('formResponse', eventName, dataSet); 		 
			} 
		 
			function doLoginWidgetPageLoadReporting(dataSet) { 
				if(dataSet["page.pageInfo.friendlyPageName"] === "LoginPage"){ 
					dataSet["page.pageInfo.friendlyPageName"] = 'myATT Thanks Login Pg'; 
				} 
				DTMReportingHelper.invokeDTMReporting('pageLoad', 'Page_Load', dataSet); 
			} 
		 
	    </script>
		
		<script type="text/javascript">
		
			var DTMAdditionalAttributes = {pageloadAdditionalAttrs : {"page.pageInfo.flowCode" : "LGN", "page.pageInfo.friendlyPageName" :  "myATT Thanks Login Pg"},
											formSubmitAdditionalAttrs : {"userIdSavedFlag" : "1", "showPwdLinkClickCount": "0", "hidePwdLinkClickCount" : "0", "authenticationType" : "User", "authenticationMethod" : "IPW"}};
										   
			jQuery(document).ready(function(){		
				jQuery("body").delegate("input.lgwgRememberMe", "click", function(event){
						if (!(jQuery(".lgwgRememberMe").is(":checked"))) {
							DTMAdditionalAttributes.formSubmitAdditionalAttrs.userIdSavedFlag = "0";
						}else{
							DTMAdditionalAttributes.formSubmitAdditionalAttrs.userIdSavedFlag = "1";
						}				
					});
					
					jQuery("body").delegate("button.loginShowPassword", "click", function(event){					
						DTMAdditionalAttributes.formSubmitAdditionalAttrs.showPwdLinkClickCount =  LoginWidgetView.showPwdLinkClickCount;
					});
					
					jQuery("body").delegate("button.loginHidePassword", "click", function(event){				
						DTMAdditionalAttributes.formSubmitAdditionalAttrs.hidePwdLinkClickCount =  LoginWidgetView.hidePwdLinkClickCount;
					});

			});
			
	</script> 
	  
</html>
<SCRIPT type="text/javascript">
/*<![CDATA[*/ 
document.cookie = "IV_JCT=%2FcommonLogin; path=/";
/*]]>*/ 
</SCRIPT>
```