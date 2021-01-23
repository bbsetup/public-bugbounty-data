```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<link rel="stylesheet" type="text/css" href="/public/include/css/apm.css">
<script language="JavaScript" src="/public/include/js/session_check.js?v=13"></script>
<script language="JavaScript" src="/public/include/js/agent_common.js"></script>
<script language="JavaScript"  src="/public/include/js/web_host.js"></script>
<script language="javascript"><!--//
if(self != top) { top.location = self.location; }
window.onerror=function(){ return function(){ return; } }

/////////////////////////////////////////////////////////////////////////
// function to return the customized screen when session expiration
// is detected on the client-side
/////////////////////////////////////////////////////////////////////////
function SessionExpired_CustomizedScreenGet()
{
  return '<br><h3>Session Expired/Timeout</h3><br>Due to user inactivity, your session expired. Click the following link to start a new session.<br><br><table id="IHoptions"><tr><td><a href="[SESSION_RESTART_URL]" class="option"><img src="/public/images/sq-positive.gif" ></a><a href="[SESSION_RESTART_URL]">Start a new session</a></td></tr></table>';
}
function sessionTimedOut()
{
    try{
        if ( externalWebHost.hasWebLogonClearSession() ){
           externalWebHost.webLogonClearSession();
        }
    }catch(e){};
    window.sessionTimeout.showSplashLayer("MessageDIV", SessionExpired_CustomizedScreenGet());
}

function OnLoad()
{

    try{
        if ( externalWebHost.hasWebLogonNotifyUser() ){
            externalWebHost.WebLogonNotifyUser();
        }
    }catch(e){};

    window.sessionTimeout = new APMSessionTimeout(sessionTimedOut);
}

function SubmitResult(choice)
{
    var f = document.getElementById("hidden_form");
    f.my_result.value = 1;
    f.submit();
}

--></script>
</head>
<body onload="OnLoad()">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport" id="viewport" content="initial-scale=1.0" />
<meta name="robots" context="noindex,nofollow">
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
<table id="page_header">
  <tr >
    <td id="header_leftcell"><img src='/public/images/my/flogo.png'/></td>
    <td id="header_rightcell"></td>
  </tr>
  <tr>
     <td></td>
     <td id="maxTimeoutTd"><span id="maxTimeoutTag" title=""></span></td>
  </tr>
</table>
<noscript>
<div id="noscript_warning_red">JavaScript is not enabled. Please enable JavaScript in your browser or contact your system administrator for assistance.</div>
<div id="noscript_warning_newsession">To open a new session, please  <A href="/">click here.</A></div>
</noscript>

<table id="main_table" class="message_box">
<tr>
        <td id="main_table_info_cell">
        <table id="interaction_table">
        <tr>
            <td id="interaction_table_header">Error code 310</td>
        </tr>
        <tr>
            <td class="interaction_table_text_cell"><a href="#" onclick="javascript:SubmitResult(1);return 1;">Click here to continue</a></td>
        </tr>
        <tr>
            <td class="interaction_table_footer"></td>
        </tr>
        </table>
    </td>
    <td id="main_table_image_cell"><img src="/public/images/my/tr.gif"></td>    </tr>
</table>
<div id="page_footer"><div>This product is licensed from F5 Networks. © 1999-2017 F5 Networks. All rights reserved. </div></div>
<form method="post" id="hidden_form" name="hidden_form" action="">
<input type='hidden' id="my_result" value='0' name='choice'>
</form>

<div id="MessageDIV" class="inspectionHostDIVSmall"></div>

</body>
</html>
```