```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Login</title><meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" type="text/css" href="/inc/tt_login.css?etag=3194-1565784705" />
<style type="text/css">
</style>
<script type="text/javascript">//<![CDATA[
window.onload=function(){setLoginFocus()};function setLoginFocus() {var form = document.getElementById("login_form");if (form.username) {form.username.focus();}}
//]]>
</script>
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
</head>
<body>
<div id="login_frame">
<noscript><table id="tt_messageBox" class="tt_messageBox tt_errormessageBox" cellpadding="0" cellspacing="0" ><tbody><tr><td style="padding: 2px 5px;"><img src="/inc/errorbubble.gif?etag=1236-1565784709" style="width:26px;height:20px;" alt="" title="" /></td><td style="width: 100%;"><b>Error</b>: Ensure Javascript support is enabled in your browser.</td></tr></tbody></table></noscript><form method="post" action="/login" class="tt_form">
<p style="display:none;"><input type="hidden" name="submitbutton" id="submitbutton" value=""/></p>
</form>
<table id="tt_messageBox" class="tt_messageBox tt_errormessageBox" cellpadding="0" cellspacing="0" ><tbody><tr><td style="padding: 2px 5px;"><img src="/inc/errorbubble.gif?etag=1236-1565784709" style="width:26px;height:20px;" alt="" title="" /></td><td style="width: 100%;"><b>Unsupported browser.</b>: These pages may not render properly in your browser. For best results, use Internet Explorer 8 or 9 (not in compatibility mode), Internet Explorer 10 or 11, Firefox, or Chrome. We do not officially support using other browsers for accessing the UI</td></tr></tbody></table><form method="post" action="login" class="tt_form" autocomplete="off" id="login_form">
<p style="display:none;"><input type="hidden" name="submitbutton" id="submitbutton" value=""/></p>
  <fieldset >
    <legend>Administrator login</legend>
    <div class="tt_form_row" >
<div class="tt_form_row_first"><label class="tt_form_row_start_label" for="username">
Username</label></div>
<div class="tt_form_row_peer" id='usernamePeer'><span>&nbsp;</span></div>
<div class="tt_form_row_reqd" id="usernameRqd">&nbsp;</div>
<div class="tt_form_row_long">
<input type="text" name="username" size="35" maxlength="60" value="" id="username" tabindex="1" onchange="usermodified=true;;" />
</div>

</div>
    <div class="tt_form_row" >
<div class="tt_form_row_first"><label class="tt_form_row_start_label" for="password">
Password</label></div>
<div class="tt_form_row_peer" id='passwordPeer'><span>&nbsp;</span></div>
<div class="tt_form_row_reqd" id="passwordRqd">&nbsp;</div>
<div class="tt_form_row_long">
<input type="password" name="password" size="35" maxlength="1024" value="" id="password" tabindex="2" onchange="usermodified=true;;" autocomplete="off" />
</div>

</div>
</fieldset>
<div class="tt_formbuttons">
<div class="tt_formbuttons_left">
<input type="submit" name="formbutton" value="Login" id="save_button" onclick="usermodified=false; form.submitbutton.value=this.value;" tabindex="3"/>
</div><div class="tt_formbuttons_right">
</div></div>
<div class="tt_formlinks"></div><div style="clear:both;"></div></form>
</div>
<script type="text/javascript">c=function(){var f=document.getElementById('login_frame');if(document!=f.parentNode.parentNode.parentNode){location.href='/logout';}}();</script><script type="text/javascript">
//<![CDATA[
setLoginFocus()
//]]>
</script>
</body>
</html>

<!-- USER AGENT: python-requests/2.22.0-->```