```<!DOCTYPE html>


<!-- template name: html.form.login.template.html -->


<!-- Configurable default behavior for the Remember Username checkbox -->
            <!-- set the checkbox to unchecked -->
            

<html lang="en" dir="ltr">
<head>
    <title>Sign On</title>
    <base href="https://ping.arlo.com/"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="x-ua-compatible" content="IE=edge" />
    <link rel="stylesheet" type="text/css" href="assets/css/main.css"/>
</head>

<body onload="setFocus()">

<div class="ping-container ping-signin">

    <!--
    if there is a logo present in the 'company-logo' container,
    then 'has-logo' class should be added to 'ping-header' container.
    -->
    <div class="ping-header has-logo">
        <span class="company-logo"><!-- client company logo here --><img src="/assets/images/Arlo_logo_primary_full_colour.png" alt="">      </span>
        Sign On
    </div>
    <!-- .ping-header -->

    <div class="ping-body-container login">

        <div>
            <form method="POST" action="/idp/OyfZ3/resume/idp/prp.ping" autocomplete="off">
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

                    <a onclick="postOk();" class="ping-button normal allow arlo-button" title="Sign On">
                        Sign On
                    </a>
                </div><!-- .ping-buttons -->

                <div class="ping-input-link ping-pass-change">
                                            <a href="/idp/OyfZ3/resume/idp/prp.ping?ChangePassword=true" class="password-change">Change Password?</a>
                                                                <span class="divider">|</span>
                                                            	<input type="hidden" name="pf.passwordreset" value=""/>
                        <a onclick="postForgotPassword();" class="forgot-password">Trouble Signing On?</a>
                                    </div>

                <input type="hidden" name="pf.adapterId" id="pf.adapterId" value="HTMLFormAdapter"/>
            </form>
        </div><!-- .ping-body -->
    </div><!-- .ping-body-container -->

    <div class="ping-footer-container">
        <div class="ping-footer">
            <div class="ping-credits"></div>
            <div class="ping-copyright">Copyright © 2003-2020. Ping Identity Corporation. All rights reserved.</div>
        </div>
        <!-- .ping-footer -->
    </div>
    <!-- .ping-footer-container -->

</div><!-- .ping-container -->

<script type="text/javascript">

	function getForgotPasswordUrl()
	{
		var base = "$forgotPasswordUrl";
				window.location.href = base;
	}

	function postForgotPassword() 
	{

        document.forms[0]['pf.passwordreset'].value = 'clicked';
        document.forms[0].submit();
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
</script>

</body>
</html>
```