``` <!DOCTYPE html>
<html lang="fr-FR">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1"/>
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta http-equiv="cache-control" content="no-cache,no-store"/>
        <meta http-equiv="pragma" content="no-cache"/>
        <meta http-equiv="expires" content="-1"/>
        <meta name='mswebdialog-title' content='Connecting to Dashlane SSO'/>

        <title>Connexion</title>
        <script type='text/javascript'>
//<![CDATA[
function LoginErrors(){this.userNameFormatError = 'Entrez votre ID d\u0026#39;utilisateur au format \u0026#171; domaine\\utilisateur \u0026#187; ou \u0026#171; utilisateur@domaine \u0026#187;.'; this.passwordEmpty = 'Entrez votre mot de passe.'; this.passwordTooLong = 'Le mot de passe est trop long (\u0026gt; 128 caract\u0026#232;res).';}; var maxPasswordLength = 128;
//]]>
</script>

<script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.
function InputUtil(errTextElementID, errDisplayElementID) {

    if (!errTextElementID)  errTextElementID = 'errorText'; 
    if (!errDisplayElementID)  errDisplayElementID = 'error'; 

    this.hasFocus = false;
    this.errLabel = document.getElementById(errTextElementID);
    this.errDisplay = document.getElementById(errDisplayElementID);
};
InputUtil.prototype.canDisplayError = function () {
    return this.errLabel && this.errDisplay;
}
InputUtil.prototype.checkError = function () {
    if (!this.canDisplayError){
        throw new Error ('Error element not present');
    }
    if (this.errLabel && this.errLabel.innerHTML) {
        this.errDisplay.style.display = '';        
        var cause = this.errLabel.getAttribute('for');
        if (cause) {
            var causeNode = document.getElementById(cause);
            if (causeNode && causeNode.value) {
                causeNode.focus();
                this.hasFocus = true;
            }
        }
    }
    else {
        this.errDisplay.style.display = 'none';
    }
};
InputUtil.prototype.setInitialFocus = function (input) {
    if (this.hasFocus) return;
    var node = document.getElementById(input);
    if (node) {
        if ((/^\s*$/).test(node.value)) {
            node.focus();
            this.hasFocus = true;
        }
    }
};
InputUtil.prototype.setError = function (input, errorMsg) {
    if (!this.canDisplayError) {
        throw new Error('Error element not present');
    }
    input.focus();

    if (errorMsg) {
        this.errLabel.innerHTML = errorMsg;
    }
    this.errLabel.setAttribute('for', input.id);
    this.errDisplay.style.display = '';
};
InputUtil.makePlaceholder = function (input) {
    var ua = navigator.userAgent;

    if (ua != null && 
        (ua.match(/MSIE 9.0/) != null || 
         ua.match(/MSIE 8.0/) != null ||
         ua.match(/MSIE 7.0/) != null)) {
        var node = document.getElementById(input);
        if (node) {
            var placeholder = node.getAttribute("placeholder");
            if (placeholder != null && placeholder != '') {
                var label = document.createElement('input');
                label.type = "text";
                label.value = placeholder;
                label.readOnly = true;
                label.style.position = 'absolute';
                label.style.borderColor = 'transparent';
                label.className = node.className + ' hint';
                label.tabIndex = -1;
                label.onfocus = function () { this.nextSibling.focus(); };

                node.style.position = 'relative';
                node.parentNode.style.position = 'relative';
                node.parentNode.insertBefore(label, node);
                node.onkeyup = function () { InputUtil.showHint(this); };
                node.onblur = function () { InputUtil.showHint(this); };
                node.style.background = 'transparent';

                node.setAttribute("placeholder", "");
                InputUtil.showHint(node);
            }
        }
    }
};
InputUtil.focus = function (inputField) {
    var node = document.getElementById(inputField);
    if (node) node.focus();
};
InputUtil.hasClass = function(node, clsName) {
    return node.className.match(new RegExp('(\\s|^)' + clsName + '(\\s|$)'));
};
InputUtil.addClass = function(node, clsName) {
    if (!this.hasClass(node, clsName)) node.className += " " + clsName;
};
InputUtil.removeClass = function(node, clsName) {
    if (this.hasClass(node, clsName)) {
        var reg = new RegExp('(\\s|^)' + clsName + '(\\s|$)');
        node.className = node.className.replace(reg, ' ');
    }
};
InputUtil.showHint = function (node, gotFocus) {
    if (node.value && node.value != '') {
        node.previousSibling.style.display = 'none';
    }
    else {
        node.previousSibling.style.display = '';
    }
};
InputUtil.updatePlaceholder = function (input, placeholderText) {
    var node = document.getElementById(input);
    if (node) {
        var ua = navigator.userAgent;
        if (ua != null &&
            (ua.match(/MSIE 9.0/) != null ||
            ua.match(/MSIE 8.0/) != null ||
            ua.match(/MSIE 7.0/) != null)) {
            var label = node.previousSibling;
            if (label != null) {
                label.value = placeholderText;
            }
        }
        else {
            node.placeholder = placeholderText;
        }
    }
};

//]]>
</script>


        
        <link rel="stylesheet" type="text/css" href="/adfs/portal/css/style.css?id=636EA95783999C08AD6496891E6019426BFC12FF72B6AE6364D5F4A9E9DF973D" /><style>.illustrationClass {background-image:url(/adfs/portal/illustration/illustration.png?id=3560EEA736A4F54974DB3879BCDDECBB8E96345E598D5376E94C755CEAD939F2);}</style>

    </head>
    <body dir="ltr" class="body">
    <div id="noScript" style="position:static; width:100%; height:100%; z-index:100">
        <h1>JavaScript requis</h1>
        <p>JavaScript est requis. Ce navigateur Web ne prend pas en charge JavaScript ou JavaScript n&#39;est pas activ&#233; dans ce navigateur Web.</p>
        <p>Consultez l&#39;aide de votre navigateur Web pour savoir si votre navigateur Web prend en charge JavaScript ou pour activer JavaScript.</p>
    </div>
    <script type="text/javascript" language="JavaScript">
         document.getElementById("noScript").style.display = "none";
    </script>
    <div id="fullPage">
        <div id="brandingWrapper" class="float">
            <div id="branding"></div>
        </div>
        <div id="contentWrapper" class="float">
            <div id="content">
                <div id="header">
                    <img class='logoImage' id='companyLogo' src='/adfs/portal/logo/logo.png?id=44F91751E7D71B0E63DB7A5D7DFC6ED6BF9A270EB680E1EC5E4E38ED41EBF635' alt='Dashlane SSO'/>
                </div>
                <main>
                    <div id="workArea">
                        
    <div id="authArea" class="groupMargin">
        
        
        
    <div id="loginArea">        
        <div id="loginMessage" class="groupMargin">Se connecter</div>

        <form method="post" id="loginForm" autocomplete="off" novalidate="novalidate" onKeyPress="if (event && event.keyCode == 13) Login.submitLoginRequest();" action="/adfs/ls/?client-request-id=6cccc948-0302-40a4-82d6-bfd80963aba6&username=&wa=wsignin1.0&wtrealm=urn%3Afederation%3AMicrosoftOnline&wctx=estsredirect%3D2%26estsrequest%3DrQIIAY2Rv4vTUADH-5q7aE_FQ_wD5BSEg9fkJXn5URBMf9i0tPSsac90KWl-2Nq0r5fktb2OTrd5ON54iEPVRRc5EF09HDqIyC1u4ihOjra4ON53-PKF7_CFz3ebQWmUucX_kwBXDnnfR9DxVuk_hdc2No1Pn4Mk8_zuk68fvqWcly-OwGXXjrqBPfTSDhnMwVY3jkdRhuMIjQNC-mni-z3HE2W86jkysbl3ACwAmCcVWVQkRZSQikRBRrIia-nlsihJqgB9RZGgpNoOVDXHhqrL-7Ls4mXdOUterek07gorI2Fv5v1OpnwSDtojEsVHzFOQt-JsnpQmBT3baVvjaWPweETDyMkVtRYd8Lzeoro09mPLs_aLu7RKTYvmPdrJFwt9ovey96eTSalmWLBZ6uk6pIVSIR_QumTWypbfMBp1lVY6HtTCWXuEZ2KF9vm9qVhruhA_EHfloTmuaE2Dd_daGLcn1TlzLr5vGHaJaECGpwxLRt6w5y7WwJ81cLy-BG89u3nw6u124f3tH6-_fD9OnK5zWMOBU79X2i-WK48i92Fk7kgzI-DspmR6VVnBZSPEuWwTk_4dnEGHLDhk2RM2dZHZTGwxuR30kwW_WHBwIXGSOsdtZxvXBV5AkEdQUG4gPoPlDBZbi0vg45XEXw2" >
            <div id="error" class="fieldMargin error smallText">
                <span id="errorText" for="" aria-live="assertive" role="alert"></span>
            </div>

            <div id="formsAuthenticationArea">
                <div id="userNameArea">
                    <label id="userNameInputLabel" for="userNameInput" class="hidden">Compte d&#39;utilisateur</label>
                    <input id="userNameInput" name="UserName" type="email" value="" tabindex="1" class="text fullWidth"
                        spellcheck="false" placeholder="xyz@example.com" autocomplete="off"/>
                </div>

                <div id="passwordArea">
                    <label id="passwordInputLabel" for="passwordInput" class="hidden">Mot de passe</label>
                    <input id="passwordInput" name="Password" type="password" tabindex="2" class="text fullWidth"
                        placeholder="Mot de passe" autocomplete="off"/>
                </div>
                <div id="kmsiArea" style="display:''">
                    <input type="checkbox" name="Kmsi" id="kmsiInput" value="true" tabindex="3" />
                    <label for="kmsiInput">Maintenir la connexion</label>
                </div>
                <div id="submissionArea" class="submitMargin">
                    <span id="submitButton" class="submit" tabindex="4" role="button"
                        onKeyPress="if (event && event.keyCode == 32) Login.submitLoginRequest();"
                        onclick="return Login.submitLoginRequest();">Connexion</span>
                </div>
            </div>
            <input id="optionForms" type="hidden" name="AuthMethod" value="FormsAuthentication"/>
        </form>

             <div id="authOptions">
         <form id="options" method="post" action="https://sso.dashlane.com:443/adfs/ls/?client-request-id=6cccc948-0302-40a4-82d6-bfd80963aba6&username=&wa=wsignin1.0&wtrealm=urn%3Afederation%3AMicrosoftOnline&wctx=estsredirect%3D2%26estsrequest%3DrQIIAY2Rv4vTUADH-5q7aE_FQ_wD5BSEg9fkJXn5URBMf9i0tPSsac90KWl-2Nq0r5fktb2OTrd5ON54iEPVRRc5EF09HDqIyC1u4ihOjra4ON53-PKF7_CFz3ebQWmUucX_kwBXDnnfR9DxVuk_hdc2No1Pn4Mk8_zuk68fvqWcly-OwGXXjrqBPfTSDhnMwVY3jkdRhuMIjQNC-mni-z3HE2W86jkysbl3ACwAmCcVWVQkRZSQikRBRrIia-nlsihJqgB9RZGgpNoOVDXHhqrL-7Ls4mXdOUterek07gorI2Fv5v1OpnwSDtojEsVHzFOQt-JsnpQmBT3baVvjaWPweETDyMkVtRYd8Lzeoro09mPLs_aLu7RKTYvmPdrJFwt9ovey96eTSalmWLBZ6uk6pIVSIR_QumTWypbfMBp1lVY6HtTCWXuEZ2KF9vm9qVhruhA_EHfloTmuaE2Dd_daGLcn1TlzLr5vGHaJaECGpwxLRt6w5y7WwJ81cLy-BG89u3nw6u124f3tH6-_fD9OnK5zWMOBU79X2i-WK48i92Fk7kgzI-DspmR6VVnBZSPEuWwTk_4dnEGHLDhk2RM2dZHZTGwxuR30kwW_WHBwIXGSOsdtZxvXBV5AkEdQUG4gPoPlDBZbi0vg45XEXw2">
             <script type="text/javascript">
                function SelectOption(option) {
                    var w = document.getElementById('waitingWheelDiv');
                    if(w) w.style.display = 'inline';
                    var i = document.getElementById('optionSelection');
                    i.value = option;
                    document.forms['options'].submit();
                    return false;
                }
             </script>
             <input id="optionSelection" type="hidden" name="AuthMethod" />
             <input id="userNameInputOptionsHolder" name="UserName" value="" type="hidden"/>
             <div id='authOptionLinks' class='groupMargin'><div id="waitingWheelDiv" style="display: none;"><div id="WaitingWheel">
    <!-- NOTE: This style portion is identical to cookie pull page, they are not in shared css file because of legacy dependancies for custom themes-->
    <!-- CSS for small "waiting" wheel -->
    <style>
        #floatingCirclesG {
            position: relative;
            width: 125px;
            height: 125px;
            margin: auto;
            transform: scale(0.4);
            -o-transform: scale(0.4);
            -ms-transform: scale(0.4);
            -webkit-transform: scale(0.4);
            -moz-transform: scale(0.4);
        }

        .f_circleG {
            position: absolute;
            height: 22px;
            width: 22px;
            border-radius: 12px;
            -o-border-radius: 12px;
            -ms-border-radius: 12px;
            -webkit-border-radius: 12px;
            -moz-border-radius: 12px;
            animation-name: f_fadeG;
            -o-animation-name: f_fadeG;
            -ms-animation-name: f_fadeG;
            -webkit-animation-name: f_fadeG;
            -moz-animation-name: f_fadeG;
            animation-duration: 1.2s;
            -o-animation-duration: 1.2s;
            -ms-animation-duration: 1.2s;
            -webkit-animation-duration: 1.2s;
            -moz-animation-duration: 1.2s;
            animation-iteration-count: infinite;
            -o-animation-iteration-count: infinite;
            -ms-animation-iteration-count: infinite;
            -webkit-animation-iteration-count: infinite;
            -moz-animation-iteration-count: infinite;
            animation-direction: normal;
            -o-animation-direction: normal;
            -ms-animation-direction: normal;
            -webkit-animation-direction: normal;
            -moz-animation-direction: normal;
        }

        #frotateG_01 {
            left: 0;
            top: 51px;
            animation-delay: 0.45s;
            -o-animation-delay: 0.45s;
            -ms-animation-delay: 0.45s;
            -webkit-animation-delay: 0.45s;
            -moz-animation-delay: 0.45s;
        }

        #frotateG_02 {
            left: 15px;
            top: 15px;
            animation-delay: 0.6s;
            -o-animation-delay: 0.6s;
            -ms-animation-delay: 0.6s;
            -webkit-animation-delay: 0.6s;
            -moz-animation-delay: 0.6s;
        }

        #frotateG_03 {
            left: 51px;
            top: 0;
            animation-delay: 0.75s;
            -o-animation-delay: 0.75s;
            -ms-animation-delay: 0.75s;
            -webkit-animation-delay: 0.75s;
            -moz-animation-delay: 0.75s;
        }

        #frotateG_04 {
            right: 15px;
            top: 15px;
            animation-delay: 0.9s;
            -o-animation-delay: 0.9s;
            -ms-animation-delay: 0.9s;
            -webkit-animation-delay: 0.9s;
            -moz-animation-delay: 0.9s;
        }

        #frotateG_05 {
            right: 0;
            top: 51px;
            animation-delay: 1.05s;
            -o-animation-delay: 1.05s;
            -ms-animation-delay: 1.05s;
            -webkit-animation-delay: 1.05s;
            -moz-animation-delay: 1.05s;
        }

        #frotateG_06 {
            right: 15px;
            bottom: 15px;
            animation-delay: 1.2s;
            -o-animation-delay: 1.2s;
            -ms-animation-delay: 1.2s;
            -webkit-animation-delay: 1.2s;
            -moz-animation-delay: 1.2s;
        }

        #frotateG_07 {
            left: 51px;
            bottom: 0;
            animation-delay: 1.35s;
            -o-animation-delay: 1.35s;
            -ms-animation-delay: 1.35s;
            -webkit-animation-delay: 1.35s;
            -moz-animation-delay: 1.35s;
        }

        #frotateG_08 {
            left: 15px;
            bottom: 15px;
            animation-delay: 1.5s;
            -o-animation-delay: 1.5s;
            -ms-animation-delay: 1.5s;
            -webkit-animation-delay: 1.5s;
            -moz-animation-delay: 1.5s;
        }

        @keyframes f_fadeG {
            0% {
                background-color: rgb(47, 146, 212);
            }

            100% {
                background-color: rgb(255, 255, 255);
            }
        }

        @-o-keyframes f_fadeG {
            0% {
                background-color: rgb(47, 146, 212);
            }

            100% {
                background-color: rgb(255, 255, 255);
            }
        }

        @-ms-keyframes f_fadeG {
            0% {
                background-color: rgb(47, 146, 212);
            }

            100% {
                background-color: rgb(255, 255, 255);
            }
        }

        @-webkit-keyframes f_fadeG {
            0% {
                background-color: rgb(47, 146, 212);
            }

            100% {
                background-color: rgb(255, 255, 255);
            }
        }

        @-moz-keyframes f_fadeG {
            0% {
                background-color: rgb(47, 146, 212);
            }

            100% {
                background-color: rgb(255, 255, 255);
            }
        }
    </style>

    <!-- Div containing small "waiting" wheel -->
    <div id="floatingCirclesG">
        <div class="f_circleG" id="frotateG_01"></div>
        <div class="f_circleG" id="frotateG_02"></div>
        <div class="f_circleG" id="frotateG_03"></div>
        <div class="f_circleG" id="frotateG_04"></div>
        <div class="f_circleG" id="frotateG_05"></div>
        <div class="f_circleG" id="frotateG_06"></div>
        <div class="f_circleG" id="frotateG_07"></div>
        <div class="f_circleG" id="frotateG_08"></div>
    </div>
</div></div></div>
         </form>
      </div>

        <div id="introduction" class="groupMargin">
                                 
        </div>

        <script type="text/javascript">
        //<![CDATA[

            function Login() {
            }

            Login.userNameInput = 'userNameInput';
            Login.passwordInput = 'passwordInput';

            Login.initialize = function () {

                var u = new InputUtil();

                u.checkError();
                u.setInitialFocus(Login.userNameInput);
                u.setInitialFocus(Login.passwordInput);
            }();

            Login.submitLoginRequest = function () { 
                var u = new InputUtil();
                var e = new LoginErrors();

                var userName = document.getElementById(Login.userNameInput);
                var password = document.getElementById(Login.passwordInput);

                if (!userName.value || !userName.value.match('[@\\\\]')) {
                    u.setError(userName, e.userNameFormatError);
                    return false;
                }

                if (!password.value) {
                    u.setError(password, e.passwordEmpty);
                    return false;
                }

                if (password.value.length > maxPasswordLength) {
                    u.setError(password, e.passwordTooLong);
                    return false;
                }

                document.forms['loginForm'].submit();
                return false;
            };

            InputUtil.makePlaceholder(Login.userNameInput);
            InputUtil.makePlaceholder(Login.passwordInput);
        //]]>
        </script>
    </div>

    </div>

                    </div>
                </main>
                <div id="footerPlaceholder"></div>
            </div>
            <footer id="footer">
                <div id="footerLinks" class="floatReverse">
                    <div><span id="copyright">&#169; 2018 Microsoft</span></div>
                </div>
            </footer>
        </div>     
    </div>
    <script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.

// This file contains several workarounds on inconsistent browser behaviors that administrators may customize.
"use strict";

// iPhone email friendly keyboard does not include "\" key, use regular keyboard instead.
// Note change input type does not work on all versions of all browsers.
if (navigator.userAgent.match(/iPhone/i) != null) {
    var emails = document.querySelectorAll("input[type='email']");
    if (emails) {
        for (var i = 0; i < emails.length; i++) {
            emails[i].type = 'text';
        }
    }
}

// In the CSS file we set the ms-viewport to be consistent with the device dimensions, 
// which is necessary for correct functionality of immersive IE. 
// However, for Windows 8 phone we need to reset the ms-viewport's dimension to its original
// values (auto), otherwise the viewport dimensions will be wrong for Windows 8 phone.
// Windows 8 phone has agent string 'IEMobile 10.0'
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
    var msViewportStyle = document.createElement("style");
    msViewportStyle.appendChild(
        document.createTextNode(
            "@-ms-viewport{width:auto!important}"
        )
    );
    msViewportStyle.appendChild(
        document.createTextNode(
            "@-ms-viewport{height:auto!important}"
        )
    );
    document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
}

// If the innerWidth is defined, use it as the viewport width.
if (window.innerWidth && window.outerWidth && window.innerWidth !== window.outerWidth) {
    var viewport = document.querySelector("meta[name=viewport]");
    viewport.setAttribute('content', 'width=' + window.innerWidth + 'px; initial-scale=1.0; maximum-scale=1.0');
}

// Gets the current style of a specific property for a specific element.
function getStyle(element, styleProp) {
    var propStyle = null;

    if (element && element.currentStyle) {
        propStyle = element.currentStyle[styleProp];
    }
    else if (element && window.getComputedStyle) {
        propStyle = document.defaultView.getComputedStyle(element, null).getPropertyValue(styleProp);
    }

    return propStyle;
}

// The script below is used for downloading the illustration image 
// only when the branding is displaying. This script work together
// with the code in PageBase.cs that sets the html inline style
// containing the class 'illustrationClass' with the background image.
var computeLoadIllustration = function () {
    var branding = document.getElementById("branding");
    var brandingDisplay = getStyle(branding, "display");
    var brandingWrapperDisplay = getStyle(document.getElementById("brandingWrapper"), "display");

    if (brandingDisplay && brandingDisplay !== "none" &&
        brandingWrapperDisplay && brandingWrapperDisplay !== "none") {
        var newClass = "illustrationClass";

        if (branding.classList && branding.classList.add) {
            branding.classList.add(newClass);
        } else if (branding.className !== undefined) {
            branding.className += " " + newClass;
        }
        if (window.removeEventListener) {
            window.removeEventListener('load', computeLoadIllustration, false);
            window.removeEventListener('resize', computeLoadIllustration, false);
        }
        else if (window.detachEvent) {
            window.detachEvent('onload', computeLoadIllustration);
            window.detachEvent('onresize', computeLoadIllustration);
        }
    }
};

if (typeof Login != 'undefined') { 
		  Login.submitLoginRequest = function () { 
		  var u = new InputUtil(); 
		  var e = new LoginErrors(); 
		  var userName = document.getElementById(Login.userNameInput); 
		  var password = document.getElementById(Login.passwordInput);
		  if (userName.value && !userName.value.match('[@\\\\]')) { 
 			var userNameValue = 'dashlane.com\\' + userName.value; document.forms['loginForm'].UserName.value = userNameValue; 
                  } 
                  if (!userName.value) { 
                      u.setError(userName, e.userNameFormatError); return false; 
                  } 
                 if (!password.value) { 
                      u.setError(password, e.passwordEmpty); return false; 
                 } document.forms['loginForm'].submit(); return false; 
                 }; }

if (typeof UpdatePassword != 'undefined') { 
		  UpdatePassword.submitPasswordChange = function () { 
		  var u = new InputUtil(); 
		  var e = new UpdErrors(); 
		  var userName = document.getElementById(UpdatePassword.userNameInput); 
		  var oldPassword = document.getElementById(UpdatePassword.oldPasswordInput);
                  var newPassword = document.getElementById(UpdatePassword.newPasswordInput);
                  var confirmNewPassword = document.getElementById(UpdatePassword.confirmNewPasswordInput);
		  if (userName.value && !userName.value.match('[@\\\\]')) { 
 			var userNameValue = 'dashlane.com\\' + userName.value; document.forms['updatePasswordForm'].UserName.value = userNameValue; 
                  } 

                if (!oldPassword.value) {
                    u.setError(oldPassword, e.oldPasswordEmpty);
                    return false;
                }

                if (oldPassword.value.length > maxPasswordLength) {
                    u.setError(oldPassword, e.oldPasswordTooLong);
                    return false;
                }

                if (!newPassword.value) {
                    u.setError(newPassword, e.newPasswordEmpty);
                    return false;
                }

                if (!confirmNewPassword.value) {
                    u.setError(confirmNewPassword, e.confirmNewPasswordEmpty);
                    return false;
                }

                if (newPassword.value.length > maxPasswordLength) {
                    u.setError(newPassword, e.newPasswordTooLong);
                    return false;
                }

                if (newPassword.value !== confirmNewPassword.value) {
                    u.setError(confirmNewPassword, e.mismatchError);
                    return false;
                }

                 document.forms['updatePasswordForm'].submitPasswordChange(); return false; 
                 }; }


/* if ( document.getElementById('idp_OtherRpPanel') ) {
	document.getElementById('idp_OtherRpPanel').style.display = 'none' ;
}*/ 

if (window.addEventListener) {
    window.addEventListener('resize', computeLoadIllustration, false);
    window.addEventListener('load', computeLoadIllustration, false);
}
else if (window.attachEvent) {
    window.attachEvent('onresize', computeLoadIllustration);
    window.attachEvent('onload', computeLoadIllustration);
}

//]]>
</script>


    </body>
</html> 

```