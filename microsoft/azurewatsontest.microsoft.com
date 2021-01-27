```

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">
<head id="Head1"><title>
	
    Sign In

</title>
<style type="text/css">
body
{
	font-family: Arial, Helvetica, sans-serif;
	text-align: center;
	background: #EEEEEE;
}

div.SignInContent
{
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	border: solid 1px #BBBBBB;
	position: relative;
	width: 340px;
	height: 325px;
	border-radius: 15px;
	background: #FFFFFF;
}

div.Banner
{
	padding-top:10px;
	padding-bottom:10px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	background: #EEEEEE;
	border-top: solid 1px #BBBBBB;
	border-left: solid 1px #BBBBBB;
	border-right: solid 1px #BBBBBB;
	width: 340px;
	visibility: hidden;
}

div.Header
{
	padding:10px 10px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 10px;
}

div.Notice
{
	padding:10px 10px;
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 10px;
    font-size: 14px;
    color: red;
}

div.LeftArea
{
	padding:15px 15px;
	width: 320px; 
	height: 100%;
	position: absolute;
	top: 0px;
	left: 0px;
}

div.RightArea
{
	padding:15px 15px; 
	width: 320px; 
	height: 100%;
	position: absolute;
	top: 0px;
	left: 370px;
}

div.Divider
{
	width: 20px;
	height: 100%;
	text-align: center;
	position: absolute;
	top: 10px;
	left: 350px;
}

div.DividerLine
{
	width: 1px; 
	height: 45%;
	background: #BBBBBB;
	margin-left: auto;
	margin-right: auto;
}

button.IdentityProvider
{
	width: 250px;
	height: 40px;
	text-align: center;
	border: solid 1px #0076cc;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 10px;
	position: relative;
	cursor: pointer;
	font-size: 14px;
	color: #FFFFFF;
	background: #0076cc;
	border-radius: 10px;
}

img.IdentityProviderImage 
{ 
	vertical-align: middle;
	position: relative;
}

button.IdentityProvider:hover 
{ 
	background: #EEEEEE;
	background: -moz-linear-gradient(bottom, #DDDDDD, #FFFFFF);
	background: -webkit-gradient(linear, left top, left bottom, from(#FFFFFF), to(#DDDDDD));
	filter:progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr='#FFFFFF', EndColorStr='#DDDDDD');
}

label
{
	color: red;
}

.footer {
   position:fixed;
   left:0px;
   bottom:0px;
   height:30px;
   width:100%;
   background:#0076cc;
   padding-top: 5px;
   color: #FFFFFF;
}

.footer A
{
    color: #FFFFFF;
    text-decoration: underline;
}

.link_divider
{
    margin-left: 5px;
    margin-right: 5px;
}

div.WarningContent
{
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	border: solid 1px #BBBBBB;
	position: relative;
	border-radius: 0px;
	background: #C00000;
    padding-top: 50px;
    padding-left: 50px;
    padding-right: 50px;
    padding-bottom: 50px;
    width: 550px;
}

p.WarningHeader
{
    color: white;
    font-weight: bold;
    font-size: 1.5em;
}

p.WarningText
{
    color: white;
    font-size: 1.25em;
}

button.WarningButton
{
	width: 125px;
	height: 40px;
	text-align: center;
	border: solid 1px #BBBBBB;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 10px;
	position: relative;
	cursor: pointer;
	font-size: 1.25em;
	color: #000000;
	background: #FFFFFF;
	border-radius: 10px;
    font-weight: bold;
    margin-left: 50px;
    margin-right: 50px;
}

button.WarningButton:hover 
{ 
	background: #EEEEEE;
	background: -moz-linear-gradient(bottom, #DDDDDD, #FFFFFF);
	background: -webkit-gradient(linear, left top, left bottom, from(#FFFFFF), to(#DDDDDD));
	filter:progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr='#FFFFFF', EndColorStr='#DDDDDD');
}

a:link {
color: white;
}

a:visited {
    color: white;
}
</style>
<link rel="Stylesheet" href="/Areas/SSOManagement2/Theme/acs.css" type="text/css" />
    <script type="text/javascript">
    function on_body_load() { 
    //an empty function
    }   
    </script>
</head>

<body onload="on_body_load()">
    
    
    <div id="Main" style="display:none">
	    <div id="Banner" class="Banner"><b>Sign in to e52c10637a604d4e9e678ac4dff923d2</b></div>
        
	    <div id="SignInContent" class="SignInContent">
		    <div id="LeftArea" class="LeftArea" style="display:none;">
			    <div class="Header">Sign in with one of these accounts</div>  
			    <div id="IdentityProvidersList"></div><br />
                <div id="RememberSettings">
			    <input type="checkbox" id="RememberSettingCheckBox" onclick="CheckBoxClicked()"/><label style="color:black" for="RememberSettingCheckBox">Remember my selection</label><br /><br />
                </div>
			    <div id="RememberSettingText" style="display:none;">This identity will be used for all applications in this browser. <br><br>To use another identity, clear your browser cookies or use in-private mode browsing.</div><br />
			    <div id="MoreOptions" style="display:none;"><a href="" onclick="ShowDefaultSigninPage(); return false;">Show more options</a></div>
		    </div> 
		    <div id="Divider" class="Divider" style="display:none;">
			    <div class="DividerLine"></div>
			    <div>Or</div>
			    <div class="DividerLine"></div>
		    </div>
		    <div id="RightArea" class="RightArea" style="display:none;">
			    <div class="Header">Sign in using your e-mail address:</div>
			    <form onsubmit="EmailAddressEntered(); return false;">
			        <input type="text" id="EmailAddressTextBox" />
			        <input type="submit" id="EmailAddressSubmitButton" value="Submit"/><br /><br />
			        <label id="EmailAddressError"></label>
			    </form>
		    </div>
	    </div>
	</div>

    <script language="javascript" type="text/javascript">
        var identityProviders = [];
        var cookieName = "SelectedDstsIdpCookie";
        var localDstsAuthentication = "Local dSTS Authentication";
        var cookieExpiration = 30; // days
        var cookieExpirationLocalDstsAuth = 1; // days
        var maxImageWidth = 240;
        var maxImageHeight = 40;
        var provider = { Name: localDstsAuthentication, LoginUrl: "https://" + window.location.hostname + "/Dsts/SelfFederationPassiveSTS", ImageUrl: "" }; // BCDR Idp object

        // This function will be called back by the HRD metadata, and is responsible for displaying the sign-in page.
        function ShowSigninPage(json) {
            identityProviders = json;

            
            ShowIdProvidersPage();
            
        }

        

        function ShowIdProvidersPage() {
            var cookieValue = GetHRDCookieName(cookieName);
            var numIdentityProviderButtons = 0;
            var showEmailEntry = false;
            var showMoreOptionsLink = false;
			
            // Loop through the identity providers
            for (var i in identityProviders) {
                // Show all sign-in options if no cookie is set
                if (cookieValue === null) {
                    if (identityProviders[i].EmailAddressSuffixes.length > 0) {
                        showEmailEntry = true;
                    }
                    else {
                        // Only show a button if there is no email address configured for this identity provider.
                        CreateIdentityProviderButton(identityProviders[i]);
                        numIdentityProviderButtons++;
                    }
                }
                else {
                    if (cookieValue == identityProviders[i].Name) {
                        // Go to the Idp sign in page directly if cookie is set
                        window.location = identityProviders[i].LoginUrl;
                    }
                }
            }

            if (numIdentityProviderButtons > 0) {
                var parser = document.createElement('a');
                parser.href = identityProviders[0].LoginUrl;
                provider.LoginUrl += parser.search;
            }

            //If the user had a cookie but it didn't match any current identity providers, show all sign-in options 
            if (cookieValue !== null && numIdentityProviderButtons === 0 && !showEmailEntry) {
                ShowDefaultSigninPage();
            }
            //Othewise, render the sign-in page normally
            else {
                ShowSigninControls(numIdentityProviderButtons, showEmailEntry, showMoreOptionsLink);
            }

            document.getElementById("Main").style.display = "";
        }

        // Resets the sign-in page to its original state before the user logged in and received a cookie.
        function ShowDefaultSigninPage() {
            var numIdentityProviderButtons = 0;
            var showEmailEntry = false;
            document.getElementById("IdentityProvidersList").innerHTML = "";
            for (var i in identityProviders) {
                if (identityProviders[i].EmailAddressSuffixes.length > 0) {
                    showEmailEntry = true;
                }
                else {
                    CreateIdentityProviderButton(identityProviders[i]);
                    numIdentityProviderButtons++;
                }
            }

            ShowSigninControls(numIdentityProviderButtons, showEmailEntry, false);
        }

        //Reveals the sign-in controls on the sign-in page, and ensures they are sized correctly
        function ShowSigninControls(numIdentityProviderButtons, showEmailEntry, showMoreOptionsLink) {

            // Create BCDR Idp button only on non-mobile devices
            CreateIdentityProviderButton(provider);
            numIdentityProviderButtons++;

            //Display the identity provider links, and size the page accordingly
            if (numIdentityProviderButtons > 0) {
                document.getElementById("LeftArea").style.display = "";
                if (numIdentityProviderButtons > 4) {
                    var height = 325 + ((numIdentityProviderButtons - 4) * 55);
                    document.getElementById("SignInContent").style.height = height + "px";
                }
            }
            //Show an email entry form if email mappings are configured
            if (showEmailEntry) {
                document.getElementById("RightArea").style.display = "";
                if (numIdentityProviderButtons === 0) {
                    document.getElementById("RightArea").style.left = "0px";
                    document.getElementById("LeftArea").style.display = "none";
                }
            }
            //Show a link to redisplay all sign-in options
            if (showMoreOptionsLink) {
                document.getElementById("MoreOptions").style.display = "";
            } else {
                document.getElementById("MoreOptions").style.display = "none";
            }
            //Resize the page if multiple sign-in options are present
            if (numIdentityProviderButtons > 0 && showEmailEntry) {
                document.getElementById("SignInContent").style.width = "720px";
                document.getElementById("Banner").style.width = "720px";
                document.getElementById("Divider").style.display = "";
            }

        }

        //Creates a stylized link to an identity provider's login page
		function CreateIdentityProviderButton(identityProvider) {	
			var idpList = document.getElementById("IdentityProvidersList");
			var button = document.createElement("button");
			button.setAttribute("name", identityProvider.Name);
			button.setAttribute("id", identityProvider.LoginUrl );
			button.className = "IdentityProvider";
			button.onclick = IdentityProviderButtonClicked;
				
			// Display an image if an image URL is present
			if (identityProvider.ImageUrl.length > 0) {
				
				var img = document.createElement("img");
				img.className = "IdentityProviderImage";
				img.setAttribute("src", identityProvider.ImageUrl);
				img.setAttribute("alt", identityProvider.Name);
				img.setAttribute("border", "0");
				img.onLoad = ResizeImage(img);
				
				button.appendChild(img);
			}
			// Otherwise, display a text link if no image URL is present
			else if (identityProvider.ImageUrl.length === 0) {
			    button.appendChild(document.createTextNode(GetDisplayName(identityProvider.Name)));
			}
	 
			idpList.appendChild(button);	
		}

        function GetDisplayName(identityProviderName) {
            if (identityProviderName.toLowerCase() === "msit-adfs-federation") {
                return "@microsoft.com account";
            } else if (identityProviderName.toLowerCase() === "gme-adfs-federation") {
                return "@gme.gbl account";
            } else if (identityProviderName.toLowerCase() === "mc-adfs-federation") {
                return "@cme.gbl account";
            } else if (identityProviderName.toLowerCase() === "usme-adfs-federation") {
                return "@usme.gbl account";
            } else if (identityProviderName.toLowerCase() === "bf-adfs-federation") {
                return "@deme.gbl account";
            } else if (identityProviderName.toLowerCase() === "accenture-adfs-federation") {
                return "@accenture.com account";
            } else if (identityProviderName === localDstsAuthentication) {
                return "Offline Access";
            } else if (identityProviderName.toLowerCase() === "ame-adfs-federation") {
                return "@ame.gbl account";
            } else if (identityProviderName.toLowerCase() === "torus-adfs-federation") {
                return "@torus account";
            } else if (identityProviderName.toLowerCase() === "pme-adfs-federation") {
                return "@pme.gbl account";
            } else if (identityProviderName.toLowerCase() === "msftgreen-adfs-federation") {
                return "@msftgreen account";
            }

            return identityProviderName;
        }

        // Gets the name of the remembered identity provider in the cookie, or null if there isn't one.
        function GetHRDCookieName(name) {
            var cookie = document.cookie;
            if (cookie.length > 0) {
                var cookieStart = cookie.indexOf(name + "=");
                if (cookieStart >= 0) {
                    cookieStart += name.length + 1;
                    var cookieEnd = cookie.indexOf(";", cookieStart);
                    if (cookieEnd == -1) {
                        cookieEnd = cookie.length;
                    }
                    return unescape(cookie.substring(cookieStart, cookieEnd));
                }
            }
            return null;
        }

        // Sets a cookie with a given name. Setting a persistent cookie.
        function SetCookie(name) {
            var expiration = new Date();
            if (name == localDstsAuthentication) {
                expiration.setDate(expiration.getDate() + cookieExpirationLocalDstsAuth); // Setting only 1 day for BCDR authentication
            } else {
                expiration.setDate(expiration.getDate() + cookieExpiration);
            }
            var secure = "";
            var domain = window.location.hostname.substring(window.location.hostname.indexOf(".dsts.core"));

            
                secure = ";secure";
            

            document.cookie = cookieName + "=" + escape(name) + ";expires=" + expiration.toUTCString() + secure + ";domain=" + domain + ";path=/";
        }

        function SAWContinueAnywaysButtonClicked() {
            var cookieValue = GetHRDCookieName(cookieName);
            for (var i in identityProviders) {
                if (cookieValue == identityProviders[i].Name) {
                    // Go to the Idp sign in page directly if cookie is set
                    window.location = identityProviders[i].LoginUrl;
                    return false;
                }
            }

            if (cookieValue == localDstsAuthentication) {
                window.location = provider.LoginUrl;
                return false;
            }

            // Otherwise display the IdP page
            document.getElementById("SignInContent").style.display = 'block';
            document.getElementById("WarningContent").style.display = 'none';
            ShowIdProvidersPage();
            return false;
        }

        // Sets a cookie to remember the chosen identity provider if the rememeber setting check box was selected
        function IdentityProviderButtonClicked() {
            var checkbox = document.getElementById("RememberSettingCheckBox");
            if (checkbox.checked) {
                SetCookie(this.getAttribute("name"));
            }
            window.location = this.getAttribute("id");
            return false;
        }

        // Remember setting check box on clicking will show the extra text on how to clear cookies
        function CheckBoxClicked() {
            var checkbox = document.getElementById("RememberSettingCheckBox");
            var rememberSettingText = document.getElementById("RememberSettingText");
            var signInContent = document.getElementById("SignInContent");
            if (checkbox.checked) {
                rememberSettingText.style.display = "";
                signInContent.style.height = signInContent.clientHeight+120 + "px"; // Increase the signin content area
            } else {
                rememberSettingText.style.display = "none";
                signInContent.style.height = signInContent.clientHeight-120 + "px"; // Decrease the signin content area
            }
        }

        function SetEmailError(string) {
            var EmailAddressError = document.getElementById("EmailAddressError");
            if (EmailAddressError.hasChildNodes()) {
                EmailAddressError.replaceChild(document.createTextNode(string), EmailAddressError.firstChild);
            }
            else {
                EmailAddressError.appendChild(document.createTextNode(string));
            }
        }

        function EmailAddressEntered() {
            var enteredEmail = document.getElementById("EmailAddressTextBox").value;
            var identityProvider = null;
            if (enteredEmail.length === 0) {
                SetEmailError("Please enter an e-mail address.");
                return;
            }

            if (enteredEmail.indexOf("@") <= 0) {
                SetEmailError("Please enter a valid e-mail address.");
                return;
            }

            var enteredDomain = enteredEmail.split("@")[1].toLowerCase();
            for (var i in identityProviders) {
                for (var j in identityProviders[i].EmailAddressSuffixes) {
                    if (enteredDomain == identityProviders[i].EmailAddressSuffixes[j].toLowerCase()) {
                        identityProvider = identityProviders[i];
                    }
                }
            }

            if (identityProvider === null) {
                SetEmailError("" + "'" + enteredDomain + "'" + " is not a recognized e-mail domain.");
                return;
            }

            // If we have gotten this far the e-mail address suffix was recognized. Write a cookie and redirect to the login URL.
            SetCookie(identityProvider.Name);
            window.location = identityProvider.LoginUrl;
        }
        
        // If the image is larger than the button, scale maintaining aspect ratio.
        function ResizeImage(img) {
	        if (img.height > maxImageHeight || img.width > maxImageWidth) {
	            var resizeRatio = 1;
	            if( img.width/img.height > maxImageWidth/maxImageHeight )
	            {
	                // Aspect ratio wider than the button
	                resizeRatio = maxImageWidth / img.width;
		        }
		        else
		        {
		            // Aspect ratio taller than or equal to the button
		            resizeRatio = maxImageHeight / img.height;
		        }
		        
                img.setAttribute("height", img.height * resizeRatio);
		        img.setAttribute("width", img.width * resizeRatio);
	        }
        }

    </script>
    <!-- This script gets the HRD metadata in JSON and calls the callback function which renders the links -->
    <script src="https://prod-passive-dsts.dsts.core.windows.net/v2/metadata/IdentityProviders.js?protocol=wsfederation&amp;realm=svc%3a%2f%2fazurewatsontest%40azurewatsontest.microsoft.com%2f&amp;reply_to=&amp;context=rm%3d0%26id%3dpassive%26ru%3d%252F&amp;request_id=&amp;version=1.0&amp;callback=ShowSigninPage" type="text/javascript"></script>
    
    
            <br />
            <div class="footer">
                © Copyright 2016 Microsoft Corporation. All rights reserved. <a href=https://msdpn.azurewebsites.net/default?LID=62>Privacy Policy</a>
            </div>
    
</body>
</html>
```