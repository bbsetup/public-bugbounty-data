```<!DOCTYPE html>


<!-- template name: sourceid-choose-idp-adapter-form-template.html -->


<!-- Configurable default behavior for the Remember Username checkbox -->
            <!-- set the checkbox to unchecked -->
            
<html id="root" lang="en" dir="ltr">
<head>
    <title>Select Authentication System</title>
    <meta name="robots" content="noindex, nofollow" />
    <base href="https://sso.bah.com/"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="x-ua-compatible" content="IE=edge" />
    <!-- <link rel="stylesheet" media="all" type="text/css" href="assets/css/main.css" /> -->
	<link rel="stylesheet" type="text/css" href="assets/css/BAHmain.css"/>
	<!-- <link rel="stylesheet" type="text/css" href="assets/css/BAHbackgroundRotator.css"/> -->
	<script src="assets/scripts/bluebird.min.js"></script>
</head>

<body id="pageBody" onload="getTheme()">

	<div class="body-bg" id="bodyBg" onload="imgLoad()"> </div>
	<div class="mobile-bg" id="mobileBg"> </div>
    
    <div class="ping-container ping-signin login-template">
        
        <!-- 
        if there is a logo present in the 'company-logo' container,
        then 'has-logo' class should be added to 'ping-header' container.
        -->
        <div style="font-family: Roboto">
			<img src="assets/images/Booz_Allen_logo_black.png" style="width:90%;">
        </div>
        
        <div class="ping-body-container">
		
		<br><br>
		
		<div class="container">
		<div class="section">
		
            

                
                    <!-- <div class="ping-messages">
                        <div>
                            Please select an authentication system to verify your identity.
                        </div>
                    </div> -->
                    <div class="row">
                    <div class="col s6 m4 l4 offset-m3 offset-l3">
                        <h2 class="center">Please make a selection</h2>
						
						<p class="light"></p>
						
						<form method="GET" action="/idp/Wf3w7/resumeSAML20/idp/SSO.ping">
                            
                            <div class="row">
                                <div class="input-field col s12" style="text-align: left;">
                                    <!-- <select name="pfidpadapterid"> -->
                                        											<div>
												<input type="radio" name="pfidpadapterid" id="pfidpadapterid" value="ad..GEMALTOPASSCODECOMP">Gemalto Passcode<br>
											</div>
                                            <!-- <option value="ad..GEMALTOPASSCODECOMP">Gemalto Passcode</option> -->
                                        											<div>
												<input type="radio" name="pfidpadapterid" id="pfidpadapterid" value="ad..IWA3">IWA3<br>
											</div>
                                            <!-- <option value="ad..IWA3">IWA3</option> -->
                                        											<div>
												<input type="radio" name="pfidpadapterid" id="pfidpadapterid" value="ad..GEMALTOMOBILEPUSHCOMP">Mobile Push Approval<br>
											</div>
                                            <!-- <option value="ad..GEMALTOMOBILEPUSHCOMP">Mobile Push Approval</option> -->
                                        											<div>
												<input type="radio" name="pfidpadapterid" id="pfidpadapterid" value="ad..TXTMSGMSMFA">Text Message Verification<b style="color:red">&#42;</b><br>
											</div>
                                            <!-- <option value="ad..TXTMSGMSMFA">Text Message Verification<b style="color:red">&#42;</b></option> -->
                                                                            <!-- </select> -->
                                </div>
                        </div>
                        
                    
                    <!-- <label class="remember-selection">
                        <div class="ping-checkbox-container stacked">
                            <input type="checkbox" name="rememberChoice" value="true" checked />
                            <div class="icon"> </div>
                            Remember selection
                        </div>
                    </label> -->
                
				<div>
				<p style="color:red"><br><strong>&#42; Your mobile number must be registered at mfa.bah.com (accessible over VPN or at <a href="https://access.bah.com">access.bah.com</a></strong>)</p>
				</div>
				
                <div class="ping-buttons">
                    <input type="submit" class="ping-button normal" value="Continue" title="Continue"/>
                </div>
                <div class="hidden-fields" style="display:none;">
                                    </div>
            </form>
			</div>
			
				<div class="col s6 m4 l3">
				<div>
					<h2 class="center dark-blue-text"><img src="assets/images/ic_report_problem_black_48px.svg" alt="Warning Image"></h2>
					<h5 class="center">Warning</h5>
					<p class="light">This system is the property of Booz Allen Hamilton and may only be accessed by authorized users. By using this system, you agree to comply with the Acceptable Use of IT Assets and Computing Environments Policy, protect all information, including Controlled Unclassified Information (CUI), according to the Information Security Policy, and understand the firm may monitor, record, and investigate your activities. Unauthorized use may result in disciplinary action, civil, and/or criminal penalties. Policies may be found at <a href="http://policylibrary.bah.com" target="_blank">http://policylibrary.bah.com</a>. </p>
				</div>
				</div>
			
			</div>
			</div>
			</div>
        </div><!-- .ping-body-container -->
        
        
        
    </div><!-- .ping-container -->
    
<script type="text/javascript">


    function postOk() {
        if ($captchaEnabled) {
            grecaptcha.execute();
        }
        else {
            // remove error tips
            if (document.forms[0]['$name'].value !== '') {
                document.getElementById('username-text').className = 'place-bottom type-alert tooltip-text';
            }
            if (document.forms[0]['$pass'].value !== '') {
                document.getElementById('password-text').className = 'place-bottom type-alert tooltip-text';
            }
            // Add back
            if (document.forms[0]['$name'].value === '') {
                document.getElementById('username-text').className += ' show';
            }
            else if (document.forms[0]['$pass'].value === '') {
                document.getElementById('password-text').className += ' show';
            }
            else {
                submitForm();
				//document.forms[0]['$ok'].value = 'clicked';
				//document.forms[0].submit();
            }
        }
    }

    function submitForm()
    {
        document.forms[0]['$ok'].value = 'clicked';
        document.forms[0].submit();
        if($captchaEnabled) {
            grecaptcha.reset();
        }
    }

    function postCancel() {
        document.forms[0]['$cancel'].value = 'clicked';
        document.forms[0].submit();
    }

    function postOnReturn(e) {
        var keycode;
        if (window.event) keycode = window.event.keyCode;
        else if (e) keycode = e.which;
        else return true;

        if (keycode == 13) {
            postOk();
            return false;
        } else {
            return true;
        }
    }

    function setFocus() {
        var platform = navigator.platform;
        if (platform != null && platform.indexOf("iPhone") == -1) {
                            document.getElementById('username').focus();
                    }
    }

    function setMobile(mobile) {
        var className = ' mobile',
            hasClass = (bodyTag.className.indexOf(className) !== -1);

        if (mobile && !hasClass) {
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
        remember = false && $enableRememberUsername;

    // set container
    
    
    if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
        setMobile(true);
    } else {
        setMobile((width <= 480));
        window.onresize = function() {
            width = getScreenWidth();
            setMobile((width <= 480));
        }
    }

    function IsWebAuthnSupported() {
        if (!window.PublicKeyCredential) {

            console.log("Web Authentication API is not supported on this browser.");
            return false;
        }

        return true;
    }

    function isWebAuthnPlatformAuthenticatorAvailable() {

        theElement = document.getElementById("biometrics-div");
        if(theElement)
            theElement.style.display = "none";

        theElement = document.getElementById("windowshello-div");
        if(theElement)
             theElement.style.display = "none";

        theElement = document.getElementById("faceid-div");
        if(theElement)
            theElement.style.display = "none";

        theElement = document.getElementById("touchid-div");
        if(theElement)
            theElement.style.display = "none";

        var timer;

        var p1 = new Promise(function(resolve) {
            timer = setTimeout(function() {
                console.log("isWebAuthnPlatformAuthenticatorAvailable - Timeout");
                resolve(false);
            }, 300);
        });

        var p2 = new Promise(function(resolve) {

            if (IsWebAuthnSupported() && window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable) {

                resolve(
                    window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable().catch(function(err) {
                        console.log(err);
                        return false;
                    }));
            }
            else {
                resolve(false);
            }
        });

        return Promise.race([p1, p2]).then(function (res) {
            clearTimeout(timer);
            console.log("isWebAuthnPlatformAuthenticatorAvailable - " +  res);

            if(res) {
                 theElement = document.getElementById("biometrics-div");
                 if(theElement)
                     theElement.style.display = "block";

                 theElement = document.getElementById("windowshello-div");
                 if(theElement)
                     theElement.style.display = "block";

                 theElement = document.getElementById("faceid-div");
                 if(theElement)
                     theElement.style.display = "block";

                 theElement = document.getElementById("touchid-div");
                 if(theElement)
                     theElement.style.display = "block";
            }

            return res;
        });
    }
	
	function onStart() {
		setFocus();
        getTheme();
	}
	
	function getTheme() {
        var theme = Math.floor((Math.random() * 5) + 1);
        var html = document.documentElement;
        html.className += " theme-" + theme;

        var mobileImg = document.createElement("img");
        mobileImg.src = "assets/images/bg/" + theme + "-mobile.jpg";
        var mobileImgContainer = document.getElementById("mobileBg");
        mobileImgContainer.appendChild(mobileImg);

        var bgImg = new Image();

        bgImg.onload = function(){
           var bodyBg = document.getElementById("bodyBg");

           bodyBg.style.backgroundImage = 'url(' + bgImg.src + ')';
           bodyBg.style.opacity = '1';

        };
        bgImg.src = "assets/images/bg/" + theme + "-2880.jpg";

    }
	
</script>

<script type="text/javascript">
        var selectElementName = 'pfidpadapterid';
        
        // Update the following variable to match the name of the adapter you want to remove
        var adapterName = 'ad..IWA3';

        document.addEventListener("DOMContentLoaded", function() {
            var authenticationSelects = document.getElementsByName(selectElementName);

            if (authenticationSelects.length == 0) {
                // We haven't found our select element, do nothing
                return;
            }

            for (var i = 0; i < authenticationSelects.length; i++) {
                var adapter = authenticationSelects[i];

                if (adapter.value === adapterName) {
                    adapter.parentNode.parentNode.removeChild(adapter.parentNode);
                }
            }
        });
</script>

</body>
</html>
```