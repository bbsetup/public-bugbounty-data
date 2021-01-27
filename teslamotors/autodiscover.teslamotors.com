``` <!DOCTYPE html>
<html lang="en-US">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1"/>
        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta http-equiv="cache-control" content="no-cache,no-store"/>
        <meta http-equiv="pragma" content="no-cache"/>
        <meta http-equiv="expires" content="-1"/>
        <meta name='mswebdialog-title' content='Connecting to Tesla'/>

        <title>Sign In</title>
        <script type='text/javascript'>
//<![CDATA[
function LoginErrors(){this.userNameFormatError = 'Enter your user ID in the format \u0026quot;domain\\user\u0026quot; or \u0026quot;user@domain\u0026quot;.'; this.passwordEmpty = 'Enter your password.'; this.passwordTooLong = 'Password is too long (\u0026gt; 128 characters).';}; var maxPasswordLength = 128;
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


        
        <link rel="stylesheet" type="text/css" href="/adfs/portal/css/style.css?id=0A13280A86E7DFA6949BD016EA848912FCAFC05E88CBEDF538AC325B27041205" /><style>.illustrationClass {background-image:url(/adfs/portal/illustration/illustration.jpg?id=E732A1EA872304C778C7FB156389657D237D16FFB85C84DC50CA577DB9C60744);}</style>

    
                          <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="9AL8P-5ZPMZ-E8N5P-E5R7K-J4D7B",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"9AL8P-5ZPMZ-E8N5P-E5R7K-J4D7B",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="uxrwomix3gnjqyarjasa-f-a05888267-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"702798","ak.ai":parseInt("459361",10),"ak.ol":"0","ak.cr":2,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"81c4309","ak.r":28410,"ak.a2":e,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":58760,"ak.gh":"23.219.93.85","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1611745316","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==ulGqD1MxJmELj5zmpuePco8aEq+rsYVSjw6hlIWmkprNIFOUA3z6hmQU4jDAg4G5/j7nZkS/FPw8V0mzHqDUj1YMdglb8FoY3bPzSfaLOVHcMHlqJ1EfO2sO9FqX50G0UrV5I9kSDgiKshSGeXOVI3wfHhXW9PLJ/4TEI3ASUiRQ8UDPhDroqqagk4f90s+lrJOvxECkvE7rJ6sHEqz5KF/ug0C2Hih4/iBOLKHTrrp9svRrJE4R346FsLs5z/ezakRAIMmBIhxLkO9T91xV3yT9xFpblKR14Cnw2lJ6ZllkqZVLwP+u0xkRMeZAHWayRWOjUtguYCgsezy7bFlKhaMMubri4AbdOyUeMKC5UCBoQ+WRueQnHnnnNBJGIFwZ6gNpllrQgSrb2/zWDxVaT4YbjNSge7qqo0ggvHeuahY=","ak.pv":"9","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var _={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))i["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:n,init:function(){if(!_.i){var a=BOOMR.subscribe;a("before_beacon",_.av,null,null),a("onbeacon",_.rv,null,null),_.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
    <body dir="ltr" class="body">
    <div id="noScript" style="position:static; width:100%; height:100%; z-index:100">
        <h1>JavaScript required</h1>
        <p>JavaScript is required. This web browser does not support JavaScript or JavaScript in this web browser is not enabled.</p>
        <p>To find out if your web browser supports JavaScript or to enable JavaScript, see web browser help.</p>
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
                    <img class='logoImage' id='companyLogo' src='/adfs/portal/logo/logo.png?id=11C5E92747DBC7A88702AAF2DCD014A1AA81A31A81B9569ADFB73256597C4503' alt='Tesla'/>
                </div>
                <div id="workArea">
                    
    <div id="authArea" class="groupMargin">
        
        
        
    <div id="loginArea">        
        <div id="loginMessage" class="groupMargin">Sign in with your organizational account</div>

        <form method="post" id="loginForm" autocomplete="off" novalidate="novalidate" onKeyPress="if (event && event.keyCode == 13) Login.submitLoginRequest();" action="/adfs/ls/?client-request-id=a4307a58-d4f0-47bc-b971-8ba0f978a23f&username=&wa=wsignin1.0&wtrealm=urn%3Afederation%3AMicrosoftOnline&wctx=estsredirect%3D2%26estsrequest%3DrQIIAY2Ru4sTURjFczO7o4nILmqznSw2CpPcOzN3JgkskmRCkiEvDbN5NCHzuJk87yRzk-xuaSGCTeqtZNkqpSDoYiGWqSJY7V9guVhpIZhgY7mnOHycA6f4fc84FEGJJ_CfRGHrAiQECZazvf7T5EF4v34GL2--f85-Gr999_vk4vk52GOOP2gPKaMTP2LR4RIcuox5fiIapVM2oLQfoYR0LUdS8LaP0nk7-hGANQDLoKpIqqxKsogQjimiCmNqJK7EbCummMImaAuyI0pCG9umYJoEx4kqEyzHr4N75eSUueLW6KR75vwMhgidDFse9dk5twBag-npTtHNJJNIMPzp_Hhk1TpxTWL6NJNyPSNLTlv1Li27L4ymPI_rckyXlEajljTaA91UTe_02NcGjVnO8MruLKOlXTjojztVI5sx8vMZzc9ejvyWNLPzFQRbBafU7OEc7m6GWQHnxgqUc3VaqTLoKFbL15bcrRi_5_gNoyEdrTiees6oa693wK8dcLG7gW98-3Dw8M_Xwqunry9XJBxY7UZt1FOrY6XnEKVISjKu9nq1nN4nrCSrKd1q4JOp1ExpxYndOcIJtODBguev-NBdbj9wyKUr6AcPbnjw5k7gKnSLv12HH4lQRAJEgqg-RigBUQLj5voe-HI_8Bc1" >
            <div id="error" class="fieldMargin error smallText">
                <span id="errorText" for=""></span>
            </div>

            <div id="formsAuthenticationArea">
                <div id="userNameArea">
                    <label id="userNameInputLabel" for="userNameInput" class="hidden">User Account</label>
                    <input id="userNameInput" name="UserName" type="email" value="" tabindex="1" class="text fullWidth"
                        spellcheck="false" placeholder="someone@example.com" autocomplete="off"/>
                </div>

                <div id="passwordArea">
                    <label id="passwordInputLabel" for="passwordInput" class="hidden">Password</label>
                    <input id="passwordInput" name="Password" type="password" tabindex="2" class="text fullWidth"
                        placeholder="Password" autocomplete="off"/>
                </div>
                <div id="kmsiArea" style="display:none">
                    <input type="checkbox" name="Kmsi" id="kmsiInput" value="true" tabindex="3" />
                    <label for="kmsiInput">Keep me signed in</label>
                </div>
                <div id="submissionArea" class="submitMargin">
                    <span id="submitButton" class="submit" tabindex="4" role="button"
                        onKeyPress="if (event && event.keyCode == 32) Login.submitLoginRequest();"
                        onclick="return Login.submitLoginRequest();">Sign in</span>
                </div>
            </div>
            <input id="optionForms" type="hidden" name="AuthMethod" value="FormsAuthentication"/>
        </form>

             <div id="authOptions">
        <form id="options"  method="post" action="https://sso.tesla.com:443/adfs/ls/?client-request-id=a4307a58-d4f0-47bc-b971-8ba0f978a23f&username=&wa=wsignin1.0&wtrealm=urn%3Afederation%3AMicrosoftOnline&wctx=estsredirect%3D2%26estsrequest%3DrQIIAY2Ru4sTURjFczO7o4nILmqznSw2CpPcOzN3JgkskmRCkiEvDbN5NCHzuJk87yRzk-xuaSGCTeqtZNkqpSDoYiGWqSJY7V9guVhpIZhgY7mnOHycA6f4fc84FEGJJ_CfRGHrAiQECZazvf7T5EF4v34GL2--f85-Gr999_vk4vk52GOOP2gPKaMTP2LR4RIcuox5fiIapVM2oLQfoYR0LUdS8LaP0nk7-hGANQDLoKpIqqxKsogQjimiCmNqJK7EbCummMImaAuyI0pCG9umYJoEx4kqEyzHr4N75eSUueLW6KR75vwMhgidDFse9dk5twBag-npTtHNJJNIMPzp_Hhk1TpxTWL6NJNyPSNLTlv1Li27L4ymPI_rckyXlEajljTaA91UTe_02NcGjVnO8MruLKOlXTjojztVI5sx8vMZzc9ejvyWNLPzFQRbBafU7OEc7m6GWQHnxgqUc3VaqTLoKFbL15bcrRi_5_gNoyEdrTiees6oa693wK8dcLG7gW98-3Dw8M_Xwqunry9XJBxY7UZt1FOrY6XnEKVISjKu9nq1nN4nrCSrKd1q4JOp1ExpxYndOcIJtODBguev-NBdbj9wyKUr6AcPbnjw5k7gKnSLv12HH4lQRAJEgqg-RigBUQLj5voe-HI_8Bc1">
            <script type="text/javascript">
                function SelectOption(option) {
                    var i = document.getElementById('optionSelection');
                    i.value = option;
                    document.forms['options'].submit();
                    return false;
                }
            </script>
            <input id="optionSelection" type="hidden" name="AuthMethod" />
            <div id='authOptionLinks' class='groupMargin'></div>
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
                <div id="footerPlaceholder"></div>
            </div>
            <div id="footer">
                <div id="footerLinks" class="floatReverse">
                     <div><span id="copyright">&#169; 2016 Microsoft</span><a id="helpDesk" class="pageLink" href="https://tesla.service-now.com/itanswers/">IT Answers</a></div>
                </div>
            </div>
        </div> 
    </div>
    <script type='text/javascript'>
//<![CDATA[
// Copyright (c) Microsoft Corporation.  All rights reserved.

// This file contains several workarounds on inconsistent browser behaviors that administrators may customize.
'use strict';

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
  var msViewportStyle = document.createElement('style');
  msViewportStyle.appendChild(
    document.createTextNode('@-ms-viewport{width:auto!important}')
  );
  msViewportStyle.appendChild(
    document.createTextNode('@-ms-viewport{height:auto!important}')
  );
  document.getElementsByTagName('head')[0].appendChild(msViewportStyle);
}

// If the innerWidth is defined, use it as the viewport width.
if (
  window.innerWidth &&
  window.outerWidth &&
  window.innerWidth !== window.outerWidth
) {
  var viewport = document.querySelector('meta[name=viewport]');
  viewport.setAttribute(
    'content',
    'width=' + window.innerWidth + 'px; initial-scale=1.0; maximum-scale=1.0'
  );
}

// Gets the current style of a specific property for a specific element.
function getStyle(element, styleProp) {
  var propStyle = null;

  if (element && element.currentStyle) {
    propStyle = element.currentStyle[styleProp];
  } else if (element && window.getComputedStyle) {
    propStyle = document.defaultView
      .getComputedStyle(element, null)
      .getPropertyValue(styleProp);
  }

  return propStyle;
}

// The script below is used for downloading the illustration image
// only when the branding is displaying. This script work together
// with the code in PageBase.cs that sets the html inline style
// containing the class 'illustrationClass' with the background image.
var computeLoadIllustration = function() {
  var branding = document.getElementById('branding');
  var brandingDisplay = getStyle(branding, 'display');
  var brandingWrapperDisplay = getStyle(
    document.getElementById('brandingWrapper'),
    'display'
  );

  if (
    brandingDisplay &&
    brandingDisplay !== 'none' &&
    brandingWrapperDisplay &&
    brandingWrapperDisplay !== 'none'
  ) {
    var newClass = 'illustrationClass';

    if (branding.classList && branding.classList.add) {
      branding.classList.add(newClass);
    } else if (branding.className !== undefined) {
      branding.className += ' ' + newClass;
    }
    if (window.removeEventListener) {
      window.removeEventListener('load', computeLoadIllustration, false);
      window.removeEventListener('resize', computeLoadIllustration, false);
    } else if (window.detachEvent) {
      window.detachEvent('onload', computeLoadIllustration);
      window.detachEvent('onresize', computeLoadIllustration);
    }
  }
};

if (window.addEventListener) {
  window.addEventListener('resize', computeLoadIllustration, false);
  window.addEventListener('load', computeLoadIllustration, false);
} else if (window.attachEvent) {
  window.attachEvent('onresize', computeLoadIllustration);
  window.attachEvent('onload', computeLoadIllustration);
}

// Polyfill for .remove()

(function(arr) {
  arr.forEach(function(item) {
    if (item.hasOwnProperty('remove')) {
      return;
    }
    Object.defineProperty(item, 'remove', {
      configurable: true,
      enumerable: true,
      writable: true,
      value: function remove() {
        if (this.parentNode !== null) {
          this.parentNode.removeChild(this);
        }
      }
    });
  });
})([Element.prototype, CharacterData.prototype, DocumentType.prototype]);

// If member of Okta group change description to Resend push notification
if (document.getElementById('factorProvider')) {
  if (document.getElementById('factorType').value === 'push') {
    document.getElementById('otherOptions').innerHTML =
      'Resend push notification';
  } else if (document.getElementById('factorType').value === 'sms') {
    document.getElementById('otherOptions').innerHTML = 'Resend SMS code';
  } else {
    document.getElementById('otherOptions').innerHTML = 'Retry Authentication';
  }
}

// If on RSA only screen
if (document.getElementById('authMethod')) {
  if (document.getElementById('authMethod').value === 'SecurIDAuthentication') {
    document.getElementById('otherOptions').innerHTML = 'Retry Authentication';
    document.getElementById('passcodeInput').placeholder = 'tokencode';
  }
}

// Remove MFA Greeting Description
if (document.getElementById('mfaGreetingDescription')) {
  document.getElementById('mfaGreetingDescription').remove();
}

// Modify RSA token text
if (document.querySelector('#passcodeForm > div.groupMargin')) {
  document.querySelector('#passcodeForm > div.groupMargin').innerHTML =
    'Enter your RSA SecurID tokencode to complete your login.';
}

// Remove RSA Logo
if (document.querySelector('#passcodeForm > div.submitMargin > img')) {
  document.querySelector('#passcodeForm > div.submitMargin > img').remove();
}

// Remove RSA Link
if (document.getElementById('SecurIDAuthentication')) {
  document.getElementById('SecurIDAuthentication').remove();
}

if (document.getElementById('AzureMfaAuthentication')) {
  document.getElementById('AzureMfaAuthentication').remove();
}

if (document.getElementById('AzureMFAOption')) {
  document.getElementById('AzureMFAOption').remove();
}

if (document.getElementById('TeslaMFA')) {
  // Automatically click Okta
  if (document.getElementById('pageIntroductionText')) {
    document.getElementById('pageIntroductionText').innerHTML =
      'Launching Tesla Adapter...';
  }
  document.getElementById('TeslaMFA').click();
  document.getElementById('TeslaMFA').remove();
}

// Modify HRD Screen Active Directory label to Tesla
if (document.getElementById('hrdArea')) {
  var strADCPName = 'Tesla';
  //Get list of all claim provider trusts in HRD Area
  var listAllSpanForIdp = document.getElementsByClassName(
    'idpDescription float'
  );
  var inc;
  for (inc = 0; inc < listAllSpanForIdp.length; inc++) {
    if (
      listAllSpanForIdp[inc].innerHTML ==
      '<span class="largeTextNoWrap indentNonCollapsible">Active Directory</span>'
    ) {
      listAllSpanForIdp[inc].innerHTML =
        '<span class="largeTextNoWrap indentNonCollapsible">' +
        strADCPName +
        '</span>';
    }
  }
}

// Disable otherRPPanel on IDPInitiatedLogin Page for Unauthenticated Users
if (document.getElementById('IsAuthenticated')) {
  var isAuthenticated = document.getElementById('IsAuthenticated').innerHTML;
  if (isAuthenticated == 'False') {
    var chk_idp_OtherRpPanel = document.getElementById('idp_OtherRpPanel');
    if (chk_idp_OtherRpPanel) {
      chk_idp_OtherRpPanel.style.display = 'none';
    }
  }
}

var mfaSecondFactorErr =
  'The selected authentication method is not available for';
var mfaProofupMessage =
  "You will be automatically redirected in 5 seconds to set up your account for additional security verification. Once you have completed the setup, please return to the application you are attempting to access.<br><br>If you are not redirected automatically, please click <a href='{0}'>here</a>.";
var authArea = document.getElementById('authArea');
if (authArea) {
  var errorMessage = document.getElementById('errorMessage');
  if (errorMessage) {
    if (errorMessage.innerHTML.indexOf(mfaSecondFactorErr) >= 0) {
      if (document.getElementById('otherOptions')) {
        // hide 'sign in with other options' link
        document.getElementById('otherOptions').remove();
      }
      // Hide the error message
      var openingMessage = document.getElementById('openingMessage');
      if (openingMessage) {
        openingMessage.style.display = 'none';
      }
      var errorDetailsLink = document.getElementById('errorDetailsLink');
      if (errorDetailsLink) {
        errorDetailsLink.style.display = 'none';
      }
      var mfaRegisterUrl =
        'https://account.activedirectory.windowsazure.com/proofup.aspx?proofup=1&whr=teslamotorsinc.onmicrosoft.com';
      errorMessage.innerHTML =
        '<br>' + mfaProofupMessage.replace('{0}', mfaRegisterUrl);
      document.title = 'Azure Enrollment Required';
      window.setTimeout(function() {
        window.location.href = mfaRegisterUrl;
      }, 5000);
    }
  }
}

//]]>
</script>


    </body>
</html> 

```