```




<!DOCTYPE html>
<html>
<head>
    <meta name="slack-app-id" content="A9AESRU12">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" /><meta name="description" content="Log into your Smartsheet account. Or, sign-up for a free 30 day trial, no credit card required." /><meta name="og:site_name" content="Smartsheet" /><title>Log In | Smartsheet</title>
	
	<link rel='icon' href='/b/images/fav_prod2.png' type='image/png' /><link rel='shortcut icon' href='/b/images/fav_prod2.png' type='image/png' />
    <link rel="stylesheet" type="text/css" id="smartsheet_style_fonts" href="https://app.smartsheet.com/b/css/fonts.2x_115.0.2.css"/>
	<link rel="stylesheet" type="text/css" id="smartsheet_style_login" href="https://app.smartsheet.com/b/css/login.2x_115.0.2.css"/>

	<script type="text/javascript" language="JavaScript" CHARSET="UTF-8">var clientState={"Xit":"115.0","gbi":"2","version":"115.0.2","baseImageUrl":"https://s.smartsheet.com/b"};</script><script type="text/javascript" language="JavaScript" CHARSET="UTF-8" src="https://app.smartsheet.com/b/javascript/core_115.0.2.js"></script><script type="text/javascript" language="JavaScript" CHARSET="UTF-8" src="https://app.smartsheet.com/b/javascript/login_115.0.2.js"></script>
	<link rel="apple-touch-icon" sizes="57x57" href="https://s.smartsheet.com/b/images/img_icon-57x57.png" /><link rel="apple-touch-icon" sizes="76x76" href="https://s.smartsheet.com/b/images/img_icon-76x76.png" /><link rel="apple-touch-icon" sizes="120x120" href="https://s.smartsheet.com/b/images/img_icon-120x120.png" /><link rel="apple-touch-icon" sizes="152x152" href="https://s.smartsheet.com/b/images/img_icon-152x152.png" /><link rel="apple-touch-icon" sizes="167x167" href="https://s.smartsheet.com/b/images/img_icon-167x167.png" /><link rel="apple-touch-icon" sizes="180x180" href="https://s.smartsheet.com/b/images/img_icon-180x180.png" /><link rel="shortcut icon" sizes="128x128" href="https://s.smartsheet.com/b/images/img_icon-128x128.png" /><link rel="shortcut icon" sizes="196x196" href="https://s.smartsheet.com/b/images/img_icon-196x196.png" />

	<script type="text/javascript" CHARSET="UTF-8">
	<!--
    function showTooltips(node, text) {
        

        if (node && text) {
            var node = $(node);
            var position = node.offset();
            var top = position.top + node.outerHeight() + 2; /* adding 2px to create separation from login button border. */
            var left = position.left + node.outerWidth() + 2; /* adding 2px to create separation from login button border. */
            $('#tooltips').html(text).css({top:top + 'px', left:left + 'px'}).show();
        }
    }

	function hideTooltips() {
        

        $('#tooltips').hide();
	}

	function loadLoginBody() {
		JspUtil_init();
		loginBodyLoad(false);

		addPlaceholderSupport(false);

        if(!loggedFailures()) {
            var exceptions = $('.clsJspFormErrorTable');
            if (exceptions.length != 0) {
                logExternalGTMEvent(
                     {
                         'event': 'app-login-failure',
                         'method': 'onsite',
                         'error': 'missing required fields'
                     });
            }
        }

	}

	function downloadApp(type, logID) {
        var gmtEvent = {
            'event': 'application-event',
            'object-verb': 'Click'
        };

        switch (type) {
        case 'ios':
            gmtEvent['object-noun'] = 'iOS Download - Login Page';
            window.open('https://itunes.apple.com/app/smartsheet/id568421135', 'new');
            break;
        case 'android':
            gmtEvent['object-noun'] = 'Android Download - Login Page';
            window.open('https://play.google.com/store/apps/details?id=com.smartsheet.android', 'new');
            break;
        }
        logExternalGTMEvent(gmtEvent);

    }

    function loggedFailures() {
        return false
    }
	window.onload = loadLoginBody;
	-->
	</script>

</head>

<body class="clsBody" style="margin: 0px; padding: 0px; ">
<div id="desktopBackgroundImage" style="position:absolute; top: 0; right: 0; bottom: 0; left: 0;"></div>

<table style="position:absolute; width:100%; height:100%; border: 0px none; border-collapse:collapse;">
	<tr>
		<td class="clsGlobalLayoutSideColumn">&nbsp;</td>
		<td class="clsGlobalLayoutContentCell">
			<form action="home?ss_v=115.0.2"  id="ctlForm"  name="ctlForm"  method="post"  class="clsJspOuterForm" novalidate="novalidate">
			<div class="clsJspFormLogo" id="divFormTitleImage" name="divFormTitleImage" style="text-align: center; width: 100%; "><img src="https://app.smartsheet.com/b/images/smartsheet-logo-light-text.svg"></div>
			<div class="clsJspForm" style="position:relative; top:0; left:0; width:100%;">

			<div class="clsJspFormHeader" id="divFormTitleBar" name="divFormTitleBar" data-client-id="form-title" style="text-align: center; width: 100%; ">Welcome back. Log in here.</div>

			















<div class="clsTermsAndConditions">  </div>
<div id="divFormBody"  name="divFormBody"  style="overflow: auto; ">
<div style="color: #D0011B; font-size: 10pt; font-weight: bold; margin: 10px 15px 0 15px; text-align: center; "><div id="divCookieMessage" style="display:none;">Please ensure that cookies are enabled in your browser settings before accessing Smartsheet. If you are accessing a Smartsheet embedded in another website, you may also need to enable 3rd party cookies.</div><noscript>Please ensure that Javascript is enabled in your browser settings before accessing Smartsheet.</noscript><br/>You are using a browser that is not fully supported by Smartsheet. Please access Smartsheet using the latest version of Firefox, Chrome, IE or Safari.</div>
<input type="hidden"  id="formName"  name="formName"  value=""/><input type="hidden"  id="formAction"  name="formAction"  value=""/><input type="hidden"  id="parm1"  name="parm1"  value=""/><input type="hidden"  id="parm2"  name="parm2"  value=""/><input type="hidden"  id="parm3"  name="parm3"  value=""/><input type="hidden"  id="parm4"  name="parm4"  value=""/><input type="hidden"  id="lx"  name="lx"  value=""/><input type="hidden"  id="dlp"  name="dlp"  value=""/><input type="hidden"  id="dlq"  name="dlq"  value=""/><input type="hidden"  id="embed"  name="embed"  value=""/><input type="hidden"  id="de"  name="de"  value=""/><input type="hidden"  id="bid"  name="bid"  value=""/><input type="hidden"  id="sua"  name="sua"  value="home"/><input type="hidden"  id="step1"  name="step1"  value=""/><input type="hidden"  id="sc"  name="sc"  value=""/><input type="hidden"  id="tg"  name="tg"  value=""/><input type="hidden"  id="users"  name="users"  value=""/><input type="hidden"  id="plantype"  name="plantype"  value=""/><input type="hidden"  id="cs"  name="cs"  value=""/><input type="hidden"  id="hcm"  name="hcm"  value=""/><input type="hidden"  id="nmri"  name="nmri"  value=""/><input type="hidden"  id="response_type"  name="response_type"  value=""/><input type="hidden"  id="client_id"  name="client_id"  value=""/><input type="hidden"  id="redirect_uri"  name="redirect_uri"  value=""/><input type="hidden"  id="scope"  name="scope"  value=""/><input type="hidden"  id="state"  name="state"  value=""/><input type="hidden"  id="removeLogin"  name="removeLogin"  value=""/><input type="hidden"  id="lgt"  name="lgt"  value=""/><input type="hidden"  id="lrt"  name="lrt"  value=""/><input type="hidden"  id="EQBCT"  name="EQBCT"  value=""/><input type="hidden"  id="lrsp"  name="lrsp"  value=""/><input type="hidden"  id="lrqp"  name="lrqp"  value=""/><input type="hidden"  id="ss_v"  name="ss_v"  value=""/><input type="hidden"  id="spo"  name="spo"  value=""/><input type="hidden"  id="stb"  name="stb"  value=""/><input type="hidden"  id="tinfo"  name="tinfo"  value=""/>

		<div class="clsJspFormBody">
			<div style="display:inline-block;" class="clsJspFormTable"> 
			
			<table class="clsJspFormLoginTable">
				<tr>
					<td style="vertical-align:top; text-align:center">
		  			  
		  			  <div>
		  			    
		  			    








<table class="clsJspFormInputTable" data-client-id="auth-email-only">
	<tr>
		<td>
		    <input type="email"  autocorrect="off" autocapitalize="off" id="loginEmail"  name="loginEmail"  maxlength="100"  placeholder="Email" value="" >
		</td>
	</tr>
	<tr>
		<td style="padding-left:2px;">
			<input  type="submit" id="formControl"  name="formControl"  class="clsJspButton clsJspButtonWide" data-client-id="" value="Continue" onclick="logExternalGTMEvent({'event':'non-application-event','eventObject':'Signup Screen','object-noun':'Form - Signup','object-string':'','object-type':'button','object-verb':'Submit'});setTimeout( function() {formSubmit('fn_login', 'fa_next', null, null, null, null)},100); return false;" />
		</td>
	</tr>
</table>

		  			  </div>
		  			  
				  	</td>
				</tr>
				
				<tr>
					<td>
						<div class="clsJspSeparator"> 
						<table style="width:100%;">
							<tr>
								<td style="width:50%; vertical-align:middle;"><hr /></td>
								<td style="vertical-align:middle; white-space:nowrap; font-weight:bold;">Or log in with</td>
								<td style="width:50%; vertical-align:middle;"><hr /></td>
							</tr>
						</table>
						</div>
					</td>
				</tr>
				
				<tr>
				  	<td style="vertical-align:top; text-align:center; width:100%;">
                        
                            
                            
                            
                            
                            
                            <div class="clsJspButtonNarrow" style="margin:auto;">
                                
                                    
                                    
                                    
                                    










<table class="clsLoginMethod clsJspButtonNarrow  " data-client-id="auth-google">
	<tr>
		
		<td>
		    <a class="clsJspButtonNarrow" href="https://app.smartsheet.com/b/oauth2login?formName=fn_oauth2login&amp;formAction=fa_loginGoogle&amp;sua=home" onClick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Use my Google Account','object-type': 'link','object-verb': 'Click'})},100);" class="clsLoginMethodButton" onmouseover="showTooltips(this, &quot;Log in with your Google account.&quot;)" onmouseout="hideTooltips()">
                 <div>
                    <img id="googlelogo" src="https://s.smartsheet.com/b/images/img_login_google2.2x.png" alt="Google"/>
                    <span>Google</span>
                </div>
			</a>
		</td>
	</tr>
</table>

                                
                                    
                                    
                                    
                                        
                                    
                                    













<table class="clsLoginMethod clsJspButtonNarrow  clsJspMultiButtonsRow" data-client-id="auth-azure">
	<tr>
		
		<td>
            <a class="clsJspButtonNarrow" href="https://app.smartsheet.com/b/azurelogin?sua=home" onClick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Log in with my Azure Account','object-type': 'button','object-verb': 'Click'})},100);" class="clsLoginMethodButton" onmouseover="showTooltips(this, &quot;Log in with your work account.&lt;br/&gt;Use this option if you use Office365 at work.&quot;)" onmouseout="hideTooltips()">
                <div>
                    <img id="azureADlogo" src="https://s.smartsheet.com/b/images/img_login_microsoft2.2x.png" alt="Microsoft"/>
                    <span>
                        
                            Microsoft
                        
                    </span>
                </div>
            </a>
		</td>
	</tr>
</table>

                                
                                    
                                    
                                    
                                        
                                    
                                    












<table class="clsLoginMethod clsJspButtonNarrow  clsJspMultiButtonsRow" data-client-id="auth-apple">
	<tr>
		
		<td onmouseover="showTooltips(this, &quot;Log in with your Apple account.&quot;)" onmouseout="hideTooltips()">
			<a id="authLink"
			   class="clsJspButtonNarrow"
			   
			   href="https://app.smartsheet.com/b/applelogin?formName=fn_applelogin&amp;formAction=fa_loginApple&amp;sua=home"
			   onClick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Use my Apple Account','object-type': 'link','object-verb': 'Click'})},100);"
			   class="clsLoginMethodButton">

				<div>
					<img id="applelogo" width="15px" src="https://s.smartsheet.com/b/images/img_login_apple.2x.png" alt="Apple"/>
					<span>Apple</span>
				</div>
			</a>
		</td>
	</tr>
</table>

                                
                            </div>
                        
					</td>
				</tr>

				
					<tr>
						<td align="center"></td>
					</tr>
				

			</table>
			</div>
		</div>

</div>

<div class="clsJspFormFooter">
	<table>
		<tr>
			<td><a href="https://app.smartsheet.com/b/signup" onClick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Signup','object-type': 'link','object-verb': 'Click'})},100);" >Don't have a login? Sign up.</a></td>
		</tr>
	</table>
</div>


			</div>
            
                <div id="divPostFormInfo" name="divPostFormInfo" class="clsPostFormInfo" style="text-align: center; width: 100%; "><div class="clsTextWhite clsTextXLarge">Stay connected on the go</div><div class="clsTextWhite" style="margin-top:10px;">Download the Smartsheet mobile app today.</div><div class="clsTextWhite" style="margin-top:20px;"><a href="javascript:downloadApp('ios')"><img src="https://app.smartsheet.com/b/images/img_badge_appstore.2x.png" style="width:155px; height:60px;"></a><span style="display:inline-block; width:20px;"></span><a href="javascript:downloadApp('android')"><img src="https://app.smartsheet.com/b/images/img_badge_googleplay.2x.png" style="width:155px; height:60px;"></a></div></div>
            
            </form>
		</td>
		<td class="clsGlobalLayoutSideColumn">&nbsp;</td>
	</tr>
	<tr>
		<td class="clsGlobalLayoutSideColumn">&nbsp;</td>
		<td class="clsBottomLinks">
            <a href="https://www.smartsheet.com/privacy/"
               onclick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Privacy Policy clicked','object-type': 'link','object-verb': 'click'})},100,'_blank');">Privacy Policy</a>
            <div style="color: #FFFFFF; padding:0px 15px;">|</div>
            <a href="https://www.smartsheet.com/intellectual-property/"
                    onclick="delayedLinkWithFunction(event,this,function () {logExternalGTMEvent({'event': 'non-application-event', 'eventObject': 'login screen','object-noun': 'Form - Login','object-string': 'Patent Information clicked','object-type': 'link','object-verb': 'click'})},100,'_blank');">Patent Information</a>
        </td>
		<td class="clsGlobalLayoutSideColumn">&nbsp;</td>
	</tr>

    

</table>

<div class="clsTooltips" id="tooltips"></div>
</body>

<script>
	var frame = document.createElement('iframe');
frame.name = 'gtm';
frame.style.display = 'none';
frame.id = 'externalGTMIframe';
frame.src = 'https://s.smartsheet.com/b/htmlSandbox/gtm-iframe_v2.html?' + encodeURIComponent(location.protocol + '//' + location.host) + '&GTM-5GPPFG&eventObject=login screen&eventNoun=Form - Login';
document.body.appendChild(frame);
</script>
</html>
```