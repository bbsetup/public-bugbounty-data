```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Bet Monitor</title>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta name="viewport" content="width=990" />
<link href="/Styles/Global.css" rel="stylesheet" type="text/css" />
<link href="/Styles/OuterPage.css" rel="stylesheet" type="text/css" />
<link href="/Styles/Gridview.css" rel="stylesheet" type="text/css" />
<script src="/Scripts/jquery-1.5.1.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.js" type="text/javascript"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js" type="text/javascript"></script>
<script src="/Scripts/iPad.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
      function mp_onload()
      {
         if (window.body_onload != null)
            window.body_onload();
      }
   </script>
</head>
<body onload="mp_onload();">
<div id="header"></div>
<div id="innerpage">
<a href="/Static/Home" id="logo" title="Betmon home page"></a>
<ul id="nav">
</ul>
<div id="contentarea">
<script type="text/javascript">

	// break out of iframe and redirect parent page to login
	if (top.location != self.location) {
		top.location = "/login";
	}

	function DisableSubmitButton(element) {
		element.disabled = true;
		element.value = 'wait...';
		element.className = 'loginButton disabledButton';
		return true;
	}

	function SetCredentialsPanelVisibility(value, clearValues) {
	   if (value == 0) {
document.getElementById('authenticationTypeVascoVirtualDigipass').checked = false;document.getElementById('authenticationTypeVascoEmailChallengeResponse').checked = true;
			document.getElementById("emailchallengeresponsepanel").style.display = 'block';
			document.getElementById("virtualdigipasspanel").style.display = 'none';
	   } else {
document.getElementById('authenticationTypeVascoVirtualDigipass').checked = true;document.getElementById('authenticationTypeVascoEmailChallengeResponse').checked = false;
			document.getElementById("emailchallengeresponsepanel").style.display = 'none';
			document.getElementById("virtualdigipasspanel").style.display = 'block';
		}

		if (clearValues) {
			ClearFormValues();
		}
	}

	function ClearFormValues() {
		document.getElementById("EmailChallengeResponseCredentials.Password").value = '';
		document.getElementById("EmailChallengeResponseCredentials_UserId").value = '';

;
		document.getElementById("VirtualDigiPassCredentials_UserId").value = '';
		document.getElementById("VirtualDigiPassCredentials.Pin").value = '';
		document.getElementById("VirtualDigiPassCredentials.OneTimePassword").value = '';

document.getElementById('vascoEmailChallengeResponseLoginErrors').style.display='none';document.getElementById('vascoVirtualDigipassLoginErrors').style.display='none';;
	}

   function body_onload() {
      SetCredentialsPanelVisibility(0, false);;
      document.getElementById('EmailChallengeResponseCredentials_UserId').focus();;
	}

</script>
<div id="title">
Betmon
</div>
<div id="loginpanel">
<div id="logintitle">
Enter your VASCO credentials
</div>
<input type="radio" id="authenticationTypeVascoVirtualDigipass" name="authenticationTypeRadioGroup" onclick=" SetCredentialsPanelVisibility(1, true) " />
<label for="authenticationTypeVascoVirtualDigipass">Virtual DIGIPASS</label>
<input type="radio" id="authenticationTypeVascoEmailChallengeResponse" name="authenticationTypeRadioGroup" onclick=" SetCredentialsPanelVisibility(0, true) " checked=&#39;checked&#39;/>
<label for="authenticationTypeVascoEmailChallengeResponse">Email challenge/response</label>
<div id="emailchallengeresponsepanel" style="display:none">
<form action="/Login/VascoEmailChallengeResponsePost" autocomplete="off" method="post" onSubmit="DisableSubmitButton(document.getElementById(&#39;emailChallengeResponseLoginButton&#39;));"> <input name="__RequestVerificationToken" type="hidden" value="9Aa794gfSAbG2udJwcVToNf/rT6aIQnbknkF0sOY8gogYPSqNuB1GgdQA8T5SzYR8NVeoj5IRqJbDiJMBq+sdJ2CosWXtIrb3go2FA0LKCCt9UQJxd7/n/3pnosFznkenMam62hrx5MAzYR49yHoY1sE4M8=" />
<fieldset class="logincredentials">
<legend></legend>
<ul>
<li>
<label for="EmailChallengeResponseCredentials_UserId">User ID:</label>
<input class="filtertextbox" id="EmailChallengeResponseCredentials_UserId" name="EmailChallengeResponseCredentials.UserId" type="text" value="" />
</li>
<li>
<label for="EmailChallengeResponseCredentials.Password">Password:</label>
<input type="password" id="EmailChallengeResponseCredentials.Password" name="EmailChallengeResponseCredentials.Password" class="filtertextbox" />
</li>
</ul>
</fieldset>
<div id="vascoEmailChallengeResponseLoginErrors" class="loginerrors"></div>
<input type="submit" id="emailChallengeResponseLoginButton" class="loginButton unselectedbutton" value="Request" />
</form> </div>
<div id="virtualdigipasspanel" style="display:none">
<form action="/Login/VascoVirtualDigipassPost" autocomplete="off" method="post" onSubmit="DisableSubmitButton(document.getElementById(&#39;vascoVirtualDigipassLoginButton&#39;));"> <input name="__RequestVerificationToken" type="hidden" value="JIae3r3d+UrnDRzOxa6SrGTI5/Aahj/M3Rz4zlmqyZU6BKrUsVdi/V5HROvTeDjwlALyOhojPfrqtYTPK15G+qz+CPnTejxDLfSG6Tez5gQnRgYCkWq2M0Vh9Az/rRZ1uFxlW51ZOiGniflFGuvVPdz3hAk=" />
<fieldset class="logincredentials">
<legend></legend>
<ul>
<li>
<label for="VirtualDigiPassCredentials_UserId">User ID:</label>
<input class="filtertextbox" id="VirtualDigiPassCredentials_UserId" name="VirtualDigiPassCredentials.UserId" type="text" value="" />
</li>
<li>
<label for="VirtualDigiPassCredentials.Pin">
PIN:</label>
<input type="password" id="VirtualDigiPassCredentials.Pin" name="VirtualDigiPassCredentials.Pin" class="filtertextbox" />
</li>
<li>
<label for="VirtualDigiPassCredentials.OneTimePassword">
One-time password:</label>
<input type="password" id="VirtualDigiPassCredentials.OneTimePassword" name="VirtualDigiPassCredentials.OneTimePassword" class="filtertextbox" />
</li>
</ul>
</fieldset>
<div id="vascoVirtualDigipassLoginErrors" class="loginerrors"></div>
<input type="submit" id="vascoVirtualDigipassLoginButton" class="loginButton unselectedbutton" value="Login" />
</form> </div>
</div>
</div>
</div>
</body>
</html>
```