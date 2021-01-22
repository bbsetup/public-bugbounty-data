```<!DOCTYPE html PUBLIC "-//W3C//DTD XDEV_HTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>ComplyPro Gateway</title>
<link rel="SHORTCUT ICON" href="/vpn/images/ComplyPro.ico" type="image/vnd.microsoft.icon">
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META content=noindex,nofollow,noarchive name=robots>
<link href="/vpn/js/rdx/core/css/rdx.css" rel="stylesheet" type="text/css"/>
<link href="/logon/themes/Default/css/base.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<script type="text/javascript" src="/vpn/js/rdx.js"></script>
<script type="text/javascript" src="/vpn/login.js"></script>
<script type="text/javascript" src="/vpn/js/views.js"></script>
<script type="text/javascript" src="/vpn/js/gateway_login_view.js"></script>
<script type="text/javascript" src="/vpn/js/gateway_login_form_view.js"></script> 
<link href="/vpn/css/Bentley.css" rel="stylesheet" type="text/css"/>
<style type="text/css">
body
{
  display : none;
  visibility: hidden;
}
</style>
<SCRIPT language=JavaScript>
// frame-busting script
function changePage()
{
	if( self == top ) {
  		 document.getElementsByTagName("body")[0].style.display = 'block' ;
		 document.getElementsByTagName("body")[0].style.visibility = 'visible' ;
		 ns_fillName();
	} else {
   		top.location = self.location ;
	}

}
function setFocus(obj)
{
   if (obj != null) {
      obj.focus();
   }
}			
//-->
</SCRIPT>
<script type="text/javascript" src="/vpn/resources.js"></script>
<script type="text/javascript" language="javascript">
var Resources = new ResourceManager("/logon/themes/Default/resources/{lang}", "logon");
var eula = new ResourceManager("/logon/themes/EULA/resources/{lang}","custom_strings");
</script>
<script type="text/javascript" src="/vpn/nsshare.js"></script>
<META content="MSHTML 6.00.2900.2802" name=GENERATOR>
</head>
<body class="ns_body" id=bodyTag>
<!-- Copyright 2001-2005 Citrix Systems, Inc. All Rights Reserved -->
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
<script>
rdx.FRAMEWORK_BASE = "/vpn/js";
rdx.page.add_event_handler(rdx.events.PAGE_LOADED, new rdx.callback(login, login.do_action_on_load));
rdx.page.add_event_handler(rdx.events.PAGE_LOADED, new rdx.callback(function()
{
        randomize();
        resize();
}));
$(window).resize(function(){resize();});
</script>
<div id="page" class="hfeed site">
 <div id="masthead" class="site-header">
  <div class="contwrapper">		
   <div id="logo">
    <a href="https://www.bentley.com/"><img src="/vpn/images/Bentley-site-logo-128x31.png" alt="Bentley" width="128" height="31" class="logo"></a></div>
    <a class="mobile-menu mobileshow" href="#"><span class="menu-icon"></span></a>		

     <div id="site-navigation" class="navigation main-navigation">
      <ul id="menu-main-menu" class="nav-menu"><li id="menu-item-321" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-2 current_page_item menu-item-321"><a href="https://www.bentley.com/">Home</a></li>
       <li id="menu-item-34" class="navbar-menu-item"><a href="https://www.bentley.com/en/about-us">About</a></li>
       <li id="menu-item-35" class="navbar-menu-item"><a href="https://www.bentley.com/en/products/product-line/asset-performance/complypro">ComplyPro</a></li>
       <li id="menu-item-36" class="navbar-menu-item"><a href="https://www.bentley.com/en/solutions/industries">Industries</a></li>
       <li id="menu-item-37" class="navbar-menu-item"><a href="https://www.bentley.com/en/about-us/news">News</a></li>
       <li id="menu-item-38" class="navbar-menu-item"><a href="https://www.bentley.com/en/about-us/contact-us">Contact</a></li>
      </ul>				
     </div><!-- #site-navigation -->

   </div><!-- #logo -->	
  </div><!-- #contwrapper -->	
 </div><!-- #masthead -->
<img id="menushadow" alt="" src="/vpn/images/MenuShadow.png" width="1413" height="19" >
<div id="infotext">
<p>Welcome to the Bentley ComplyPro Client Login</p>
  <p>Please login below to access your applications and data.</p>
  <p>See our <a href="https://Helpdesk-CP.Bentley.com/download/information-troubleshooting-guide.pdf" target="_blank">information and troubleshooting guide</a> for help and assistance.</p>
</div>
<!-- Footer -->
<div id="colophon" class="site-footer">
 <div class="contwrapper footerborder">
  <div class="copyrights"><p>&copy; <script>document.write(new Date().getFullYear())</script> Bentley Systems, Incorporated.  All rights reserved.</p></div>
 </div>	
</div>
</body>
</html>
```