```<!DOCTYPE HTML>
<meta http-equiv="X-UA-Compatible" content="IE=edge">


















<html lang="en">
<head>

<title>Sophos</title>
<link href="/themes/lite1/css/typography.css?version=17.1.3.250" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/themes/lite1/css/loginstylesheet.css?ver=17.1.3.250" type="text/css">
<LINK REL="ICON" HREF="/images/favicon.ico?ver=17.1.3.250">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script type="text/javascript" src="/javascript/validation/JavaConstants.js?ver=17.1.3.250"></script>
<script type="text/javascript" src="/javascript/validation/OEM.js?ver=17.1.3.250"></script>
<script type="text/javascript" src="/javascript/validation/UserPortalLogin.js?ver=17.1.3.250"></script>
</head>
<script>
var OWN_STATUS = "2";
var AUXILIARY = "1";
</script>


<body  onload="document.forms[0].username.focus(); document.forms[0].username.select();initLogin();">
<FORM onsubmit="return false;">
<input type="hidden" name="login_username" VALUE="" >
<INPUT TYPE=hidden NAME=mode VALUE="1" >
<div id="htmlData">
	<div id="wrapper">
	    <div id="header">
	    	<div class="language_select">
	        	<select name="languageid" id="languageid" onchange="loadLanguageFile(this.value)">
	            	
		              				<option value="10" >Brazilian-Portuguese</option>
		              		
		              				<option value="4" >Chinese-Simplified</option>
		              		
		              				<option value="3" >Chinese-Traditional</option>
		              		
		              				<option value="1" selected="selected">English</option>
		              		
		              				<option value="5" >French</option>
		              		
		              				<option value="7" >German</option>
		              		
		              				<option value="8" >Italian</option>
		              		
		              				<option value="6" >Japanese</option>
		              		
		              				<option value="9" >Korean</option>
		              		
		              				<option value="11" >Russian</option>
		              		
		              				<option value="12" >Spanish</option>
		              		
	            </select>
	        </div>
	    </div>
		<div id="content-area">
	    	<div id="sectionL" class="left">
	        	<div class="login_form">
	            	<img src="/images/logo/group-small-on-dark.png" alt="" style="border:0px;" />
	                <div class="login_detail" id="normalTBody">
	                	<label id="Language.Username"></label>
	                    <input name="username" type="text" id="username" size="30" maxlength="60" />
	                    
	                   <label id="Language.Password"></label>
	                   <input name="password" type="password" id="password" value="" size="30" autocomplete="off" maxlength="60" onFocus="if(this.value=='Password')this.value='';" />
	                    
	                    <input  onclick="return callLogin()" class="blue_btn" name="loginbutton" value="Login" type="submit"/>
	                </div>		              
	                
	                <span class="small_txt" id="copyrightyear"></span>
	            </div>
	            <div class="login_form" id="twofactorTBody" style="display:none">
	                	<input name="otp" type="password" id="otp" value="" size="30" autocomplete="off" maxlength="60" />
	                	<input onclick="return callLogin()" class="blue_btn" type="submit" value="Continue" name="continuebutton" />
				</div>
								
				<div id="message"></div>
	        </div>
	        
	        <div id="sectionR" class="right">
	        	<img src="/images/bannerUP.jpg" alt="" style="border:0px;" />
	        </div>
	    </div>
	</div>
</div>
<script language="JavaScript" src="/javascript/lang/English/common.js?ver=17.1.3.250"></script>
<script type="text/javascript" src="/javascript/jQueryYUI.js"></script>
<script type="text/javascript" src="/javascript/react-0.12.2/react.js?version=17.1.3.250"></script>
<script language="JavaScript" src="/javascript/common_min.js?ver=17.1.3.250"></script>
<script language="javascript">
Cyberoam.setContextPath("/userportal");
</script>

</form>
</body>
</html>

```