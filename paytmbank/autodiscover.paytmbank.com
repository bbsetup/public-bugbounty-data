```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!-- Copyright (c) 2011 Microsoft Corporation.  All rights reserved. -->
<!-- OwaPage = ASP.auth_logon_aspx -->

<!-- {57A118C6-2DA9-419d-BE9A-F92B0F9A418B} -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> 
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=10" />
<link rel="shortcut icon" href="/owa/auth/15.1.1913/themes/resources/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; CHARSET=utf-8">
<meta name="Robots" content="NOINDEX, NOFOLLOW">
<title>Outlook</title>
<style>
@font-face {
    font-family: "wf_segoe-ui_normal";
    src: url("/owa/auth/15.1.1913/themes/resources/segoeui-regular.eot?#iefix") format("embedded-opentype"),
            url("/owa/auth/15.1.1913/themes/resources/segoeui-regular.ttf") format("truetype");
}

@font-face {
    font-family: "wf_segoe-ui_semilight";
    src: url("/owa/auth/15.1.1913/themes/resources/segoeui-semilight.eot?#iefix") format("embedded-opentype"),
        url("/owa/auth/15.1.1913/themes/resources/segoeui-semilight.ttf") format("truetype");
}

@font-face {
    font-family: "wf_segoe-ui_semibold";
    src: url("/owa/auth/15.1.1913/themes/resources/segoeui-semibold.eot?#iefix") format("embedded-opentype"),
        url("/owa/auth/15.1.1913/themes/resources/segoeui-semibold.ttf") format("truetype");
}
</style>
<style>/*Copyright (c) 2003-2006 Microsoft Corporation.  All rights reserved.*/

body.rtl 
{
	text-align:right;
	direction:rtl;
}

body, .mouse, .twide, .tnarrow, form
{
    height: 100%;
    width: 100%;
    margin: 0px;
}

.mouse, .twide 
{
    min-width: 650px; /* min iPad1 dimension */
    min-height: 650px;
    position: absolute;
    top:0px;
    bottom:0px;
    left:0px;
    right:0px;
}

.sidebar 
{
    background-color:#0072C6;
}

.mouse .sidebar, .twide .sidebar
{
    position:absolute;
    top: 0px;
    bottom: 0px;
    left: 0px;
    display: inline-block;
    width: 332px;
}

.tnarrow .sidebar
{
    display: none;
}

.mouse .owaLogoContainer, .twide .owaLogoContainer
{
    margin:213px auto auto 109px;
    text-align:left     /* Logo aligns left for both ltr & rtl */
}

.tnarrow .owaLogo 
{
    display: none;
}

.mouse .owaLogoSmall, .twide .owaLogoSmall
{
    display: none;
}

.logonDiv 
{ 
	text-align:left;
}

.rtl .logonDiv 
{ 
	text-align:right;
}

.mouse .logonContainer, .twide .logonContainer
{
    padding-top: 174px;
    padding-left: 464px;
    padding-right:142px;
    position:absolute;
    top:0px;
    bottom: 0px;
    left: 0px;
    right: 0px;
    text-align: center;
}

.mouse .logonDiv, .twide .logonDiv
{
    position: relative;
    vertical-align:top;
    display: inline-block;
    width: 423px;
}

.tnarrow .logonDiv
{
    margin:25px auto auto -130px;
    position: absolute;
    left: 50%;
    width: 260px;
    padding-bottom: 20px;
}

.twide .signInImageHeader, .tnarrow .signInImageHeader
{
    display: none;
}

.mouse .signInImageHeader
{
    margin-bottom:22px;
}

.twide .mouseHeader
{
    display: none;
}

.mouse .twideHeader
{
    display: none;
}

input::-webkit-input-placeholder
{
    font-size:16px;
    color: #98A3A6;
}

input:-moz-placeholder 
{
    font-size:16px;
    color: #98A3A6;
}

.tnarrow .signInInputLabel, .twide .signInInputLabel
{
    display: none;
}

.mouse .signInInputLabel
{
    margin-bottom: 2px;
}

.mouse .showPasswordCheck
{
    display: none;
}

.signInInputText
{
    border:1px solid #98A3A6;
    color: #333333;
    border-radius: 0;
    -moz-border-radius: 0;
    -webkit-border-radius: 0;
    box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
    -webkit-appearance:none;
    background-color: #FDFDFD;
	width:250px;
	margin-bottom:10px;
	box-sizing: content-box;
    -moz-box-sizing: content-box;
    -webkit-box-sizing: content-box;
}

.mouse .signInInputText 
{
    height: 22px;
    font-size: 12px;
    padding: 3px 5px;
    color: #333333;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-bottom: 20px;
}

.twide .signInInputText, .tnarrow .signInInputText
{
    border-color: #666666;
    height: 22px;
    font-size: 16px;
    color: #000000;
    padding: 7px 7px;
	font-family:'wf_segoe-ui_semibold', 'Segoe UI Semibold', 'Segoe WP Semibold', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-bottom:20px;
	width: 264px;
}

.divMain
{
	width: 444px;
}

.l
{
	text-align:left;
}
.rtl .l
{
	text-align:right;
}
.r
{
	text-align:right;
}
.rtl .r
{
	text-align:left;
}

table#tblMain
{
	margin-top: 48px;
	padding: 0px; 
}
table.mid
{
	width: 385px;
	border-collapse:collapse;
	padding: 0px; 
	color:#444444; 
}
table.tblConn
{
	direction:ltr;
}
td.tdConnImg
{
	width: 22px;
}
td.tdConn
{
	padding-top: 15px;
}
td#mdLft
{
	background: url("lgnleft.gif") repeat-y;
	width: 15px;
}
td#mdRt
{
	background: url("lgnright.gif") repeat-y;
	width: 15px;
}
td#mdMid
{
	padding: 0px 45px;
	background: #ffffff; 
	vertical-align: top;
}
td .txtpad
{
	padding: 3px 6px 3px 0px; 
}
.txt
{
	padding: 3px; 
	height: 2.2em;
}
input.btn
{
	color: #ffffff;
	background-color: #eb9c12;
	border: 0px; 
	padding: 2px 6px; 
	margin: 0px 6px; 
	text-align:center;
}
.btnOnFcs
{
	color: #ffffff;
	background-color: #eb9c12;
	border: 0px; 
	padding: 2px 6px; 
	margin: 0px 6px; 
	text-align:center;
}
.btnOnMseOvr
{
	color: #ffffff;
	background-color: #f9b133;
	border: 0px; 
	padding: 2px 6px; 
	margin: 0px 6px; 
	text-align:center;
}
.btnOnMseDwn
{
	color: #000000;
	background-color: #f9b133;
	border: 0px solid #f9b133;
	padding: 2px 6px; 
	margin: 0px 6px; 
	text-align:center;
}
.nowrap
{
	white-space:nowrap;
}
hr
{
	height: 0px; 
	visibility: hidden;
}

.wrng
{
	color:#ff6c00;
}
.disBsc
{
	color:#999999;
}
.expl
{
	color:#999999;
}
.w100, .txt
{
	width: 100%;
}
.txt
{
	margin: 0px 6px; 
}
.rdo
{
	margin: 0px 12px 0px 32px;
}
body.rtl .rdo
{
	margin: 0px 32px 0px 12px;
}
tr.expl td, tr.wrng td
{
	padding: 2px 0px 4px; 
}
tr#trSec td
{
	padding: 3px 0px 8px; 
}
/* language page specific styles */
td#tdLng
{
	padding: 12px 0px; 
}
td#tdTz
{
	padding: 8px 0px; 
}
select#selTz
{
	padding: 0px; 
	margin: 0px; 
}
td#tdOptMsg
{
	padding: 10px 0px; 
}
td#tdOptChk
{
	padding: 0px 0px 15px 65px;
}
td#tdOptAcc
{
	vertical-align:middle;
	padding: 0px 0px 0px 3px; 
}
select#selLng
{
	margin: 0px 16px;
}
/* logoff page specific styles */
td#tdMsg
{
	margin: 9px 0px 64px;
}
input#btnCls
{
	margin: 3px 6px; 
}
td.lgnTL, td.lgnBL
{
	width: 456px;
}
td.lgnTM
{
	background: url("lgntopm.gif") repeat-x;
	width: 100%;
}
td.lgnBM
{
	background: url("lgnbotm.gif") repeat-x;
	width: 100%;
}
td.lgnTR, td.lgnBR
{
	width: 45px;
}
table.tblLgn
{
	padding: 0px; 
	margin: 0px; 
	border-collapse:collapse;
	width: 100%;
}
.signInBg
{
	margin:0px;
}

.signInTextHeader
{
	font-size:60px;
	color:#404344;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-bottom:18px;
	white-space: nowrap;
}

.signInInputLabel
{
	font-size:12px;
	color:#666666;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.signInCheckBoxText
{
	font-size:12px;
	color:#6A7479;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-top:16px;
}

.twide .signInCheckBoxText, .tnarrow .signInCheckBoxText
{
    font-size: 15px;
}

.signInCheckBoxLink
{
	font-size:12px;
	color:#0072C6;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.signInEnter
{
	font-size:22px;
	color:#0072C6;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-top:20px;
}

.twide .signInEnter
{
	margin-top:17px;
	font-size: 29px;
}

.tnarrow .signInEnter 
{
	margin-top:2px;
	font-size: 29px;
	position: relative;
	float: left;
	left: 50%;
}

.signinbutton 
{
    cursor:pointer;
    display:inline
}

.mouse .signinbutton
{
    padding: 0px 8px 5px 8px;
    margin-left: -8px;
}

.rtl .mouse .signinbutton
{
    margin-right: -8px;
}

.tnarrow .signinbutton 
{
	position: relative;
	float: left;
	left: -50%;
}

.shellDialogueHead
{
	font-size:29px;
	color:#0072C6;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
}

.mouse .shellDialogueHead 
{
    line-height: 35px;
    margin-bottom: 10px;
}

.twide  .shellDialogueHead, .tnarrow .shellDialogueHead
{
	line-height:34px;
	margin-bottom: 12px;
}

.shellDialogueMsg
{
	font-size:13px;
	color:#333333;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	line-height:18px;
}

.twide .shellDialogueMsg, .tnarrow .shellDialogueMsg
{
    font-size: 15px;
}

.headerMsgDiv 
{
    width: 350px;
    margin-bottom: 22px;
}

.twide .headermsgdiv
{
    margin-bottom: 30px;
}

.tnarrow .headermsgdiv
{
    width: 260px;
    margin-bottom: 30px;
}

.signInError
{
	font-size:12px;
	color:#C1272D;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-top:12px;
}

.passwordError
{
    color: #A80F22;
	font-family:'wf_segoe-ui_normal', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
    line-height: 18px;
}

.mouse .passwordError
{    
    margin-top: 10px;
    font-size: 13px;
}

.twide .passwordError, .tnarrow .passwordError
{
    margin-top: 12px;
    font-size: 15px;
}

.signInExpl
{
	font-size:12px;
	color:#999999;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-top:5px;
}

.signInWarning
{
	font-size:12px;
	color:#C1272D;
	font-family:'wf_segoe-ui_semilight', 'Segoe UI Semilight', 'Segoe WP Semilight', 'Segoe UI', 'Segoe WP', Tahoma, Arial, sans-serif;
	margin-top:5px;
}

input.chk
{
	margin-right:9px;
	margin-left:0px;
}

.imgLnk
{
	vertical-align: middle;	
	line-height:2;
	margin-top: -2px;
}

.signinTxt
{
	padding-left:11px;
	padding-right:11px;     /* Needed for RTL, doesnt hurt to add this for LTR as well */
}

.hidden-submit { 
    border: 0 none; 
    height: 0; 
    width: 0; 
    padding: 0; 
    margin: 0; 
    overflow: hidden; 
} 

.officeFooter
{
    position:absolute;
    bottom: 33px;
    right: 45px;
}

.tnarrow .officeFooter
{
    display: none;
}
</style>
<script>
//  flogon.js
//
//  This file contains the script used by Logon.aspx
//
//Copyright (c) 2003-2006 Microsoft Corporation.  All rights reserved.

/// <summary>
/// OnLoad handler for logon page
/// </summary>
window.onload = function ()
{
    // If we are replacing the current window with the logon page, initialize the logon page UI now
    //
    if (a_fRC)
        initLogon();

    // Otherwise we need to find the window to replace with the logon page and redirect that window
    //
    else
        redir();
};

/// <summary>
/// Initializes the logon page
/// </summary>
function initLogon()
{
    try
    {
        //
        // we don't call document.execCommand("ClearAuthenticationCache","false"); anymore. As a part of the Pending-Notification
        // infrastructure, we are making a change to make sure startpage does not get loaded more than once. This solution is cookie
        // based. This execCommand was clearing all cookies in the scenario when a user logged on from a child window during an
        // FBA timeout. We do not want that to happen anymore. If this breaks anything, we may need to consider a different solution.
        //
        // Old Comments:
        // If the "Clear the Authentication Cache" flag is set to true and
        // we are coming from the logoff page , clear the cache. See bug 41770 and 5840 for details.
        //

        // Logoff the S-Mime control.
        //
        LogoffMime();
    }
    catch (e) { }

    // Check for username cookie
    //
    var re = /(^|; )logondata=acc=([0|1])&lgn=([^;]+)(;|$)/;
    var rg = re.exec(document.cookie);

    if (rg)
    {
        // Fill in username, set security to private, and restore the "use basic" selection
        //

        gbid("username").value = rg[3];

        try
        {
            var signInErrorElement = gbid("signInErrorDiv");
            if (signInErrorElement)
            {
                signInErrorElement.focus();
            }
            else
            {
                gbid("password").focus();
            }
        }
        catch (e)
        {}

        if (gbid("chkPrvt") && !gbid("chkPrvt").checked)
        {
            gbid("chkPrvt").click();
        }

        if (rg[2] == "1" && gbid("chkBsc"))	// chkBsc doesn't exist if the request comes from ECP
            gbid("chkBsc").click();

    }
    else
    {
        // The variable g_fFcs is set to false when the password gains focus,
        // so that we don't accidentally set focus to the username field while
        // the user is typing their password
        //
        if (g_fFcs)
        {
            try
            {
                gbid("username").focus();
            }
            catch (e)
            { }
        }
    }

    // OWA Premium currently supports
    // IE 7+, Safari 3+, Firefox 3+ for Windows / Mac
    if (IsOwaPremiumBrowser() && gbid("chkBsc"))	// chkBsc doesn't exist if the request comes from ECP
        gbid("chkBsc").disabled = false;

    // Are cookies enabled?
    //
    var sCN = "cookieTest";

    document.cookie = sCN + "=1";
    var cookiesEnabled = document.cookie.indexOf(sCN + "=") != -1;

    if (cookiesEnabled == false)
    {
        shw(gbid("cookieMsg"));
        hd(gbid("lgnDiv"));
    }

    // Show the public/private warning message
    clkSec();
}


/// <summary>
/// Finds the frame we want to load the logon page into, and then loads it there
/// </summary>
function redir()
{
    var o = window;

    // If we're in a dialog, open a logon window and close the dialog - this
    // basically inlines a version of opnWin() so that we don't need to include
    // uglobal.js in logon.aspx
    //
    try
    {
        if (o.dialogArguments)
        {
            var sWN = new String(Math.round(Math.random() * 100000));
            var sF = "toolbar=0,location=0,directories=0,status=1,menubar=0,scrollbars=1,resizable=1,width=800,height=600";
            var iT = Math.round((screen.availHeight - 600) / 2);
            var iL = Math.round((screen.availWidth - 800) / 2);
            sF += ",top=" + iT + ",left=" + iL;

            // Fix for E12 14838.  Need to open this window from the window that opened us, because opening it from this dialog
            // which we are about to close can cause the auth cookies to not propagate to the window that opened this dialog.
            //
            var op = o.dialogArguments.opener;
            try
            {
                if (op)
                    op.open(a_sCW, sWN, sF);
            }
            catch (e)
            { }

            o.close();
            return;
        }
    }
    catch (e)
    { }

    // The url to redirect to after logon
    //
    var sUrl = a_sUrl;

    // Find the outermost OWA frame
    //
    while (1)
    {
        try
        {
            // Try to move up one window/frame
            //
            if (!(o.frameElement && o.frameElement.ownerDocument))
                break;

            var oF = o.frameElement.ownerDocument.parentWindow || // IE name
                    o.frameElement.ownerDocument.defaultView;     // W3C name

            // If we're not in an OWA/ECP window, we've found the frame to replace
            //
            if (!oF || (!oF.g_fOwa && !oF.g_fEcp))
                break;

            // Move up a frame
            //
            o = oF;

            // We're replacing something other than the current frame,  we'll just
            // log back in to the default start page if the frame doesn't provide a url
            //  for relogon. The frame should provide a global method GetReloadUrl
            // if it wants to keep current state.
            // $NOTES: ECP needs to keep the current frame state after re-logon.
            sUrl = o.GetReloadUrl ? "&url=" + encodeURIComponent(o.GetReloadUrl()) : "";
        }
        // Either we're at the top, or access was denied - either way, stop
        //
        catch (e)
        {
            break;
        }
    }

    // See if the window was opened by another window
    //
    try
    {
        var oW = o.opener;

        // If it was opened by another OWA/ECP window, take it over
        //
        if (oW && (oW.g_fOwa || oW.g_fEcp))
        {
            // Center and resize the window
            //
            var iX = Math.round((screen.availWidth - 800) / 2);
            var iY = Math.round((screen.availHeight - 600) / 2);
            o.moveTo(iX, iY);
            o.resizeTo(800, 600);

            // Close the window after logging in
            //
            sUrl = "&url=" + encodeURIComponent(a_sCW);
        }
    }
    // We don't have access to the opener window, so it couldn't be part of OWA
    //
    catch (e) { }

    // Redirect the window
    //
    if (o.navigate)
        o.navigate(a_sLgn + sUrl);
    else
        o.location = a_sLgn + sUrl;
}

/// <summary>
/// Show an element
/// </summary>
/// <param name="o">Element to show</param>
function shw(o)
{
    o.style.display = "";
}

/// <summary>
/// Hide an element
/// </summary>
/// <param name="o">Element to hide</param>
function hd(o)
{
    o.style.display = "none";
}

/// <summary>
/// OnClick handler for the show private explanation 
/// </summary>
function clkSecExp(id)
{
    var o = gbid(id);

    if (o.tagName == "IMG")
        o = o.parentNode;

    switch (o)
    {
        case gbid("lnkShwSec"):
            hd(gbid("lnkShwSec"));
            shw(gbid("lnkHdSec"));
            shw(gbid("prvtExp"));
            gbid("lnkHdSec").focus();
            break;
        case gbid("lnkHdSec"):
            shw(gbid("lnkShwSec"));
            hd(gbid("lnkHdSec"));
            hd(gbid("prvtExp"));
            gbid("lnkShwSec").focus();
            break;
    }
}

/// <summary>
/// onkeydown handler for the show private explanation 
/// </summary>
function kdSecExp(id)
{
    // When user press space bar, we shall treat it as click.
    if (window.event.keyCode == 32)
    {
        clkSecExp(id);
    }
}

/// <summary>
/// OnClick handler for the security radio buttons
/// </summary>
function clkSec()
{
    if (gbid("chkPrvt") == null) {

        // If the private checkbox is not present in the page there is nothing we should do here
        //
        return;
    }

    // Display/hide the warning message
    //
    var c = gbid("chkPrvt").checked;

    gbid("prvtWrn").style.display = c ? "" : "none";

    // Update flags and username cookie
    //
    if (c)
    {
        document.logonForm["flags"].value |= 4;
    }
    else
    {
        document.logonForm["flags"].value &= ~4;

        // Remove the cookie by expiring it
        //
        var oD = new Date();
        oD.setTime(oD.getTime() - 9999);
        document.cookie = "logondata=; expires=" + oD.toUTCString();
        document.cookie = "PrivateComputer=; path=/; expires=" + oD.toUTCString();
    }
}

/// <summary>
/// OnClick handler for the use owa basic checkbox
/// </summary>
function clkBsc()
{
    // Display/hide the warning message
    //
    var c = gbid("chkBsc").checked;
    gbid("bscExp").style.display = c ? "" : "none";

    if (c)
        document.logonForm.flags.value |= 1;
    else
        document.logonForm.flags.value &= ~1;
}

function checkSubmit(e) {
    if (e && e.keyCode == 13) {
        // Since we are explicitly handling the click prevent the default implicit submit  
        if (e.preventDefault) {
            e.preventDefault();
        }

        clkLgn();
    }
} 


/// <summary>
/// OnClick handler for the logon button
/// </summary>
function clkLgn()
{
    // Add performance marker for Logon page as the item name defined in the spec:
    // http://exweb/14/Specs/E14 Spec Library/Client side perf marker definition.xlsx
    //
    addPerfMarker("Logon.Start");

    var p = false;

    if (gbid("chkPrvt")) {
        p = p | gbid("chkPrvt").checked;
    }
    else
    {
        p = true;
    }

    // If security is set to private, add a cookie to persist username and basic setting
    // Cookie format: logondata=acc=<1 or 0>&lgn=<username>
    //
    if (p)
    {
        // Calculate the expires time for two weeks
        //
        var oD = new Date();
        oD.setTime(oD.getTime() + 2 * 7 * 24 * 60 * 60 * 1000);
        var sA = "acc=" + (gbid("chkBsc") && gbid("chkBsc").checked ? 1 : 0);
        var sL = "lgn=" + gbid("username").value;
        document.cookie = "logondata=" + sA + "&" + sL + "; expires=" + oD.toUTCString();
        document.cookie = "PrivateComputer=true; path=/; expires=" + oD.toUTCString();
    }

    if (gbid("showPasswordCheck").checked)
    {
        passwordElement = gbid("password");
        passwordTextElement = gbid("passwordText");
        passwordElement.value = passwordTextElement.value;
    }

    // We clean the post back cookie in order to indicate that the credentials post is legitimate (and not history postback)
    //
    document.cookie = "PBack=0; path=/";
    document.logonForm.submit();
}

/// <summary>
/// OnClick handler for the retry button
/// </summary>
function clkRtry()
{
    window.location.reload();
}

/// <summary>
/// OnClick handler for the ok button after changing password (will go to owa/)
/// </summary>
function clkReLgn()
{
    window.location.href = '../';
}

/// <summary>
/// GetElementByID from Document
/// </summary>
/// <param name="s">Id of the Element</param>
function gbid(s)
{
    return document.getElementById(s);
}

/// <summary>
/// Is the Client IE 7, Safari 3, Firefox 3 or Above
/// Note The rules should match owa\bin\core\Utlities.cs@IsDownLevelClient
/// </summary>
function IsOwaPremiumBrowser()
{
    var ua = navigator.userAgent;
    var av = navigator.appVersion;
    var mac = (av.indexOf('Mac') != -1);
    var win = ((av.indexOf('Win') != -1) || (av.indexOf('NT') != -1));

    // If you change the follow browser check logic, change utility.js as well.
    // We have duplicate logic because otherwise logon page must include more code than necessary.
    //
    var ie = (ua.indexOf("MSIE ") != -1);
    var firefox = (ua.indexOf("Firefox/") != -1 && ua.indexOf("Gecko/") != -1 && Array.every);
    var safari = (ua.indexOf("Safari") != -1 && ua.indexOf("WebKit") != -1);
    var version = 2.0;

    if (ie)
    {
        version = parseFloat(ua.replace(/^.*MSIE /, ''));
    }
    else if (firefox)
    {
        version = parseFloat(ua.replace(/^.*Firefox\//, ''));
    }
    else if (safari)
    {
        version = parseFloat(ua.replace(/^.*Version\//, ''));
    }
    else
    {
        version = parseInt(av);
    }

    if (win)
    {
        if (ie)
            return (version >= 7.0);
        else if (safari)
            return (version >= 3.0);
        else if (firefox)
            return (version >= 3.0);
    }
    else if (mac)
    {
        if (safari)
            return (version >= 2.0);
        else if (firefox)
            return (version >= 3.0);
    }

    return false;
}

/// <summary>
/// Convert an error code to HRESULT.
/// </summary>
function hres(iErr)
{
    return iErr + 0xffffffff + 1;
}

/// <summary>
/// Log off S-MIME control if it presents.
/// </summary>
function LogoffMime()
{
    try
    {
        if ((typeof (mimeLogoffE2k3) != "undefined" && null != mimeLogoffE2k3) && IsMimeCtlInst("MimeBhvr.MimeCtlVer"))
            mimeLogoffE2k3.Logoff();

        if ((typeof (mimeLogoffE2k7SP1) != "undefined" && null != mimeLogoffE2k7SP1) && IsMimeCtlInst("OwaSMime.MimeCtlVer"))
            mimeLogoffE2k7SP1.Logoff();

        if ((typeof (mimeLogoffE2k9) != "undefined" && null != mimeLogoffE2k9) && IsMimeCtlInst("OwaSMime2.MimeCtlVer"))
            mimeLogoffE2k9.Logoff();
    }
    catch (e)
    {
    }
}

/// <summary>
/// Add performance marker which can write ETW trace for clicking logon
/// </summary>
/// <param name="sItemName">Identify string to say start clicking logon</param>
function addPerfMarker(sItemName)
{
    try
    {
        if (window.msWriteProfilerMark)
        {
            window.msWriteProfilerMark(sItemName);
        }
    }
    catch (e)
    {
        // We don't care any exception caused by test code in product, swallow it
    }
}

//
// NOTE: flogon.js does not contain a call to stJS("flogon.js"). This is because flogon.js is loaded at logon time before uglobal.js
//

//-----------------------------------------------------------
// END flogon.js
//-----------------------------------------------------------

</script>


<script type="text/javascript">
	<!--
	var a_fRC = 1;
	var g_fFcs = 1;
	var a_fLOff = 0;
	var a_fCAC = 0;
	var a_fEnbSMm = 0;
/// <summary>
/// Is Mime Control installed?
/// </summary>
function IsMimeCtlInst(progid)
{
	if (!a_fEnbSMm)
		return false;

	var oMimeVer = null;

	try 
	{
		// TODO: ingore this on none IE browser
		//
		//oMimeVer = new ActiveXObject(progid);
	} 
	catch (e)
	{ 
	}

	if (oMimeVer != null)
		return true;
	else
		return false;
}

/// <summary>
/// Render out the S-MIME control if it is installed.
/// </summary>
function RndMimeCtl()
{
	if (IsMimeCtlInst("MimeBhvr.MimeCtlVer"))
		RndMimeCtlHlpr("MimeNSe2k3", "D801B381-B81D-47a7-8EC4-EFC111666AC0", "MIMEe2k3", "mimeLogoffE2k3");

	if (IsMimeCtlInst("OwaSMime.MimeCtlVer"))
		RndMimeCtlHlpr("MimeNSe2k7sp1", "833aa5fb-7aca-4708-9d7b-c982bf57469a", "MIMEe2k7sp1", "mimeLogoffE2k7sp1");

	if (IsMimeCtlInst("OwaSMime2.MimeCtlVer"))
		RndMimeCtlHlpr("MimeNSe2k9", "4F40839A-C1E5-47E3-804D-A2A17F42DA21", "MIMEe2k9", "mimeLogoffE2k9");
}

/// <summary>
/// Helper function to factor out the rendering of the S/MIME control.
/// </summary>
function RndMimeCtlHlpr(objid, classid, ns, id)
{
	document.write("<OBJECT id='" + objid + "' classid='CLSID:" + classid + "'></OBJECT>");
	document.write("<?IMPORT namespace='" + ns + "' implementation=#" + objid + ">");
	document.write("<" + ns + ":Logoff id='" + id + "' style='display:none'/>");
}
	-->
</script>

    <script>

        var mainLogonDiv = window.document.getElementById("mainLogonDiv");
        var showPlaceholderText = false;
        var mainLogonDivClassName = 'mouse';

        if (mainLogonDivClassName == "tnarrow") {
            showPlaceholderText = true;

            // Output meta tag for viewport scaling
            document.write('<meta name="viewport" content="width = 320, initial-scale = 1.0, user-scalable = no" />');
        }
        else if (mainLogonDivClassName == "twide"){
            showPlaceholderText = true;
        }

        function setPlaceholderText() {
                window.document.getElementById("username").placeholder = "domain\\user name";
                window.document.getElementById("password").placeholder = "password";
                window.document.getElementById("passwordText").placeholder = "password";
        }

        function showPasswordClick() {
            var showPassword = window.document.getElementById("showPasswordCheck").checked;
            passwordElement = window.document.getElementById("password");
            passwordTextElement = window.document.getElementById("passwordText");
            if (showPassword)
            {
                passwordTextElement.value = passwordElement.value;
                passwordElement.style.display = "none";
                passwordTextElement.style.display = "inline";
                passwordTextElement.focus();
            }
            else
            {
                passwordElement.value = passwordTextElement.value;
                passwordTextElement.style.display = "none";
                passwordTextElement.value = "";
                passwordElement.style.display = "inline";
                passwordElement.focus();
            }
        }
    </script>

</head>
<body class="signInBg" style="background: #f2f2f2 url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAANvCAYAAADk40vJAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA+VpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1IFdpbmRvd3MiIHhtcDpDcmVhdGVEYXRlPSIyMDEyLTA1LTE1VDEzOjEwOjU5LTA3OjAwIiB4bXA6TW9kaWZ5RGF0ZT0iMjAxMi0wNS0xNVQxMzoxMTo0Ni0wNzowMCIgeG1wOk1ldGFkYXRhRGF0ZT0iMjAxMi0wNS0xNVQxMzoxMTo0Ni0wNzowMCIgZGM6Zm9ybWF0PSJpbWFnZS9wbmciIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MzI2NTAzNjQ5RUNBMTFFMUFBNkRCNDc2QzU0RjhERUYiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MzI2NTAzNjU5RUNBMTFFMUFBNkRCNDc2QzU0RjhERUYiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDozMjY1MDM2MjlFQ0ExMUUxQUE2REI0NzZDNTRGOERFRiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDozMjY1MDM2MzlFQ0ExMUUxQUE2REI0NzZDNTRGOERFRiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PnYK5fsAAAFLSURBVHja7NthDoIwDAZQNN7/vCTKKifQgZh12yPx30uG/bqyGLyt6xpLxXVfKi8QBEEQBEEQBEEQBEEQBEEQBEEQBEEQBEEQBEEQBMFh4WP/ePUSBEEQBEHQIQ4EQRA0cUHQdgVBe0Z5QN0Dalx1lAwoGcmAklEeyShP2/I8QlNoCuWRzJXlCeXRuGfvMSSjcX1rjat7NK6llUcyyqM8kvlh6X3dIhmNe2pp5ZGMpQ8nE8qT9R6LZFLeY0xYHnvm69G1h/NjmXJpjWukSGa4ZGIzUpI+C3vYMzM+C6Nu6XmH/XwjpZc9I5mkwz6K8iRtXMlI5mwy0TKZV/Zhf/kZd6g903akxJyN28Ow3ySTdKQ0SyZajpRyKfzPr1wNG3czUj5t1x6G/TbhSKlMZqiRcuhk365xI/2wj6aN+0y+Z25R98LQWH8QeQswAHk7x/k/TxxLAAAAAElFTkSuQmCC') repeat-x"/>



<noscript>
	<div id="dvErr">
		<table cellpadding="0" cellspacing="0">
		<tr>
			<td><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAptJREFUeNqkU01LVFEYfu7XzJ17nZmyJBW0sgRDRAgLoi8tghZG9QNaR7tg2vQjbCu2a9Eq2qRGUYFBZAtLURzSUUcJG8d0ZnTu99fpPdIMSktfOOfcezjP8z7vc94jMMZwmJD5JAhCfWPm0e2+MGKDYRQNBCHrpTWi/1kaExFjY7defp6qneXJhb3pHwGBH4qy8uSIrp9NqjJ0TXsXuvZ0KfvjacEVsIlEzhXkofuvJ0f+I+BgVdOftfZe0OIsQBBTFxLX7raxCIH75vn3xOjwQDbQsSgfNw0pkXkwPjXCsWJNNjFlmttPaWrqKBBTEb9yr0No7tCEptaU3H3xMgQJp90imo2C7plGZvhmbx/H7hHwmnUJnWpjI8L1ZSg7fyBoSQWUHo4FIabFwEJE5HeLX4JmVzqrtjdYN5GM6k95FlhpE4q5A8GzEWzkITYkKYWEqLgG+C58IgiIMx1WkfX0/joBud2Tsrco+wokZ5dAIsL5Scgnu8ACH/7qTyL14RDYo/NJZqPq+D37FYDtlqHlp6n+xF7WYHkO8ZBkE6G9tgQ3BCwabsTdBwzbw34P5oohfZaKwHYB2CrA+bWCyKwgyC/AIU+qnIDAAYE3PAmG48/tU8Am1uXU9XR1A4rrQ6S2iHwP9pe3dIc2/OouTCLgJfBYNCVYrj9RV8A7rCIncwvSMWz5JIDUyW2dkXr1DmKnzxFBuVwDZw0JMxXkLC8YqxPw9vSk2NC62mQui2mUA9rsvpSX0o1+vL2r7InxFzXwp03R/G1GQx9Na6pOwIO3p6U0ZFbjLbl56QRY9tsZbyU7W/jwalyKq4/fb6sYLSq5JUPIfA28kRruwFvgwTuMNwmNG3RV58ntkAyb5jVz2bXMB97CYeKvAAMACjWGjcO+NcIAAAAASUVORK5CYII=" alt=""></td>
			<td style="width:100%">To use Outlook, browser settings must allow scripts to run. For information about how to allow scripts, consult the Help for your browser. If your browser doesn&#39;t support scripts, you can download <a href="https://go.microsoft.com/fwlink/?linkid=2009667&clcid=0x409">Windows Internet Explorer</a> for access to Outlook.</td>
		</tr>
		</table>
	</div>
</noscript>

<form action="/owa/auth.owa" method="POST" name="logonForm" ENCTYPE="application/x-www-form-urlencoded" autocomplete="off">
<input type="hidden" name="destination" value="https://autodiscover.paytmbank.com/owa/">
<input type="hidden" name="flags" value="4">
<input type="hidden" name="forcedownlevel" value="0">
 
 <!-- Default to mouse class, so that things don't look wacky if the script somehow doesn't apply a class -->
<div id="mainLogonDiv" class="mouse">
    <script>

        var mainLogonDiv = window.document.getElementById("mainLogonDiv");
        mainLogonDiv.className = mainLogonDivClassName;
    </script>
    <div class="sidebar">
        <div class="owaLogoContainer">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAABsCAYAAACiuLoyAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkMwQzQ2MDA4RjEzRTExRTFCMzNFQTMwMzE5REU3RjExIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkMwQzQ2MDA5RjEzRTExRTFCMzNFQTMwMzE5REU3RjExIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QzBDNDYwMDZGMTNFMTFFMUIzM0VBMzAzMTlERTdGMTEiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QzBDNDYwMDdGMTNFMTFFMUIzM0VBMzAzMTlERTdGMTEiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz5qf500AAAGPUlEQVR42uxdOXLjRhRt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" class="owaLogo" aria-hidden="true" />
            <img src="data:image/png;base64,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" class="owaLogoSmall" aria-hidden="true" />
        </div>
    </div>
    <div class="logonContainer">
	<div id="lgnDiv" class="logonDiv" onKeyPress="return checkSubmit(event)">
        
            <div class="signInImageHeader" role="heading" aria-label="Outlook">
                <img class="mouseHeader" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAO8AAABJCAYAAADVNXFKAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAB4bSURBVHhe7Z0JYFTVucf/k0lmzULCkkAgLGENIKhssgoKWhVFa+mr1r11q60KvFZQ3ABBee5SfG7VV+yzLs8iWBTc0KLsm+wQIGwBkkC22bf3/+7cITOTSTKEQB24Pz1M5i7nnnvu+X/fd849944uQKChoZFwJKmfGhoaCYYmXg2NBEUTr4ZGgqKJV0MjQdHEq6GRoGji1dBIUDTxamgkKJp4NTQSFE28GhoJiiZeDY0ERROvhkaCoolXQyNB0cSroZGgaOLV0EhQNPFqaCQomng1NBIUTbwaGgmKJt7TyNv7XdAtqsD5y6vVJRoaTYcm3tPEs3tcuG2zE0jWocQZQLXPr67R0GgaNPGeBsqcfkzaSuGm6AD+n6zTIYmfGhpNiSbeJqbU5Ueb5TbAIMLVFHuuUEKDfcGyajy+k0b7DKGJtwn54ZgXF6y2we0JsGZrhKvnnxbN9Z7VFLJrtO64F4Ez2Dtq9KtfC3cfxOGjx5GUFIf+eYjmWWnIa5sNk9moLqyf3XsOQs+862ryPr8frXNaxJXf2vU74HR56AhrcvN4vBg2uBeX1S7/ug074XC6T2zv9weQnm5B74KOyvcQa3ixDtLTljgCeK/Ch9VlXpTLxRO1huC5t2G/928FJvhY0z4uuigrGalcFlwPrGY+R93+iNBax//Oa6ZHa2OwfAftfiwt8WCHPYDjPPfzUvW4tlUKssy1y3/U5sOCEi/W8TNHn4R8kw6XtDaglTHsAPUgTeLxXW7sYZmS+d3LlM1de/GYt+QZlG2i2Vvpw7IqH1gduDAtCX2ayZ5BjtIrHXUHYNYD+Vb+E4NyHquI9chTRvvUJBTyfJ0eoGcGF7A8Xx71Yhvz6WpKwuhWzPvEtQxgIyv9y3Iv2jLaGZ2ZjGYx6iTEOhrY5dU+pLOyR7dIRivmF832Ci/0vD6d1bKu5bmt4DWSy/qz5iloZ629z+TtDsxind3ZPgUzOpvALJAs5xJWlmpWznxel2NsCNnsUo1gWbPrKWtDNEq88xevxbhrn4S+Zbq0vfqRDXjSfmm5Hh+GD+iEpx6+AUMGFgTXx+DPby3E737zBtAmTblwdeLyIr9TFq689ALcc/sV6N65jbqihlff/ifuue9NJLWwqkuU4sBn96D/BR2w8rOZwYUqd0x8A2+9/TmS0szqkqCQfIcrMXnK9Xjq0RuVZW/LgNQWR1CoojrJVFK0hw2Vnw1R+ZuNe3DzZCy60Iz0lCT8rdiDG9fbg9uEw017pSfh/fMtuPVHJ1bSOCiErrVky3RVy2S80t2I9hY9tlE812xyYMdxbivGIVQU1RsMT9Xh44FWZCXX32DkUnVeWoW9FBNCWpPjUWDpbGyLWaaBPAcvz+eJXS5M3+vmteBBJF+lXGycliR82teMCynif5Z6cOVqniMbtGN0GkyqQQqnx3dV2Fbqw5O9zJjaxYCLf7BhKb9/NcyKUdINkdOXuvbyOBTpxxdY0IPCG7TSjnI7V9JIBes3gOndzXi4c6RR30Jxj97gwCEKlx4nuJBGcHTrFHzc2wKrjE+o6BZXKvks4DFu2OxAFQ2Jkr8cm58XZ+mxpJ+F4tRhG4XdYyXLJxZO7JpcZ2+wHJkU+bFR6TjO7+M32vHFQa6UOpJDcb0C20vRyFTkxaiThjj5PcjRkgog1YQOrdLQoWVq/alV8LNTTho6tcvEpp3FGHrNdEyePk/NrTaHj1Qis2sm8luno1ObelLH5nB5/Hh53lL0GTURz772qZpDDYePVCAjN51lqClreylPXiZWbT2kblWD0+1Fsyxr5LnxHKztMlBWWaVuBVTKBTKw+ihApYGLaKOFK4Q8hFxYuUBseFUMq21ysUmlxFnSKCUvWR9KbJibXAEUsB+1kg1EcYGSuEpJckx+X0hL3p8N/cX9bvRdXo0dlcxPvIlSJjWp+35rYwT0TTWWHKbY6kFKbJT9dQH8vbcJX5xvxnx+jmtjQCXb3zgaiCP0pDIQt4plS2f5b+xgxIxuBszsbkA/RhZH2ODHUiw+CuoKequLGSVImd48JK07Ei+txTaWW5eux3VtWNCADilSJ4wURi23o3dGMh7rYcTLBUYMyGE+PO61a+wYtsquaOaBLia8xXU3tGMlm/R4ZJcTHxTXnOMGlnHAegqXUcs1uQbMpbF7vKsB+c1SsITluWodjXAY7cw8No3f2LV2mFkbkv+fexpxYycjciw6fMMI6FesA8HC4v6mXQoKJGTgde1Cg/sky3objccE1okwcYeTwvViUHYKJtEwzWVeN3QwYBjrqY1Vh5ahKOwkkUt70ujFCrECFSPLk4s/Ac0o+rw2GXj61UV4+fWFSn7RSLgsG7MZRu0fnagdxiYdc9KR3TwDD818H3P++qWSRwgpq+gnuqx+NiqLSVp1JEmh8+I/J7aXv5mS5LxVpG2dQA5QX/3L+tAG/EjidU5SjiKf9e4olaE0pOAxYiR6jBJm9cBWJ1zq9+CuYduEktpIrtjixMZqqd364La0GZfSs1/SMgVXU7gfM1oQI3CYHr5YPC15ursJ39ELzaPHnNLRhIeYPuljQgY9dDGPsVW8FrMa31JOWod5Rz1KNyScOTQ8wjgKoCe9ldhFpaSyGY3d+oEWPN7JhPvyjDQiZmUbyUuGhhb0MeP5bibc1t6Id7nudgmpyeJjLLzK80Uu2Gx+RWT/6GvB3R2NeCzfhL9TRK3S9PjmiJvGQ7Wm4bDOVg+y4PmuJtzTzoh5BWa80MUIHY3jhwzjxXvmMeJ5vZsZN7CewNO4gYKcyrK+1cOMRyj24zRyq8tZFnr5HwZYMJsh9d3M613mtYj1tqa/VelONIaa1niGkOshgmpPwf1hwtv81lAjahgRVjJF3DyV1nnufBQXl6lrGiCyDf30kBYc1Fv9iMcXaxLL80fDbbx0fn/aHseoKLOzSQx9Ah374PzgoiR1cR/2C8+jxwynNVvjcIpCLq1d3f+WNimwUoir6WG/Yr/zBFw9p5jf6TTHZovwxLAGV4FR1Rv0YElh55XDqGSIeDkqvF+mHhczfA9nFENaccd2GTQkpfx85zAXcPGcApOyLISE9FeK2GnUphVFRSOso8n0ju2ilHUR++AdJUpiISWKDuGWQrOYNSYjSAorKo0RjITqz+2OPIaVx81R+txxXLcYnHHxhkjSJSG5uRmv/WWRuiSS8MGleEk1p2D7jsNY8NUGdck5xMlUF73zZ4c9KHY2bDjTwkKM79lvLK5mQ6RXtYSFeiu4fO4hN6btcWHyVgdm7XRik43NOOggFSw02Pewf+mlJ/q4pKaJf0shF9E7Z6Xo8QvVayrIfixej7TaTTR05PywfmqIUM6hNbvF81PoZor+SYavD7N8U7YE0/TtDmySLgnPkV33SCjGvmIkopD8GdUr1D56bVLZx/0NPa10ASZuYhfg+2o8u8+NrdL3PkVOi3hrglOxfkELGI0sbUFP+dHXW4ILwrA7XDhW6YDN4UZ1dLK72C+VflPtfMUDW5tZsHnzLnXJ6UNCu2AR+E8orq6L0HolBft47OGpKxsgat8GkW3i2YcN9mMKuF64za3bXRjPhn7VOhtGyKATtTChbQo6W5LgYCh4/Xo7LmLf816mRzdSuHvcmFzown6xC1Gn+Ls89ldZnk8Ych6jVxX+edwLt9uPnzXXI1U8WjjcNjfGaGzolML8d514VQ/soBhnbHPhqW1OzGTUIWkquw+rjjAXhx8VLMMJ1AOkxTAOoWOfDLe1NeCTCywYyO7HJobzk1hPUpf38fjHwo97kjS5eD1eH4rKHNh9uFpJB4854OWyWEjftuxApfqthgfvvRrD+3VG907Z6JmfE5F6dW2D7BYZFLGHbTOyKuWbiRZ8d1FJcMFpJFduI0ioJKcWSlHlUQgtC21Dz5NLL5DFdtwgsq+yHz+lHUmDj3WMEMr23CbU5pTWzWWxduGV381GWy/cZj69xAcU5KeHPEqY+D/sVz7bPTgSn/edDR9xeQHPZdEgK4ovT0fZmHSUX5KOyyRslrKH0YH9w94U6YEKLzZW+JS+779KuRHrZCb7krGQQbFTQfGSPMRAGoayKzJw4GcZ2B+eWN6iMWlYeqEluEMYjZdVbca2SMaygVasGmbFjex7lzAimMO67bfCBpe0o0bQpOJ1ebzIaZGOtfMfxqEVz+LAD7Ox/tNHYbUY4fZEXUkS4H/6GEXIaZWJpZ9MY5qOr+dPi0hfffwk1n05G8MGF8DujOqnELlvW1VtU7+dPq5nH+7YpWkoHJyKQ8NS8VEBG18djiybIeYyNo59Q1Oxb2QqPh9ghbGB2zUh4c7KNyAwJgOBUenYPSQ12KJiCZjL9FTtB30syrYBCujvfc0yYCwrlU0iYKPWUTT1wvDiB4pyz8VpOHQp82RDv6l98D7vIZcfpTIQY9Lh04tScXl2itIfzeK5ZtBjlZ0YdYpkakfWEz36UzQI2+0BLGPIjdQktFP6fk1PS0YIoHFZQUOVys9cHqdtVMpjvzZbRvhPgVBN1mdq9OxD9MtIxjxeo4OXpCHdosMe1uEHBxqIgOqgSWtMmV3Cvk2rVllo3aYlcttmo0f3jhgxqCtD3uhOxamRkZGmTNSIRWP6y40hkwLsxIbXmqFdBzaCmB6OywwsT0G6Hu3YkNrR+8QF98ulCO6S2x8qHenNbpNBHSVmj4JVMSI9CT8P6zeOp6BkgkjMcgkNVRPz7Mw+ZwcrzzGqcR+h8GT/PuzLZUa1ovUU5HK5Lx2jdY1iP7IP62IJ179QxDbBsPaV/MiBpKakM8s3QgbUeJzZe+tug+JITgW9unv0DKu6AqU2rM/H8iTa0NUafY+XJhWvAkvr9UV6WYOBDbCus6iH8vIqLPl6DZ6f8wFmPPc+nnr+fcx68UPcPfHP+HrpelhNsUOtfwdq1yomcj2V0ciTgZs3p6UOGy9SaK30C2OoTs3eF224GhJofXBfR8Rocw3nZ0pYHMCG6gDmho3U/lDmwcA1MSadqDSnkevdIhhSv8Y+t9xSulJuI50WAspI9a/EAPIQj+xwYxL7uiXqba699MZfHPGgwzIbNoUmwZB4qyx8u2x19tr0YjcqXcE62+v0K/MB+q2sxszdLpSHDU9/d8yLiXucii66pUeOmMdL04s3Bier29Xrd6Pf6D8iM+fXGPPLZzD5mQWYOedTPPXKp5j+0gJ8sHA1M/UH7zefCjGu0pny2vEglzpa83VoSUFZFbX+JKteQfZxyoHYnuuzOY/2ZN+XF/ehbS7oFlRA90k5Bv/Lhp6MMH4pEQIbsaqTCKbkGtDMwHpmxDymZQryJLQNw88SVIo1ZFgf63yd0pfnekekj1BQjGTUurvaGjClm0mZ+/LsDhdaLapSyttxcRVGL7eh6LgXpjArKbeXJLpRx9QikOyrZZCJZXOGVc51OSlBg+YMIGNxJXTzy9Hxi0qlC1FJhz9lgx2Zn3K51NOCcgz/tor1A/w+34iBcnurEZwR8Ybfp2uI199ZgouueAx7DpShc592yO/QArmt0tAqK/VEykhnX+5URabsXjsPn8/L8p6RavnJIncJRjZLZmNMrveBiie6mvC3Pmbcyn7wuLYp+I/2RkwoMGFVfwue6GLCTZ2NyI0eQSZy+0dmZQmXZSVBJsaEo+f3m3JTcFt3E9hFrMXYlsm4i/n/Iqf2yj4Zevy2mxHXK+tq8p3Bvva3/SyYyHW/7GjAtSzv+A4GTOphwodc3iW1RkD383zu7GJEd5lpFUUWjc4E5vUAQ/3wIYNWtAzv9jVzuRHXsOzX5onBCEaGL7FO/tjbjPFcdl27FIzj+rtpTGT7l8QANpJGzW1+672luOOBV9EpLyvCqzpcHuTlNsfn701BM/ZJQ9x634tY8OUGZKRGFtTlcqNtizZY8dUTyvcVq3dh0JipaNc+Q5l00RiqbG706toKX/9jhvL9ydl/xwtvfoZmaVGjiSy43e3D5Rf3xmXDCyjaADZuP4R3Pvwe5hQxODWNTi7h4eM23PzzwZj79J3BhVGsKPFg0GqHcj8vAlpnacBrB1qUCxzNa4fcuGsTwydpzOG7sjy9uN+/LrIgI0wAD2114ul9DFOjb2PQU4yk5V/czxqaSKWQu7QKh8STRIuQ+U+id5x9Xu1RVvG9dno3cSypMW6XxMLN/CQQEuE1xCp6uiFrHJD5FZsHpyqCOJP4eGJyblLU5JNwLLWRxl97f6kLyTslKm/luPwUzRii+0ONoHZrOgUMyUmorKzGM6/8A9PYR53xwof4xR2z8dFn62oJN0S47Rg69mHktk9vtHBjkZKSxD64+iUc1q7FqMfCL9bhpgffwq2T/oLX5n2lzAI61z2vNEiZhBGvcAVpjPEIV5hxwA0PY1LxnPEI10bD9Cz7qn/40YFieQjhFJFRX5k7fWrCFWLvL3URLVxBOS5TUwhXaNJWqtfrYXd48eJbX2LaSwvxxAufYMmyrWiZWfNETyQ8CdVTHThYAu9xN8yG2DdAZSupj1CKl5GDC1Dl8NRRzTqkW01on5OhpKwMeqE4G6BG/MjjjmuPebGz0oc7tzmxUKYr0mg/3Tm+UWbxZG+WevFykRsV6mCQRhOLV5BBpJwsK9q1TFNSVtijddHIvd9+fdoqfy/7fiN0zS0MZ2pfHFlUXFaFwsISFO48isL9x2m547PAgwb0ZLziUSaP1IUcUWsSp4/Caj+uWWdH/9V2vF7ogs/hx3PsA5rD4/t6EHtqFW/FSKCJnNZZwWmJD0NiqE8Q4j1LS6pxz82XKN9/3FmMdEuKItRwJKyudrox+d6rsPHbmdj43Sx88N/3okXzNOWB+niYO+t27D9cKZmpSzTOJHnmJIxsmQyDEbg1z4Di0el4UOb7niza5Yvg39K5E0taWulEp/zW6N2zk7JM+pmxro3f70dqqhVTJ43ntvno3Ssf1189FIMH9oDLHZ94777lMtx03SAcovcWY6AZ7wZgHX1/zIN/lXqwkuGqpOX8e3OFD14Z6amHSvZl5c0ZFTJIpiLzk//nPAuODknDX+hxc6LmK8ttqb02H8pOYZ5vkHNL3WdevGwYpRUOuBjG/uOt+9WFdSPOMt1UewDLz/1PRoRvPH8v7r99NPYeKMW+o1XKyLjMuQ5PPpkXrHln5d7q77Y4cdl6B0Yy3B3BNHIN01oH+i634a9Ho6alcvtX97lwEcPiwStsGLLShsFM/VfblLd7hLOfIbM8SD9ZfZj9/q0OXMA8h69xYOhKO/qtsmGLPOkTJ5+XeTGSxxnyvQ2LS+Iz5mcLTS5e8ZTy/qdqm0t5Aig8VVY5UFblxHnd2mLzkqfoSSPfCVUXQT1FiupkJWYwJOPpqTejaO0cTLrjEvTqmguzxYSMdIuSMjOs0KfoYXex4ZzjApZ76PKsvtwuGtpcjzEt9BjIT29KAJu54ubVjuDbPVT+a48L96xzYDmFtJP7yPtJtlGkq0t96PGDDdvDBOyhZVhe7sWsQx7lNtZLRR7sctGg6wLY6QxgTZkPvX6oxtclteetRyPzoq+iYfmm2IvxrZOVCR/nEk0qXplrbDCk4KIBPTBsaG8MGRxKvTCC32+6fhjmvXgXvvvkSXTqWPt9U2eCvDYtMfPRW7Dkw8ewfdkL+HHpc0ra8M2z+PHr2eh/fj4NTcMN52xHue1DoS0834L551vxTb9UHBuahrEUsdwkXSxvklC5v6MBV3cwYHk/C1wj0mAbnoaSoakYIdvSEE4Nm1MsDc4so0784wjzn3+BGe5RabAPS0PpECsuzUpGwK/D8/vrn6xfyDB7KD22PPI3pauRZfjpTJU9UzSpeD1ePzKbWfDytJvx0Wv34+PXQ+kBfPDf9+P56bdh7OUD1a2jqdvbyXuQ5LZOOPL6m6bGajHDmmphv66Ovte55pBZ5cpUwTBGyjxcCU7U70IKhT6/T/CldKHLlGVKwp254gl1OCK2MLruqP0n2lP08m4rFXnr47TOwXnwJfTGx6KOLaRS+DI3+XKZP02RP9jJgBndTt+DDT9lmjZsZl0rT0hE6uyUkFtPJcdtWPj5CobddhwtrcDBQ2XYtOsgdPr4BXy8vAoPPfEOfvOHl3D3hFeCaeIruOamWRg57lFcet3jGHD5ZCz+ZoPynq3Y1G5MZzW8jgfsfuXth5LkxWsTxIsadbhKeWVNbZw+P454/LCzHQSU+YOB4GOJ0V0RCvN37Wt7y06yiJvKWKSPx4yAl3svRX0lhbuL5bqjfTKe69b46YWJTtOKV6URMy6R3z6b/U1vLd1L/8uSkoTrfvsSsrrfgbZ970bb/vdh06YiWE3x93G+WbYZL7y5GO8vWov3Fq4JpgVr8P2andi88xA2bj+A/QfL0MzKPCVkDIdf7U4vsnNaqAsSiJO/FDUk6zBgaTWyPilX0sgVwaeFHutuwvnysL3KQacfT253ou+yali/rEbOZ5WwLqzAr7c52cLq/qmXZjHu88pgmZRZRw8bvlb5m//csMmOVdIhZ6ZvnMK84LOB0yLextC/bz68ZXbEeAe68tbGttnN2F/NQtvWWejEzzSr8aTapcVsRFamVZlFFZ7SrCakWoxKMivGoHaDkkE4q1GPC3vHN8D2kyK2g4wPauQP3Y2Y0duMKQUmXNua9UNv+OciN1aUBvukW6p9uGytA4/tdGIDveHtucmYRnE/fZ5Zeemc9I/rtOV19E5iXILgIuaz18O/5Jz4960b43iJ3lnMT0a8BT1EGHK7pmFJnoxoI+COjdnXRq/bJT8H/XvnqUsSiFMZGuC1eDzfhCldTJjR3Yz/u9CC2T1NKKHnu2V7cBDq5X1ubC73olWWHvZL0vB6Twse4fZ/7GDEjfKOZcqu0dcrDCUPGoLZ+SnYPTBVec31O8UePLWvZjDsXOMnI15h3jsTsPdAueLpGksw4o1huhuJlMXFcP6Pd12JnEQMm0+R6J8mHSODUjQI2+VXGchueQsi+69fUNzmqPh4ibzihrJriqsRNAA6/EeLZHS0JmFBX4bMjAKe2OLEt2U1I9/nEo0Sr/LKEF6R8F6J/CXCkRCpEV1ehRuvH4H/vPcyFB0sV94QKW1ByTfOJA8DHS93oGP71vwWA24k28WDHFtmcBUVHmWZrsSvfj5cXRMHcv6hFDdqxSmVV/eONWtib1/n61xC257YJw64WYuo53EXydsW/TqkqM+6GqWi2HedHyWgL497MeeQLGMribfSG4Llcai2RO7pyq8OuGk7rpafi4nzlM4mGud55TdsDleipNymjAQriX8Xl1ajml5K+amKRvLMo7fgvbn3wO/1o3D7Eew7WomDJVVxpcK9x5CRYcaffn+NmlsNDocbZSxneZWjwVTK7Qr3lCrT9v76xu/xyIPXq7nUjTIwKq9ekNH2iMRjc3ldvQHlbQwyKiuNMpTEqTFVM1NZHY7y4IYcR7aJ2l7eQhhd9fLzJMpbJEPbhhK9paOeq6/cnmNmEzc6MGmjHX9iKlhRjYcKGabyOC/nB0eKC+QHxZjPVPaDx6y3YfI2B+6lmC5daYdLXvvCdeGDxvKn/MZRnTZG/uFuss+JTfiHkocsO7EQeLWrSflplQpnAKM21P3qnbOVRj2ML29nfPvdxThW4Yp4FY28u2r4oB4YNbyvuuTU+HFTIX7cvAcerzzSV79BkEadmmrCdWOHIynGLSSn04Xn5i6gwI/U+bywVIXFbEB2cysuHdEH/S/soa5pGBf3lSmE1fw7PHcHhTOuuR6z2A+MhYuqfnefB0V2X8RD9NKTG9UyWUnh8YL8KuGcQjdMbMmhpXIB5dUxl7c2YFBm5AjVjiof3t7rCk6MUJHt7fw6tZsR1hjPLotwB3xvwya7X3kcT3Gd3MxKL9uM3dgJeYYTv8Mj3L7dgf876EWF+mqJZJ7IVc2T8HqBGed9V43+7A/P72tV8thp82PcWju2VHkR+FmzWqHQYZsP7ZbZcHF6Ev63rwUtTEnKO5XHU5zLyv3YMMCC/LDXa+zi9vLE0nZbAI91TsHU/HNnBLrRP/GpcTYTwPIyn/KTIaFurNhD+XmOHqn6mI/ybalkF4MCElPQ1qJDT1VgGyq8yuN8ndXXzMg7puQRQfkZFfm5kmj1SpCwodyj/NJAPvu28t5mMcy7KXp5mVvPND2MEeFFAAfsARymUZP5I/KznCfz2qVERhOvhkaCUjtm0tDQSAg08WpoJCiaeDU0EhRNvBoaCYomXg2NBEUTr4ZGgqKJV0MjQdHEq6GRoGji1dBIUDTxamgkKJp4NTQSFE28GhoJiiZeDY0ERROvhkaCoolXQyNB0cSroZGgaOLV0EhIgP8H8tDhVoJ9RJgAAAAASUVORK5CYIJTc5Ia9ZHOVdtXO//xOLwxzI2rjNybMldiPHd9fbd8H5fm0yNx6XWO1n3EvOo5SNqr57GtU8+Pn4u0bITrW5vQ3Hx2fbbr29Q7UvFEa2/ij94vUR4GGAAgfN4MJRi8OU8w95XGlCI0q8wpZubfeKJYfab0U5/6lPslMjljpSVlpGyeflMQ6AylN1/dRvqsOmk27ruMYteGxrbXocvL665tiXn8pnxr86XHKe1JG+G/8RyYmMT4NCeqeg4F6bOr7+u4MhO+Lnvnzp3qwx/+sDOewZjK6agoGFKRlJGyWRJzFyOxJSbSpYfPazy+uJ6U7eZH5kTVFRNYmhcb99Cy7rWKW9dzecbYhthy/al1BQC4ikw1pVsUphQhtKj6TOn3vvc9d6L33HPPZc2VSPKkjJTNYwyNJjqZ6TbvbiOvN+8N1gxYrEHyGHNR6FNvyvPt7GZr8+Xnxvd1dr3pM5gRbUoaoxP13cxV6FvL99mM47RuZ4IhFb7zne+4+/M//sf/2BpQK8mTMlI2izVbhrIp7ca2a14l3ZnX+P6Jy5q17YvNznkyh97gtvmhHdumpENdvaY10X1u7y3RxHUDALgsjDWlc5xYLpXGlCKEFlWfKRVeffVVZ6LkdE++Jin/HlIkr+Wa5EmZMgWT5TbP3fWcEXTXZHOc3eCn5NqI+t/RpzcXnVGbwpbmS5A6h6cn1VFrQOr+69dn7npT1xodRbmPxjTVc6njHovMndyjchoqcxjMvbyWa5InZcoU5rPBj7+LPzeeXfPq75smUaPXJi5rYumZ1yjPvdZ9+B+0tO0mZSeaUkwoAEDEWFOqDd/WhClFCC2qXab0r//6r125P/7jP3aGSn5Bj0heyzXJkzJl+kxWt3mWzbvfIHtT1G6O1WY5Zxg00Sbb4Y1RdvNe0/XZ4PLNtZFsab4crnxtzNoxe8MT//tPM481Z7WRlZQ3bLEJOnHmSY1D+tBlRvDjH/+4+trXvlY9++yz7l6VX2gkktdyTfKkTB9JjDVyTUxefM/ocQ6fV9dGWzY+mY/LqjkRzJpG2DyXDnXjPqL5zdULsZm86P53ecb4nratAABcSaaa0jlPMPeVxpQihBbVLlMakK+bSvnXXnvNSV6Xv4Kq8Rv99iuBTn5z7TbFzTX3y2CaDbK+HpmjZuMs17vNc4c3H7puWq7Up8ds9s/BFubL4/vT+TkTp9tyUvOW798YMGecps+tfD1XDOhXvvIVJ3ld/MpuhuTeaOPX8+1/QVAwkWPmNVobbd5Ve8mcuHbMPAdyeXoOm9dO7jS6KWvrSVqZaz0Pyf2v25R8NQ4AgKvIVFO6RWFKEUKLaqgpvRKYDTzAZSY2zAAAYBlrSuc4sVwqjSlFCC0qTGlgvlNSgHXi7/H2NJQfwAAA9DLWlGrDtzVhShFCiwpTCgAAAJAy1ZTOeYK5rzSmFCG0qDClAAAAAClTTekWhSlFCC0qTCkAAABAylhTOseJ5VJpTClCaFFhSgEAAABSxppSbfi2JkwpQmhRYUoBAAAAUqaa0jlPMPeVxpQihBYVphQAAAAgZaop3aIwpQihRYUpBQAAAEgZa0rnOLFcKo0pRQgtKkwpAAAAQMpYU6oN39aEKUUILSpMKQAAAEDKVFM65wnmvtKYUoTQosKUAgAAAKRMNaVbFKYUIbSoMKWXjFdOqsMHTqp7TRKuOM8fVQfcD/uB9x7ApWOsKZ3jxHKpNKYUIbSodppS2WgdHFQHSkfP+6x7p4fVwfUzn5jA2fWD6vC0vIWTfN3vwcFhdfJKk7mD88a2Xs6qo2hOlNgQXyLy6xzee4PpM6WZ9/bg94yre1RHeZXgvQdw1RhrSrXh25owpQihRdVvSmUTZoxgvRk9aozkPkxplN9sovvqBC6vKVVwCnaJybz3prDTlMbG0v8gaIDZvJKmVMF7D+BKMNWUznmCua80phQhtKh6TWnfxrMxiOGkwBtFc5KgNm3eJB61+UdP1Js6VTZ3ApQ1rVFMhf6ysdXIRrK9rsd1rzp5YJjZXRW5jbGMPZqHwzodxiwmR89ZvLbRybQ29E075zZIMII+U+rzjq7X76lmvaJ719z/Y0yp0L3v/Puibacta65n33dx7O7eukw/JOK9B3AlmGpKtyhMKUJoUe36+q7eLFnjuOs0stvcNmUzG7E+I5jPL2/Wk/6SzZ3qXzaVbf7lNqVhruI18GMufRVb5rJdbzbGC6ANjH0P+rz2fo3ubZ/Xrl3uHgnY90RD6X0dXU/qmvel5Kt+5X7KtblZeO8BXAnGmtI5TiyXSmNKEUKLavgvOuo2yUXjV+M3X90muq9s3nR25PPjze/g/mQTqco5lTbrW2HQxrgzDnZO9Pw602Dmp29t4KIxJi/C5km6WWe9/sJ5Tal934Trtq5Lq3JOaduXBt57AFeCsaZUG76tCVOKEFpUw01pg9qM5Y1ftxHTG6+kbI3Oz5HN15u9Mf3lNpFbZ+aNcd9awL5ZzpS294LLNz8ACvePrVto69LCew/gSjDVlM55grmvNKYUIbSoek2pbLyMkdSbq37jF38lNilbs2szluS7jV7pq4k7+rN1pfxpyI/rboYZN8Yuz5iME75CuCATTanJc+tq75GAuT8EuSfa8ibf5YX7J6kr/cbvobPTrt+o7mWA9x7AlWCqKd2iMKUIoUXVf1LqzVr01bJoY+k3ot3XzXR5/0s+oo2X3ZS6DZcv35nFDreRbfJDm/HmrNxfGluNbCTbtnRZTKkQz7eaazbGC9Ddv1r+fRIbT59Wpkbd54cP7DKlpg/zHtX3hGvL3D8uL7rfuvJJWfv+3zK89wCuBGNN6RwnlkulMaUIoUU1+uu7ADAA/4OO3A9bAABgG4w1pdrwbU2YUoTQosKUAlwEmFIAgK0z1ZTOeYK5rzSmFCG0qPpM6Vve8hZ0wXrsscea2R5Orh2U15T5nYfzmdLcWNC84r13sVruvQcwH1NN6RaFKUUILSpM6XKSTdsXv/jFZraHk2sLpZo6v8FQdv/Gz/7bwCP17z3Vv+Wsif9tIKZ0reK9d7Ga/t4DWBdjTekcJ5ZLpTGlCKFFNcSUwsUgm7bzbIyhn6nza9G/pMa9VkZU/8Ial9f+8pt5TkrhYuC9d7Gc+73nflkXv+BpF/EzBy6CsaZUG76tCVOKEFpUmNLlYGN8sZxrY2x+U3NkStVvUZV0MKViUDsTiildM7z3LpZzvfcq+9ulG+x7slZ4f/kfFtn3W/MbrOX9mvtN00Hq/TyW6JsRup1cf3392PLGaBb7qdHPIJifqaZ0zhPMfaUxpQihRYUpXQ42xhfL5I2x+TMc2ohiSi8HvPculsnvvRr7HhPcNfNVefc+bcyby39A/ixYZ+bce9P8GSMh134frp2c6Yv+LJB5v7tniIm3j7ot/azQ38Do7cdh/iQUzMpUU7pFYUoRQotqX6a0+ME+gTnbWhI2xhfL5I2x2VC6U4oBpjTO86c0azClvPdSeO9dLJPfe0XT1f9V3vDeO7seykk7R9VJ9J70xO/T3ZTu+cg41kTt7jCl+pmSEj87evtpkDJTnzXQz1hTOseJ5VJpTClCaFGNM6X50x/3ARu+WpTdPOR+kptvK/6KVu5DPW6rt2+3MSjkOabGMA/zbYyHrMuATUvffO2cy/UxfWMcz50+bbEbwnjD6tchzNFh7t4ayEW994a/X3Kx895b4r03uq0VMP29l/mscHPTfy+070u5f5r/yvsyZ+By1/qI3+Mdsi7RWoS+BfNeyn4dN4khPD/S9S/201CKEc7PWFOqDd/WhClFCC2qoabUfZBnN0X1JsJ8ZSr5xQvmQ7TYlvsgVx/IUq+3rb6+zWbRtHWuGGZijo1xeV3q8V9Xce/c2PXNV/9crpXpG+PluZj3Xl95MQPqvs/dL4Pb4r0363tvVFvrYPp7T+5DMz47ZpmfZt7DPLm1cPemn8vwA43uekfuWoLuwyiYvyFm0eNjGm4a4/KY0mWZakrnPMHcVxpTihBaVHOclEbIBsJsJJMPVUemrWgzJpiNck2+rQbdd7J5S9uaGsNczLEx9uxeF7cR0+Ny89NnQtS4B83l+pi+MV6ei33vNUTl7ZpKWq/5iLYG3S+899pxDZovT9LWSpn+3kvvu+J8qPslMprKtEXXG3LX+pDyOcMn7wd9va/dKX2G8kP6KcUI52eqKd2iMKUIoUU1tymVD9D4A7PeUGQ3UZm2ks2ZlNGbkVJbnqhvvUl22LaEKTHMx142xrJBk5/w2w1RbmNcmq9Bc7k+pm+Ml+di33uepLy7J+prjeK+eO8Je3/vBUptrZTp7738fDojZs1qyZQqSgZuzDwWDZ/qvy4VxX3v9Eitn8/Tbdj3XvdvYQVTvqefgLSXvQfh3Iw1pXOcWC6VxpQihBbVnKbUfdhHmyt/Lf8T3Hxbrg21Mdb/vqbcVqbvqRvjmr4Y5mQvG+OA29TaEwhF33wNmsv1MX1jvDwX+97LlY/X1G2aVf6otnjvxZznvWfZ1dZKOM97z90DOdPoxp6/N0p1cteL7ReQ8qV7371PQjy6TRur6c+a0kHlC3l1buZ0GeZirCnVhm9rwpQihBbVXKbUfdBHGyuhZ3PV01aLbNbaD9tyW9m+o7qCfHDb+mNjmJe9boyz41f0zdeguVwf59kYL81Fvvey5WVTnBij0N/ItnjvGc7x3ku4Cu+9bYxxLch7sGSa4fxMNaVznmDuK40pRQgtqvObUn8t/eltjWy2ctcduzZzPr/9sM221dO3bT/ZdAsjY5iZC90Y2/lyP4lXG1+3EdYbv775GjKX6+N8G+NluZj33o7y+n7Q6bFt2Vh5701/7+1qa6Wc+73nxokx3UX+B1IwJ1NN6RaFKUUILaqhptR9+OmvF+lNk77eSDZYpX/nUmzL5OkNabatnr7T/HiDMyWGuZljY1weh9/odnlmg5dsjGt65qs3b6Wce2O8IBfy3usp73BGIL3Oe69j/++9HW2tlC2/9wA0Y03pHCeWS6UxpQihRTXupHQM8hWsuX6iP2db62GOjTGU2fLGmPfexcJ772LZ8nsPQDPWlGrDtzVhShFCi+riTCnsgo3xxbLljTFrfLHw3rtYtvzeA9BMNaVznmDuK40pRQgtKkzpcrAxvli2vDFmjS8W3nsXy5bfewCaqaZ0i8KUIoQW1S5T+thjj7UbDHQxGgvrMk5bhDXej8bCuowTwNYZa0rnOLFcKo0pRQgtqj5TyuZrPxoL6zJOW4Q13o/GwrqME8DWGWtKteHbmjClCKFF1WdKAQAAAK4qU03pnCeY+0pjShFCiwpTCgAAAJAy1ZRuUZhShNCiwpQCAAAApIw1pXOcWC6VxpQihBYVphQAAAAgZawp1YZva8KUIoQWFaYUAAAAIGWqKZ3zBHNfaUwpQmhRYUoBAAAAUqaa0i0KU4oQWlSYUgAAAICUsaZ0jhPLpdKYUoTQosKUAgAAAKSMNaXa8G1NzpTKphAhhBBCCCGE0PISpprSOU8w95XmpBQhtKjCgxcAAAAAOqaa0i0KU4oQWlSYUgAAAICUsaZ0jhPLpdKYUoTQosKUAgAAAKSMNaXa8G1NmFKE0KLClAIAAACkTDWlc55g7iuNKUUILSpMKQAAAEDKVFO6RWFKEUKLClMKAAAAkDLWlM5xYrlUGlOK0OZ1p3r4bY9Uj38+l7e0dse2RVP6J088UL3vhSYBm+QbH3m4evgj32hSK+OF91UPPPEnTQIAAK4qY02pNnxbE6YUoT1q7PvtmcfeXh3sNJxX1JTKxv2BB5Qerj72WpN3ofxJ9b4H3lf/P5yPZedxzT9YmMMw6zbO2x4/hAEAWIappnTOE8x9pTGlCO1R4eGSy0slhu43q8c/9Eh134f+PJMfdAVNqRjSf/mxSm+zZeO9l43zax+rHjZ9w9ZY8w8WvlF97F/O+wMWTCUAwDaZakq3KEwpQnuUvN+++KUvDzOmn/jN6uCxO9Vffv53q/v+2e9WL0X5f149/s/kFDXIG7+XagPr6oRyUrc2ts/Ur11eW/7t1cOfCG154/jwY11+ZIIljrZeZzD9KW4j3Wchti4/1hRTunOTLcYxd4JqT1fVVyRdmx8J9Zo6UXlvYvyp08dqUxNfz+HKPvG+LhYxszq26CuaYkaa67W6k634emvGozF25aXPtqy67rDjV+Zaxt9e13GZOtl5T4y6Nn35+F2cTT/JPJk5jWKrlT/1M/2Yk3M7Lz6O1Jy6vlxcPe258b6vep/Kj+Ylc98IQ+e4754ack++7wUZl483Hnc3hnwsfj4+FurIHLn7LMQj+apeX5wAAHBuxprSOU4sl0pjShHao4IpHWJMxfR54ygmLzZ2zhC2RlCfRvrTVTGhkidGNHvKqsyqr6OMqM5zr1XftUGVmKz57WLtiy2vySelzcY4MUmSpw2SpLUBaMkYJ1XPbeajdL1Zrzf0fjMf1ysZZFe2bcP0kWz2tYnqYpM20vZ17D1os1icFzsGSTexJGazgJ1jlc7HH1/PzZPO0ya01J7FG7Wmnhl7l6fGKtg5UiTtqfVy90oz3vx9s2OO9VrauVTk227mT7eh1y1Zw12xZH6QUYhn6FoAAMA0xppSbfi2JkwpQnvUYFMamUZrAq1JjY1f2cx689mdYGpTass1eeG01l3v5Ixn1FYwtf2x5XS+X3TkN9jOoLqNs0prlfLazbo1eSXTpzbwDpvW2DzTpjILzmzouJx8WW84bB/SVn09MhtCc12rHXs8ntZQOINl6oT+GpNSMiUBaUsbGW3g8vHruemZU+k/6ru0LjWZcXjDJHXi/rWZ6l6bOIrtxeMTunQhvuIcS59du4Jtu6M0djt/NdpI6tdCMZYmz6y1jkdeZ+sBAMCFMNWUznmCua80phShPSqY0l3vO/tVW69gIncYPzGS8nVfMbbt136lTuE0dKIpzZ7A7t2UNshm2hm0smnRRkSINv92M56cLjUk13tMki1r06pPG1uKNy9iBKJy0qYzBxJDak7adpO4u7JlE6QIRiY3J0m/GZPkrqn4dTxJbN2cJrElZRt62ugbu0s1fTjDFe6BvvZMfaE8z57yHKf3T/FeGDz2uA3bXt96p32rsQ59jwAAwGxMNaVbFKYUoT0qPFxyeZ2ssfOyX5GNDaYu7+vfV5vQUD6Y0jbt/p3oAFPa9/Xdtr4v9/ig2FKNNaWyqU43zuGkzr+ON+Hh65PaSIgZ6MolG3XZcOtToDr9Psm3G3Ob1pi8yPTUaANg89r+DHnDEoyNMTh6DO61ypPYgqHQrx11O7kxSRtZEyL9qrmS9ozRCrTx67kx86TTuTnLGirThqsXYu0bu+DS9frbMqX23Hj1+FRaz3mTbu+b7BybubOxavraVrHW0ap7PX0/lGOx7xGhG5vMgZ57WYu4XwAAmJuxpnSOE8ul0phShPaoQe83MXLJLzaqFZ1ainFsTlDFgBrjl5hGkTOius4AU2rrqevxV3ht/eZ6Jjar0Selsql2p4Odok2327yr/LBxTup1m/+c2XNGxJS1G3Ob1uQ28V0f1gB485Drr7sWG+/ueteOLa/NhzMROk8ZijgvtCeGRF8vmKWaqL4YvKbffPz+eu61EKdtDOk6eeycxOa1b+zhfonb7WlPymtTZ9LxmON7rLs+bM0subbt/Pk5y/W7K5a4niMa29C1AACAuRhrSrXh25owpQihRTXL13dhBNYQbwRrBgEAAC45U03pnCeY+0pjShFCiwpTevHY07htnHDlT48BAACuClNN6RaFKUUILSpMKQAAAEDKWFM6x4nlUmlMKUJoUWFKAQAAAFLGmlJt+LYmTClCaFFhSgEAAABSpprSOU8w95XGlCKEFhWmFAAAACBlqindopwplU0hQgghhBBCCKHlJYw1pXOcWC6Vdqb09u3bCCGEEEIIIYRWorGmVBu+rQlTihBCCCGEEEIr01RTOucJ5r7SmFKEEEIIIYQQWpmmmtItClOKEEIIIYQQQivTWFM6x4nlUuleU/of73x6E/pvfuEd2fgRQgghhBBCl0s5P7BV9fmYsaZUG76taacpve+/f2H1+q/+q5/Ixo8QQgghhBC6XNqKRxmiPh8z1ZTOeYK5r/ROU/qzj35q9cKUIoQQQgghdDW0FY8yRBdhSreonab0//LrZ6sXphQhhBBCCKGroa14lCGa05TOcWK5VHqnKf0/H92ept//VvXGD75VPZHLm1mYUoQQQgghhK6GzuVRLlT3qv9c/bj63O/n8vLipNRrpyn9B7/6+7164uUfN9PQ8IP/Uj0hec/8l9qUNq8vWJhShBBCCCGEroZ2ehTxIY01Cfznz2bKza6velP6TC4vr4swpXOeYO4rvdOUvvX/9XRRx1/6UT3871YfNde+8pn69Ue/WX33B9+sjlXeRQlTihBCCCGE0NVQv0f5z9VXqh9Vn/2oulb7kq986c9UmYtSpu8d4qTUa6cpfcu//A8FfdlP+tO5vFpPv16b0ter45D+1P/WTJfwv1Ufba4ff1GMbcdXPqXq1+W+8lqT8dqXu7aNMKUIIYQQQghdDfV6lMZDBK+R00eDvxBaj/Gn1Wd/0FxzGL/yWu1LmhzvV0x51473R195rfM33/3inzbt5zWnKZ3jxHKp9E5T+jO//KG8bn6jXvDvVB/J5Ykk//vfqN4bXuuyf/ydeuG+lK8TyrnX9aL/sSmTEaYUIYQQQgihq6Fej1LrI8p0Wi/x3r8Qg9n5ECmb8xu6nHttfI/ro23nc9VnXxPf8yVnXL/7F5/z13f5pVqclHrtNKU//dD/J6+n7tWT/O3qI7k8keR//171W/L6j77dTJUi5D30F+1PHTxNm7vaV8KUIoQQQgghdDXU61EidT7ju3/h63zkG80FRchLPMs3/sJd/62/+GH72uvT1We+/8PqM0+FdJD0p69Lut/PXIQpnfMEc1/pnab0//T/vFHQ56svy6T/Xi6v1u99rTalX6t+S15/sl7g8DrSH9ULWt8IX/ijrk69cE/b1zuEKUUIIYQQQuhqqN+jZKS8yNO1KW29h5bzHp23+a0viBH9fPLaSzxMzgdZfyTpfj/DSanXTlP6f/x/HBf1P36+XqDqW9XT5tqXn69f/+5Xa1P61ep/lOvyui7prrtyz1ef+fxd/9/alLbXn/9W156rE7ddEqYUIYQQQgihq6FejyJ+4uviM7przrM01xL/UnuOzwTvoq4//fW6mK5j2tT5ztN8XXzPXW9KfzeUk3S/n5nTlM5xYrlUeqcp/T+8/Td79Z4//6tmGhq+/p983v/ySm1KX6neE8qe/WVTwPPdP7+TXv/+X9U3w19WHw71w+sdwpQihBBCCCF0NdTvUe5Un/5+4y0CwZ80+rAYypa/qj79v6TXv1v7klDP+R3Thu3He5v/VJvQrj2f7vcznJR67TSl//t/8t+vXphShBBCCCGEroa24lGG6CJM6ZwnmPtK7zSl/7v/23+3emFKEUIIIYQQuhraikcZIk5KvXaa0jf//P979cKUIoQQQgghdDW0FY8yRHOa0jlOLJdK95rS/+YX3uEmagvKxY8QQgghhBC6XNqSRxmi3BhFY02pNnxbU68pRQghhBBCCCG0f001pXOeYO4rjSlFCCGEEEIIoZVpqindojClCCGEEEIIIbQyjTWlc5xYLpXGlCKEEEIIIYTQyjTWlGrDtzU5U/qhD30IIYQQQgghhNBKNNWUznmCua+0M6UIIYQQQgghhNanoWijtzVhShFCCCGEEEJopRrKHCeWS6UPmjEAAAAAAADARtGGb2vClAIAAAAAAGycYPDmPMHcVxpTCgAAAAAAsHG00duaMKUAAAAAAAAbZ44Ty6XSmFIAAAAAAICNow3f1oQpBQAAAAAA2DjB4M15grmvNKYUAAAAAABg42ijtzVhSgEAAAAAADbOHCeWS6UxpQAAAAAAABtHG76tCVMKAAAAAACwcYLBm/MEc19pTCkAAAAAAMDG0UZva8KUAgAAAAAAbJw5TiyXSmNKAQAAAAAANo42fFsTphQAAAAAAGDjBIM35wnmvtKYUgAAAAAAgI2jjd7WhCkFAAAAAADYOHOcWC6VvoKm9E+q9z3wvvr/4Wrwjepj//KB6oF/+bH6FZTx8/S+F5okAAAAwMycvfft1dHn0tfn56w6Ojiq//9qow3f1tRrSv/kiXoz/4DWw9XHXmsyF+UcxvK1j1UPjzEoL7wvmoOHP6JrNoYn5Pe0+42PPBy1M/9cmljs/Mi4e/uW+un1KO5B85ZbGxvbgLFH815Yazem/rbkHo7XrCaai0ZPdD34MZt2mzrSVrqWnSabup71Gfs+tOWjmPruA8nDvAMAAKyXb3y0Onzb26uDSNerkz19eN/78PXq4L2fbVI9fO5xF9vhh+81FzzLmdLPVkfJvM3Z/w7cuj1+4aY5GLw5TzD3lS6YUjEW6WZeNuPJBn8JzrF5HjuGP3lCGSK3oQ9pe7Jk05qM4XOmq99cjKKO7X1qXLEZk/Xs+nKmSpmwzsTE5i9Xrjx3ynjatTGx7VyDaJ4L/cr81XOqyyVIGRW/4MaU1NFG2o/j4brteG3rvpL1zaxrD3/yRKls3/qM68O1pccczUH/fTC+LwAAANgrezI3JYaaUmc4P1zH+ksfrbQtXdaU7s+8J+zZlG5RWVPabz4anHEIZibe6D5cG7kuLzYAnQGqFW2W31d9zBmG+rozNXJNlW3bMddDG8WTNdtObCxcPNHGvAcZc2u4fMxdTdnQx2PtsGU9sTmT+l2M0fwXx1ZGxhXGGfdTkzFr6bWMQcnVMyR9JaTt2jXQsQvF+HvjycRvzG6eZq1U277/2lgndfPrWqJkSnvXJ7rnUqRu3wn2uPsgM2cAAACwHnrMjZi8A2UCdVpeH7738e6UVZvF6PRVtd30dSTtSN6//reqXHoK2iEGUNq5V538UmwE12hKndFW49Zpb8LrOWjHredextfNRzcW39fRe6WdOu+X/r/Ve1S5aO5nZo4Ty6XSGVM6YKMtm1m9EVabW2cw2jxvtPymWL8W1Aa4Mbh9ZkZvrnOmRW+uu8237TNnJAcY8Abbrxu3GMV6HL1fI5XxRZt/TxenxKXrd3Fa0/GNj9TmfZdpiIyMmudAYkZ0LAE7dzWZepZkjgLNGqenw3YN0vtPx+bmo4khjVkxaIwZ2rmr45D/hnQ0pw0D5kOTN6U71kdetz+QSO9V935LYpA59OW7tRhyH2TKAAAAwHqIDGRQZ7ac+RSzKF+fLRjUYKa8qfRfa20Nla7X9KWN46CTUmmjKSPltXld1pTaeev6b8dlTL82qIKbx2Zs+nVsen1fkWk37V4U2vBtTakptZvvaFMsZsGbiO5aI7e5tZtalTabay+VZzbWznzkyiZ9dBtwLdm8awPjyBmLQfgxFw3aa2Jgyua2ZIaCgUvHKpK5Tg3aTiQuPcbMmHPGMWsmM2uWlImwa5PBxmdJ7oWuzXge+/uSsv1j9GsaxhXa7foI+U0fSVy6bBlnGtX8dWraHbg+HrkfdsyvRtoO98+gfmTMI+83AAAA2B87zU04vYvLiIHSJikyYdHJnTJXmb52m1Lff2s2TRvLmtL8SWnAmUxTJhlva9rzp8Cd0Td97dmUznmCua/0blMaaDflPUYpqduV7dvAJ5tjawB0u7aPUrw1O9sdgrSfGIHMHIyJQ1Dliyakp80c0k4yvqSN3Pr1rGnLgDJD4t1Vprj2sYlMzJ0hN6f5eY7NrS4jr8M9O7y9MtmT0kHrE4hj3Y1qa0g/Q9YPAAAAlmOwKS0ZJs+FmVJXR/qPlTOi6zSlcUxbNaVbVObru37zbw2kPUHSm/H2K6XWUOi0vLabYpeXbrStgZXNf287xpiEX06kTUUu7qjdDC4/u0mXPtO27Jx5Mpt/GYOKWcZrjZj7xUBiEvTYwnWLK1cwSC6v6z8bp5TpMyN97Wvs+tfERiy9t5I1iNY3XbOW5D6IkXaTem7ezVpE65PeS570Ho3rDaNoSkvrU8erx2DvE5dWcyBpXT6a2wH3QXbOAAAAYD3sMDetMcp8fbczpWKagvnSr2uSr++OM6WSr82vQ32dVxtR/dqV0X3tSiecz5RGJl31E4/XG/4wPom/y9PtDzOlcf3d6SHMcWK5VDr7i47qmXNmIDqR0gagMSltXrPxtWbSpt0mua0XNui5zb1c02XVZln1rTfvumx73cYZGY7UIEUkdU39Up+WXDvGuKXz3c2HMx6Z65p4XhupPqL8qO+eeY7y8v229MxzHL+dp9waxHNRmld7b1mKBsusmyi6t3JG143PzEGpbA+lX3RUXB87r+a+cfX0NTu2XPlC3pTxAAAAwJ5x5saf6HXyBsiZGGNEQ9q9VnUi4xi1qYxTxkgFE5u04UhPDz1Sx7cjcSxnSrvxB0n/zniqtnXav1Z1IpMYTqW7tjwZU1rTroFek5lNqTZ8W1PBlAJsHDFo1nhBAfkBRN4wAwAAwPYRg5OayMvELlM6jfikdP0EgzfnCea+0phSuKT4E1e+jrqD5nSVeQIAALi8YEqnsVVTukVhSgEAAAAAADbOHCeWS6UxpQAAAAAAABtHG76tCVMKAAAAAACwcYLBm/MEc19pTCkAAAAAAMDG0UZva8KUAgAAAAAAbJw5TiyXSmNKAQAAAAAANo42fFsTphQAAAAAAGDjBIM35wnmvtKYUgAAAAAAgI2jjd7WhCkFAAAAAADYOHOcWC6VxpQCAAAAAABsHG34tiZMKQAAAAAAwMYJBm/OE8x9pTGlAAAAAAAAG0cbva0JUwoAAAAAALBx5jixXCqNKQUAAAAAANg42vBtTZhSAAAAAACAjRMM3pwnmPtKY0oBAAAAAAA2jjZ6WxOmFAAAAAAAYOPMcWK5VBpTCgAAAAAAsHG04duaMKUAAAAAAAAbJxi8OU8w95XGlAIAAAAAAGwcbfS2JkwpAAAAAADAxpnjxHKp9MEv/MIvVAghhBBCCCGE1qehaMO3NWFKEUIIIYQQQmilGkoweHOeYO4r7UzpW/7rf4YQQgghhBBCaCWaakq3KEwpQgghhBBCCK1MY03pHCeWS6UxpQghhBBCCKFLpd996iPVhz70oc1I4rVjGGtKteHbmjClCCGEEEIIoUslMXpbQuK1Y5hqSuc8wdxXGlOKEEIIIYQQulS6yqZ0i8KUIoQQQgghhC6VrqIpnePEcqn06kzpR7/qJ/Urt/P5CCGEEEIIIdQnTkq3pYIp/WT1lWZwEd/7QnWclJ1XsSkNcXy/+uwH07IIIYQQQgitScf/6ftu99rR7GM/+IXquy799eqjmXpoXpVM6dn1g+rgIOiwOnmlyRBeOakOS3kjeetb36r68ZJrJeY0pXOeYO4rvcOUdm+aYBarr37SlJ1XmFKEEEIIIbRpBQOqD3QwpXtV3pSeVUcPnFT3mtS908PqoE3fq04eOKiOnneJqnr+SOWN55lnnklMqVwrwUnpQFP6lttfd1e0KW2NasN3/9NTbV76UyLfVrgeytp0Z0qfqj77Pf+6pXljl9oOfSOEEEIIIbSYElOa+RZi2FOHPXYgqfP16rNq7ysHN3oPrv/Jm92b57/l2B36fFfttaN/OjcipqheoxDHd7+n9uyth8jMRRRnJl8fULXmPpD3AaWT0gg5GQ3G052SHtW2NVAb2BlPS/tOSYU5TOkcJ5ZLpUeflIYbz6fDDRIMZJPOGNig4aZUyndvmvZG7GkbIYQQQgihxTX0pLTZ1+b3xZ05c2llxtw+OeyJmz7snross7+2cQ2MKdBrSl2d7qBpfNlCrNbQZ3zBEFPqvsp7vbGh2qA65OT0fKZUn5b2nZIKnJT2mlKNMobZfE/0JgmoN+RspjQQ/WQFIYQQQgihhTXQlIZ9b4IzWWEf3JS39U0fYU/dUjzAMe2aw6VRMRUU7+fL+3+Ny0vmKPYCuXqOjB/YZUrjr+7WXIApFeSEdNcpqTCnKZ3zBHNf6UEnpe3N2S54fIOk9Wu1N1Ugvpkmm9Kettt8hBBCCCGElpIxjNE1ZejCvjfsg2MZA2jr5/qwhzeqr2K7BVM6KKaCek1piNGYaZeXjCn2Aq0pLRruTn2mNDGkwgV8fVeQE9Jdp6QCJ6UDTGmXrmlugtaoqptCbpRw83WKb3R7M0U3Yp2Ob+K4btzukHyEEEIIIYT2rJxhzBm61kSqa1I3dyo5xJS2yvRVyrPtjImpoL79fL8XCO2Hvb1Jt3Og9/51mcwc5E2p/2VG7Vd2I+b9RUdjmcOUznFiuVR6+C86am+CmuYmao2pQm6+9mZTdGY1tB2TN6WmrfqGe763bYQQQgghhJZTug/uDFS0d2720+npZs0EU5ruy7Vx08rtxY3JHBpTQSWP4PP7vUDkOVrUWHL5Q02pOw31/8ZTqzWiUf75T0nHwElp1pQihBBCCCGELp+GGcvzyB4yTZYx3tkyBeVPStfLnKZ0zhPMfaUxpQghhBBCCF0ZrduUpifN0+K8yqZ0i8KUIoQQQgghhC6VrqIpnePEcqk0phQhhBBCCCF0qfS7T33EGb2tSOK1YxhrSrXh25owpQghhBBCCCG0Mk01pXOeYO4rjSlFCCGEEEIIoZVpqindopwpRQghhBBCCCG0Pg1ljhPLpdKYUoQQQgghhBBaqYaiDd/W5Exp7h/bIoQQQgghhBBaRlNN6ZwnmPtKO1N69+5dhBBCCCGEEEIr0VRTukVhShFCCCGEEEJoZRprSuc4sVwqjSlFCCGEEEIIoZVprCnVhm9rwpQihBBCCCGE0Mo01ZTOeYK5rzSmFCGEEEIIIYRWpqmmdIvClCKEEEIIIYTQyjTWlM5xYrlUGlOKEEIIIYQQQivTWFOqDd/WhClFCCGEEEIIoZVpqimd8wRzX2lMKUIIIYQQQgitTFNN6RaFKUUIIYQQQgihlWmsKZ3jxHKp9Gym9BPvfkv1lnd/Ipu3W79dvePgHdVvZ/OG6bd/8aB6x+/k8668fucd1cHBQa23VI/eyuTPoVuPVm/5B49Wn8jlIYTQ5vSJ6tF/IM/NWr/425l8hBC6eJ1vf31enX9/fv425ohhuxprSrXh25oGmlK5IZoP56BZDciabziJ7YLNnJ5Xs/kRs13KGya/sSobdrXxcjJjbQ2taOAauTFd3QcIQqiWfbZd5HM0q13Pvh2SZ1/f51z0bDxYcNOIEFpO6f74ch2Q7Nqfhz1k3/O93MZv//rbq4O3Bf2r6tGztMx4j/Dh6h2uvd9QdeRaqf1hkljf8j89l827SE01pXOeYO4rPcKUxjec/ORmvk3G2BtuP+oM4cVtpmQeuweYzIN6oEWboqkbrHTtknxtdqM+47puzYcYY0wpQsg+B5yJ289zwX8+nW+DuOt599u/qJ6rbqwX9zmBEFqrzB7r0j0LZHz557Z+zk4zpbVR/MUPtD/4+8T/9K/qZ26X7lSOIS9vQN/x6/9KmcirZ0q3qMmmVKQ/tOV1+5Ni8xPysCkQk/eWX3xHlxeZn3DD2ZO7cD2NwbXX9Km/vlvup5aJrfcn4U75sV+UknGon77v3iR149LzMnysTfnQhz0psJtMLclzZc36hfrRvHfz6cb0D+p7R5fXJxB6vPr6HtcEITRByfMiPEtLz/hG0fu8lnoGRM+znmeh18Af5On+ss+rIcZW+uKZhNB2Vb+Hf9G//z/x7neMeC/bPaJ67jTPwHeE55Z7ZsXPv7BXS/Z36vkZ7a9r5fZ68T46rm/rDNkLdjLtJgrj6Xv+7Wqj0dkH6r37fKb00TP5bzgttab0uXq9u1PaYDbdya2KoU0/9RttWdE7ngrt9OnD1aOu3bqvX8+Na5jGmtI5TiyXSp/LlGrT0r1p1BuyqfuoNkjtm8GX83XKN5x+o8ZvzLiOtK3NnO3H50kdFZuK37eZU2HsFyH3EOn60mNykngLGzE3T8Ux747f1Y8ecLWS/srr5GIP/ZuHYRKDKpuLu+0zaidt41E9Nwihdck+B5z5S58f+hnv63Tvc50XlauVPB8T2c+ijEb016vC2BBCG1D7HND70ky5rDL7m5B2r+NnkDy3uvalv1A33l/J8yeUs6/Lez31DHJ9N2mz1/3Eux8d8awy7SZq9m16DhLtasPLGcBf/3Amb1j9Tp0BldNXbzhjUxqfeopBzeSJETUGdexJaXv6K4Z74kntWFOqDd/WdAGm1L/pEoPTXNfXug99c8O5D3jfhlPYGKg3WVe3azu88W0/bZ7UV29M+0bNqzB2LRtvVrveUNJP+vDSaddPYZNky8ZzuyN+peiBl/Rn1klLz61+GLbp/HzE62g3kTr28OAzc4IQWqeS9716JpSe8eaZo58P8oyL6tSynzGx7PMkI/uMU88u+xlTlKsz/BmLEFqR5P3b7F2ir+QPlt+7dc8l1YZ6nviy3T5GKzyjun2clOvakWeR3l/rZ1r3nDL7M923ey196ViGqmff5xTG1Dd3u9qox1H86q5od/1Y2oCG01J9LT4lTU8/Q77+N6n13E8wpU7tCXBsfodqqimd8wRzX+mL+fquzpc3gtpU7DSl5gNe9xHaeMfvxG/Y7nr3eq+m9NySPuIHjag8X3E5kR6/KJ7bEfHrB5mdH51npefWluupF4/JbiLzsctY5b6y9xtCaEUqve/d9cIzfocpHfeet8+TjM5rSs1YEEIbVPs+9s+Mcc+Znj1W8gzc8UwKey6pp/Ze8iwKMfXv9Xbtu/xec9w/fzLtJvJjOo8p7Tekol0xWMWnov609AOJKS1/BTeY0thAclJ68TrnLzrqbpLuTVOX1UZGGZt4UyFthjeXuuHMG8kZkGTTYK415cIb1W5eurx4HG4MOtas0rHPKpmfUvtq7nY9zOKx6LI74q/70HMVt5OZr9ImTT9Ek4ehtGPW5N2+bNymHaPqX9pUfet6yT2CEFpeyXMgfz16//bkufe8bq8u2/8V/h0bQJHrL/+M633e1UriQQhtWPXzYpZ/U6qUeQa6Z5red/5O/Rxr68ozq95Lm+eWPGvC/sk9dwbs9fTzSV537Q14LkaSdvuec769aaa0MX/Zr+xq7YrBKjalPh2bTDGYkRF+6gNR3jxf3+XflI5NjzClctMp6TdVLf2mcW+6tmx3o8bXrUHtbjhd7i31GzTeGOTfUFInXJPXkQFSed4EqrbNOLRsvH0blKlK+hCpmKL8Hf3rsvHc7npYqD7sG1/NV+8GTB6+ubjDNfdwDu3Uym787Nrq2MODL8jcLxewNgihcyizIQuKnlXmGe83U/m86HnY81zTbTj1POejZ5wqFz+brOzzqBHPIYSumHr2WNlnYHkvI/LPrvSa3dOG+vp69Ox0v+yzaaew/xqmeH+ulTxnRdlnbaENd3ooZjFWeoJZjiEva0rrWOXEMroWTkOD/Fd1rVmN0ireYb/oaB6NNaXa8G1NA03pPJI3kn4DTZIxP+dR/6YDIYTQkprlMwMhhNBEjTWEOZ23jTli2K6mmtI5TzD3ld6YKc2fko5R/JP2q3uTI4TQ+mROEWb6ASRCCKEpwpQurammdIvaqylFCCGEEEIIIbRbY03pHCeWS6UxpQghhBBCCCG0Mo01pdrwbU2YUoQQQgghhBBamaaa0jlPMPeVxpQihBBCCCGE0Mo01ZRuUZhShBBCCCGEEFqZxprSOU4sl0pjShFCCCGEEEJoZRprSrXh25owpQghhBBCCCG0Mk01pXOeYO4rjSlFCCGEEEIIoZVpqindojClCCGEEEIIIbQyjTWlc5xYLpXGlCKEEEIIIYTQyjTWlGrDtzU5U/qhD30IIYQQQgghhNBKNNWUznmCua+0M6UAAAAAAACwHqaa0i0KUwoAAAAAALAyxprSOU4sl0pjSgEAAAAAAHr4qZ/6h726CMaaUm34tiZMKQAAAAAAQA85I6p1EUw1pXOeYO4rjSmFFXFWHR0cVIen95o05Lh3elgdPHBSMUsAAAAA+6HPeK7NlG5RE0zpverkgYPq6PkmeU7Orh9UB7UR8TqsTl5pMoRXTqrDUp4mKtfo+lmTORO2D9N+NI5c388fZYyEn8tQb4gZc4bEti9th76HtNNbfmRMpq2oTl9eBpnDNN8b1aidMP6wJtm1OKprZuoGncPUFdd67H1oy5uY+u4puQ92rg3AleVudfP4uDo+vVO93lwRXn/utDo+Pq3uvCappoxT7loj08Yg7LMv8xxIn+Xxs7dUN/sZoHDPjehZYtot1J1aDwDgqrAFUzrHieVS6VGm1H0YNh9Q85jS2jSoD0HXfpv2H4htP/IhH31gKtzmXkxIR2dM5kFi68bszU4+NhO3NkYmfhdj+0Fv6xm0gTGbg7PryrC7cj0GvqavfLzhkdj72+pdl748S2YNw5jjOZF5amJqYj8MaUGu1emkrTGx1Mg8ZE1f31rnxtBH3ZYem9wPkaEv9eOQtZnv/ga4XIi5PK1OT4+rm3ebS3LttL7WGlDBlyunrZEdxr3TI/XczD0n8s9yizwTxtRzz636+aefddFzJfssmV4PAC4Tn62O3na9OvlGk7wEnL337dXR59LXQxGjuUsB/XpOxppSbfi2psVPSiOcoWg+FJMNfo9BKpiB3Ieq+0CvFRkO/WFfa8jY9GYh7sd/wCebhsQUpfOYrWfYXUba1fPk+4nGG6HLpzHl5jBqq8/s9eUZcuOy85oQ1r3uJ5STdo5OM/fDiFgEaSfXd+9aF+7DgNQtr138g44h95SUGXKvAlw9GnN59051+nTjSu/erE6fu7PDhKamVHDGNLRTc/fp4yjdi3supJ9dufd0ROGZVawn5eW6qWefJclzY2o9ANgg9T7ul95eHbxN6b2fbfL2Z0rvffh6HEOtoYbR1W1jHs5VM6VznmDuK70qUyofeu2HrXyQRx/I2jwZCmZAf3jHH7C6rdgMSFtH6oM4i9lkFD/kNeYDX7Af+tl6hkEbmWguMkZSE5VP51j6i+ctE7My9FFsfXmGdMPj++q9z9p1D6eG9X9ljnP3g8Ri5r+PeNwdvWvt+lXjzax3Ogd+nPbr6UPuqVKMABDM5evVndPw35v11V0mNG9KxdDqr/EOM6X+s6X0jZ3+Z3n5+ZetJ8+e8LxJnnXhGdNI151aDwA2iRizww/rfUP9Pn/vR5v3/Z5NaWQspW9tkMvs25T2oc3p2kzpFrUaU+o+aPUHov6wdEi/U02p+XBt5MaQ9LMLY2JrhhiI9ANfCJsWpR0f/L0bGTcPhTnKkZRP51j6G2580rnp6MvLzGGzZt01PVdNjGrd3byE9nP3Q3b+DVKm7SNWmINBa+3w8Q+fu7g8phTgPChzKYby+Lg6fU4s5TymdBz5Z1/vs7zneZXWk/bV887UjZ4T7hkXnvFT6wHANqn3Gb/UZ8y8KT16b3eKGRnYzz3enWz+UjCy0mZnZCPD+I2PVodve7x7xijyxtKYYt1faMe1Ga6F+BpDG9TGVj/lSl/fNe2U5mSIKb1oxprSOU4sl0qvwpS6D1n7AZwYC/kALXwo5kxIjWzs/YdqT8xSt/Dhn5LfXHT9eLKbjZ5NRsC2kyPbtuDmYMSmIVs+nachMWn6yu/K2zWvHnUfROuuNli5+2HA/GuiDZnCxlRcj5q+vBy6/JB+SjECgDaX4bTUXheGmVL79d2x5J5l5edD/2dsUs897zI/THtAnnfp52Zbf2o9ANgu2uhlTaEyotpUutd589mdvopBlbabOtJX4UQzb0p9fWcQraFVbe06KdWnwXlTqvpxfLY60eZbsUVTqg3f1rSwKfVtDfpg7jMVGRMimwBd3qar50+aD1xjNOu2sl/f7ftJcRRbYX52mSLXfmqsLbmNgbtWrOvjSQxOoXzcvt2YpG2dXdftxHPZl2fJbniaTVNcR8WUWXdH7vqu+TdIPFnD17PWuV9uEs9VfK9Hv3DKlh9wT0l7pfkEuNoUTjwnmFL/i47kq78d/V/flffr7mdf9pkn7HhWFesFMs+O7jmUPpdaptYDgE0iJi0+WTQnlS5dMJjaNIY8uVb/N5g/MY+d8YvZaUq1eQ5q4szVdddU2X5T2o29NeAFtmxK5zzB3Fd6lCl1H4b1h2v8E9Vz0JiOqM1a7Yd3lF8whEKuneRD23+odmXUpmFAP85QtGUaqfFH+VHffkOi63WbE52XMVeaZIwhTjuuRm0M+c3FrvLherwJsW3VV8w9MTQvwY0vNwfp/LXtlOrkru/Y6Fkk9lK8xbWWPlSc9h60pnRQ+UKen5cd9wzAlWWIKZXXzZ99yV5rlPna7q5/U9r77Cs+ywV5Xxc+63rrKZJnnXmGJs+Shqn1AGDDaCM60ZRKudowngUT6sp+NPparyVvSlX/0ob6Gq4mqesMbHeqKoZzlykNtGY2icUjpnOXLpqppnSLmnBSCnAxiAnrNa7Q0meaAQAAAGKUyQxYc1kypa5clxcbw3vx13ZdvTpdMJVCakp9nfbk0vWnTWTdx4d9+awpbfvysfSb0rovHVuPAV4DY03pHCeWS6UxpbAi/E/mMVv9uFOY6EQDAAAAoJ/2ZLCVNqk9plRwJ5JNPWPirFEUA1g6fRTSONJTzKi/Wt1XbRvT214Lplh0vTrcaUqb+Jo2pE7pRHcNjDWl2vBtTZhSAAAAAACAlTHVlM55grmvNKYUAAAAAABgZUw1pVsUphQAAAAAAGBljDWlc5xYLpXGlAIAAAAAAKyMsaZUG76tCVMKAAAAAACwMqaa0jlPMPeVxpQCAAAAAACsjKmmdIvClAIAAAAAAKyMsaZ0jhPLpdKY0i3yvZvosgkAAAAAQDHWlGrDtzVhSrdIztSgbQsAAAAAQDHVlM55grmvNKZ0i+RMDdq2AAAAAAAUU03pFrUeU/raner0+Lg6Vrp512e9/txpdN3p9E71uso7fU5SHnft6aZypt02r+Hu0yZflUnymn4XJWdqFtC9G2+uDq49ms3L6vMPVYcHB9WB0tGtTLkZdXbtoDq88YFs3qoEAAAAAKAYa0rnOLFcKr0SU3q3unl8Wt15rUkKtZm82RjNyGQafN7Nuv7NuhV9TZvSLk/wRrO7JmltajU2r6/s3siZmgU0xpS6sgcPVmfmupjGUcZ2pDClAAAAALBFxppSbfi2pnWY0oxx1Ow2pXfdf4NZ3GVKBW0ux5jSJJa7NyODuxe+92h1dPDm6uiaGD1/4tgZL8lTp5GHD1X35Lo7pdSm8APVyaE6qbz1YFqnlphJbepak2dOPX0Z32bbTjCbUrZp05vTUMbHc1aP4+TzXX8H1x5UY+hijut2sSfGU8Yi/ekxhfIu7npMbZzSt56z1DhrORMdyrbzFI+7ndMxfQEAAAAAKKaa0jlPMPeVXs3Xd8X8ha/Ihq/tBpwR1F+hFemv7zqTKKet3hwOMaW6jO67lcrrTOnr1Z1TE99iplQZscb8BGOnpQ2bvI4MU2RYrTH0hrJoSk25XPrsRmdEW0MYGbnGlNXmMWpTmTVnAnMnqS7mplzUbjxOHW9Xz4y17U9iUnNk5MpG/fh6cYz+Bwau/TF9AQAAAAAopprSLWqFv+hIzKU3htmTT4POk9dSZ4op7Tsp1WbVGuZF0MYnY3C8+QmnccqUhRPE+nVk1uS6Nn7K8Elb2tTpeq4fXS+cTCrj5ss96GON+pGYO1N51Ndm254+ZRRlDJ6KXernTWmXb/tLyitJXmpYpW+9FqqNMX0BAAAAACjGmtI5TiyXSq/QlDbICWRyGpoS5/nT0jsDTKk2ortMqS63jl901GNKnTEsmbJgoKR+V2Y2Uxrk6nemUcq1sbUGU2JpYqivF9ts60h5NRZj+MIY+uLN1bP9JeWVJA9TCgAAAAD7YKwp1YZva1qHKRUDakynNpvDTWmTllPNHlNqzeVQUyq4ujqWBf9NaWuExJAF85MYP2OyXNmcUeva0+YpNlL+pDLUTU2WNmcqRmm/iUmMWHfSGVQybjp+/7o1hXrMqmx8zRg/0RijmJuXdm6lrG/HjSmaIzXuoX0BAAAAACimmtI5TzD3lV7JSan/t5r6a7JZo6lVPEVtvv4bmVJTNyrfGM1CmdSwNrEGU7vgvyntTJ02g8Gc+evyS3YiU2YNbVBjVp2U8Yr7erA6ikxel+eu6TbCtaYdZ8iMYczJl+va0CYujrEem2nPmj4nZwx9HWdoz2FKQ34am55zZZwxpQAAAAAwkammdIta79d3oUzJWA6RGDtr3PYlZRC9UpOaNZaDJMZw4pysQQAAAAAAirGmdI4Ty6XSmNItMtmUnsPM7klTTel0M7sSAQAAAAAoxppSbfi2JkwpAAAAAADAyphqSuc8wdxXGlMKAAAAAACwMqaa0i0KUwoAAAAAALAyxprSOU4sl0pjSgEAAAAAAFbGWFOqDd/WhCndIrlflIPQkgIAAACAWZlqSuc8wdxXGlO6RXKmAKElBQAAAACzMtWUblGY0i2SMwUDJH825fDGB7J525D8SZv0b5tuSu5vtc47hrNrB8uvKwAAAADMylhTOseJ5VLplZjSu9XN4+PqWOn0udebvJrX7lSnJv/4+LS681qTn6l/8669HsqXyr5e3Tm11+rST8dlnZ72mSEvlBXkmsSereek455IzhRcYYkpOzhQOnyoupcpN5vOYywxpQAAAAAwgLGmVBu+rWlFptSaTJV2pvRmfTWHN5mRiZVrp3dqm9m83tl2SHtjmjOZOVze0zer07avXHnb/wzkTMGVlJycZgyZM35vrk4+r67NKUxpKgAAAACYlammdM4TzH2lV2pKjTnsMaWvP3fanlzm2WFKo74mmNLmVDTUGWRKIyM8AWfG3lwdXXtzezrYmZIPVCeH+uSwM0D667vy+uCwTodycrp468Gu3rVHm/ZSubqhXK2jWyFvRFyhfd1nVL4xW9cebGIUkxl/fVfyfd/enEZtiPlrx9AXV1y3PWVNzKOP/+iWGYcr79s/VNfjcsogN4Y5Lhv6KMRSK56LTF4Yj2tfj88omu8uLmkjXE/WoL5P2jr1nOr1b8sCAAAAwKxMNaVb1DpNqTWhLp3/GmyfafTsMKUDTkrjfmupr++6vqWN5rR0f6bUGpH86ZszEI05S01pMDaNgQomrqe9RFHZclw6DtHZjc5UdfLmLjJKynz5fNVXkyflWmNXmy7fv4ypL678Sao2eFG7UifEksyPb1/HYA1fsW9XVrfVycZi1yv015brGZdTpm9pI3cv6La7dTPzKLGHegAAAAAwK2NN6RwnlkulV/pvSs2pqDWpimmmVPel86adlIbXUm+QKT0vzhxo8yFpZWyc0fEnWeF0S64nprQ1G7ERSdu38uak60Obv0JcIabW/AT5vru2uvqRmXPS46xfu/ilfmy0OiNXiiser5uLtv+86YpiyZrSOAY9zmiud9QtxWLnQtKxKX3IjDEjiatd8066LZGON+7XjFOPBQAAAABmZawp1YZva1rhSak3jZGx6zGl5//6rma6KQ2npXeWNqXmNEwbDHkdDEZklEaZUl82b9B64gpy5cVw+etiero44vqxIQr5qi9n/EzsrSmV66W4VB0xairGuE8pJ/XMOHYYy8mmtCcWOxeS1qZUzLx8JTieLyNMKQAAAMBmmGpK5zzB3Fd6xb/oSJnDHlMayiZGcOgvOoo4hymtkbScvu40pbN8fVebLGWajOlxhqUxGJNNaWSWTNkorxzX2TV73acj0+Ni78rFhijUi8fm4nD1/Mli7pSxdzzyujWQfmxRn66sudZnLEOdgabU5YWyPbHYuWjHHuVJHHodzXjM/Ep/UjaKwaxv3K8Zpx4LAAAAAMzKVFO6Ra3UlNY449YYvOZ195Vb+7VbqZ/L09f1tZwh9IY0tBGMaTCakey/KQ3omFv2bEpriZFojZn8kppZTWlIN324X5YU8nri0nUkrsgo6ba6+taI2XH6tC2Tky/X9a9j9GMP19PTRjsmr3aOnZkzZSJzmTOloT+RHk85FjsXki4bx7q+68+3F40nWoeu73Y8tWw/cdtqnJhSAAAAgAtjrCmd48RyqfRKTCmMojEMyEsbKmuqvPLGcpDExLXmHRUFAAAAALMy1pRqw7c1YUq3SM4UoB5NNaXnMLNXTQAAAAAwK1NN6ZwnmPtKY0oBAAAAAABWxlRTukVhSgEAAAAAAFbGWFM6x4nlUmlMKQAAAAAAwMoYa0q14duaMKUAAAAAAAArY6opnfMEc19pTOkWyf2ima3KkiuztCy5MkvIkitzkbJMLbNGWXJl9iVLrsxFSJPLX4MsuTJrlGVqmT5ZcmXWLAAA4KQUVk7uA3yrsuTKLC1LrswSsuTKXKQsU8usUZZcmX3JkitzEdLk8tcgS67MGmWZWqZPllyZNQsAAEab0jlOLJdKY0q3SO4D/IIkfwM0/bufM8qSK7O0LLkyS8jSXL93483VwcGD1ZkuO1Lub7/u+vusloFlur8ru+I/t2PJlbkgJfNjydS5EGly+WuQJVdmjbJMLdNI7pmjW+a1xdSZXx+oTg4zcSTlBgoAADgpXYTX7lSnx8fVsdLNuz7r9edOq9PnXveJBrl2/LQv4F4X6ta51Z3TcP1m5S/frW6a8nGdTJund6rXMzG2amLZC+7vZ9ab1sOHqnvqQ9ybkXk3+rKxmNWUfv6h6lAbJksYm9K5NjaTZP4+qSUpvyftnLtMmT7dejCaZ7vOOzeVloFl0na3seYSt45xzHtt/PtIxWNpy3gTMOYHEO4ZseuHDUGaXP4iWul7c4eSebeosqPKNNLvqfa1xdSZX7EpPbcAAGCyKZ3zBHNf6ZWYUjGJp9Wd15qkUBvAm40RHWRKtSm8e7M2isGANjhDqU2p6U/hDWlcX64lpnWfRlTTbMwOow1Afe2wvjZiozxE4zfTOzTIlKoxuPLzjmm3VrrxHWBKx6zX2bUd8yzXzA8+IlkGltEbaK9trHkyty7OYfM9/n2k4rGEMs36nCTzWRamdBlhSicIAAA4Kd07kWFMEQM42pRawzjYlPYb1kDOlN59ek8npmFjdqvelIaNzq0H603vQ/GGrT1J8Wo3xW4z/WB1VG9eXF7Thmxm2lOgxoy4zfS1um1zXcr7k9muTrsZse23eXE8rq1mSC1206k2OqX+kg1f0783b3Gf3YZJ+lEGT9WJ5kGuNaG1NGW6eWnijU4eu7Z9fPV8ZPL643tzPYfNmA//79V7Rs9dE6c2QxKjWsNOEkdcN73mY23bs7T1lCz1NYmpG6eovOal09z+NY/XsBv/DGuu59K04dtX7YR5NmPwYy+UbaXmxNKUkTlw8Uj7ai7a6026jdvF2vXZlomuq/nR1Om++9jltde79U3mLLr/PtBz76s4Rq2Tn7fufZNbA9W2iUGffktfXUy+nE2Het0YTXuyLrl5t7i6RpbCe0GkY21fW+zcmDbiOLt56Fv30F9oT5TE0bwufY4U1wAAAEab0jlOLJdKr+bru87QNV+F1SeSwiBTqr9KW8uWT01pXF7k+t1hkAOrMKWflw/z8F/ZKKiNbNgIRJulJq/ZfHQbrGbjoTYKZ/UGot0Emk2krtdKbRyT9vVGVJcTWcwYfHmVDorakTpdm3pT7uJvN+y67bhO2p7q01Jfi+fF1q+ljILfsHd5Oqb++HKbRtWHRfKjzV5TJ1rXwvq5Da9qu1Fc3q9/G5NF1Wtlqa+lMZj5duPMrHkyP128es3je9nH7PuL68TzaWKw1Nck7mg9cvWUdPl83XxZL9WuxeXLuHbPhUi37eamvd9C3cJ7VRPqqn6k3bitRnpee+6/uL6ex3g849bJjyeay6h+LfXeLMcQx2qffZLX9dGthZ3fsxt+7Mm8W8J1LUuUX461fW2xc+PmRc+5mle1brl1j+6n7HstjamvXHYNAACAk9Jl6QxjMJaDTGlkBv2/I43qDD0pPYcp3Rv6g9uZibBJ0BsL/8Hf/fTZy20E7Cat2RiETYKW3oCEdFfOb3K69ps2bftqg5PkWZI21Uap1F+tLk47B7q+LWdibNO6jVqWqJ2mTLMOkfSmTm9I243/rvjivJ1zp+e5le7DjDnItWv6ahSvt5HF3HNuHJa6XtqmxKXmLYolbtOeZOXmyrbfzb8Z/3nXPFPPb+C7eEP5XN1SWS/VrkXytXmspduXdnVbNi+6F5N7ptBvrm4Ug9TrxtK9Nz/g1s+tRzTfcl3Nd60uTmlr6jqZfFHxvWljiOtKPN19pMaR3JNeLi/0Zd6HydxZohibsVqSfvOxtq8tydyoMbk51m2LfBw2dn1/lecojcnekz5P6hTWAAAAJpvSOU8w95VeoSltkK/gyi8Xql/mDKA2qqX86Noevr67N6LNhf5Qt9f1hkEp2uR5xZuL+Hp5M6HydJu2fUmHTZrNsyQbp6Ce/kJa+pDNXbuBshsePR7px9Rv0yYGS9ROUybaoMcqb+Z3xWfmYdfchTkI+Y3a/qO5aeTazM23V7feGVkGlknbLK25L9vFbMpl1zxtv5v/mddcpNuQOFT7unxSt6esl4rH0pSPDUStZu21abBtJ/dics8U+s3Vje5jFX80r025ul4cl9SJ17yL8zzrZPJFbZzqmpONIa4r8XT3kR+jfvYV3xciF7Osi487mTtLuK5lcGvetlGOtX1tSeZGjcOumZKNXa9jeY7SmLq113lSp7AGAADASeneyfwb0Mj0JaeX/jQ1fM03NYj+pDT6GnD0y4/6jadrz5yWyrVdv+ho/1/fDR/kmQ/05oM/2ozdesjnZTYgbuOhyuqv75Y3E2pDojfZtn1Jh7ZtnqU4tp7+GrnxmrruWnYjF/fjxt+2Z2KwNO3qefHjUvFJvDd8v/Gmzo9Db+qGxOc0ee789UNjAuIx5ySx6jpx7AlR3UaW+lp3DwWV4jbz7MYfl3PzZ67F97KP2fcX9zP7mkfmJ56rpG5PWS8Vj8Xl2XWTNnz5+H6Tsl3bcV6Xnx2DJqmrY/avozai+Hx+9v064N4ft04mX9Tz3ozXJa4b5Zk2XOzt+tVqnq3RLw9T7SXzbgnXtQxpPHGsOjb32mLnJlonydNzUbdT+OqxpEO5OM+3kcTRvI7aLuXpcWU4u17P+/XuXxLvSgMAbJ2xpnSOE8ul0is5KdV/tqWRNXfOVHb5+qu53kSqum1+3G5nKr2p1eXj/EybJp4tmNJuMxjUbEDcB3+8QRTJ5qAt22w0+jYTflPTlK83xG2btn1Jqw1c249ca4bUUhxbrVJ/Ol9vFJ3iOWhjr+U3u/66/yUcXXtdXn2tCa2lzrfz4qTjkzb1xk1djzanxfjy89A/d4W4Qr1obuJ+W+nYzLqFOm37lrackqW+JrHodehdc3cvNbG5NTflsmuu5qmWno/zrnmo62Vj1nMqPwRQfatx+LH3lHVSc2KRMUf3kJfE79uQuqFt/wvHura7vFxsnUmppWna92Ua6Rh2vDdd3SRmPQdzvTcL91LhvRnPlUjVje69eh7rWLsY49jbeRvQj7tmcWWMLD3vBf2eal9b+sYqiu6DWs162bWTdDcuPQ/+Pk7iaF53deK8KC49rgyYUgC4aow1pdrwbU3r/foulGk+2C+FLLkyAxVvdGaUJVemR/kN+QyyyDW3sYwNwVTtnE/LwDJzrtNa1/z8UubKki1/AdLU6en3sRgXY4DmkiVXZrDUnGfzZ5Rlapk+WfY5vqnSzy8AAJhsSuc8wdxXGlO6RewH+ZZlyZUZosKJ2Syy5Mr0aK+mtJbr75zGVMzezpgtA8u4tpuTlXNtkFe85udRMj+WTJ0LkaZOT72PL+z+F1lyZQYLU7qIzOly+0MmAADgpBQAAAAAAACWY6wpnePEcqk0phQAAAAAAGBljDWl2vBtTZhSAAAAAACAlTHVlM55grmvNKYUAAAAAABgZUw1pVsUphQAAAAAAGBljDWlc5xYLpXGlAIAAAAAAKyMsaZUG76tCVMKcMm5d3pYHZ7ea1Ib5JWT6vCBk2rDI/BjODiq5vuz/mfV0cFhdfJKk7wSyJhnnMPnj6qDrd9XAABwqZlqSuc8wdxXeiWm9G518/i0uvNak7S8dqc6PT6ujp++21zouPt0fV3ygk7vVK+79sz1IJef4e5NU9bHk7Rv8l1VV8amc5Iy+dhupkPrQTZnB8mGSszHwRY3qrI5VH+n7uB6uu10Y4uu36tOHlB1CnXTejFn1+s60TyadrN1/fxHRs+Zjq7e0fPN9YSraCYugsz696zzLJzHWGJK18fKTOmuZ1U/Pe+H8Gwybbtnn7snm8+TnGR+zLNtk58xAAAbZaop3aI2YUpff+60On3uTl3mZl2yQ65bo3r36biMM5slIxpwpjetFxvFUoxy/WZ1x8Voe8nV6R/rMPyG9LDehHTmp772QH1tgxuGe6dHKma/uWrHpTdEOzZssskaU8+dINZzpjem0kZnNk0sDrnm574rZwxCrwHBTJybZm0T4+9+uDGn8TP0rusOzlM3C/fRublEpjR+bgn1c+p6MzZ37/lnXfSMcp8X5p7MzYm9dy/6fQYAAC1jTekcJ5ZLpTdgSl+v7pz6PDmB1EZR0qkRNAwxpUPKlGKUumKMxdgmbUwwpc4g9+Q7mg3p8/VmIWxi6o3C4emJ2ajGPz23ZitcT36i3ihs+t1mKXPdYepEGxq3eQl5AzcxzQbKbrZ3btgKG8xiPSkv1009u7mLjG5NSMflrEGQdH68Ui+dk3g9ErMVaDaHR6qNrqz02V3XY3Lmu4nVzYfbjKpyep165rh4H/TGVbjXonsjncuj601fEp+0345H2mvm2tx7rs+63batvrhK/Td1ulnw8R89b8bh4vGxyg8owvW4nLonXLu2bJNXnAt/vxxer8cU8tt5iO85vzbp+yYQ3XfRXHbXuzUbMS6Df7/Vcx61GfejxxePvWs3ire9JyWuZm2K6+RT+fo15p7p5sJg752mjXJcI+ZLjzn0b+Jq5yian/wzxY49IcxV3VZoV9bpqP68iOewRvqzc5LMdXzvaf7oXX+n+ke/8a+rf/L3/l719//+f1t95Ov1xW88Uz3y0z9d/ezP/mz1cz/37ur5v/Rlq29/pvp373xn9a53vat6z3veU73wmr/8l5+/Wb348svVnz//fPW5z32ueumr36n+2mdV1d/8sPqr732v+tGPftRcAAC43Iw1pdrwbU3rN6Xa7AUDGAhf6xWVTOUgwynGN3yVtmQI8zF2Rrkzzx0lUxr66tSa7TGm9BXZjIT/yqYh3iy4DW27AQxl/YZEb9TO6s3JvWRjc1ad6M1jINqgSH+qjt7Q2I2M5OnNYYJvq7TxsjHHlDdl2XoSW4gz2YT5ttqNoKorbYX5jOe2xo23q1fcILpxxhs6t9Ft+0nzW5o+svNt0PHpuN18tHWasYa+7Zr1ocv2xGXn399rFj1mfx8kcxtilteuve5+FqQf339dX5e1cWXHF8+5zF1bx/Yd1fexxu3H7bTjcHXVuo6Ixa5XO86mXLymKTb/rDaN0m/5vhsxLoPry4wrLq/WLTMn0mdyz9T1uzF3bXfXa9Q69dc34yrNm4tNla0Z1W5pvsyYdZu2fV9WzaW0q/M1rk//7EnKtO2E+av/K+O27Qu5OcnFYes1iCn9u//431evNemqeqG68aZ/Uf1BuPDNT1T/5j3PV9+p//eZD/7z6j+Gta97/OIXv+9eiSn9wz/5euVt54+r73z1peq1N8SW/qj6wbe+Vf3ob1wGAMCVYKopnfMEc1/p1ZvS+DS0XM59ldcZvAlf39Uoo7vz67uubNdf+nXikindZTp3IZuLZmPTbEb8pkddd5u/ZpOi5DZOYQPzQLz5kM2TXE83nH7T1bXTbEhks6Lb0Bua0IeW6S+P70tvBoVkw6bR/RrSetK+2WCpulK+Hb8bg5pn1U600axra4Pk5rE4Vr1GQlxXiNtW2M2hmX83VjXfoQ09png+tMkRbGyWnvugFFe4D5L5sPdn6DcTg26vfn3kxhKvo4zLj6NuN/raooorarvUf426J1JDUWqvJnMvtXM9MRZ7L0jaj7Opfxr3maOro5E+Vew1XV8jxmVI8+zYvFw85j0VkDhs+S4uNYeqvvQb5qlYX99HghlXRLJeu+IaOF92zKqfZO6krOlv11oLbZyhrO2jznPznxljdk5cORWDraNwJ6W/+40mVfP1j1T/4k1vqn66PSn9uernf/6p6kt11pd//59X73znO6v/8Gdv+LIN7qT06z9sUrUt/c5Xqy9/+6+q6q9/UL3xxg+rv22uAwBcBaaa0i1q5aZUrscniqLyV3b9iWdkJsea0oYhBrMzwlraFO/BlNbbh25zaa/nNqOKdrMRbzLCxsVvkHw7YcMXbWTktd7A6A1NbnMzkG5z3JFs2Fr6x5nUSzZYjVysZnNZE+q3c2Lk4kzG2heT7UOvnyc3foeee0HPv9vAdnm6DYldv+7mw8aZjr9jx31Qiivgysic+XJu49zGofvNxKDbk9euXlxOxuXHUV/XZXVcqk65fyGsiVw34yq05zD3QTTXE2Ox94Kk23HKfNZx5r7urunqaPruuxHjMqR59h5TSLuZduyYOySu3BzGYynW1/eRkLxvFcl67Ypr4HzZMat+krnri28nKqZoLGoOM2PM9pkrVyBvSm9U/6lJ5njjz/6D+/rujc+95tKYUgCAjrGmdI4Ty6XS6zal9uu6Qvt13oFflx1gSsVcWqOb/ntV23auf1+vM8UTTOmor+82yZb4umyiog3G8ycu7+y6rhvq1P+NyobNidlUyvVog9O15TZVoQ23kdGb0bqd09y2RtrXGx5pM93EFjfCOzZuxXqBqL4fa7fxtOmOaIPqxqrm1KYj4jkT3Dq1Mab5LXZzKOkQe884ZA70664vX66ba9N3tNamrM7riSt/r/kx5+cvM349ThdHk+9iqOfOqI3RxKXvz971E5q22zKCaS+JNVoDM9cTY4nyaiTtx6f6jtapxrSh+xKGfX134LgMuTzXj6ofnkPJvNf9yNhcG2Y8J+2Y9fz7su6Xlak+++uX5yXCxZb2NaTd3feBiaHJi8oJrqx+f9b3fvYZms5LFH9mLI7cdRO7o1Q/Q2JK3dd331Q98of/pUlX1Rf+V/n67peqP/jgZ6rvNteqr3+qunHri9UP6pexKX2j+uZLL1XiSfn6LgBcRcaaUm34tqYVmVJ74nha3fw9+xVaQZlBMZymTmLmBp2Upv2np7HGTLbm2BAZ6ZIpjfsSTfs3pU2yxV73RqLbsDcbC7eJ7a6HTa/bPLbXzSYrXHcnM2qDovLsb7It9WPxm71CuWZj1uXr8ZXmoaa3niLZhEmbqp7ZYAesWbBj7TaSKd14wzzG61SsazeHkm5j123IRr2LT/rTr7sx+Tpdf2Y+3Zjyax3dB31xle4BvT6urdBvZk2jcdY0dfvm2KH7cDIxhutR/4H8vdW+R1w8mflScUZzPTEWe59J2o87t1ZNnmsvjj16b5v1D9d774PSuAz5vMJzSIjuj+56FG8bi8Sl6grN3Nl7IV+/RvWXPK80rl3TV005rhHzpccc9S/t+OvtmkfzE98LGteHKpfeX+lYstdN7I5S/QypKa2JftHRz1U//+QX3OXw9V3/i44+Wn2x+Rav+zelf/iH1fPNLzr66nd+7DMEftERAFwxpprSOU8w95VeiSmFy0DfZhVgXqzRyZjUEZvpBNmccy8D7B379V0AgKvMVFO6RWFK4VzEJwcTDQDARTDZlJqTLwDYG5hSAICOsaZ0jhPLpdKYUgAAAAAAgJUx1pRqw7c1YUoBAAAAAABWxlRTOucJ5r7SmFIAAAAAAICVMdWUblGYUgAAAAAAgJUx1pTOcWK5VNqZ0u9///sIIYQQQgghhFaisaZUG76tCVOKEEIIIYQQQivTVFM65wnmvtKYUoQQQgghhBDq0U/91D/sVa7OeTXVlG5RmFKEEEIIIYQQ6lHOiGrl6pxXY03pHCeWS6UxpWhFulU9cnBQ3f/+lzN5KOjl999fHRzeqF7O5CGEEEIIofnVZzzXYkq14duaRpnSW9cOqoPaNHjdX934Qr7cGPW2+YUb1f1D+ovKNbp2K192qmwfpv1oHLm+bz+SMRIvVzcOu3pDzJgzJLZ9aTv0PbAdUbYtE9POeTR9i7r+x7Ulc5jG7o2qbr9tJ6yJadevxSPVrVzdoHOYuuJaj70PbXkTU989JWuHeUeopBerJ4+Pq+OT29Wr6vqrz55Ux8cn1e1XVBmn3LVGpo1Bss/FzHMgff6a52Whbv653ck9N/SzpDeW+Bn5yO1wfVc9hBC6etqSKZ3zBHNf6RGmtP7wUh907oPxHBt7r742/Qd0+yEpH5Cl/tzmXkxId60zJqrcOSSxdR/Y/oM8H5uJW3/om/hdjO0Hva1npA2M2RzcuqYMuyu34wcGvW2lprIYk6hnXUa1lVnDEGdcR9ppxteM9f6QDnXqdNJW3/2Tkax31vT1rXVuDH2q29Jji+ar954SyX013/2N0OWSmMuT6uTkuHryBXXtpL7WGtCuXDltjewwvfz+R9QzOPecyD9/reSZMKaee27Vzz/9rCvH4l93zzl5pnTP0t4xIIQuoT5ZPfK2X61ufCWXt03d+s23V498Mn09VGI0d0mX1XXn0lRTukVN//qu2/wP3+QPkm4z2eDHH5hJvcwGPWeK3Ad6rchw6A/7WkM+ePVmIe7HbwySTUNiitIP+Ww9o91lpF09T3bj0SnXlh1LtCnKtdVj9vrbijUklkRh3esYQjlp55H3Z+6HnjhzknZyfduYorgL92GQ1C2vXfyDjt5+GvXNJ0JXW425fOF2dfLUi/7aC09WJ8/e3mFCU1MqcsY0tFPrxaeOo3Sv3HMh/ezKvacjFZ5ZxXpSXq73PeuiWNLP1OIztzAGhNDWVO/jHnp7dfA2pd/8ZJO3P1P68u/9ahxDraGG0dVtYx6uq2JK5zixXCo92ZT2b7CnKWpTPgQTE1f4UCyYAf3hHX/Y6rZiMyBtPZL7UNYyH9CJOQibg5AO18xGIdkA5OoZDdrIRHMxzpSG8sGgx/mZtlx//eXzebGSOWzq9pqudt1lDZv/yhzn7ofM/PdJ5iY3Z71r7fpV482sd3m+083hrnuqFCNCKJjLV6vbJ+G/T1Yv7jSheVMqhlZ/jXeYKfWfLaVv7PQ/y8vPv2w9efaE5032WZeLJe0jfab0jwEhtC2JMbv/9/R7vH4O/OZTzfNiz6Y0MpbStzbIZe3blOauB2lzuhZTqg3f1jTJlLoPxREb/CFK2tQfsk7yATrVlIaNfyz3YZz0s0v+Q1p/kA8xEP0bBaXiJsUruyEJcvNQmKOMcm3JtXZTIjGP+ul4PDdj2tptSvVcNe2odXdjCX3n7ofs/Bu5GNVaKIVxDFprJx//cNMYl8eUInQeKXMphvL4uDp59tX4ui2XTTcypnSc0s8MUe7526rneZXWk/bV8673WWdicc/K/LOutx5CaIOq9xkP9Rkzb0of+c3uFDMysJ/8re5k86FgZKXNzshGhvErT1X3v+23sj/QyhtLY4p1f6Ed12a4FuJrDG1QG1tsRCNTatopzckQU5q7PqemmtI5TzD3lR5tSt0H4igTt1vZNhNjIR+K40ypbOz9B6w1OEpSd/B48h/MXT8+nd1s9G4UvGw7ORU3Mm4OxhjIXFvpHBf7K6gbw7i2EhPWXEvnQ7Ubrbtcb17n7ocB868lsebWYtBaD8jLSZcf0k8pRoSQNpfhtNReH5L2sl/fHavcs6z8fOj5vKqV1HPPu9hYOhWed/nnqqi/33I9hNBmpI1e1hQqI6pNpXudN5/d6as3va2BlL4KJ5p5U+rrO4NoDa1qa9dJqT4NzptS1Y+r88nqhjbfSls2pVvUCFPqP7DGbLJ3q69Nn9d+QPaZiowJkQ9QXd6mv3/7RmOYjNGs28p+fVf6L5m+KDYTd7ZMRq791FhblcxJua6PJ7eZSNuyZXelZV51v3oud9fVym7Qms1WPJclU6qUu75r/o0knmysPWud+8Ug8VzF93r0C6ps+QH3lLSX3GcIoVqFE88JptT/oiP56m93rf/ru/J+LT0XO2WfeaIdz6pivaDk2bE7FpFrd0I9hNA2JSYtPlk0J5UuXTCY2jSGPLlW/zeYPzGPnfGLtdOUavMc1MSZq+uuqbL9prQbe2vAC9qiKZ3jxHKp9HBT2hgE+9PYc31I7Wozyi8YwqRco+RD22/suzLqA3dAP85QtGUaqY1DlB/17T/Mdb1uznSeMVFWyRhDnHZcjdoYfH5ksIptiUy80VjSttxGRpWPjVxfW0YuptwcpPPX9lGqk7s+lymtVVxr6UPFacdrTemg8oU8Py877hmErqyGmFJ53fzZl+y1Rpmv7e76N6W9z8Wdz9/CZ11vPSXzrBsci3k+9j/bEUKXQ9qITjSlUq42jLeCCXVln4q+1muVN6Wqf2lDfQ1XK6nrDGx3qiqGc5cpDWrNbBKLl5jOXcrVm1NjTak2fFvT5F90hNDcEhPGxmeY+kwzQgghhFAsZTKDrLksmVJXrsuLjaE/4eyModSr0wVTKUpNqa/Tnly6/rSJrPv4PV8+a0rbvnws/aa07kvH1mOA16CppnTOE8x9pTGlaEXyp6KYrX65E4wRp74IIYQQQu3JYCttUntMqcidSDb1jImzRlEMYOn0UZTGkZ5iRv3V6r5q25je9lowxaJfre7faUqb+Jo2pE7pRHcNmmpKtyhMKUIIIYQQQgitTGNN6RwnlkulMaUIIYQQQgghtDKNNaXa8G1NmFKEEEIIIYQQWpmmmtI5TzD3lcaUIoQQQgghhNDKNNWUblGYUoQQQgghhBBamcaa0jlOLJdKY0oRQgghhBBCaGUaa0q14duaMKUIIYQQQgghtDJNNaVznmDuK40p3aCq791El0y5dUYIIYQQQldXU03pFoUp3aBypgZtW7l1RgghhBBCV1djTekcJ5ZLpTGlG1TO1KBtK7fOCCGEEELo6mqsKdWGb2tajyl95XZ1cnxcHSs9+YLPe/XZk+i608nt6lWVd/Lsq21b7tpTLxbbbfMavfiUyVdlkrymX11/38qZmiV078abq4Nrj2bzsvr8Q9XhwUF1oHR0K1NuRp1dO6gOb3wgm7cm5dYZIYQQQghdXU01pXOeYO4rvRJT+mL15PFJdfsVda02k082RjMymUY+78m6/pPVi9E1bUq7PJE3mt01SWtTq2Xz+sruSzlTs4TGmFJX9uDB6sxcF9M4ytiOFKYUIYQQQghtUVNN6Ra1DlOaMY5au03pi+6/wSzuMqUibS7HmNIklheejAzuPlR979Hq6ODN1dE1MXr+xLEzXpKnTiMPH6ruyXV3SqlN4Qeqk0N1UnnrwbROLTGT2tS1Js+cevoyvs22nWA2pWzTpjenoYyP56wex8nnu/4Orj2oxtDFHNftYk+Mp4xF+tNjCuVd3PWY2jilbz1nqXHWciY6lG3nKR53O6cj+sqtM0IIIYQQuroaa0rnOLFcKr2ar++K+QtfkQ1f2w1yRlB/hVakv77rTKKctnpzOMSU6jK671YqrzOlr1a3T0x8i5lSZcQa8xOMnZY2bPI6MkyRYbXG0BvKoik15XLpsxudEW0NYWTkGlNWm8eoTWXWnAnMnaS6mJtyUbvxOHW8XT0z1rY/iUnNkZErG/Xj68Ux+h8YuPZH9JVbZ4QQQgghdHU11pRqw7c1rfAXHYm59MYwe/JppPPktdSZYkr7Tkq1WbWGeQlFxidjcLz5CadxypSFE8T6dWTW5Lo2fsrwSVva1Ol6rh9dL5xMKuPmyz3oY436kZg7U3nU12bbnj5lFGUMnopd6udNaZdv+0vKK0lealilb70Wqo0RfeXWGSGEEEIIXV1NNaVznmDuK71CU9pITiCT09C0XJznT0tvDzCl2ojuMqW63Dp+0VGPKXXGsGTKgoGS+l2Z2UxpkKvfmUYp18bWGkyJpYmhvl5ss60j5dVYjOELY+iLN1fP9peUV5I8TClCCCGEENqHpprSLWodplQMqDGd2mwON6VNWk41e0ypNZdDTWlIR7Es+G9KWyMkhiyYn8T4GZPlyuaMWteeNk+xkfInlaFuarK0OVMxSvtNTGLEupPOoJJx0/H7160p1GNWZeNrsfFzGmNKc/PSzq2U9e24MUVzpMY9sK/cOiOEEEIIoaursaZ0jhPLpdIrOSn1/1ZTf002azS1iqeozdd/I1Nq6kblG6NZKJMa1ibWYGoX/DelnanTZjCYM39dfslOZMqsoQ1qzKqTMl5xXw9WR5HJ6/LcNd1GuNa04wyZMYw5+XJdG9rExTHWYzPtWdPn5Iyhr+MM7TlMachPY9NzrowzphQhhBBCCE3UWFOqDd/WtN6v76KiisZyiMTYWeO2LymD6JWa1KyxHCQxhhPnZAXKrTNCCCGEELq6mmpK5zzB3FcaU7pBTTel5zCze9JUUzrdzK5DuXVGCCGEEEJXV1NN6RaFKUUIIYQQQgihlWmsKZ3jxHKpNKYUIYQQQgghhFamsaZUG76tCVOKEEIIIYQQQivTVFM65wnmvtKYUoQQQgghhBBamaaa0i0KU7pB5X5RDkJLKnefIoQQQgih6RprSuc4sVwqjSndoHKmAKEllbtPEUIIIYTQdI01pdrwbU2Y0g0qZwqGSP5syuGND2TztiH5kzbp3zbdlNzfap13DGfXDhZf19x9ihBCCCGEpmuqKZ3zBHNf6ZWY0herJ4+Pq2Olk2df7fJfuV2dmPzj45Pq9ivl+k++YK+H8qWyr1a3T+y171cvPhWXdXrqxSgvlA3XJPZsPScd9zTlTMFVlpiygwOlw4eqe5lys+k8xhJTihBCCCGEBmiqKd2iVmRKrclUaWdKn6xejOoEeZMZmVi5dnK7erXN39V2SHtjmjOZIa3l8p56sjpp+8qVt/2fXzlTcDUlJ6cZQ+aM35urk8+ra3MKU5ood58ihBBCCKHpGmtK5zixXCq9UlNqzGGPKX312ZP25DKvHaY06muCKW1ORUOdQaY0MsLj5c3Ym6uja29uTwc7U/KB6uRQnxx2Bkh/fVdeHxzW6VBOThdvPdjVu/Zo014qVzeUq3V0K+SNiCu0r/uMyjdm69qDTYxiMuOv70q+79ub06gNMX/tGPriiuu2p6yJefTxH90y43DlffuH6npcThnkxjDHZUMfhVhqxXORyQvjce3r8RlF893FJW2E68ka1PdJW6eeU73+oWzuPkUIIYQQQtM11pRqw7c1rdOUWhPq0vmvwfaZRq8dpnTASWncby319V3Xt7TRnJbuz5RaI5I/fXMGojFnqSkNxqYxUMHE9bSXKCpbjkvHITq70ZmqTt7cRUZJmS+fr/pq8qRca+xq0+X7lzH1xZU/SdUGL2pX6oRYkvnx7esYrOEr9u3K6rY62VjseoX+2nI943LK9C1t5O4F3Xa3bmYeJfamXu4+RQghhBBC0zXVlM55grmv9Er/Tak5FbUmVWmaKdV96bxpJ6XhtdQbZErPKW8OtPmQtDI2zuj4k6xwuiXXE1Pamo3YiKTtW3lz0vWhzV8hrhBTa36CfN9dW139yMw56XHWr138Uj82Wp2RK8UVj9fNRdt/3nRFsWRNaRyDHmc01zvqlmKxcyHp2JQ+ZMaYkcTVrnkn3ZZIxxv3a8apxpK7TxFCCCGE0HRNNaVb1ApPSr1pjIxdjyk9/9d3taab0nBaentpU2pOw7TBkNfBYERGaZQp9WXzBq0nriBXXgyXvy6mp4sjrh8bopCv+nLGz8TemlK5XopL1RGjpmKM+5RyUs+MY4exnGxKe2KxcyFpbUrFzMtXguP5MsKUIoQQQghtRmNN6RwnlkulV/yLjpQ57DGloWxiBIf+oqNI5zClTVpOX3ea0lm+vqtNljJNxvQ4w9IYjMmmNDJLpmyUV47r7Jq97tOR6XGxd+ViQxTqxWNzcbh6/mQxd8rYOx553RpIP7aoT1fWXOszlqHOQFPq8kLZnljsXLRjj/IkDr2OZjxmfqU/KRvFYNY37teMU40ld58ihBBCCKHpGmtKteHbmlZqSms549YYvOZ195Vb+7VbqZ/L09f1tZwh9IY0tBGMaTCakey/KQ1t6JjDtX2b0lpiJFpjJr+kZlZTGtJNH+6XJYW8nrh0HYkrMkq6ra6+NWJ2nD5ty+Tky3X96xj92MP19LTRjsmrnWNn5kyZyFzmTGnoT6THU47FzoWky8axru/68+1F44nWoeu7HU8t20/cthonphQhhBBC6MI01ZTOeYK5r/RKTCkao2AYkJc2VNZUeeWN5SCJiWvNOyopd58ihBBCCKHpmmpKtyhM6QaVMwWoT1NN6TnM7BVT7j5FCCGEEELTNdaUznFiuVQaU4oQQgghhBBCK9NYU6oN39aEKUUIIYQQQgihlWmqKZ3zBHNfaUwpQgghhBBCCK1MU03pFoUpRQghhBBCCKGVaawpnePEcqk0phQhhBBCCCGEVqaxplQbvq0JU4oQQgghhBBCK9NUUzrnCea+0phS1Ktb1w6q+9//cjYPrVMvv//+6uDgkepWJm+oZN0Prt3K5p1Xrm33N2Xvr258IV/mKov5QWMl98wjt9PX+9XL1Y3DNcSBEEKXR1NN6Ra1HlP6yu3q5Pi4OlZ68gWf9+qzJ9XJs69G5eXa8VMvdq8Ldb///Ver2yfh+pPVi+7ai9WTpnxcJ9Pmye3q1UyMrZpY9qNb1SOyaT28Ub2srnszMu9GVjYWs5rSL9yo7u81TM3YlPa/sZEYVmgIds5drSFlgm4/Es2zXeeL2lSm7W5jzSVuHeOY99r499GQe9CbgDE/gHDPiAv6YcN+tNL35g5d9Lzr99RFvW93KzalCCGEzq+xpnSOE8ul0isxpWIST6rbr6hrtQF8sjGig0ypNoUvPFkbxWBAGzlDqU2p6U/JG9K4vlxLTOtejaiW35jdH20A6muH9bWZN2zjN9M7NMiUqjG48vvehK504zvAcI5Zr1vXdsyzXDM/+JhD6aZ5G2uezK2Lc9h8j38fDbgHm/W5kcxnWZjSZYQpRQghNEVjTak2fFvTOkxpZBhTiQEcbUqtYRxsSvsNa1DOlL741L5OTJuN2e16Uxo2OrcfqTe9N8yGLZykeLWbYreZfqR6pN68uLymDdnMtKdAjRlxm+lrddvmupT3J7NdnXYzYttv8+J47Emvl910dhudUn/Jhq/p35u3uM9uwyT9KIOn6kTzoMsoxfPSxBudPHb1fHz1fGTb7Ivv/noOmzEf/g/V/zB67po4tRmSGLN1JY64bnrNxzrOXKWSmLpxisprXjrN7V/zeA27eGdYczv2qF9pX7UT5tmMwY+9ULZVupZWMgcuHmlfzUV7vUm3cbtYuz7bMtH1/NhFffexy2uvd+ubzFl0//Xd+yqOUevk56173+TWQNeLY9Cn39JXF5O6JzP1ujGa9mRdSvM+VoX3gkjHGsetZebGxhLF2c1D37qL4jXJxyGvS58jfWuAEEJXXVNN6ZwnmPtKr+bru87QNV+F1SeSokGmVH+VtpYtn5rSuLzI9bvDIAetwpR+QT7Mw39loxBvZN1GINosNXnN5kNvXNzGQ20UbtUbiHYTaDaR2Q2P2jgm7euNqC6XVTwGX16lg6J2pE7Xpt6Uu/jbDbtuO66TtpfpUymel1p2XMoo+A17l6dj6o8vt2lUfVhJfrTZS69Jf9n1cxvetO24vF//KKYJSmMw8+3GmZt/Oz9dvHrN43tZ37NxnXg+TQwZSdzp2Mv1dPl83XxZr13xqPdzz1yIdNtubtr7LdQtvFeN+u7jSHpee+6/uL4ebzyecevkxxPNZVS/lnpvlmOIY7XPPsnr+ujWws7vrff7safzfl6VY43j1jJz4+ZFz7maV7VuuXWP7qfsey2Nqa9caQ0QQuiqa6op3aJW+IuOOsMYjOUgUxqZQf/vSKM6Q09Kz2FK9yf1we3MRNgk6A90/8Hf/fTZy20E7CatVmkjozcgId2V85ucrv2mTdu+2uDk+o5l29QblEJ/tbo47RzEG5y4nImxTes28rLzEtYhkt7U6Q1pu/HfFZ+JYdfc6XlupfswYw5y7ebHG6/3LsX3XDQ/SmmbEpeatygWex93eaW5su1382/Gf941d4rr+Q18F28on6tbKuu1Ix5jHnX70q5uy+ZF92Jyz5T7TepGMUi9bizde9Ovn1uPaL533ftT1ymTX3xv2hjiuhJPdx+pcST3pJfLC32Z92Eyd1ZRjGrskWy/+VjjuLXs3KgxuTnWbYt8HDZ2fX+V5yiNyd6TPk/qlNcAIYSuusaa0jlOLJdKr9CUNpKv4MovF6pf5wygNqql/OjaHr6+uz/pD279oW6v6w2DUrTJ8yptZPo3EypPt2nbl3TYpGX6jlXalPT0F9LSh2zu2g2U3fDo8Ug/pn6b3r0xsvNiTYJWeTO/Kz4Tw665C3Ngrrf9R3PTyLVZHmu33vMpbbM831K2i9mUy6552n43/zOvuUi3IXGo9nX5pG5PWa/+eKR8bCBqNWuvTUMoG9LJvZjcM+V+++9jFX80r025ul4c10W9NzP5bZzqmpONIa4r8XT3kR+jfvb1vi9czLIuPu5k7ibIrXnbRjnWOG4tOzdqHHbNlGzseh3Lc5TG1K29zutfA4QQuuoaa0q14dua1mFKM/8GNDJ9yemlP00NX/NNDaI/KY2+Bhz98qN+4+naM6elcm3XLzra/9d3+6/LB3+0Gbt9w+dlNiBu46HK6q/vljcTakOiN9m2fUmHtns2P16lsfX018iN19R117IbubgfN/62vVIMney8+HGp+CTe9/t+402dH4fe1A2Jz2ny3Pnr9xsTEI85J7thjGOfqu4eCirPdzTPbvxxOTd/5lp8L+v7Ju5n9jWPzE+6zlHdnrJeffFInl23bq3i+03Kdm3HeV1+fgyx4ro6Zj3HtZL3ps/Pvl8H3Pvj1imT3/PejNclrhvlmTZc7Hqemmdr9MvDVHvpvI9XGk8cq46tG6uWmZtonSRPz0XdTuGrx5IO5eI830Yujij2vrzMe1xLyupYdqURQmjrmmpK5zzB3Fd6JSel+s+2NLLmzpnKLl9/NdebSFW3zY/b7UylN7W6fJyfadPEswVT2m0Gg5oNiPvgjzeIIveBHso2H+zRhqFJtxset6lpytcb4rZN276k1Qau7Se7+S2NrVapP52ftBnPgd6s+c2uv+5/CUfXXpeXzpPIzouTjk/a1Bs3dT3eNJXiy89D/9wV4mqux3XsvdFIx2bWLdTJtT9GEoteh941d/dSE5tbc1Muu+ZqnmrpeM+75qGul41Zz6n8EED1rcbhx95T1mnH+yCz8Zb4fRtSN7Ttf+FY13aXl4utNHZR7328473p6iYxl+7986xTYd4K7814rkSqbnTv1fNYx9rFaN8/TSwD+umujVTPe0G/p9L3V1DPWEXRfVCrWS+7dpLuxpDex7k45LUedxyjiiv3HleSejqWXWmEENq6pprSLWq9X99FaKTijc56lN+QX5DcxrJsLMboouZzznbXuubnV8FcLajp97EYl3WNJa/1zfm82sD4Znx+IYTQZdBYUzrHieVSaUwpuhwqnJitQXs1pbVcf+fc2F3kiYNruzlZOdcGecVrfh7NNj8za+p9vO/7f7owpYvInC5fzh8yIYTQNI01pdrwbU2YUoQQQgghhBBamaaa0jlPMPeVxpQihBBCCCGE0Mo01ZRuUZhShBBCCCGEEFqZxprSOU4sl0pjShFCCCGEEEJoZRprSrXh25owpQghhBA6t37wgx9E+qu/+qtWP/zhD1v96Ec/cvrxj3/c6q//+q9b/c3f/E2rv/3bv40UyPWPEEKXTVNN6ZwnmPtKY0oRQgghdG5hShFCaF5NNaVbFKYUoUsu+ZMck/9g/xokf7tw63/6Zfa/v3jZ/3xJTjLmGefwkv5JoSWFKUUIoXk11pTOcWK5VHolpvTF6snjk+r2K7m8Wq/crk6Oj6vjp15M8l58qr4ueUEnt6tXXXvmepDLj9tweuFJU9bHk7Rv8rsYbDonKZOP7ckXVCw7JZuzg2RD5f8+5QY3qubv1OX+pmH6tw7lD/KrOoW6u/5GovubkHoe+2KJ8uLNcfe3Jb3Kf2vvKpqJi1Bm/XvWeRadx1hiStenlZnS8/091573g7v30veHf2bJPdl8nuQk8xPqtyrfd5hShBCaV2NNqTZ8W9MmTOmrz55UJ8/erss8Wb1orluj+uJTcRlnNktGNMiZ3rRebBRLMcr1J6vbLsZXM3m2Tv9Yh8lvSO+vNyGd+amvHdbXNrhRffn9j6iY/eaqHZfeEO3YsMkma0w9d4JYz5nemBZjce2puY02tHW5a2pz68qWDAhm4txq1jYx/u6HBnMaP6Pedd2h89TNivvo3LpEplSeffG3IdQzqXl2ybOuvV/kmvu8MPdkbk7svdvzPsOUIoTQvJpqSuc8wdxXegOm9NXq9onPkxNIbRQlnRpBoyGmdEiZUoxSV4yxGNukjQmm1BnknnynZkN6u94shE1MvVG4//03zEY1/ul5t2mJryc/UW8UNv1us5S5nqsTbWjc5iXkDdyQNxsou9neuWErbDCL9aS8XC/Uc9KxJOXKpsD1WWgzPlENcxKvR2K2gprN4SOqja6sxNNd1/1LPGHtfWyyGVXl9Dr1zLGrG8rVavvujatwr+k+a3X3pp/XR641fUl80n47HmmvmXfXb9eG67Nut22rL65S/02d7l718T9y24zDxeNjlR8OhetxOXV/uHZt2SavOBeN2bhWjynkt/MQ339+bfL3oyi676K57K53azZiXEYujjrecC/6NuN+9PjisXftRvG296TE1axNcZ366od6Kq+dCyN77zRtlOMaMV96zKF/E1c7R9H8lJ6h8dgThbmq2wrtyjo9Un9exHNYS/qzc5LMdXzvaX3i1/5O9X/97x6t/vHf+3vV3//7b6+e/M+1IX3lw9W1n/7p6md/9mern/u5d1Wf+EZjSr/5x9Vvv/Od1bve9a7qPe95T/XZe96QfvOlm9ULX/xS9dLzz1ef+9znqpe++u3qx8GU/s0Pq7/63vdcfds3QghdRk01pVvU+k2pNnvBAOq88BXYkqkcZDjF+Iav0pYMYT7Gzih35rm/jlwLfXVqzfYYU/oF2YyE/8qmId4suA1tuwEMZcPGsduo3ao3Jy8nG5tb1Q29eQyKNijSn6qjNzR2IyN5enOYyLdV2njZmGOVN2XZehJbiDO3CcvFkmzMuvls60lbUm/nOON6bqPb1knzW7kYCvNtpNde5kC/7ur4eWv7TsbYI122J678vdaUa6XH7Oe+u29rSfshZnnt2ovnX/rx/df1dVkbV3Z88ZzL3LV1bN9RfR9r3H7cTjsOV1et64hY7Hq142zKxWuayubfqk2j9Fu+70aMy8j1ZcYVl1frlpkT6TO5Z+r63Zi7trvrtdQ69dc34yrNm4tNla01qt3SfJkx6zZt+76smktpV+druT7r9RTZMm07Yf7q/8q4bfui3Jzk4rD1Gokp/bv/6HeqV9qT0j+unnjTL1Ufe7U5Kb13q3rs33yi+uaPvln98f/8z6tbXw4npa9WX/jCd1tT+ocvfq36K3dS+sPq2199qXrtuz+uTekPqx9861vVj/7Gb7xs3wghdBk11pTOcWK5VHr1pjQ+DS2Xc1/ldQZvwtd3tZTR3fn1XVe26y/9OnHJlO4ynbskm4tmY9NsRvymR10PhiNsVBq5jVPYwJjNh2ye5Hq64fSbrq6dZkMimxXdht7QhD607GYnK9+X3gyKkg2blu7XKK0n7ZsNVjGuOBbXlh6P3lBrubHnN23xGolicyWKNrFadnNo5t/GF9qQ6/p1Nx/a5IhsbFZ+Pro+1H1QiivcB8kc2/sz9JuJQbdXv36kvde7PmVcfhx1u9HXFvU66LZL/ddS90RqKErtxfUkHc31xFjsvSBpP86m/vv77l+vro6W9Klib8r5vkaMyyjNs2PzcvFIu5l2JA5bvotLzaGqL/2GeSrW1/dRqF+au2S9dsU1cL7smFU/ydxJWdPfrrUWtXGGsraPOs/Nf2aM2Tlx5VQMto6SOyn9d/+5+/ruf36y+qU3van66fak9Oeqn//536s+/6MfVX/xzD+v3vnOd1a/+yffjr6+605Kv/aD9uu7P/r2q9WXv/WD6m//+vvVG2/8sApf4M31jxBCl01jTak2fFvTyk2pXI9PFEXlr+z6E8/ITI41pY2GGMzOCGtpU7wHUxptLu313GZUqd1sxJuMsHHxGyTfTtjwRRsZea03MHpDk9vcDFS3Oe6uJRu2Vv3jTOolG6xGhVhzsTjpeUhkNqm9eXr9vAb3qeffbWC7PN2GzIF+3c2Hnbu+uHfcB6W49DU3176c2zi3ceh+MzHo9uS1qxeXk3H5cdTXdVkdl6pT7l8U1kSum3EV2nNpc89Hcz0xFnsvSLodp7tv67WNYk/V1dHqu+9GjMsozbP3mJK0m2nHjrmTxJWbw3gsxfr6PhL1PaOS9doV18D5smNW/SRz1xffTqmYorGoOcyMMdtnrlxBeVP6RPW5nn9T+u0/+V339d0bn7mHKUUIIaOppnTOE8x9pddtSu3XdUXt13kHfl12gCkVc2mNbvrvVW3buf7tv3udYEpHfX23/7psoqINxu0bLu/WNV031Kn/G5UNmxOzqZTr0Qana8ttqkIbbiOjN6N1O+9PN6B+06o3PNJmuoktboR3bNyK9YKi+sNiCRvtdoMqY7WbyeImLp4zkVuntn6a38puDiUdYk/G0cUnc6Bfd335ct34TN/ROExZndcTV/5eMxt8Vz+Uy4xfj9PF0eS7GOq5M2pjNHHp+7Pcf6Om7bZMW06NMzdfbZxmrifGEuU1aT8+1Xe0TrVMG7ov34YvK23l77sR4zLK5bl+VP3wHErmve5HxubaMOO50Y5Zz78v635Zmeqzv355XiK52NK+hrS7+z4wMTR5Ubm2rH5/1vd+9hmazksUf2YsSZkgE3uxXEGJKXVf331Tde2Ze60hvXtHvr77+erj//MfV99qfsnRj7/6R9WN/98XqjcSU/rd6vWXXqq+9QP5N6V8fRchdPU01ZRuUSsypfbE8aR68t/br9CKlBkUw2nqJGZu0Elp2n96GmvMZGuOdZlakZEumdK4L9G0f1O667o3Et2GvdlYuE1sdz1set3msb1uNlnhujuZURsUlWd/k22pHyu/2SuUazZmXb4eX2keavXWUzKbsL5YdF48FjvPhb4ade2EeYzrd5tQI7s5lHQbu25DNupdjNKfft1tfH2drr/M5rqw1tF90BdX6R7Q6+PaCv1m1jQaZ5Ou6xXnKUj34WRiDNej/oPy91b7HnHxZObL3kuRGWnqOg2LRfrT95qk/bhza9Xkufbi2KP3tln/cL33PiiNyyifZ98fhXtKXc8/iyQuVVfUzJ29F/L1a6n+kueVlmvX9FWrHNeI+dJjjvqXdvz1ds2j+YnvBS3XhyqX3l/pWLLXTezFcgWlptT+oqOfq37+d++6U9Lw9V3/i44+Un3hO93Xd//wD/+wer75RUevfvtH7W/e5RcdIYSumsaa0jlOLJdKr8SUosugvs0qQvPKGp2MSR2xmU4km3PuZYRGKZjRyJSO/JMw9uu7rSFtFMj1jxBCl01jTak2fFsTphSdS/HJwUQDgNBFaLIpNSdfCKFBwpQihNC8mmpK5zzB3FcaU4oQQgghhBBCK9NUU7pFYUoRQgghhBBCaGUaa0rnOLFcKo0pRQghhBBCCKGVaawp1YZva8KUIoQQQgghhNDKNNWUznmCua+0M6UAAAAAAACwHqaa0i0KUwoAAAAAALAyxprSOU4sl0pjSgEAAAAAAHr4qZ/6h726CMaaUm34tiZMKQAAAAAAQA85I6p1EUw1pXOeYO4rjSmFFXFWHR0cVIen95o05Lh3elgdPHBSMUsAAAAA+6HPeK7NlG5Ro0zp2fWD6qA2DUFHzzcZ5yBu87A6eaXJEF45qQ5LeZqoXKPrZ03mTNg+TPvROHJ9P3+UMRL3qpMHunpDzJgzJLZ9aTv0Paidnn5NWzvn0Zav1bUX97OrLZnDNHZvVHX7bTthTUy7fi2O6pqZukHnMHXFtR57H9ryJqa+e0rugyH3C8DV5G518/i4Oj69U73eXBFef+60Oj4+re68JqmmjFPuWiPTxiAGPEfTZ7l5XhbqZj8DxjzTdf6YvMwYAACuElswpXOcWC6VHmFK6w+962rT7DbUsvE/D7VpUBvx+ATIf8i2xlc+IM2mvSUTS2dM5kFi60y4Nzv52EzcTVn3oW7idzG2H/S2nkEbGLM5OLuuDLsr12Pga+JNjcTXlb93eqTq7ohJ6FkXGV+3ORoyPrNezZjjOtJOE28z1sOQFuRanU7a6rt/MsgcZU1f31rnxtBH3ZYeWzRfvfeUIOs23/0NcLkQc3lanZ4eVzfvNpfk2ml9rTWggi9XTlsjO4ze52jzXBti9OSZMKRe3zO999nXkzf6swAANs5nq6O3Xa9OvtEkLwFn7317dfS59PVQxGjuUkC/npOxplQbvq1p8td3YwM5E85QNG0mG3zzQaspmIGcKXIf6LUiw6E/7GsN+eDVm4W4H7tBaEg+/NMP+Ww9w+4y0q6eJ9+PnQfdr42/xc1LX1s1PZsa266eM0tuXMW4AmHd6xhCOWnn6DRzP/RtzDJIO7m+e9e6cB8GpG557fwPL8bcU33zCXC1aczl3TvV6dONK717szp97s4OE5qaUsEZ09BOzd2nj6N0L8lz1JN7T0cUnllpvR3P9L5n39DnYmEMALA16ufFL729Onib0ns/2+Ttz5Te+/D1OIZaQw2jq9vGPJyrZkrnPMHcV3q8KZUPMTFvfR+mE4k27fIhGH1YygfvOFOqP7zjTb5uKzYD0tZRxoxEmA/oxBzIHNn5yXz4xzHV5OoZBm1kormwRjKdR2kziqOZk/Sk2bZVE+6HoCg2Xz6fF5PMYVO313S16y7xNv+VOc7dD5n57yOdE0/vWrt+1Xgz653OQZijeE2G3FOlGAEgmMvXqzun4b8366u7TGjelIqh1V/jHWZKS89RT/+zvPz8S+tJ2Z5net8zuvf5LfSPAQC2hRizww/rfUP9/HjvR5u9yp5NaWQspW9tkMvs25T2oc3p2kzpFjX9Fx25D7P5PqjcB63exMsGP9rUpx+8LTkTUtN9eIeNfyz3gZ/0swv/Ia03C0MMhLuW9BM+8JWSTUFM70bGzUNhjlp2bGAi0rH2E5dPN0bl2HabUj1XTTtq3d28hL5z90N2/g0uRrUWSmEcg9ba4eMfbhrj8phSgPOgzKUYyuPj6vQ5sZTzmNJx5J+jvc/ynudVWm+uZ/rUPADYBvWz4pf6jJk3pUfv7U4xIwP7uce7k81fCkZW2uyMbGQYv/HR6vBtj8d7sYa8sTSmWPcX2nFthmshvsbQBrWx1U+u0td3TTulORliSi+asaZ0jhPLpdLTTan7kNplgIbhPmTtB3BiLHr6y5mQGtnY+w9mv+HPfqBK3cKHf0r+g7nrx5PdbAwwRbadHMWNjJuDIeuRzkVfv0Ni0nTl0/Uqxl4j9XbNq0e1G627XG9e5+6HAfOvKW3qbEx9Y+rLy6HLD+mnFCMAaHMZTkvtdWGYKbVf3x1L7llWfj70fF7VpPXme6ZPzQOAjaCNXtYUKiOqTaV7nTef3emrGFRpu6kjfRVONPOm1Nd3BtEaWtXWrpNSfRqcN6WqH8dnqxNtvhVbNKXa8G1Nw02pbPT1B6Fs8jNGcBz+w3TQB3OfqciYEPkA1eVtunr+pDFMxmjWbWW/vuvGWzB9UWwm7sAuUzRwPkvmpFzXx6M3E3Eb2jxKWd2OmZtMW2fXS+Vt2bSuJrtBc+tq51LFmzOfQu76rvk3SDzZWHvWOveLQeK5iu/16BdU2fID7ilpz14DAKFw4jnBlPpfdCRf/e3o//quvF/7nqOe7DNP2PGsytUrP9PlOVGOpf/5vXsMALBdxKTFJ4vmpNKlCwZTm8aQJ9fq/wbzJ+axM34xO02pNs9BTZy5uu6aKttvSruxtwa8wJZN6ZwnmPtKjzgp9Rvj7iuNBYM2hsZ06K9JitoPvii/p79cO8mHvY1ffeAO6McZirZMI7VxiPKjvv2Hua7XfbDrPL0ByJCMMcRpx9WojcHnxwYrrqPz3OZGtZOrN7y8GXuyJgo3vtwcpPPX9lGqk7s+lymtKa619KHitOO1pnRQ+UKen5cd9wzAlWWIKZXXzZ99yV5rlPna7q5/U9r7XCw+ywV5Xxc+63rrTXumT80DgMuCNqITTamUqw3jWTChruxHo6/1WvKmVPUvbaiv4WqSus7AdqeqYjh3mdJAa2aTWDxiOnfpoplqSreoc3x9F2BexISx8RlGn2kGAAAAiFEmM2DNZcmUunJdXmwM78Vf23X16nTBVAqpKfV12pNL1582kXUfH/bls6a07cvH0m9K6750bD0GeA2MNaVznFgulcaUworwp6KYrX7cCcaIU18AAACA9mSwlTapPaZUcCeSTT1j4qxRFANYOn0U0jjSU8yov1rdV20b09teC6ZYdL063GlKm/iaNqRO6UR3DYw1pdrwbU2YUgAAAAAAgJUx1ZTOeYK5rzSmFAAAAAAAYGVMNaVbFKYUAAAAAABgZYw1pXOcWC6VxpQCAAAAAACsjLGmVBu+rQlTCgAAAAAAsDKmmtI5TzD3lcaUAgAAAAAArIyppnSLwpQCAAAAAACsjLGmdI4Ty6XSmNIt8r2b6LIJAAAAAEAx1pRqw7c1YUq3SM7UoG0LAAAAAEAx1ZTOeYK5rzSmdIvkTA3atgAAAAAAFFNN6Ra1HlP62p3q9Pi4Ola6eddnvf7caXTd6fRO9brKO31OUh537emmcqbdNq/h7tMmX5VJ8pp+FyVnahbQvRtvrg6uPZrNy+rzD1WHBwfVgdLRrUy5GXV27aA6vPGBbN6qBAAAAACgGGtK5zixXCq9ElN6t7p5fFrdea1JCrWZvNkYzchkGnzezbr+zboVfU2b0i5P8EazuyZpbWo1Nq+v7N7ImZoFNMaUurIHD1Zn5rqYxlHGdqQwpQAAAACwRcaaUm34tqZ1mNKMcdTsNqV33X+DWdxlSgVtLseY0iSWuzcjg7sXvvdodXTw5uromhg9f+LYGS/JU6eRhw9V9+S6O6XUpvAD1cmhOqm89WBap5aYSW3qWpNnTj19Gd9m204wm1K2adOb01DGx3NWj+Pk811/B9ceVGPoYo7rdrEnxlPGIv3pMYXyLu56TG2c0rees9Q4azkTHcq28xSPu53TMX0BAAAAACimmtI5TzD3lV7N13fF/IWvyIav7QacEdRfoRXpr+86kyinrd4cDjGluozuu5XK60zp69WdUxPfYqZUGbHG/ARjp6UNm7yODFNkWK0x9IayaEpNuVz67EZnRFtDGBm5xpTV5jFqU5k1ZwJzJ6ku5qZc1G48Th1vV8+Mte1PYlJzZOTKRv34enGM/gcGrv0xfQEAAAAAKKaa0i1qhb/oSMylN4bZk0+DzpPXUmeKKe07KdVm1RrmRdDGJ2NwvPkJp3HKlIUTxPp1ZNbkujZ+yvBJW9rU6XquH10vnEwq4+bLPehjjfqRmDtTedTXZtuePmUUZQyeil3q501pl2/7S8orSV5qWKVvvRaqjTF9AQAAAAAoxprSOU4sl0qv0JQ2yAlkchqaEuf509I7A0ypNqK7TKkut45fdNRjSp0xLJmyYKCkfldmNlMa5Op3plHKtbG1BlNiaWKorxfbbOtIeTUWY/jCGPrizdWz/SXllSQPUwoAAAAA+2CsKdWGb2tahykVA2pMpzabw01pk5ZTzR5Tas3lUFMquLo6lgX/TWlrhMSQBfOTGD9jslzZnFHr2tPmKTZS/qQy1E1NljZnKkZpv4lJjFh30hlUMm46fv+6NYV6zKpsfM0YP9EYo5ibl3Zupaxvx40pmiM17qF9AQAAAAAopprSOU8w95VeyUmp/7ea+muyWaOpVTxFbb7+G5lSUzcq3xjNQpnUsDaxBlO74L8p7UydNoPBnPnr8kt2IlNmDW1QY1adlPGK+3qwOopMXpfnruk2wrWmHWfIjGHMyZfr2tAmLo6xHptpz5o+J2cMfR1naM9hSkN+Gpuec2WcMaUAAAAAMJGppnSLWu/Xd6FMyVgOkRg7a9z2JWUQvVKTmjWWgyTGcOKcrEEAAAAAAIqxpnSOE8ul0pjSLTLZlJ7DzO5JU03pdDO7EgEAAAAAKMaaUm34tiZMKQAAAAAAwMqYakrnPMHcVxpTCgAAAAAAsDKmmtItClMKAAAAAACwMsaa0jlOLJdKY0oBAAAAAABWxlhTqg3f1oQp3SK5X5SD0JICAAAAgFmZakrnPMHcVxpTukVypgChJQUAAAAAszLVlG5RmNItkjMFAyR/NuXwxgeyeduQ/Emb9G+bbkrub7XOO4azawfLrysAAAAAzMpYUzrHieVS6ZWY0rvVzePj6ljp9LnXm7ya1+5Upyb/+Pi0uvNak5+pf/OuvR7Kl8q+Xt05tdfq0k/HZZ2e9pkhL5QV5JrEnq3npOOeSM4UXGGJKTs4UDp8qLqXKTebzmMsMaUAAAAAMICxplQbvq1pRabUmkyVdqb0Zn01hzeZkYmVa6d3apvZvN7Zdkh7Y5ozmTlc3tM3q9O2r1x52/8M5EzBlZScnGYMmTN+b65OPq+uzSlMaSoAAAAAmJWppnTOE8x9pVdqSo057DGlrz932p5c5tlhSqO+JpjS5lQ01BlkSiMjPAFnxt5cHV17c3s62JmSD1Qnh/rksDNA+uu78vrgsE6HcnK6eOvBrt61R5v2Urm6oVyto1shb0RcoX3dZ1S+MVvXHmxiFJMZf31X8n3f3pxGbYj5a8fQF1dctz1lTcyjj//olhmHK+/bP1TX43LKIDeGOS4b+ijEUiuei0xeGI9rX4/PKJrvLi5pI1xP1qC+T9o69Zzq9W/LAgAAAMCsTDWlW9Q6Tak1oS6d/xpsn2n07DClA05K435rqa/vur6ljea0dH+m1BqR/OmbMxCNOUtNaTA2jYEKJq6nvURR2XJcOg7R2Y3OVHXy5i4ySsp8+XzVV5Mn5VpjV5su37+MqS+u/EmqNnhRu1InxJLMj29fx2ANX7FvV1a31cnGYtcr9NeW6xmXU6ZvaSN3L+i2u3Uz8yixh3oAAAAAMCtjTekcJ5ZLpVf6b0rNqag1qYppplT3pfOmnZSG11JvkCk9L84caPMhaWVsnNHxJ1nhdEuuJ6a0NRuxEUnbt/LmpOtDm79CXCGm1vwE+b67trr6kZlz0uOsX7v4pX5stDojV4orHq+bi7b/vOmKYsma0jgGPc5ornfULcVi50LSsSl9yIwxI4mrXfNOui2Rjjfu14xTjwUAAAAAZmWsKdWGb2ta4UmpN42Rsesxpef/+q5muikNp6V3ljal5jRMGwx5HQxGZJRGmVJfNm/QeuIKcuXFcPnrYnq6OOL6sSEK+aovZ/xM7K0pleuluFQdMWoqxrhPKSf1zDh2GMvJprQnFjsXktamVMy8fCU4ni8jTCkAAADAZphqSuc8wdxXesW/6EiZwx5TGsomRnDoLzqKOIcprZG0nL7uNKWzfH1XmyxlmozpcYalMRiTTWlklkzZKK8c19k1e92nI9PjYu/KxYYo1IvH5uJw9fzJYu6UsXc88ro1kH5sUZ+urLnWZyxDnYGm1OWFsj2x2Lloxx7lSRx6Hc14zPxKf1I2isGsb9yvGaceCwAAAADMylRTukWt1JTWOOPWGLzmdfeVW/u1W6mfy9PX9bWcIfSGNLQRjGkwmpHsvykN6Jhb9mxKa4mRaI2Z/JKaWU1pSDd9uF+WFPJ64tJ1JK7IKOm2uvrWiNlx+rQtk5Mv1/WvY/RjD9fT00Y7Jq92jp2ZM2Uic5kzpaE/kR5PORY7F5IuG8e6vuvPtxeNJ1qHru92PLVsP3HbapyYUgAAAIALY6wpnePEcqn0SkwpjKIxDMhLGyprqrzyxnKQxMS15h0VBQAAAACzMtaUasO3NWFKt0jOFKAeTTWl5zCzV00AAAAAMCtTTemcJ5j7SmNKAQAAAAAAVsZUU7pFYUoBAAAAAABWxlhTOseJ5VJpTCkAAAAAAMDKGGtKteHbmjClAAAAAAAAK2OqKZ3zBHNfaUwpAAAAAADAyphqSrcoTCkAAAAAAMDKGGtK5zixXCqNKb303KtOHjiojp5vktVZdXRwWJ280iRhfzx/VB2cc+7vnR5WBw+c1Kt6Abj4mr/1enohPSyIfR+sH7fWzXpsKW44H926H9VP633AZwQAwFoZa0q14dua1mNKX7tTnR4fV8dKN+/6rNefO61On3vdJxrk2vHTvoB7Xahb51Z3TsP1m5W/fLe6acrHdTJtnt6pXs/E2KqJZa+8clIdyublet/WZebNuOtzX5slj9uk9YxRb973u5lrGDQnIzZ6YV2DzNhlvBdiGsWUmr7Orqs4CvHsC7vO4+7p+d4H6f02vN1d93LKkLh9mVH3/QLv43nZpnHavf5LjOvyf0YAAGyVqaZ0zhPMfaVXYkrFJJ5Wd15rkkJtAG82RnSQKdWm8O7N2igGA9rgDKU2paY/hTekcX25lpjWJYyoQj6ID09P6k1M3wbgiphSlb/3DcqAORkTk5Tt1ks2qXb95NoFrEHBlK7h1NTNX3RC7OdleGwzm9JonnwsQ9Z3/L05IG65/+q5OanXavD4MKWLsHP9F1kXTCkAwFqZakq3qHWY0sgwpogBHG1KrWEcbEr7DWsgZ0rvPr3PE1PZSPhNmRgHu6GwJ1wu320WJN1t5uK68eYkasMZAp8fX/PlDutY2uv15sBtEpp0ZBzaGERdHH5TceQ3907NpiYqnzchyYZEzFUTm2Nsnw16/F2/fjN8dL0Z3wPvqd6TmZOYdNOXxNyzkYvXyGOvuVjPuykbbUrN/RDqqq8B6/lwY67vk3YtJE+XLcZfMCB6nZv5Owpr1rSl11Bk7/VwvR1joR1NsnYOHaOZl957uTG0Qcn9k947FonHtWXXT/rT7bXzZeKL5jBcL5uK3veNXs9aYV533e96nbr7TeZGta3qxOuaj9Xdu3WcfkzN2kRjjO+p0r0i1+19s/M+snMsY4/61mUDmTqCnlO1ntnxRZj2zDxlx9vG2LXXN/6ojZ57y8U69DMiuoe6mIv3XXZeC3MJALAxxprSOU4sl0qv5uu7ztA1X4XVJ5LCIFOqv0pby5ZPTWlcXuT63WGQA4ubUvkgDhsUsxl1H97t5iXeRNTbA7V57tlwtBtYz73TE7UByGxu2v79JrvdZETtxH3rMfgNSteu28Q0bSQbWoPN13XH9hnaKc+hGZ+QmZMYqWPz42vSX9RmwLWdbjht+XgNJmLuI8G1GzZ2QU2ZuM96jq7X82Xi1WuTm9O2ft8clvL0dfda38v5/kJ+fI9IXhNzph2LHlNH3L4mmYOkbkccl1Bu16NiN/eUG0s7/hr9Xkzm1N/XbT/m/a9xY1B1y/eetJmPTdoI43TtZdcpM542rdvO4+KKxmDqqPkpx+Db6eY/zcvdR3adz+rnZ9tPz/on6+LSXcy6fjq+fnTdvvHaeSqO/yI+I2xd9UxyMas8Pfd2Xm06zD8AwNYYa0q14duaVviLjjrDGIzlIFMamUH/70ijOkNPSs9hSvdJvBkauIlwDCzrNgf1RsJsLkobjlIsUfm2TS2fl9tUlDYcFpev2uxiqRnRp94cxfOiy5rxCZk5iZE6aX7XR7eZjZF6cRwBPT+78euanR+N2gAG4rXVFGK2bai5iee7/76MKM2vvp4pU7y3zXwEubyda2nHETDjkXnQ7Tflc3XdNVU2nm87TwZ1zwrReslYVF5U1o7Tlq1zSuuRjCGKwc5t10YXW9x2vE66ffO+iWLuuV8aknvX1dexiXx75XulL8+O1cvlhfWP5lSPrYBdF2lHl1f5yfhyhDiCmrb6xlvn9qyPKtvOp4pXsGOoiWM1a6fL23hFzRzauZN0aDN7T6q6AABbZaopnfMEc1/pFZrSBvkKrvxyofplzgBqo1rKj67t4eu7+0M+1M0Hd63wAT3LhqMl9NXUOc+GI1M3MGrDYdD57rXuY0SfbiPTbGLiedFlzfiEnj48UieTH/qT+snmyc97vBYdEk835zMh8Zh5jtdWI/eKmQfBtqHmJp7v/vsyppCn1iu3BuV7O3efN+xcSzuOgIrRtdHFq8sndWUMqr90vntirZHy9jkQzYm+r/rmy5bV4zFkx9DUdfG0eaaN0Ie5R+J10u1LfRNjmy7HF0jm0o5ZEccQz3k5r39tHK5PWRffb/7eUdgYzVzp/GR8Flc2fx/2jbfOjea2v6wg5WWMTZ3MPMexZu6LUF7fowY7d5IObRbn1bXdzT8AwNaYakq3qHWY0sy/AY1MX3J66U9Tw9d8U4PoT0qjrwFHv/yo33i69sxpqVzb9YuO9vb1XbtREeTDt/kwjz+g/Yahb8PRbhaaD3ApK21kNyLn2XA0seiNVOlrbYM2HA25ut3GZmiffoxRn20beiNmxidk5iQmt5ET5Ho9Tpsn62v7MMQbRZ/um6NBZO6reG1j4j7rsQz5+q6Z724MmXlVxOshmHXNrEHcny8f+nOx6/aeP/F971xL267QH4uep6RutAn3cxLPd+neEaRfG6u/p3JjicacjDOen+HmII45ul9cH/GauhjMtXht9XglJnMvtTHHeTmiWBxmnWr6ngX6XonHtPs+OruuY+tiTdbfYtfFzKGun47PYNpysTZ14zjM2qt4Xaowfmmjq6PmzI6hJo7VrJ0ur9r31O2e5mL26dCmzSvNf4J71qpYd6UBAPbMWFM6x4nlUumVnJTqP9vSyJo7Zyq7fP3VXG8iVd02P263M5Xe1OrycX6mTRPPkqZUPuC7D+2AbArCB6/fIPiTE2t6chuCpuwDR9VRtLEIbdSKPvBDeb8ZG7zhEArt9m04fJu+fHetw9YVfIzxRifbZ+Z6oB1nreL4GuycWHIxCj6GeNOj+20VtSsxZOpk2h+FbMB65qBVW0bfZ2qO3Eauua7ijudAbWId+XnV2PWK3gP2PnP0vQ/i2ON7xbYTk9w3taJYaqJ7p35fduO293IaY3yP23lSZNZLkPhCGzqOo+t1ebUebV64Fr1PynOQjF/HoNuQH7jYNZWYM++RaL7U+HVf/pf6dHF1eflYpc14LmsKz4Iwz+31Wu2cR2NSz0hH4T7S74FaXRz9z7Ls/Vd4P2XHZ4jmNboP0/uuG5N5L5bGX5xL1W8Tbxxrrn015sLcufVWfej73Lepyhfn3+DK2b570gAAe2asKdWGb2ta79d34WJwG4D+zf9VwW5yLhazETsH8WZsRmQDtrf5gGH0mNKFOM/7RszJmsaSZ31zvlf4jAAAWA1TTemcJ5j7SmNKrwzdT5IxHp79mtIa91P38232XMyZk6ZZcPHtOFmAveHWulmPS2FK5f66qHt3Vq6qKeUzAgBgbUw1pVsUphQAAAAAAGBljDWlc5xYLpXGlAIAAAAAAKyMsaZUG76tCVMKAAAAAACwMqaa0jlPMPeVxpQCAAAAAACsjKmmdIvClAIAAAAAAKyMsaZ0jhPLpdKYUgAAAAAAgJUx1pRqw7c1YUoBLjnyJzw2/Sde5O8mbuJPifTg/vbjnH+Ef76/e7sdZMwzzuFm/kQNAABcVaaa0jlPMPeVXokpvVvdPD6t7rzWJC2v3alOj4+r46fvNhc67j5dX5e8oNM71euuPXM9yOVnuHvTlPXxJO2bfFfVlbHpnKRMPrab6dB6aP6enNlQ+b9ruMGNqvr7mKW/kZf+bUT/twSjepm6+b+pGNeNDJuNReXLH/6P87q5tnnlv3F4Fc3ERZBZ/4v+24rnMZaY0vWxMlM6+e+/OnreD+7eS98f/pkl92TzeZKTzE+o34r7DgBgX0w1pVvUJkzp68+dVqfP3anL3KxLdsh1a1TvPh2XcWazZEQDzvSm9WKjWIpRrt+s7rgYbS+5Ov1jHYbfkB5Gf+C9vvZAfW2DG4Z7p0cqZvOH6/WGaMeGTTZZQ+rFmz+zue/ZqEr7+RPHOubrqk6vAcFMnJtmbRPj736gMKfxM/Su6w7OUzcL99G5uUSmNH02qWeSu/fk80LdL3LNfV6YezI3J/bevej3GQAAtIw1pXOcWC6V3oApfb26c+rz5ARSG0VJp0bQMMSUDilTilHqijEWY5u0McGUOoPck+9oNqTP15uFsImpNwqHpydmoxr/9LzbtJifqoc23Oajux42/W6zlLnuMHWiDY3bvIS8gZuYZgNlN9s7N2yFDWZaz5jemmhDV2hHKJvSGNdnTxvpnMTrkZitQLM5PFJtdGXlnuiu6/4lnhC3j002o6qcXqeeOXZ1Q7labd+9cRXuteje0PPq7+2j601fEp+0345H2mvuD3PvuT7rdtu2+uIq9d/U6WYh3C9mHC4eH6v8cChcj8sZE5CUbfKKc9Hcc9frMYX8dh5iU+rXJn3fBKL7LprL7nq3ZiPGZXBx1PGGe9G3GfejxxePvWs3ire9JyWuZm2K6+RT+fo15p7p5sJg752mjXJcI+ZLjzn0b+Jq5yian9IzNB57Qpiruq3QrqzTUf15Ec9hjfRn5ySZ6/je0/zRu/5O9Y9+419X/+Tv/b3q7//9/7b6yNfri994pnrkp3+6+tmf/dnq537u3dXzf+nLVt/+TPXv3vnO6l3velf1nve8p3rhNX/5Lz9/s3rx5ZerP3/++epzn/tc9dJXv1P9tc+qqr/5YfVX3/te9aMf/ai5AABwuRlrSrXh25rWb0q12QsGMBC+1isqmcpBhlOMb/gqbckQ5mPsjHJnnjtKpjT01ak122NM6SuyGQn/lU1DvFlwG9p2AxjK+g2J3qid1ZuTe8nG5qw60ZvHQLRBkf5UHb2hsRsZydObwwTfVmnjZWOOKW/K0nrdPASkTH4TWEvPk96Q1kr6C3V3jjPu37Xb1knzW5qNa3a+DXrt9fjcfLR1/Ly1fSebzx502Z647Pz7e82ix+zvg+6+rZH29X3l2ovXUfrx/df1o3vQxJUdXzznMndtHdt3VN/HGrcft9OOw9VV6zoiFrte7TibcvGaptj8s9o0Sr/l+27EuAyuLzOuuLxat8ycSJ/JPVPX78bctd1dr1Hr1F/fjKs0by42VbZmVLul+TJj1m3a9n1ZNZfSrs7XuD7r9RTZMm07Yf7q/8q4bftCbk5ycdh6DWJK/+4//vfVa026ql6obrzpX1R/EC588xPVv3nP89V36v995oP/vPqPYe3rHr/4xe+7V2JK//BPvl552/nj6jtffal67Q2xpT+qfvCtb1U/+huXAQBwJZhqSuc8wdxXevWmND4NLZdzX+V1Bm/C13c1yuju/PquK9v1l36duGRKd5nOXcjmotnYNJsRv+lR193mr9mkKLmNU9jAPBBvPmTzJNfTDaffdHXtNBsS2azoNvSGJvShZfrL4/vSm0Eh2bBpdL+GtF5sZgQpk99k52NxuPHlN2a9ea5N3X8aT7SJ1djNoZl/N1Y136ENPb54PrTJEWxslp77oBRXuA+S9bH3Z+g3E4Nur3595MYi5bo+ZVx+HHW70dcW9Trotkv916j7KTUUpfZqzH0YzfXEWOy9IGk/zqb+adxnjq6ORvpUsdd0fY0YlyHNs2PzcvFIu5l2JA5bvotLzaGqL/2GeSrW1/eRYMYVkazXrrgGzpcds+onmTspa/rbtdZCG2coa/uo89z8Z8aYnRNXTsVg6yjcSenvfqNJ1Xz9I9W/eNObqp9uT0p/rvr5n3+q+lKd9eXf/+fVO9/5zuo//NkbvmyDOyn9+g+bVG1Lv/PV6svf/quq+usfVG+88cPqb5vrAABXgammdItauSmV6/GJoqj8lV1/4hmZybGmtGGIweyMsJY2xXswpfX2odtc2uu5zaii3WzEm4ywcfEbJN9O2PBFGxl5rTcwekOT29wMpNscdyQbtpb+cab10vK5/gLlPLMRjRiTp9fPU+zTbiL1/LsNbJen25A50K+7+bBz0Rf3jvugFFfAlenuNYmvi0P3m4lBtyevXb24nIzLj6O+rsvquFSdcv9CWBO5bsZVaM9h7vlorifGYu8FSbfjlPms48x93V3T1dH03XcjxmVI8+w9ppB2M+3YMXdIXLk5jMdSrK/vI6HvGZWs1664Bs6XHbPqJ5m7vvh2omKKxqLmMDPGbJ+5cgXypvRG9Z+aZI43/uw/uK/v3vjcay6NKQUA6BhrSuc4sVwqvW5Tar+uK7Rf5x34ddkBplTMpTW66b9XtW3n+vf1OlM8wZSO+vpuk2yJr8smKtpgPH/i8s6u67qhTv3fqGzYnJhNpVyPNjhdW25TFdpwGxm9Ga3bOc1ta6R9veGRNtNNbHEjvGPjlqsXX7NzVoqlfm03jHpzV8pLiPsT3DoV4omwm0NJh7FH8+DXLGygZbz6ddeXWVvbdzSOnvugJ678vebH3G7wXf1QLjN+PU4XR5PvYqjnzqiN0cTlxt7GVeq/oWk7MiGmvSTWaA3MXE+MJcqrkXR7P4Zy0TrVmDZ0X8Kwr+8OHJchl+f6UfXDcyiZ97ofGZtrw4znpB2znn9fVn5hj+6zv355XiJcbGlfQ9rdfR+YGJq8qJzgyur3Z33vZ5+h6bxE8WfG4shdN7E7SvUzJKbUfX33TdUjf/hfmnRVfeF/la/vfqn6gw9+pvpuc636+qeqG7e+WP2gfhmb0jeqb770UiWelK/vAsBVZKwp1YZva1qRKbUnjqfVzd+zX6EVlBkUw2nqJGZu0Elp2n96GmvMZGuODZGRLpnSuC/RtH9T2iRb7HVvJLoNe7OxcJvY7nrY9LrNY3vdbLLCdXcyozYoKs9tDh/Qm898Pxa/2SuUazZmXb4eX2keanrrxfOi+yvHYueyb54LMTV0fYR5jOt3m1CD3RxKup1v3YZs1LvYpT/9utv4+jpdf5nNdWGto/ugL67SPaDXx7UV+s2saTTOmqZucZ4Cug8nE2O4HvUfyN9b7XvExZOZLxVnNNcTY5H+9P0paT/u3Fo1ea69OPbovW3WP1zvvQ9K4zLk8+z7o3BPqev5Z5HEpeoKzdzZeyFfv0b1lzyvNK5d01dNOa4R86XHHPUv7fjr7ZpH8xPfCxrXhyqX3l/pWLLXTeyOUv0MqSmtiX7R0c9VP//kF9zl8PVd/4uOPlp9sfkWr/s3pX/4h9XzzS86+up3fuwzBH7REQBcMaaa0jlPMPeVXokphctA32YVYF6s0cmY1BGb6QTZnHMvA+wd+/VdAICrzFRTukVhSuFcxCcHEw0AwEUw2ZSaky8A2BuYUgCAjrGmdI4Ty6XSmFIAAAAAAICVMdaUasO3NWFKAQAAAAAAVsZUUzrnCea+0phSAAAAAACAlTHVlG5RmFIAAAAAAICVMdaUznFiuVTamdLvf//7CCGEEEIIIYRWorGmVBu+rQlTihBCCCGEEEIr01RTOucJ5r7SmFKEEEIIIYQQ6tFP/dQ/7FWuznk11ZRuUZhShBBCCCGEEOpRzohq5eqcV2NN6RwnlkulMaVoRbpVPXJwUN3//pczeSjo5fffXx0c3qhezuQhhBBCCKH51Wc812JKteHbmiaa0vnMw61rB9VB3ZbX/dWNL6j8L9yo7i/laUXlGl27lS87VbYP0340jlzftx/JGImXqxuHXb0h8+kMSWFsfXk5ZctLnGEcg+LqG8O48ckcpmX8vRbacAoxhzUxY/Br8Uh1K1c36BymrrjWY+9DW97E1HdPydoNuV8Qupp6sXry+Lg6Prldvaquv/rsSXV8fFLdfkWVccpda2TaGCT7HM08B4rP6+i5IM+xkBc/zx65reqYZ23SbrHNTu550z6DTHtBfc8zhBC65NqSKZ3zBHNf6QmmVD6s6g1x/YF1/k1x/SGrNuLuQ9p8KLYfvFlT18h94MYftJ0xUeXOIYmt2wT4zUE+NhO33kiY+F2M7Ye8rWekNxV9G44hm4a+8n3znFG8sZKxdj886MtLlFnDEGc8J/7+c+24fLkXVbtyTe5P29aEcWXv7761zo2hT3VbemxyP7R99t5TIpnP+e5vhC6XxFyeVCcnx9WTL6hrJ/W11oB25cppa2SH6eX3P6KedbnnROH52zzT0uekb6N7JsXP0+jZke2v59lbyz3v6udm3zNS+oifQQihy6VPVo+87VerG1/J5W1Tt37z7dUjn0xfD5UYzV3SZXXduTTVlG5Ro01p+GCKPwRnkjMUzYdissHvMTVJWa/cB7XbCNSKYnf1u7whH7z6A9rORWzGGiWmKDUa2XpGfWXyeXYz02lYnFq2rXQM3Vz05XXXgnKx9JV3CutexxzKSTuPvD9zP/SOK5W0k+u7d60L92GQ1C2tnb+/x91TUkbPL0IoqDGXL9yuTp560V974cnq5NnbO0xoakpFzpiGdmq9+NRxlO6Vey6kn13jnnnp558ua+vpZ0O5zUbybJQ4+p6RI5+fCKG1qt6bPfT26uBtSr/5ySZvf6b05d/71TiGWkMNo6vbxjxcV8WUznFiuVR6lCnVG/WdH3QTJG1GG/zExI0zpfpDP45XtxWbAWnrkV3jMpsMvQFwCh/yIR2umQ/1ZA5z9YxyG5n+PG8Oc2uVLS8xKIMe59u20jXp7pG+vO5aUDKHTV+9pqtdd1nD5r8yx7n7YeSmqhRr71q7ftXcZda7tD726+lD7qm++UToaiuYy1er2yfhv09WL+40oXlTKoZWf413mCn1ny2lb+ykz9/wLFBqnyHp8zB+/5u6bbt9bdaSZ1ZIF5+Rad8IoW1KjNn9v6f3DfX7+zefat73ezalkbGUvrVBLmvfpjR3PUib07WYUm34tqbhptRsihNDdU65D+jSh6WTfDDGG/dWORNSq/vQz3ww13Ifskk/u2RMbK0hBiL/gR82LUq2nlG6kRmWl9Pu8ulYY6VrIm36+6Ivr7sWlMxhs2bdNT1XTbtq3d1YQqy5+6G44VKSMm0fsULcg9baycc//D0Sl8eUInQeKXMphvL4uDp59tX4ui2XTTcypnSc8s/R9PmbPjOjz1n3XMs/l6JngXuOhXb62pS41HOy9IwsXUcIbUz18+ChPmPmTekjv9mdYkYG9pO/1Z1sPhSMrLTZGdnIMH7lqer+t/1W/odyWWNpTLHuL7Tj2gzXQnyNoQ1qY6ufd6Wv75p2SnMyxJTmrs+pqaZ0zhPMfaUHm9Kw6beaY1Ps2rYfeomxkA/Q+MO1XNar+/D1G367KXCSuoM/cPObi2jjUCvdbNQa8MFu28kp2/aAvJyGlO+PKZ3Xvjnva0vyds2rl7oPonVXG6zc/TByYyVzk4vVxnRR6zGkn1KMCCFtLsNpqb0+JO1lv747VrlnWfqeTp+Z5WeILpt+Nnb1etp0z8n0Mz1+Tqb1EUIbljZ6WVOojKg2le513nx2p6/188J9NbipI30VTjTzptTXdwbRGlrV1q6TUn0anDelqh9X55PVDW2+lbZsSreoCb/oyCtvGMbKf+Dt/tCt1WcqMiZE4tPlbfr7t280H+LGaNZtZb++K/2XTHEUm4k7WyYj135qrK3Km5RSno8nt1a58reu6RisCU/bituIN0d9eVbZ2JtNUzyXqp2c+RTlru+afyOJJ3t/96x17peb6DbcPajGeOuang9TfsA9Je0l9xlCqFbhxHOCKfW/6Ei++ttd6//6rrxf+56jXrlnXnwtfYZE5czzoSsXp4e2mX1GjnxuIoS2IzFp8cmiOal06YLB1KYx5Mm1+r/B/Il57IxfrJ2mVJvnoCbOXF13TZXtN6Xd2FsDXtAWTekcJ5ZLpZc1pY3psD+pbT+8o/yyocm2Yw1O82HclVGbhgH9OEPRlmmkPqyj/KhvvyHR9brNic7LmCutZIwqzr683Cakp7zbwKi8eI1zG5p4XofnGbmYcnOQzl/bTqlO7vpcprRWca2lDxWnvQddvbHlC3l+XnbcMwhdWQ0xpfK6+bMv2WuNMl/b3fVvSnufo73P6573va6XPMvMc3LUs6RR8oyUNvOfhwihyyJtRCeaUilXG8ZbwYS6sk9FX+u1yptS1b+0ob6Gq5XUdQa2O1UVw7nLlAa1ZjaJxUtM5y7l6s2psaZUG76tabIpRWhuycap17iiVn2mGSGEEEIoljKZQdZclkypK9flxcbw5fhru65enS6YSlFqSn2d9uTS9adNZN3H7/nyWVPa9uVj6TeldV86th4DvAZNNaVznmDuK40pRSuS/2k/Zqtf7hSGr9QhhBBCaITak8FW2qT2mFKRO5Fs6hkTZ42iGMDS6aMojSM9xYz6q9V91bYxve21YIpFv1rdv9OUNvE1bUid0onuGjTVlG5RmFKEEEIIIYQQWpnGmtI5TiyXSmNKEUIIIYQQQmhlGmtKteHbmjClCCGEEEIIIbQyTTWlc55g7iuNKUUIIYQQQgihlWmqKd2iMKUIIYQQQgghtDKNNaVznFgulcaUIoQQQgghhNDKNNaUasO3NWFKEUIIIYQQQmhlmmpK5zzB3FcaU7pBVd+7iS6ZcuuMEEIIIYSurqaa0i0KU7pB5UwN2rZy64wQQgghhK6uxprSOU4sl0pjSjeonKlB21ZunRFCCCGE0NXVWFOqDd/WtB5T+srt6uT4uDpWevIFn/fqsyfRdaeT29WrKu/k2Vfbtty1p14sttvmNXrxKZOvyiR5Tb+6/r6VMzVL6N6NN1cH1x7N5mX1+Yeqw4OD6kDp6Fam3Iw6u3ZQHd74QDZvTcqtM0IIIYQQurqaakrnPMHcV3olpvTF6snjk+r2K+pabSafbIxmZDKNfN6Tdf0nqxeja9qUdnkibzS7a5LWplbL5vWV3ZdypmYJjTGlruzBg9WZuS6mcZSxHSlMKUIIIYQQ2qKmmtItah2mNGMctXab0hfdf4NZ3GVKRdpcjjGlSSwvPBkZ3H2o+t6j1dHBm6uja2L0/IljZ7wkT51GHj5U3ZPr7pRSm8IPVCeH6qTy1oNpnVpiJrWpa02eOfX0ZXybbTvBbErZpk1vTkMZH89ZPY6Tz3f9HVx7UI2hizmu28WeGE8Zi/SnxxTKu7jrMbVxSt96zlLjrOVMdCjbzlM87nZOR/SVW2eEEEIIIXR1NdaUznFiuVR6NV/fFfMXviIbvrYb5Iyg/gqtSH9915lEOW315nCIKdVldN+tVF5nSl+tbp+Y+BYzpcqINeYnGDstbdjkdWSYIsNqjaE3lEVTasrl0mc3OiPaGsLIyDWmrDaPUZvKrDkTmDtJdTE35aJ243HqeLt6ZqxtfxKTmiMjVzbqx9eLY/Q/MHDtj+grt84IIYQQQujqaqwp1YZva1rhLzoSc+mNYfbk00jnyWupM8WU9p2UarNqDfMSioxPxuB48xNO45QpCyeI9evIrMl1bfyU4ZO2tKnT9Vw/ul44mVTGzZd70Mca9SMxd6byqK/Ntj19yijKGDwVu9TPm9Iu3/aXlFeSvNSwSt96LVQbI/rKrTNCCCGEELq6mmpK5zzB3Fd6haa0kZxAJqehabk4z5+W3h5gSrUR3WVKdbl1/KKjHlPqjGHJlAUDJfW7MrOZ0iBXvzONUq6NrTWYEksTQ3292GZbR8qrsRjDF8bQF2+unu0vKa8keZhShBBCCCG0D001pVvUOkypGFBjOrXZHG5Km7ScavaYUmsuh5rSkI5iWfDflLZGSAxZMD+J8TMmy5XNGbWuPW2eYiPlTypD3dRkaXOmYpT2m5jEiHUnnUEl46bj969bU6jHrMrG12Lj5zTGlObmpZ1bKevbcWOK5kiNe2BfuXVGCCGEEEJXV2NN6RwnlkulV3JS6v+tpv6abNZoahVPUZuv/0am1NSNyjdGs1AmNaxNrMHULvhvSjtTp81gMGf+uvySnciUWUMb1JhVJ2W84r4erI4ik9fluWu6jXCtaccZMmMYc/Lluja0iYtjrMdm2rOmz8kZQ1/HGdpzmNKQn8am51wZZ0wpQgghhBCaqLGmVBu+rWm9X99FRRWN5RCJsbPGbV9SBtErNalZYzlIYgwnzskKlFtnhBBCCCF0dTXVlM55grmvNKZ0g5puSs9hZvekqaZ0upldh3LrjBBCCP3/2ztj3MZhIADmXXmG+/ziWnfp7gWuAgTQA5IPxGnSn7u7NgbuB9fqvKQo7a4o2aKFWEKmGEAkl+RSUjNYJQaA70uplK4RpBQAAAAAAGBhTJXSOSqWt2ojpQAAAAAAAAtjqpRq4VsbSCkAAAAAAMDCKJXSOSuYX9VGSgEAAAAAABZGqZSuEaR0heT+UQ7ALcm9pwAAAABQzlQpnaNieas2UrpCclIAcEty7ykAAAAAlDNVSrXwrQ2kdIXkpOAS5GdTNk/P2bF1ID9p0/9t01URfqt13jN8bO9u/lxz7ykAAAAAlFMqpXNWML+qvRApPdQvu129U1Tvx278c19Xbny3q+r95/D8l1++P8UPxR7rfeX7/tWHVxsbeD2YsRSb+iT37LyAzruMnBR8Z0TK7u4Umx/130zcbFwjlkgpAAAAAFxAqZSukQVJqZdM1Q5S+lIfzJxElEwjsdJX7etjO35u7dSOYpqTzNTWhLHXl7pq98rF+/2vJycF3xOpnGaELIjffV39UX1zgpT2yL2nAAAAAFDOVCmdo2J5q/ZCpdTJ4YiUHt+rtnKZ54yUmr0KpLSpiqY5F0mpEeHpRBm7rx+39211sJOS57ra6MphJ0D68125vtuc2ilOqotvD9287c9mvT5hboo78fiWxibkldbXe5r4Rra2D02OIpn2810Zj3tHOTVriPy1ZxjLy85tq6w9eYz5P765c4T4uP5G9ds4JciNMNvYtMdALifsvciMpfOE9fX5HOZ+d3nJGqm/9wxO70k753RP9fNPsbn3FAAAAADKmSqlWvjWxjKl1EtoaOc/gx2TxsgZKb2gUmr3PaE+3w17yxpNtfTrpNSLSL76FgSikbO+lCaxaQQqSdzIej1M7HBeOg/h46mTqo4od0aUlHzFcbVXMyZxrdidpCvuL2cayytfSdWCZ9aVOSmX3v2J6+scvPAN7h1i9VodPhf/vNJ+bdzIuQKZvWWN3Lug1+6em7uPknszL/eeAgAAAEA5pVI6ZwXzq9oL/ZtSVxX1kqook1K9lx4rq5Sma5l3kZReSZQDLR/SVmITRCdWslJ1S/p7UtrKhhWR/vqeKCfdHlr+BvJKObXyk4h7d2t1843MBfQ5T9chf5lvRasTuaG87HnDvWj3z0uXySUrpTYHfU5zr8/MHcrF3wtpWyn94c6YQfJqn3mHXkvQ+dp93TnVWXLvKQAAAACUUyqla2SBldIojUbsRqT0+s93NeVSmqql+1tLqauGacGQ6yQYRpQmSWmMzQvaSF6JEC/CFftFero87HwrRGlc7RXEz+XeSqn0D+Wl5oioqRztnhIn89w5zohlsZSO5OLvhbS1lIrMyyfB9n45kFIAAACA1TBVSueoWN6qveB/dKTkcERKU2xPBC/9R0eGK6S0aUv19ayUzvL5rpYsJU1OeoKwNIJRLKVGllysGRvO62Pr+2PbSE/IvYuzQpTm2bOFPMK8WFnMVRlHzyPXrUDGs5k9Q6zrGxPLNOdCKQ1jKXYkF38v2rObMclDP0d3Hnd/ZT+JNTm452v3dedUZ8m9pwAAAABQzlQp1cK3Ln7X/wF80YlDbiI6YAAAAABJRU5ErkJggg==" alt="Outlook" />
            </div>
        
		<div class="signInInputLabel" id="userNameLabel" aria-hidden="true">Domain\user name:</div>
		<div><input id="username" name="username" class="signInInputText" role="textbox" aria-labelledby="userNameLabel"/></div>
		<div class="signInInputLabel" id="passwordLabel" aria-hidden="true">Password:</div>
		<div><input id="password" onfocus="g_fFcs=0" name="password" value="" type="password" class="signInInputText" aria-labelledby="passwordLabel"/></div>
        <div><input id="passwordText" onfocus="g_fFcs=0" name="passwordText" value="" style="display: none;" class="signInInputText" aria-labelledby="passwordLabel"/></div>
        <div class="showPasswordCheck signInCheckBoxText">
            <input type="checkbox" id="showPasswordCheck" class="chk" onclick="showPasswordClick()" />
            <span>Show password</span>
        </div>
		

		<div id="expltxt" class="signInExpl" role="alert">
			
		</div>
		<div class="signInEnter">
            <div onclick="clkLgn()" class="signinbutton" role="button" tabIndex="0" >
                <img class="imgLnk" 
                    
                        src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjU1NzZGNEQzOTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjU1NzZGNEQ0OTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NkY0RDE5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NkY0RDI5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7MvF4iAAACF0lEQVR42qyVz0sCQRTHZ5cSuqQJURRUt66GEuQlugmF0Ukw+huCjaBT0SkhEvwL6iQEERRJndIuCoLU1VsFQkH04xR0se/D79C4qLtCDz47zO6b7755M2/GUk5ZdbEwSIEEmAQRvn8ADXADTptHC++dBlsdhIfAJtgBQdXbvkAG5PCDb/OD7XIcByVwQNFLsA5iYJDE+O6SPuJbsrYq490ilulKZwrUwB4oeES8DPZBFDyDOCJvmBEHwDlFC8yrl6hy+crYc0QeMIUdMM9IN8Cb8mmI8I1jatRwtLDkaZt+Mv0P1adB/INjxbYRddBmnsKczt/0s/F2lJrhT5vgHoTkvWVZWlyPF620zb2qPHOajT/iuQQ+uaeLWPiQyyvPNiHCs+zces45G5fimGORaPGI4XHHNjrAvSv22ibilJs+0tsSV2qEfb3oo7b6Xwuw/ZGIX7gzxpi/v+LRi9g+E4nymNFKStaMrxNsGxJxnZ1Fz3haokVDdImLqi3Kti7CZ+wkXQvVHq1TnqFoyBD9dP06zfZGzgpJwxPTseKzlM3iaOVtqyL1cMUTb9o2jj6xXWOFfRtERzhWLIOffeldkTVq/QQM9yE6zDH6rMmZh9APWOXNkGSxJHzoJuib5NhVfeCb+1g+yGpVubrX4IIlH3EVRYrfrulbNc/iXleTwxPPz9V0KKl0X02Wx2Wa9rhM890u018BBgDOvaD/8G2ecwAAAABJRU5ErkJggg==" 
                    
                alt=""><span class="signinTxt">sign in</span>
            </div>
            <input name="isUtf8" value="1" type="hidden"/>
		</div>
        <div class="hidden-submit"><input type="submit" tabindex="-1"/></div> 
	</div>
    </div>
    	<div id="cookieMsg" class="logonDiv" style="display:none">
		<div class="signInHeader">Outlook</div>
		<div class="signInExpl">Please enable cookies for this Web site.<br><br>Cookies are currently disabled by your browser. Outlook requires that cookies be enabled. <br><br>For information about how to enable cookies, see the Help for your Web browser.<br><br><br></div>
		<div class="signInEnter" >
        	<div onclick="clkRtry()" style="cursor:pointer;display:inline">
        		<img class="imgLnk" 
				
					src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABYAAAAWCAYAAADEtGw7AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjU1NzZGNEQzOTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjU1NzZGNEQ0OTYxOTExRTE4ODU2ODkyQUQxMTQ2QUJGIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NkY0RDE5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NkY0RDI5NjE5MTFFMTg4NTY4OTJBRDExNDZBQkYiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7MvF4iAAACF0lEQVR42qyVz0sCQRTHZ5cSuqQJURRUt66GEuQlugmF0Ukw+huCjaBT0SkhEvwL6iQEERRJndIuCoLU1VsFQkH04xR0se/D79C4qLtCDz47zO6b7755M2/GUk5ZdbEwSIEEmAQRvn8ADXADTptHC++dBlsdhIfAJtgBQdXbvkAG5PCDb/OD7XIcByVwQNFLsA5iYJDE+O6SPuJbsrYq490ilulKZwrUwB4oeES8DPZBFDyDOCJvmBEHwDlFC8yrl6hy+crYc0QeMIUdMM9IN8Cb8mmI8I1jatRwtLDkaZt+Mv0P1adB/INjxbYRddBmnsKczt/0s/F2lJrhT5vgHoTkvWVZWlyPF620zb2qPHOajT/iuQQ+uaeLWPiQyyvPNiHCs+zces45G5fimGORaPGI4XHHNjrAvSv22ibilJs+0tsSV2qEfb3oo7b6Xwuw/ZGIX7gzxpi/v+LRi9g+E4nymNFKStaMrxNsGxJxnZ1Fz3haokVDdImLqi3Kti7CZ+wkXQvVHq1TnqFoyBD9dP06zfZGzgpJwxPTseKzlM3iaOVtqyL1cMUTb9o2jj6xXWOFfRtERzhWLIOffeldkTVq/QQM9yE6zDH6rMmZh9APWOXNkGSxJHzoJuib5NhVfeCb+1g+yGpVubrX4IIlH3EVRYrfrulbNc/iXleTwxPPz9V0KKl0X02Wx2Wa9rhM890u018BBgDOvaD/8G2ecwAAAABJRU5ErkJggg=="
				
			alt=""><span class="signinTxt" tabIndex="0">retry</span>
		</div>
	</div>
    </div>
</div>
</form>
<script>
    if (showPlaceholderText) {
        setPlaceholderText();
    }
</script>
</body>
</html>
```