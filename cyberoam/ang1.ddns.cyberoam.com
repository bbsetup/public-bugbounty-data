```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
















<html>
<head>

<title>Cyberoam</title>
<link href="/themes/lite1/css/common_min.css?ver=10.06 build 5108" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/css/loginstylesheet.css?ver=10.06 build 5108" type="text/css">
<LINK REL="ICON" HREF="/images/favicon.ico?ver=10.06 build 5108">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="text/javascript" src="/javascript/validation/JavaConstants.js?ver=10.06 build 5108"></script>
<script type="text/javascript" src="/javascript/validation/login.js?ver=10.06 build 5108"></script>
<style>
.content{
	padding-top: 5px;	
	padding-left: 0;
	background: white;
	padding-right: 3px;
	*padding-right: 0px;
	line-height:1.5;
	margin-left:-1px;
	*margin-left:0px;
	border: 1px solid #CCC;
}

#message {
	text-align: left;
}

</style>
</head>
<script>
var OWN_STATUS = "2";
var AUXILIARY = "1";
</script>


<body  onload="document.forms[0].username.focus(); document.forms[0].username.select();initLogin();" style="overflow:auto;background:#FFFFFF">
<FORM onsubmit="return false;">
<input type="hidden" name="login_username" VALUE="" >
<INPUT TYPE=hidden NAME=mode VALUE="1" >
<div id="htmlData" align="center">
<TABLE border="0" cellpadding="0" cellspacing="0" width="100%" height="97%" >
<tr><td >
  <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td class="PageBkgd" valign="top">
        <table width="620" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top" width="2%">&nbsp;</td>
            <td valign="top" width="34%"><table width="95%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                <title>Cyberoam</title>
				<a href="http://www.cyberoam.com" target="_blank"><img id="loginlogoimage" src="/images/logo.png" alt="http://www.cyberoam.com" width="190" height="79" border="0" /></a>
				</td>
              </tr>
              <tr>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td class="CyberURL">
				<a href="http://www.cyberoam.com" target="_blank">www.cyberoam.com</a>
		</td>
              </tr>
            </table></td>
            <td valign="center" align="center"><table width="84%" border="0" cellspacing="4" cellpadding="2">
			<!--  <form>-->
			  <tr><td></td></tr>
			  <tr><td colspan="3" id="message" class="ErrorMsg" style="padding-left:5px;" >&nbsp; </td></tr>
			  <tbody id="normalTBody">
		              <tr>
		                <td align="left" class="CyberURL" style="color:white">&nbsp;<label id="Language.Username"></label></td>
		                <td><input name="username" type="text" class="InputBoxes" id="username" value="" size="30" maxlength="60" /></td>
		                <td>&nbsp;</td>
		              </tr>
		              <tr>
		                <td align="left" class="CyberURL" style="color:white">&nbsp;<label id="Language.Password"></label></td>
		                <td colspan="2"><input name="password" type="password" class="InputBoxes" id="password" value="" size="30" autocomplete="off" maxlength="60" onFocus="if(this.value=='Password')this.value='';" /></td>
		              </tr>
		              <tr>
		                <td align="left" class="CyberURL" style="color:white">&nbsp;<label id="Language.Language"></label></td>
		                <td colspan="2">
		                	<select name="languageid" id="languageid" class="selectBox">
		              		
		              				<option value="4" >Chinese-Simplified</option>
		              		
		              				<option value="3" >Chinese-Traditional</option>
		              		
		              				<option value="1" selected="selected">English</option>
		              		
		              				<option value="5" >French</option>
		              		
		              				<option value="2" >Hindi</option>
		              		
		              				<option value="6" >Japanese</option>
		              		                	
		              	</select>
		                </td>
		              </tr>
		              
		              <tr>
		                <td align="left" class="CyberURL" style="color:white">&nbsp;<label id="Language.Logonto"></label></td>
		                <td><select name="logintype" class="selectBox">
						
		                  <option selected value="Web Admin Console" id="Language.WebAdminConsole"></option>
		                  
		                  <option  value="My Account" id="Language.MyAccount"></option>
		                </select>
		                </td>
		                
		              </tr>
		              
		              <tr>
		              	<td align="center">&nbsp;</td><td align="left"><input onclick="return callLogin()" class="loginbutton" type="submit" value="Login" name="loginbutton" style="float:left" /><div id="loginprocessing" style="background: url('/images/loading1.gif') no-repeat scroll center center transparent;float: left;height: 28px;padding-left: 20px;display:none;"></div></td>
		              </tr>
				</tbody>
				<tbody id="twofactorTBody" style="display:none">
					<tr>
	                	<td><input name="otp" type="password" class="InputBoxes" id="otp" value="" size="30" autocomplete="off" maxlength="60" /></td>
	                	<td align="center">&nbsp;</td><td align="left"><input onclick="return callLogin()" class="loginbutton" type="submit" value="Continue" name="continuebutton" style="float:left" /><div id="loginprocessing" style="background: url('/images/loading1.gif') no-repeat scroll center center transparent;float: left;height: 28px;padding-left: 20px;display:none;"></div></td>
	              </tr>
				</tbody>
           </table></td>
            <td valign="top">&nbsp;</td>
          </tr>
        </table>
        </td>
      </tr>
    </table>
    </td></tr>
</TABLE>
</div>
<script language="JavaScript" src="/javascript/lang/English/common.js?ver=10.06 build 5108"></script>
<script type="text/javascript" src="/javascript/jQueryYUI.js"></script>
<script language="JavaScript" src="/javascript/common_min.js?ver=10.06 build 5108"></script>
<script type="text/javascript" src="/themes/lite1/javascript/theme.js?ver=10.06 build 5108"></script>

</form>
</body>
</html>

```