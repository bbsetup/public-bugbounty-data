```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<style type="text/css">
		body {
			font-family: arial, helvetica, sans-serif;
			margin-top: 80px;
		}

		div.centered {
			text-align: center;
		}

		div.centered table {
			margin: 0 auto;
			text-align: left;
		}

		.logoBlock {
			background-color: #d0e6f4;
			padding: 10px;
			border-bottom: 3px solid white;
		}

		.tableBlock {
			border: 1px solid #999999;
			width: 400px;
			font-size: .8em;
			background-color: #eaeaea;
			padding: 0;
			margin: 0;
		}

		.legalText {
			font-size: .8em;
			color: #666666;
			padding: 5px 15px 8px 15px;
		}

		.tableRow1 {
			padding: 10px 0 2px 0;
			color: #333333;
		}

		.tableRow2 {
			padding: 2px 0 8px 0;
			#333333;
		}

		a {
			text-decoration: none;
			color: #0e5ba0;
		}
	</style>

	<script type="text/javascript">
		//<![CDATA[
		function toggle(o) {
			var e = document.getElementById(o);
			e.style.display = (e.style.display == 'none') ? 'block' : 'none';
		}
		//]]>
	</script>
</head>

<SCRIPT LANGUAGE=JavaScript>
	function createCookie(name,value,days) {
		if (days) {
			var date = new Date();
			date.setTime(date.getTime()+(days*24*60*60*1000));
			var expires = "; expires="+date.toGMTString();
		}
		else var expires = "";
		document.cookie = name+"="+value+expires+"; path=/; domain= allstate.com";
	}
	var jname=location.href.split("/")[3];
	
	function getCookie(cname) {
		var name = cname + "=";
		var decodedCookie = decodeURIComponent(document.cookie);
		var ca = decodedCookie.split(';');
		for(var i = 0; i <ca.length; i++) {
			var c = ca[i];
			while (c.charAt(0) == ' ') {
				c = c.substring(1);
			}
			if (c.indexOf(name) == 0) {
				return c.substring(name.length, c.length);
			}
		}
		return "";
	}

	if(getCookie("BenefitsVisited") !=="" && getCookie("BenefitsVisited") =="true"){
		document.cookie = 'ISAMERROR=' + "" + "; Path=/;";
		var ABURL=getCookie("BenefitsURL");
		location.href = location.protocol + "//" + "agtacc.allstate.com/AllstateBenefits/login.html?OrigURL=" + ABURL;
	}
	var hname=location.hostname.toUpperCase();
	var dict = {};
	var parts = location.href.slice(location.href.indexOf('?') +1).split("&");
	for (var part in parts) {
		var key = parts[part].split("=")[0];
		var value = parts[part].split("=")[1];
		dict[key] = key;
		dict[value] = value;
	}

	if(dict[value] == "BpQrzkHU60wFw8jlSt3z")
	{
		document.cookie = 'BenefitsURL=' + escape(location) + "; Path=/;";
		location.href  = location.protocol + "//" + "agtacc.allstate.com/AllstateBenefits/login.html?OrigURL=" + escape(location);
	}
	else if (hname == "CLAIMACCESS" || hname == "CLAIMACCESS.ALLSTATE.COM" )
    {
     if (location.pathname == "" || location.pathname == null || location.pathname == "/")
     {
       path = "ngaa/AllstateCTSNG/desktop/desktop/desktop.aspx";
       location.href = location.protocol + "//" + "agencygateway2.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location) + path;
     }
     else
      location.href = location.protocol + "//" + "agencygateway2.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location);
    }
    else if (hname == "NG" || hname == "NG.ALLSTATE.COM" )
    {
     if (location.pathname == "" || location.pathname == null || location.pathname == "/")
     {
       path = "AllstateCTSNG/desktop/desktop/desktop.aspx";
       location.href = location.protocol + "//" + "agencygateway2.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location) + path;
     }
     else
      location.href = location.protocol + "//" + "agencygateway2.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location);
    }
	else if( hname.indexOf("MYCONNECTION") > -1 && jname == "IAPilot")
	{
		location.href  =  location.protocol + "//" + "myconnection1.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + "https://myconnection1.allstate.com/IAPilot/";
		createCookie("AIAURL","myconnection.allstate.com",1);
	}
	else if(hname == "DASHAIAPILOT.ALLSTATE.COM")
	{
		createCookie("AIAURL","myconnection.allstate.com",1);
		location.href  = location.protocol + "//" + "myconnection1.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + "https://dashaiapilot.allstate.com/";
	}
	else if (hname == "AGTACC" || hname == "AGTACC.ALLSTATE.COM" )
	{
		location.href  = location.protocol + "//" + location.hostname + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location);
	}
	else if(hname != "PRD_AG_313_A1" && hname != "PRD_AG_313_A1.ALLSTATE.COM" && hname != "LOCALHOST")
	{
		location.href=location.protocol + "//" + "agencygateway2.allstate.com" + "/eaiSSL/EAIWeb/EAIServlet" + "?OrigURL=" + escape(location);
	}
</SCRIPT>

<!--- BEGIN Cookie check block --->
<!---
DO NOT TRANSLATE anything inside the SCRIPT tag except the quoted
string warningString.  i.e. var warningString = "Translate this string";
--->

<body>
	<div class="centered">

		<SCRIPT LANGUAGE=JavaScript>
			var warningString = "<B>WARNING:</B> To maintain your login session, make sure that your browser is configured to accept Cookies.";
			document.cookie = 'acceptsCookies=yes';
			if(document.cookie == ''){
				document.write(warningString);
			}
			else{
				document.cookie = 'acceptsCookies=yes; expires=Fri, 13-Apr-1970 00:00:00 GMT';
			}
		</SCRIPT>
		<NOSCRIPT>
			<B>WARNING:</B> To maintain your login session, make sure that<BR>
			your browser is configured to accept Cookies.
		</NOSCRIPT>
		<!--- END Cookie check block --->

		<FORM AUTOCOMPLETE="off" METHOD=POST ACTION="/pkmslogin.form">
			<table class="tableBlock">
				<tr>
					<td colspan="3" class="logoBlock" style="height: 66px"><a href="http://www.allstate.com"><img src="/imagefiles/allstate_logo.gif" width="152" height="43" alt="Allstate Logo" border="0"></a></td>
				</tr>
				<tr>
					<td colspan="3"></td>
				</tr>
				<tr>
					<td width="80">&nbsp;
					</td>
					<td width="68" class="tableRow1">User ID:
					</td>
					<td class="tableRow1">
						<input NAME="username" size="24">
					</td>
				</tr>
				<tr>
					<td>&nbsp;
					</td>
					<td class="tableRow2">Password:
					</td>
					<td class="tableRow2"><input type="password" size="24" name="password">
					</td>
				</tr>
				<tr>
					<td><INPUT TYPE="HIDDEN" NAME="login-form-type" VALUE="pwd"></td>
				</tr>
				<tr>
					<td>&nbsp;
					</td>
					<td>&nbsp;
					</td>
					<td class="tableRow2"><input type="SUBMIT" name="login" border="0" value="LOGIN"></td>
				</tr>
				<tr>
					<td>&nbsp;
					</td>
					<td>&nbsp;
					</td>
					<td class="tableRow2"><a href="javascript:toggle('list')">Need Help Logging In?</a>
					</td>
				</tr>
				<tr>
					<td colspan="3" class="legalText">
						<div id="list" style="display: none;">
							<!--Your DIV content as follows. Note to add CSS padding or margins, do it inside a DIV within the Collapsible DIV -->
							<div style="PADDING-RIGHT: 5px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
								<ul>
									<li>
										Check to make sure the Caps Lock on your keyboard is not on when entering your
										login information. User IDs and Passwords are case sensitive.<li>If you are
										having trouble remembering your User ID or Password please contact the Allstate
										Technology Service Center for assistance.
								</ul>
							</div>
						</div>

					</td>
				</tr>
				<tr>
					<td colspan="3" class="legalText">
						<p>This is a private computer facility. Access to it for any reason must specifically be authorized. Unless you are specifically authorized, your continued access and further inquiry will expose you to prosecution to the fullest extent of federal, state and local laws.</p>
						<p>By logging on and continuing further on this site, the user agrees that he/she will not, at any time, or in any manner, directly or indirectly, disclose to any third party or permit any third party to access any confidential information concerning matters affecting or relating to the pursuits of Allstate, except upon direct written authority of Allstate. The user agrees that he/she will not use, or permit to be used, Allstate property or any information obtained or derived therefrom in any manner, directly or indirectly, other than in the performance of services for Allstate.</p>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>

</html>
```