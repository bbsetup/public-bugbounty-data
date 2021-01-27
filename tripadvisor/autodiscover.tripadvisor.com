```<!DOCTYPE html>
<html>
<head>
<meta name="google-site-verification" content="IgNsSb3Pe3kXXpqYrtyru9y3FGiSN26wvs2wsJozhGE" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<title>federate.tamg.io</title>
<link rel="stylesheet" type="text/css" HREF="/public/include/css/apm.css">
<script language="JavaScript" src="/public/include/js/session_check.js?v=13" ></script>
<script language="javascript">
<!--
if(!String.prototype.trim){ String.prototype.trim = function() { return this.replace(/^\s+|\s+$/g, ""); }; }

/////////////////////////////////////////////////////////////////////////
// function to return the customized screen when session expiration
// is detected on the client-side
/////////////////////////////////////////////////////////////////////////
function SessionExpired_CustomizedScreenGet()
{
  return '<div class="dialog"><h3 class="title">Session Expired/Timeout</h3><div class="message"><span class="message_text">Due to user inactivity, <strong>your session has expired</strong>. Click the following button to start a new session.</span><a id="IHoptions" class="button" href="[SESSION_RESTART_URL]">Start a new session</a></div></div>';
}

var globalRestartOnSubmit = false;

function sessionTimedOut()
{
    // restart session automatically upon "submit" for edge-like clients if logon form is compatibile
    if (("undefined" != typeof(window.external)) && (undefined != window.external.WebLogonResetSession) && (null != globalInputs)) {
       globalRestartOnSubmit = true;
    }
    else {
       // display session expired msg for non-compatible forms or
       // non-edge clients
       window.sessionTimeout.window.sessionTimeout.showSplashLayer("MessageDIV", SessionExpired_CustomizedScreenGet());
    }
}

/**
 * Place the focus and init the form fields
 */

if(self != top) { top.location = self.location; }
window.onerror=function(){ return function(){ return; } }

//--------------------------------------------------------------------
var doNotAutoSubmit = false;

var globalFormId = 'auth_form';
var globalTableId = 'credentials_table';
var globalSubmitTrId = 'submit_row';

var globalSavePasswordCheckbox = null;
var globalInputs = null;

var softTokenInput = null;
var softTokenFieldId = "";
var softTokenState = "";
var softTokenNewPIN = "";
if( !softTokenState ) {
    softTokenState = "SECURID_AUTH_STATE_START";}

function getSoftTokenInput()
{
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return null;
    }

    var inputs = form.getElementsByTagName("input");
    for( var i=0; i<inputs.length; i++ ){
        if(  inputs[i].name == softTokenFieldId ){
            return inputs[i];
        }
    }

    return null;
}

function edgeClientSoftTokenSupport()
{
    try {
        if( window.external ) {
            if( undefined != window.external.WebLogonSoftTokenSupport ) {
                return true;
            } else {
                return false;
            }
        }
    } catch(e) {}
    return false;
}

function getSoftTokenPrompt()
{
    if ( softTokenFieldId != "" && edgeClientSoftTokenSupport()) {
        var div = document.getElementById("formHeaderSoftToken");
        if (div)  {
            return div.innerHTML;
        }
    }
    return  null;
}

function OnSubmitEdgeRSASoftToken()
{
    var support = edgeClientSoftTokenSupport();
    if( true != support ) {
        return;
    }

    var challengeMode = null;
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return;
    }
    var inputs = form.getElementsByTagName("input");
    if( inputs.length >= 2 && inputs[0].name == "_F5_challenge" && inputs[0].type == "password" ){
         //ignore 'set password' input tag, its not valid in RSA Soft token auth
         challengeMode = inputs[0];
    }
    
    var hiddenInput = document.createElement("input");
    hiddenInput.setAttribute("type", "hidden");
        hiddenInput.setAttribute("name", "softTokenError");
    //append to form element that you want .
    form.appendChild(hiddenInput);

    try{
        window.external.WebLogonSoftTokenState  = softTokenState;

        if(softTokenInput != null) { //normal mode
            window.external.WebLogonSoftTokenPIN  = softTokenInput.value;
            var passcode = window.external.WebLogonSoftTokenPasscode;
            if( passcode ) {
                softTokenInput.value = passcode;
            }
        } else if( challengeMode ) { //challenge mode
            window.external.WebLogonSoftTokenPIN  = inputs[0].value;
            var passcode = window.external.WebLogonSoftTokenPasscode;
            if( passcode ) {
                inputs[0].value = passcode;
            }
        }
        hiddenInput.value = window.external.WebLogonSoftTokenError;
    } catch(e) { }

    return;
}



// compatibily function, works only with input[0] text username and input[1] text password
function getFormCompatibility()
{
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return null;
    }

    // check if form suites
    var inputs = [];
    var inputsTemp = form.getElementsByTagName("input");
    // filter submit, reset, hidden and little green men
    for( var i=0; i<inputsTemp.length; i++ ){
        if( inputsTemp[i].type == "text" || inputsTemp[i].type == "password" ||  inputsTemp[i].type == "checkbox" ){
            inputs[ inputs.length ] = inputsTemp[i]
        }
    }
    // is it compatible
    if( inputs.length != 2 || inputs[0].type != "text" || inputs[0].name != "username" || inputs[1].type != "password" || inputs[1].name != "password" ){
        return null;
    }

    return inputs;
}

function OnLoad()
{
    var header = document.getElementById("credentials_table_header");
    var softTokenHeaderStr = getSoftTokenPrompt();
    if ( softTokenHeaderStr ) {
        header.innerHTML = softTokenHeaderStr;
    }

    // check if form suites
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return;
    }

    // check if form suites
    var inputs = form.getElementsByTagName("input");
    // filter submit, reset, hidden and little green men
    for( var i=0; i<inputs.length; i++ ){
        if( ( inputs[i].type == "text" || inputs[i].type == "password" ) && inputs[i].value == "" ){
            inputs[i].focus();
            if (inputs[i].type == "password") {
                window.setTimeout( function(elem){ return function(){ elem.blur(); elem.focus(); } }(inputs[i]) , 266 );
            }
            return;
        }
    }
}

// support for autologon from Client API
function checkExternalAddCheckbox()
{
    var checkbox_txt = 'Save Password';

    if( globalInputs == null ){
        try {
            if (("undefined" != typeof(window.external)) && ("unknown" != typeof(window.external))
                && ("undefined" != typeof(window.external.WebLogonNotifyUser)) && ("unknown" != typeof(window.external.WebLogonNotifyUser))){
                window.external.WebLogonNotifyUser();
            }
        } catch(e){};
        return;
    }

    // find form
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return;
    }

    // find table
    var table = document.getElementById( globalTableId );
    if( table == null ){
        return;
    }

    // find tr
    var submitTr = document.getElementById( globalSubmitTrId );
    if( submitTr == null ){
        return;
    }

    try {
        if(window.external){
            // push values
			if( window.external.WebLogonUserName && globalInputs[0].value == ""){
				globalInputs[0].value = window.external.WebLogonUserName;
            }
            if(window.external.WebLogonPassword && globalInputs[1].value == ""){
                globalInputs[1].value = window.external.WebLogonPassword;
            }

            // push data to cells
			if(window.external.WebLogonSavePasswordAvailable){
                // right - text

                // create cells
                var newTr = table.insertRow( submitTr.rowIndex );
                var leftTd = newTr.insertCell( 0 );
                var rightTd = newTr.insertCell( 1 );

                leftTd.className = "credentials_table_label_cell";
                rightTd.className = "credentials_table_field_cell credentials_table_field_checkbox_fix";

                rightTd.innerHTML = checkbox_txt;
                // left - checkbox
                globalSavePasswordCheckbox = document.createElement("input");
                globalSavePasswordCheckbox.type = "checkbox";
                globalSavePasswordCheckbox.className = "credentials_input_checkbox";
                globalSavePasswordCheckbox.value = 1;
                globalSavePasswordCheckbox = leftTd.appendChild( globalSavePasswordCheckbox );
                globalSavePasswordCheckbox.checked = window.external.WebLogonSavePasswordChecked;
                if( globalSavePasswordCheckbox.autocomplete ) {
                    globalSavePasswordCheckbox.autocomplete = "off";
                }
            }

            // autosubmit check
            if(window.external.WebLogonAutoLogon && !doNotAutoSubmit){
                doAutoSubmit = true;
                form.onsubmit();
                form.submit();
                return;
            }
        }
    } catch (e) { }
}

function disableSubmit(form)
{
    // disable!
    var inputs = form.getElementsByTagName( "input" );
    for( var i=0; i<inputs.length; i++ ){
        if( inputs[i].type == "submit" || inputs[i].type == "reset" ){
            inputs[i].disabled = true;
        }
    }

    return true;
}

function OnSubmit()
{
    // find form
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return;
    }

    try{
      if( window.external ){
          if( globalInputs != null ){
              if( undefined != window.external.WebLogonUserName ){
                  window.external.WebLogonUserName = globalInputs[0].value;
              }

              if( undefined != window.external.WebLogonPassword ){
                  window.external.WebLogonPassword = globalInputs[1].value;
              }

              if( undefined != window.external.WebLogonSavePasswordChecked && null != globalSavePasswordCheckbox ){
                  window.external.WebLogonSavePasswordChecked = globalSavePasswordCheckbox.checked;
              }
          }

          if (softTokenFieldId != "") {
              OnSubmitEdgeRSASoftToken();
          }
      }
    } catch(e) { }

    return;
}

function verifyNewPassword()
{
    var form = document.getElementById( globalFormId );
    if( form == null ){
        return true;
    }

    var inputs = form.getElementsByTagName("input");
    if( inputs.length >= 2 && inputs[0].name == "_F5_challenge" && inputs[0].type == "password" && inputs[1].name == "_F5_verify_password" && inputs[1].type == "password" ){
        if( inputs[0].value != inputs[1].value ){
            alert("Password and confirmation do not match.");
            inputs[0].focus();
            return false;
        } else {
            // Not sending the second field.
            inputs[1].disabled = true;

            try{
                if( window.external ){
                    if( undefined != window.external.WebLogonPassword ){
                        window.external.WebLogonPassword = inputs[0].value;
                    }
                }
            } catch(e) { }
        }
    }
    return true;
}

function masterSubmit(form)
{
    if( !verifyNewPassword() /* || ... */){
        return false;
    }

    OnSubmit(); // this required by edge

    if (globalRestartOnSubmit) {
        try {
            window.external.WebLogonAutoLogon = (("" != globalInputs[0].value) && ("" != globalInputs[1].value));
        }
        catch (e) {}
        // restart session
        window.external.WebLogonResetSession();
        return false;
    }

    disableSubmit(form);
    return true;
}
//-->
</script>
</head>

<body onload="OnLoad()">
<div id="SSO">
<meta name="viewport" id="viewport" content="initial-scale=1.0" />       
<script language="javascript">
//orientation toolbox
function setViewport(){
    document.getElementById("viewport").setAttribute('content', Math.abs(window.orientation) == 90 ? 'width=device-height, initial-scale=1' : 'width=device-width, initial-scale=1.0' );
}
setViewport();
window.onorientationchange = function() {
    setViewport();
}    
</script>

<div id="page_header" class="header">
  <div class="inner">
    <img class="logo" src='https://static.tacdn.com/img2/brand_refresh/Tripadvisor_lockup_horizontal_secondary_registered.svg' alt="Tripadvisor" />
    <span class="title">Confidential - Confidencial - Confidentiels - 保密 - 機密</span>

      </div>
</div>

<script src="https://api-f5c19fd5.duosecurity.com/frame/hosted/Duo-F5-BIG-IP-v2.js"></script><noscript>
<div id="noscript_warning_red">JavaScript is not enabled. Please enable JavaScript in your browser or contact your system administrator for assistance.</div>
<div id="noscript_warning_newsession">To open a new session, please  <A href="/">click here.</A></div>
</noscript>

<div id="main_table" class="content logon_page">
  <form id="auth_form" class="form" name="e1" method="post" action="/my.policy" onsubmit="javascript: return masterSubmit(this);" autocomplete="off">
    <div id="credentials_table_header" class="title">Welcome to TripAnywhere</div>
    
    <div id="credentials_table_postheader" class="post_title">
          </div>

    <br>
    <fieldset>
      <div class="credentials_table_unified_cell" >
        <label class="label" for="text">Username</label>
        <input type=text name=username class="input_text credentials_input_text"  value="" id="input_1" autocomplete="off" autocapitalize="off">
      </div>
    </fieldset>
    <br>
    <fieldset>
      <div class="credentials_table_unified_cell" >
        <label class="label" for="password">Password</label>
        <input type=password name=password class="input_text credentials_input_password"  value="" id="input_2" autocomplete="off" autocapitalize="off">
      </div>
    </fieldset>
    <div class="separator"></div>
    
    <fieldset id="submit_row">
        <div class="credentials_table_unified_cell">
          <input type=submit class="input_submit credentials_input_submit" value="Logon">
        </div>
    </fieldset>
    
    <fieldset>
        <div id="credentials_table_footer" ></div>
    </fieldset>

    <input type=hidden name="vhost" value="standard">
  </form>
    
    <script language="javascript"><!--//
        globalInputs = getFormCompatibility();
        softTokenInput = getSoftTokenInput();

        checkExternalAddCheckbox();
        window.sessionTimeout = new APMSessionTimeout(sessionTimedOut);

        function dontChangePasswordClick(){
            var checkbox = document.getElementById("dont_change_password_checkbox");
            var password = document.getElementById("input_1");
            var verify = document.getElementById("input_2");
            if( checkbox.checked ){
                password.value = "";
                password.disabled = true;
                verify.value = "";
                verify.disabled = true;
            }else{
                password.disabled = false;
                verify.disabled = false;
            }
        }

        var sessionLogonCustomizations = [ "", "", "", "", "" ];
        var sessionLogonCustomizationPairs = [ [], [], [], [], [] ];
        for( var i=0; i<sessionLogonCustomizations.length; i++ ){
            var pairs = ( sessionLogonCustomizations[i].indexOf(";") == -1 ? [ sessionLogonCustomizations[i] ] : sessionLogonCustomizations[i].trim().split(";") );
            for( var j=0; j<pairs.length; j++ ){
                if( pairs[j].indexOf("=>") != -1 ){
                    var pair = pairs[j].split("=>");
                    sessionLogonCustomizationPairs[i][pair[0]] = pair[1];
                }
            }
        }

        var sessionLogonValuesets = [ "", "", "", "", "" ];
        for( var i=0; i<sessionLogonValuesets.length; i++ ){
            var inpx = document.getElementById("input_" + (i+1) );
            if( inpx != null && inpx.tagName.toUpperCase() == "SELECT" ){
                if( sessionLogonValuesets[i].trim() != "" ){
                    inpx.options.length = 0;
                    var options = sessionLogonValuesets[i].trim().split(";");
                    for( var j=0; j<options.length; j++ ){
                        inpx.options.add( new Option( options[j], options[j] ) );
                    }
                }
                if( sessionLogonCustomizations[i].trim() != "" ){
                    for( var j=0; j<inpx.options.length; j++ ){
                        if( typeof sessionLogonCustomizationPairs[i][ inpx.options[j].value ] != "undefined" ){
                            inpx.options[j].text = sessionLogonCustomizationPairs[i][ inpx.options[j].value ];
                        }
                    }
                }
            }else if( inpx != null && inpx.tagName.toUpperCase() == "INPUT" && inpx.type.toUpperCase() == "CHECKBOX" ){
                if( inpx.value == "" ){
                    inpx.value = "1";
                }
            }
        }
    --></script>
</div>

<div id="page_footer" class="footer">Unauthorized access to this system is strictly prohibited ©2016 TripAdvisor</div>
<script type="text/javascript">
    function F5_include_JS(jsFile)
    {
        document.write('<script type="text/javascript" src="'
                         + jsFile + '"></scr' + 'ipt>'); // <-- IE7 workaround
    }

    if ("" == "1") {
        var f5VirtualKeyboardMove = ( "" == 1 ? "1" : "0" );
        var f5VirtualKeyboardForceBlur = ( "" == 1 ? "0" : "1" );
        function VirtualKeyboard_CustomizedMessageTextGet()
{
  return 'Virtual Keyboard';
}

function VirtualKeyboard_CustomizedHideTextGet()
{
  return 'Hide Keyboard';
}

        var f5VirtualKeyboardMessageText =  VirtualKeyboard_CustomizedMessageTextGet();
        var f5VirtualKeyboardHideText =  VirtualKeyboard_CustomizedHideTextGet();
        F5_include_JS('/public/include/js/vk/f5_vk.js');
    }
</script>
</div> <!--/ SSO -->

<div id="MessageDIV" class="inspectionHostDIVSmall"></div>
<div id="formHeaderSoftToken" style="overflow: hidden; visibility: hidden; height: 0; width: 0;"></div>
</body>
</html>
```