```<HTML><HEAD><TITLE>RCS Portal Europe</TITLE>
<META http-equiv="X-UA-Compatible" content="IE=EmulateIE9"> 
<link rel="SHORTCUT ICON" href="/vpn/images/AccessGateway.ico" type="image/vnd.microsoft.icon">
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META content=noindex,nofollow,noarchive name=robots>
<LINK href="/vpn/images/caxtonstyle.css" type=text/css rel=STYLESHEET>
<script type="text/javascript" src="/vpn/resources.js"></script>
<script type="text/javascript" language="javascript">
var Resources = new ResourceManager("resources/{lang}", "logon");
</script>

<style type="text/css">
body
{
  visibility: hidden;
}
</style>
<script language="javascript" type="text/javascript" src="/vpn/nsshare.js"></script>
<script language="JavaScript" type="text/javascript" src="login.js"></script>
<SCRIPT language=JavaScript>
// frame-busting script
setTimeout ("changePage()", 0);
function changePage()
{
   if (self.parent != self)
	top.location=document.location;
}
function setFocus(obj)
{
   if (obj != null) {
      obj.focus();
   }
}			
//-->
</SCRIPT>

<META content="MSHTML 6.00.2900.2802" name=GENERATOR></HEAD>
<BODY id=bodyTag onLoad="ns_fillName();">
<NOSCRIPT>
<BR><BR>
<table style="WIDTH: 100%">
<tr>
 	<td align="center">
		<table class="CTXMSAM_LogonFont">
			<tr id="errorMessageRow">
				<td class="glowBoxLeft">&nbsp;</td>                            
				<td class="loginTableMidWidth">
					<div id="feedbackArea">
					<div id="feedbackStyle" class="feedbackStyleError">
					<span id="errorMessageLabel" class="messageStyle">
					JavaScript is either disabled in or not supported by the Web browser.  
					To continue logon, use a Web browser that supports JavaScript or enable JavaScript in your current browser.
					</span>
					</div>
					</div>
				</td>                           
				<td class="glowBoxRight">&nbsp;</td>
			</tr>
		</table>
	</td>
</tr>
</table>

<table style="display:none">
</NOSCRIPT>


<div id="promptScreenNoBG">
<div id="progressDiv" class="promptDivBlankBG">
<table width="100%">
  <tbody><tr>
      <td>
          <img src="/vpn/images/ProgressLoaderCircle.gif">
      </td>
  </tr>
</tbody></table>
</div>
</div>


<!-- Content -->
<table style="height:100%; width:100%;background:#e4e7e9 url(/vpn/images/Background.png) repeat-x center left;" cellpadding="0" cellspacing="0">
<tr><td valign="middle" align="center">



<table cellspacing="0" cellpadding="0" border="0">
<tr><td align="center">


<table cellspacing="0" cellpadding="0" class="logonBoxWidth">
<tr><td colspan="3" class='headertop'><span class='headerLabel'></span><span class='headertm'></span></td></tr>
<tr>
    <td class="logonBoxTopLeft"></td>
    <td class="logonBoxTopMid"></td>
    <td class="logonBoxTopRight"></td>
</tr>

<tr>
    <td class="logonBoxMidLeft"></td>
    <td class="logonBoxMid" align="center" valign="middle">
    
    
    <div  id="carbonBoxContent">
<table cellspacing="2" cellpadding="0">
<tr><td  class="C_Title1_Font"><div id="ctl08_loginAgentCdaHeaderText"><span id="Welcome"></span></div></td></tr>
<tr><td class="C_Title2_Font"><div id="ctl08_loginAgentCdaHeaderText2"></div></td></tr>
<tr>
     <td valign="bottom">

                <FORM method="post" action="/cgi/login" name="vpnForm" autocomplete="off" style="margin:0" onSubmit="clean_name_cookie();"> 

                                    <table  id="ctl08_inputTable" cellspacing="2" cellpadding="2" border="0" style="border-width:0px;border-collapse:collapse;">										
										<tr><td colspan=3></td></tr>
										<tr>
										<td align="right" style="padding-right:10px;white-space:nowrap;"><span id="User_name" class="CTXMSAM_LogonFont"></span></td>
										<td colspan=2 style="padding-right:8px;"><input id="Enter user name" class="loginBoxText" type="text" title="" maxlength="512" name="login" onFocus="loginFieldCheck()" /></td>
										</tr>
										<SCRIPT language=JavaScript>ns_showpwd();</SCRIPT>
										
										<tr>
										<td></td><td></td><td align="right" class="LogonButton"><input type="submit" id="Log_On" value="Submit" class="CTX_BlackButton" onMouseOver="this.className='CTX_BlackButton_Hover';" onMouseOut="this.className='CTX_BlackButton';" onClick="ns_check();"  /></td>
										</tr>
									</table>
                                
                    </FORM>
    </td>
</tr>
</table>
</div>
    </td>
    <td class="logonBoxMidRight"></td>
</tr>

<tr>
    <td class="logonBoxFooterLeft"></td>
    <td class="logonBoxFooterMid"></td>
    <td class="logonBoxFooterRight"></td>
</tr>
</table>

</td></tr>

<tr><td><center><script language='javascript'>ns_disperrmsg();</script></center></td></tr>
</table>





</td></tr>
</table>
<!--
<div class='BottomLogo'><img src="/vpn/images/logo.png" height="25" width="60" /></div>
-->

<!-- Content -->



<DIV id=scriptArea></DIV>
<script type="text/javascript" language="javascript">
Resources.Load();
</script>



</BODY>
</HTML>
```