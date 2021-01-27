```<!DOCTYPE html>


<!-- template name: html.form.login.template.html -->


<!-- Configurable default behavior for the Remember Username checkbox -->
            <!-- set the checkbox to unchecked -->
            

<html lang="en" dir="ltr">
<head>
    <title>Sign On</title>
    <base href="https://pf-sso.netgear.com/"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="x-ua-compatible" content="IE=edge" />
    <link rel="stylesheet" type="text/css" href="assets/css/main.css"/>
	<style type="text/css">
		body {
			font-family: "avenirnextltpro";
		}
		body .ping-signin .ping-body-container, body .ping-password .ping-body-container {
			padding-bottom: 82px;
		}
		.ping-body-container::after {
			content: "";
			height: 42px;
			display: block;
			position: absolute;
			width: 100%;
			left: 0;
			bottom: 0;
			background: #F1F0F0;
		}
		.ping-signin .ping-buttons .ping-button {
			background: rgb(44,38,45);
			text-transform: uppercase;
			letter-spacing: 2px;
			box-shadow: 0px 0px 1px #333;
			font-family: "avenirnextltpro";
		}
		.ping-header.has-logo .company-logo img {
			max-width: 280px;
		}
		.ping-signin .ping-buttons .ping-button:hover {
			background: rgb(107,107,107);
		}
		body .ping-signin .ping-header {
			font-size: 30px;
			font-family: "avenirnextltpro";
			text-transform: lowercase;
		}
		body .ping-signin .ping-header .first-letter::first-letter {
			text-transform: uppercase;
		}
		.ping-signin .ping-input-link a {
			color: #000;
			text-decoration: underline;
		}
		.ping-signin .ping-input-link a:hover {
			text-decoration: none;
		}
		.ping-signin .ping-input-link .divider {
			color: #000;
		}
		.ping-signin .ping-input-label {
			color: #2c262d;
		}
		.ping-signin .ping-input-container input[type="text"], 
		.ping-signin .ping-input-container input[type="password"] {
			background-color: #f5f5f5;
			border-color: #f0f6f7;
			margin: 5px 0;
		}
		.ping-signin .ping-input-container input[type="text"]:focus, 
		.ping-signin .ping-input-container input[type="password"]:focus {
			border-color: #6B6B6B;
		}
		label, .ping-input-label, .ping-input-container, .ping-messages {
			font-family: "avenirnextltpro";
		}
		@font-face {
		  font-family: "avenirnextltpro";
		  src: url("assets/fonts/avenir/avenirnextltpro-regular.eot"); /* IE9 Compat Modes */
		  src: url("assets/fonts/avenir/avenirnextltpro-regular.eot?#iefix") format("embedded-opentype"), /* IE6-IE8 */
			url("assets/fonts/avenir/avenirnextltpro-regular.otf") format("opentype"), /* Open Type Font */
			url("assets/fonts/avenir/avenirnextltpro-regular.svg") format("svg"), /* Legacy iOS */
			url("assets/fonts/avenir/avenirnextltpro-regular.ttf") format("truetype"), /* Safari, Android, iOS */
			url("assets/fonts/avenir/avenirnextltpro-regular.woff2") format("woff2"), /* Modern Browsers */
			url("assets/fonts/avenir/avenirnextltpro-regular.woff") format("woff"); /* Modern Browsers */
		  font-weight: normal;
		  font-style: normal;
		}
	</style>
</head>

<body onload="setFocus()">
    
<div class="ping-container ping-signin">
    
    <!-- 
    if there is a logo present in the 'company-logo' container,
    then 'has-logo' class should be added to 'ping-header' container.
    -->
    <div class="ping-header has-logo">
        <span class="company-logo"><!-- client company logo here --><img src="assets/images/netgear-logo-black.png" alt="netgear" /></span>
        <div class="first-letter">Sign On </div>
    </div>
    <!-- .ping-header -->
    
    <div class="ping-body-container">

        <div>
            <form method="POST" action="/idp/zYLMv/resume/idp/prp.ping" autocomplete="off">
                <div class="ping-messages">

                                        
                                        
                </div>

                <div class="ping-input-label">
                    Username
                </div>
                <div class="ping-input-container">
                                            <input id="username" type="text" size="36" name="pf.username" value="" autocorrect="off" autocapitalize="off" onKeyPress="return postOnReturn(event)"  /><!---->
                                    </div>

                <div class="ping-input-label">
                    Password
                </div>
                <div class="ping-input-container">
                    <input id="password" type="password" size="36" name="pf.pass" onKeyPress="return postOnReturn(event)"  />
                </div>

                
                <div class="ping-buttons">
                    <input type="hidden" name="pf.ok" value=""/>
                    <input type="hidden" name="pf.cancel" value=""/>

                    <a onclick="postOk();" class="ping-button normal allow" title="Sign On">
                        Sign On
                    </a>
                </div><!-- .ping-buttons -->

                <div class="ping-input-link ping-pass-change">
                                            <a href="/idp/zYLMv/resume/idp/prp.ping?ChangePassword=true" class="password-change">Change Password?</a>
                                                                <span class="divider">|</span>
                                                            	<a href="javascript:getForgotPasswordUrl()" class="forgot-password">Trouble Signing On?</a>
                                    </div>

                <input type="hidden" name="pf.adapterId" id="pf.adapterId" value="PingOneHTMLFormAdapter"/>
            </form>
        </div><!-- .ping-body -->
    </div><!-- .ping-body-container -->
    
    <div class="ping-footer-container">
        <div class="ping-footer">
            <div class="ping-credits"></div>
            <!--<div class="ping-copyright">Copyright © 2003-2019. Ping Identity Corporation. All rights reserved.</div>-->
			<div class="ping-copyright">Copyright &copy; 2003-<span id="year">2017</span>. Ping Identity Corporation. All rights reserved.</div>
        </div>
        <!-- .ping-footer -->
    </div>
    <!-- .ping-footer-container -->
    
</div><!-- .ping-container -->

<script type="text/javascript">
	
	
	function getForgotPasswordUrl() 
	{
		var base = "/ext/pwdreset/Identify?AdapterId=PingOneHTMLFormAdapter&TargetResource=https%3A%2F%2Fpf-sso.netgear.com%2Fidp%2FzYLMv%2Fresume%2Fidp%2Fprp.ping&FlowId=wYFEjyD5hk";
				window.location.href = base;
	}

    function postOk() {
        document.forms[0]['pf.ok'].value = 'clicked';
        document.forms[0].submit();
    }
    function postCancel() {
        document.forms[0]['pf.cancel'].value = 'clicked';
        document.forms[0].submit();
    }
    function postOnReturn(e) {
        var keycode;
        if (window.event) keycode = window.event.keyCode;
        else if (e) keycode = e.which;
        else return true;

        if (keycode == 13) {
            document.forms[0].submit();
            return false;
        } else {
            return true;
        }
    }
    function setFocus() {
        var platform = navigator.platform;
        if(platform != null && platform.indexOf("iPhone") == -1) {
                            document.getElementById('username').focus();
                    }
    }
    function setMobile(mobile) {
        var className = ' mobile',
            hasClass = (bodyTag.className.indexOf(className) !== -1);

        if(mobile && !hasClass) {
            bodyTag.className += className;

        } else if (!mobile && hasClass) {
            bodyTag.className = bodyTag.className.replace(className, '');
        }

        
        <!-- Check if this is the PingOne Mobile App -->
            }
    function getScreenWidth() {
        return (window.outerHeight) ? window.outerWidth : document.body.clientWidth;
    }

    var bodyTag = document.getElementsByTagName('body')[0],
        width = getScreenWidth(),
        remember = false && false;

    
    if(/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
        setMobile(true);
    } else {
        setMobile((width <= 480));
        window.onresize = function() {
            width = getScreenWidth();
            setMobile((width <= 480));
        }
    }
	document.getElementById("year").innerHTML = new Date().getFullYear();
</script>

</body>
</html>
```