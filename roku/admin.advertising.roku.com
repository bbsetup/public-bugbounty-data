```

<!DOCTYPE html>
<html>
<head><title>
	Administration sign-in
</title><link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/Default/bootstrap.css" type="text/css" rel="stylesheet" /><link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/Default/CMSDesk.css" type="text/css" rel="stylesheet" /><link href="/CMSPages/GetResource.ashx?stylesheetfile=/App_Themes/Default/DesignMode.css" type="text/css" rel="stylesheet" /><meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-script-type" content="text/javascript" />
<meta charset="utf-8" />
<link href="/App_Themes/Default/Images/favicon.ico" type="image/x-icon" rel="shortcut icon"/>

<link href="/App_Themes/Default/Images/favicon.ico" type="image/x-icon" rel="icon"/>

</head>
<body class="Unknown cms-bootstrap LogonPageBody">
    <form method="post" action="./logon.aspx?ReturnUrl=%2fAdmin%2fCMSAdministration.aspx" id="form1" class="logon-page">
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="9fGzqhIYPr47TDIvWafAMqqmU9e4JOeN+5/nJj9o0fDq74n70AIb0pJJWudJdsQIApVHWGCnLgTAHo7fJdoMUJ+2IrmdOwQbNkPdSVi5+P8=" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="CtRyzh881NJJKEyrNZEqwGHm7tkDjMra1ZGI2jyQ3nEGLJsfXT+5j7itONpHs+XxeqpsxJMYd2s8NNeeG1N0zxq8GFIpoEhKAWqhqMUteJPP14sElQtivgkTDA9A8cDlK+egjNPTMKiDrtBN6HTZaLrHCz+ZfynXud3deyUNmZXo1wjCJElnTig7CmWSz11qh8IciL6AkX+dGmo7urhShQ2R1suVFSIxSMZATnfK9v13t+ibF5IHiVnwzA2PdQEDdPoKvlT0yqN+61mLuKbr5ov85GlEt+Dyme4Z9TrrAIJETAIbQCGd+EeKq+bRiv5qEHcH3K09MScpT/fxpMl5vCpdi2ItAcHwPgkAt+rtBwBfeaNPfQQYF3jZ1kxthPOgzeJEYWC9Z8Xp4qKu6QWA46gMtrK6sjk9J3NgeKBREePhf8F0gCnT0vvudqSKh/TebY+SvbowRixgbsaLskDEiZi/UQNdSVzx1Kvep4P8E+AEQxRFo2zLOcW0N6ZabR9PWnt8hMI25G8fq1G4mwsx4bkjRdXAEfQaKiA0fqxZDtNQZ9srn5X1GaUtdKRolV5SJM1+f/pJsOtpZ+78NjM8NxABP/kjcGGp8LjsrRzHJ6jbDAxWpERzUmjLzH2yIqgF/Mh2NS5O1VJPe9PQJYwPhz/xxL2IPaXUmIGVH8uSGTRhMDL1nc8Lt5wMcr+Cp9lUIffi/e+j2sACVL3mU9Ogfx8FBKS/tejQFJQ6Um2GJsJcKE4vrK6F4azXbhgDqSsKrWbqSdHw4oJ0UFYwJNJAq47rgG0dQ8AyADzIlleZWcmwF3cx5pzz1cnf3lJugPP/0EnJQT+d7ANM3EJm/7Ya2DV2RArfOvdQ0kz1TA4tEGgSJXJhAPkHpInweukLVubhK/nya1QEqugVrAyfcMem4ZoSEkSToa3yrVpSXYin1iRj+7FmNpqYwJAAEVr/YgHmDwmS2p70vn8+leTjQaJhQeIRie1tYswrRP53sZXIFQM+dCC+J9EbdaBorPf6TwD8dZZJoQrHzP8wiFZo90LvxcBnvMv+ESet2TJwvLMv/bvK5dHU7DIKsFt0PP2GhQIH7sbPVTBUXRI/owUbmcU6sAzmBdtiowFHGxf01ekRmP5l7/2ItqS3S1vr7QrnKqYjixIrrAwq6yvOjsp2qRP3L8zLIeoqfLa7tyTJTS6d1//DNv6w2uAVlw5Oq7G9mGybQWDr9HrqiYF1rmYKBQAEy/WAe/AFiLAUI2AxbNBdU0g=" />


<script type="text/javascript">
	//<![CDATA[
 if ((top.frames['cmsdesktop'] != null) || (top.frames['propheader'] != null)) { try {top.window.location.reload();} catch(err){} }
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
function OnCapslockOn() {
 document.getElementById('JavaScript-Errors').innerHTML = '<div class="alert alert-warning"><span class="alert-icon"><i class="icon-exclamation-triangle"></i></span><div class="alert-label">Caps Lock is On. To prevent entering your password incorrectly, you should press Caps Lock to turn it off.</div>'; 
} 
function OnCapslockOff() {
 var elem = document.getElementById('JavaScript-Errors');
if(elem.innerHTML != ''){elem.innerHTML = '';} 
} 

//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

function CheckCapsLock(e) {
	kc = e.keyCode?e.keyCode:e.which;
	sk = e.shiftKey?e.shiftKey:((kc == 16)?true:false);
	if(((kc >= 65 && kc <= 90) && !sk)||((kc >= 97 && kc <= 122) && sk)){
		OnCapslockOn();
	} else {
		OnCapslockOff();
	}
}
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

var failedText___Page= document.getElementById('Login1_FailureText');

function UpdateLabel___Page(content, context) {
    var lbl = document.getElementById(context);   
    if(lbl)
    {
        lbl.innerHTML = content;
        lbl.className = "";
    }
}
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

                        try
                        {
                            if (window.top && window.top.HideScreenLockWarningAndSync) {
                                window.top.HideScreenLockWarningAndSync(1080);
                            }
                        }
                        catch(error)
                        {
                            // Do nothing - this error is probably caused by cross-domain access
                        }
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

function CloseDialog(refreshPage) {

    // Check that the document content has not been changed without saving. Stop closing the dialog when user decides to save the content.
    if (window.CheckChanges && !CheckChanges()) {
        return false;
    }

    if (typeof(refreshPage) === "undefined") {
        refreshPage = true;
    }

    try {
        // IE9 fix - wopener doesn't have to be available
	    if(refreshPage && window.wopener && window.wopener.RefreshWOpener) {
		    wopener.RefreshWOpener(window);
	    }
    }
    catch(err) {}
	var canClose = true;
	if (window.onCloseDialog) {
		canClose = window.onCloseDialog();
	}
	if (canClose) {
		if(top.closeDialog && (top != window)) {
			setTimeout(function(){
                if(top && top.closeDialog && (top != window)){ 
                    top.closeDialog(window)
                }
            }, 1);
		} 
		else {
			top.close(); 
		}
	}
	return false; 
}
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
function GetTop(){ if(top.getTop) { return top.getTop(window); } else { return top; } }
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

if (typeof (Storage) !== 'undefined' && window.location.hash) {
    sessionStorage.cmsLatestApp = window.location.hash.substring(1);
}

//]]>
</script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fjquery%2fjquery-core.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fjquery%2fjquery-cmscompatibility.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fBootstrap%2fbootstrap.min.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fBootstrap%2fbootstrap.custom.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fRequireJS%2fCMSConfigRequire.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fRequireJS%2frequire.js" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fRequireJS%2fconfig.js&amp;resolvemacros=1" type="text/javascript"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=%7e%2fCMSScripts%2fDragAndDrop%2fdragiframe.js" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "language": "en",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDebuggingEnabled": false,
  "contexthelp": {
    "contextHelp": {
      "application": null,
      "helpTopics": []
    },
    "suppressContextHelp": false
  },
  "applicationUrl": "/",
  "isDialog": false,
  "isRTL": "false"
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="521C503C" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="AUDy6phXPdMRAda+fwNS4vP+pMfuWYa25uxGYlCP0wFSeUpU4VZ/w4Nx2n5lZ4h0H9gE/YZTH+FQxoeJ3bGETC+RjvB1lNXuKcmvAcPquwdPnV7Cza+tgWTW9LwdwvYEs8q6spMSrCbpdInYUov1QTh6thSLIAuSum6dsC1c84IOFWvLseRTJ0fM3XEEeUQzbcYQ7NOU9FeltTsKgsDKL3OszPBC3EfLIyk0GcfLK2mDRpr3wYyLucAODR2Zw3PfvoEZjUo8wbtVVco+H5byUTN02++rsOw3jtNg3L/EvoI=" />
        

<div class="RequireScript" id="scriptCheck">
    <div class="PageBody">
        <div id="reqScript_pnlTitle" class="PageHeader">
	
            <div id="reqScript_ScriptTitle_pnlBody">
		
    <div id="reqScript_ScriptTitle_pnlTitle" class="dialog-header non-selectable">
			
        <div class="dialog-header-action-buttons">
            <div class="action-button">
                <a id="reqScript_ScriptTitle_helpElem_lnkHelp" class="hidden" target="_blank">
        <span class="sr-only">Display help</span>
        <i id="reqScript_ScriptTitle_helpElem_iconHelp" aria-hidden="true" class="icon-question-circle cms-icon-80" title="Display help"></i></a>
            </div>
            
            
            
        </div>
        <h2 id="reqScript_ScriptTitle_headTitle" class="dialog-header-title" style="white-space:nowrap;">
				JavaScript required
			</h2>
        
    
		</div>
    

	</div>
        
</div>
        <div id="reqScript_PanelContent" class="PageContent">
	
            <span id="reqScript_lblInfo">This page requires JavaScript to run properly, please enable JavaScript in your browser to continue.</span>
            <br />
            <br />
            <button type="submit" name="reqScript$btnContinue" value="Check and continue" onclick="HideCheck(); return false;" id="reqScript_btnContinue" class="btn btn-primary">Check and continue</button>
        
</div>
    </div>
</div>

<script type="text/javascript">
//<![CDATA[
    function HideCheck()
    {
        document.getElementById('scriptCheck').style.display = 'none';
    }
    
    HideCheck();
//]]>
</script>


        <div class="logo">&nbsp;</div>
        
                <div class="center-box">
                    <div class="logon-box">
                        <div id="Login1_pnlContainer" class="logon-inputs">
	
                            
                            <div id="JavaScript-Errors"></div>

                            

                            

                            

                            

                            

                            
                                <div class="row">
                                    <div class="logon-label">
                                        <label for="Login1_UserName" id="Login1_lblUserName" class="control-label">User name:</label>
                                    </div>
                                    <div class="logon-text">
                                        <input name="Login1$UserName" type="text" maxlength="100" id="Login1_UserName" class="form-control" />
                                    </div>
                                </div>

                                <div id="Login1_divPassword" class="row">
                                    <div class="logon-label">
                                        <label for="Login1_Password" id="Login1_lblPassword" class="control-label">Password:</label>
                                    </div>
                                    <div class="logon-text">
                                        <input name="Login1$Password" type="password" maxlength="100" id="Login1_Password" class="form-control" onkeypress="CheckCapsLock(event)" />
                                    </div>
                                </div>
                                    <div class="row">
                                        <div class="logon-text logon-text-offset">
                                            <span class="checkbox"><input id="Login1_chkRememberMe" type="checkbox" name="Login1$chkRememberMe" /><label for="Login1_chkRememberMe">Stay signed in on this computer</label></span>
                                        </div>
                                    </div>
                                

                            <div class="row">
                                <div class="logon-text logon-text-offset">
                                    <button type="submit" name="Login1$LoginButton" value="Sign in" id="Login1_LoginButton" class="login-btn btn btn-primary">Sign in</button>
                                </div>
                            </div>
                        
</div>
                    </div>

                    <div class="logon-help-links">
                        <a id="Login1_lnkHelp" href="GetDocLink.ashx?link=logon_troubleshooting" target="_blank">Sign-in troubleshooting</a>
                        | <a id="Login1_lnkPassword" href="javascript:__doPostBack(&#39;Login1$lnkPassword&#39;,&#39;&#39;)">Forgotten password</a>
                        | <a onclick="ShowLanguage(&#39;Login1_pnlLanguage&#39;); return false;" id="Login1_lnkLanguage" href="javascript:__doPostBack(&#39;Login1$lnkLanguage&#39;,&#39;&#39;)">Select language</a>
                    </div>
                    <div id="Login1_pnlLanguage" class="language-selector" style="display: none;">
                        <label for="Login1_drpCulture" id="Login1_lblCulture" style="display:none;">Select</label>
                        <select name="Login1$drpCulture" id="Login1_drpCulture" class="LogonDropDownList form-control">
	<option selected="selected" value="">(select language)</option>
	<option value="en-US">English - United States</option>

</select>
                    </div>
                </div>
            

        
<script type="text/javascript">
	//<![CDATA[
function ShowLanguage(id){var panel=document.getElementById(id);if(panel!=null){panel.style.display=(panel.style.display == 'block')?'none':'block';}}
//]]>
</script>
    

<script type="text/javascript">
	//<![CDATA[
var txt=document.getElementById('Login1_UserName');if(txt!=null){txt.focus();}
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
document.pageLoaded = true;
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[

cmsrequire(['CMS/EventHub', 'CMS/Application'], function (hub, app) {
    hub.publish('PageLoaded', app.getData(null, window));
});

//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
$cmsj(window).load(function(){
var topFrame = GetTop();
if(window.wopener)
{
    if((top.isTitleWindow) && top.isTitleWindow(topFrame, window))
    {
        addHandle(document.getElementById('reqScript_ScriptTitle_pnlTitle'), window);
    }
}
});
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
cmsrequire(['CMS/DialogContextHelp'], function(module) { new module({
  "helpName": "helpElem",
  "helpLinkId": "reqScript_ScriptTitle_helpElem_lnkHelp",
  "helpHidden": true
}); });
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
cmsrequire(['CMS/BootstrapTooltip'], function(module) { new module({
  "selector": ".macro-length-warning i",
  "templateSelector": null
}); });
//]]>
</script>
<script type="text/javascript">
	//<![CDATA[
cmsrequire(['CMS/BootstrapTooltip'], function(module) { new module({
  "selector": ".macro-length-warning i",
  "templateSelector": null
}); });
//]]>
</script></form>
</body>
</html>
```