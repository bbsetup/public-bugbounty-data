```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!-- SiteMinder Encoding=UTF-8; -->

<html>
    <head>
       
        <title>AIMS Login</title>
        <link rel="stylesheet" href="login.css" type="text/css" media="screen" />
        <meta name="keywords" content="" />
        <meta name="description" content="" />
		<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
		
        <script type="text/javascript">
            // We are getting the old fedsession cookie here, and if its still around removing it
            var allCookiesList = document.cookie.split("; ");
            function setCookieDeleteDate(days) {
                var date = new Date();
                date.setTime(date.getTime()+(days*24*60*60*1000));
                var expires = "expires="+date.toGMTString();
                return expires;
            }

            for(var i = 0; i < allCookiesList.length; i++)
            {
                var cookie = allCookiesList[i];
                var equalsSign = cookie.indexOf("=");
                var cookieName = cookie.substring(0, equalsSign);
                if (cookieName == "SMSESSION") {
                    document.cookie = cookieName+"="+""+"; "+setCookieDeleteDate(-1)+"; path=/; domain=.ally.com";
                }
            }
        </script>
    </head>
    <body  onLoad = "resetCredFields();" ><div id="main" >

             <form NAME="loginForm" METHOD="POST">
	
			<INPUT TYPE=HIDDEN NAME="SMENC" VALUE="UTF-8">
			<INPUT type=HIDDEN name="SMLOCALE" value="US-EN">         
            <table width="100%" border="0" cellspacing="0" cellpadding="0" >
                <tr>
                    <td valign="top"> 	<div id="header"> <div id="primaryNav" class="blank"></div> <div id="billboard">Ally Exchange</div>
                        </div> </td> </tr>
                <tr> <td><img src="C:use_folderlogin_fcc brandingimagesspacer.gif" width="760" height="2" /></td> </tr>
            </table>

            <table width="100%" border="0" cellspacing="0" cellpadding="8" > <tr > <td width="100%" > <div id="content" >
                            <table border="0" cellpadding="8" cellspacing="0">
                                <tr> 	<td> <div class="container" >
                                            <div class="t"><div class="r"><div class="b"><div class="l">
                                                            <div class="bl"><div class="br"><div class="tl"><div class="tr">

                                                                            <table width="100%" cellpadding="0" cellspacing="0">
                                                                                <!--<tr><td colspan="1">
                                                                                    </td></tr>-->

                                                                                <tr><td colspan="1" >
                                                                                        <span style="font-weight:bold; font-size:14px; color:#4E014A;">Login</span> - Please enter your Ally User ID and Password:
                                                                                    </td>
										<td align="center">
                                                                                   Ally Confidential
                                                                                    </td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="400">	<div id="loginFormModule">
                                                                                    <input type=hidden name=target value="HTTPS://aims-ag.ally.com/affwebservices/redirectjsp/redirect3.jsp?SAMLRequest=jVJbT8IwFP4rS9%2B7O7eGkUyIkQR1gemDL6YbHTTp2tnTgfx7u6GExEh8a06%2F893aKdBaNCRtzV6u2UfLwDiftZBA%2BosEtVoSRYEDkbRmQExJNunjioSuTxqtjCqVQM5ykaD3waiKgwmN8HhcDHE8KQJcjAYBjsOwiqooGtLRFjmvTANXMkGWwS4CtGwpwVBp7MgPA%2BwHOIxyPySRT6L4DTnZt8wdl1sud7c9FWcQkIc8z3D2vMmRkwIwbazoXEloa6Y3TB94yV7WqwTtjWmAeB4V4lRxSWXJqXC5PPDOJm0at1S1B6A8aktCzsJWZGGmz3BZ5jVgunM7kh5Pq%2BrICjjrgNe0heCl13UaWio0m3ZH0qfXV4XfzkZ%2FcqDZv1xPvSuVs2RDniztcpEp6%2Bfk3CtdU%2FO3auAG%2FYRvcdVDSSuhYSWvOLNvmQqhjnPNqGEJMrplNpj3W%2BYyvP5msy8%3D&RelayState=%3FredirHash%3D&SigAlg=http%3A%2F%2Fwww.w3.org%2F2001%2F04%2Fxmldsig-more%23rsa-sha256&Signature=LnU0wqRsE2HgEgM7QXSImyoYrB3I%2BRCz8YC7UQT091IlbKF02vzHIgcBPVN4b4UpGRwCVL6n5%2Bn0knYT%2BnBGPIEFGSQ06RvVa0qHzkqlhy8KEjq2fYBF58Osb%2FU0Zs3LvDZCR0IeHTSmbAnDAiRWYRzb%2BYc6kqrVo9czymCdw8M%3D&SMPORTALURL=https%3A%2F%2Faims-ag.ally.com%2Faffwebservices%2Fpublic%2Fsaml2sso&SAMLTRANSACTIONID=17ef0517-26c6a0c0-3a28c6c8-3954f513-c272e154-108">
																					<input type=hidden name=smquerydata value="">
																					<input type=hidden name=smauthreason value="0">
																					<input type=hidden name=smagentname value="Tu9y7MvUSS3v1jSFfgyJaIDWH+a2NtDt2FsNWVrae0UtZCKC627miZzQaW3NQKaa">
																					<input type=hidden name=postpreservationdata value="">

                                                                                                <div class="row">
                                                                                                    <div class="label"><label for="username">Ally User ID: </label></div>
                                                                                                    <div class="field">
                                                                                                        <input type="text" id="user" name="USER" class="text" size="12" />
                                                                                                        <span class="formatExample"></span>
                                                                                                    </div>
                                                                                                    <div class="clearboth"></div>
                                                                                                </div>
                                                                                                <div class="row">
                                                                                                    <div class="label"><label for="password">Password:</label></div>
                                                                                                    <div class="field">
                                                                                                        <input type="password" id="password" name="PASSWORD" class="password" size="12" />
                                                                                                        <span class="formatExample"></span>
                                                                                                    </div>
                                                                                                    <div class="clearboth"></div>
                                                                                                </div>
                                                                                                <div class="row">
                                                                                                    <div class="label">&nbsp;</div>
                                                                                                    <div class="field">
                                                                                                        <div id="loginPanel">
                                                                                                            <ul>
                                                                                                                <li><a href="https://aims3.ally.com/iam/im/eiampub/ally/index.jsp?task.tag=AllyForgottenUserID" >Forgot your Ally User ID? </a></li>

                                                                                                                <li><a href="https://aims3.ally.com/iam/im/eiampub/ally/index.jsp?task.tag=AllyForgottenPasswordReset" >Forgot your password? </a></li>

                                                                                                                <li><a href="#" onclick="javascript:openwin('https://aimslogin3.ally.com/auth/Contact.html')" >Contact </a></li>
                                                                                                                <li><a href="#" onclick="javascript:openwin('https://aimslogin3.ally.com/auth/Help.html')" >Help 
                                                                                                                    </a></li>
                                                                                                            </ul>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                    <div class="clearboth"></div>
                                                                                                </div>
                                                                                           

                                                                                            <script type="text/javascript" language="JavaScript">
                                                                                                // Just some JavaScript that checks to make sure the ID and Password fields on the login form are filled out resets the creds if they are not
                                                                                                if (document.layers)
                                                                                                    document.captureEvents(Event.KEYPRESS);
                                                                                                document.onkeypress = function(evt) {
                                                                                                    var key = document.layers ? evt.which : document.all ? event.keyCode : evt.keyCode;
                                                                                                    if (key == 13) {
                                                                                                        formSubmit();
                                                                                                    }
                                                                                                };
                                                                                                function formSubmit() {
                                                                                                    if(document.loginForm.user.value.length == 0) {
                                                                                                        alert("Please enter your Ally ID.");
                                                                                                        document.loginForm.user.focus();
                                                                                                        return false;
                                                                                                    }
                                                                                                    if(document.loginForm.password.value.length == 0) {
                                                                                                        alert("Please enter your password.");
                                                                                                        document.loginForm.password.focus();
                                                                                                        return false;
                                                                                                    }
                                                                                                    document.loginForm.submit();
                                                                                                    return true;
                                                                                                }

                                                                                                function openwin(urlvalue) {
                                                                                                    var newWindow;
                                                                                                    newWindow = window.open( urlvalue,'popup', 'width=800, height=511, toolbar=0, location=0,directories=0,status=1, menuBar=0, scrollBars=1, resizable=1' );
                                                                                                    newWindow.focus();
                                                                                                }

                                                                                                function resetCredFields()
                                                                                                {
                                                                                                    document.loginForm.USER.focus();
                                                                                                    document.loginForm.USER.value="";
                                                                                                    document.loginForm.PASSWORD.value = "";
                                                                                                }
                                                                                            </script>
                                                                                        </div>
                                                                                    </td>
                                                                                    <td>Ally Financial owns or controls these computing and network resources including Internet access. As such, use is subject to monitoring and recording in accordance with local law.
                                                                                        <br/><br/>
                                                                                        Anyone using these Ally Financial resources expressly consents to such monitoring and recording.
                                                                                        <br/><br/>
                                                                                        Abuse of Ally Financial computing resources, network resources or Internet access is subject to disciplinary action, and if criminal activity is detected, activity records may be provided to law enforcement. Users of Ally Financial resources must adhere to the Ally Financial Acceptable Use Policy available on Ally Pulse. </td></tr>
                                                                                <tr>   <td></td>    <td>  <div>
                                                                                            <input type="button" class="submit right" id="login" name="login" value="LOGIN" onclick="formSubmit()"/>
                                                                                        </div> </td> 	</tr>
                                                                            </table>
                                                                            <div class="clearboth"></div>
                                                                        </div></div></div></div>
                                                        </div></div></div></div>
                                        </div>
                                    </td>
                                </tr>
                            </table> 	</div> 	</td> </tr>  <tr> <td><img src="/images/spacer.gif" width="760" height="1" /></td>
                </tr> </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr> 	<td valign="top"> 	<div id="footer"> 	<div id="legal">
                                © 2010 Ally Financial. All Rights Reserved. All text, information, images, graphics, animation, videos, music, and other materials on this Web site are subject to the copyright and other intellectual property rights of Ally Financial. These materials may not be reproduced, distributed, modified, or reposted to other Web sites without the express written permission of Ally Financial.
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><img src="/images/spacer.gif" width="760" height="1" /></td>
                </tr>
            </table>
        </div>
       </form>
    </body>
</html>
```