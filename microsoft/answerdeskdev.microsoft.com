``` 

<!DOCTYPE html>
<html lang="en-US" data-lang="en-US" crm-lang="en-US" crm-lcid="1033">
	<head>
			<meta charset="utf-8" /><meta name="viewport" content="width=device-width,&#32;initial-scale=1.0" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
			<script type="text/javascript">
				
			</script>
		<title>
	Home&nbsp;· Customer Self-Service
</title>
			
			<script src="/_resources/getresourcemanager?lang=en-US"></script>
		
		<script type="text/javascript">
			// Refresh all powerBI Iframes on Login in one Iframe
			window.addEventListener('message', function (event) {
				if (event && event.data && event.data == 'refreshPowerBI') {
					$("iframe.powerbi").each(function () {
						this.src = this.src;
					});
				}
			});

			// Fix for incorrect viewport width setting in IE 10 on Windows Phone 8.
			if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
				var msViewportStyle = document.createElement("style");
				msViewportStyle.appendChild(document.createTextNode("@-ms-viewport{width:auto!important}"));
				document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
			}
		</script>
		
			
			<link href="/bootstrap.min.css" rel="stylesheet" />

			<link href="/css/glyphicons-font-awesome-migrate.min.css" rel="stylesheet"/>

			<link href="https://content.powerapps.com/resource/powerappsportal/dist/preform.bundle-8cc6086a3b.css" rel="stylesheet" />


			
			<!--[if lt IE 9]>
				<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<![endif]-->
			
			<!--[if lt IE 10]>
				<script src="~/js/formdata.js"></script>
			<![endif]-->
			
				
			
			<link href="/common.css" rel="stylesheet" />
<link href="/theme.css" rel="stylesheet" />

			
			
			
			
		
			</head>
	<body data-sitemap-state="/"
		data-dateformat="M/d/yyyy"
		data-timeformat="h:mm tt"
		data-datetimeformat="M/d/yyyy h:mm tt"
		data-app-path="/"
		data-ckeditor-basepath="/js/BaseHtmlContentDesigner/Libs/msdyncrm_/libs/ckeditor/"
		data-case-deflection-url="/_services/search/7b138792-1090-45b6-9241-8f8d96d8c372">
	
		
			<script type="text/javascript">
				window["Microsoft"] = window["Microsoft"] || {};
				window["Microsoft"].Dynamic365 = {
					Portal: {
						User: {
							contactId: '',
							userName: ''
						},
						version : '9.2.10.19',
						type: 'CustomerPortal',
						id: 'af63daac-ec35-4cd6-a7f8-807015595d74'
					}
				}
			</script>

		
			<div id="customHeader"> </div>

<link rel="stylesheet" type="text/css" id="_css1" />
<link rel="stylesheet" type="text/css" id="_css2" />
<link rel="stylesheet"
    href="https://static2.sharepointonline.com/files/fabric/office-ui-fabric-core/9.6.1/css/fabric.min.css">
<link rel="stylesheet" href="../../common.css" type="text/css" />
<script id="_jscript1" type="text/javascript"></script>
<script id="_jscript2" type="text/javascript"></script>
<script id="_jscript3" type="text/javascript"></script>
<script src="../../common.js" type="text/javascript"></script>
<script type="text/javascript">
    window.addEventListener('load', AssignHeaderFooterValue, false);

    var websiteIcon = document.createElement('link');
    websiteIcon.setAttribute('rel', "icon");
    websiteIcon.setAttribute('href', "~/logo.png");
    var head = document.getElementsByTagName('head')[0];
    head.appendChild(websiteIcon);

    function AssignHeaderFooterValue() {
        $.ajax({
                method: "GET",
                url: "https://uhf.microsoft.com/us/shell/xml/MSAnswerDesk?headerid=MSAnswerDeskHeader&footerid=MSAnswerDeskFooter&CookieComplianceEnabled=true"
            })
            .done(function (msg) {

                var responsexml = msg;
                var cssIncludes = responsexml.getElementsByTagName("cssIncludes")[0].innerHTML;
                var cssRef = cssIncludes.match(
                    /https?:\/\/[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b[-a-zA-Z0-9()@:%_\+.~#?&\/=]*/gi
                    );
                
                var headerHtml = responsexml.getElementsByTagName("headerHtml")[0].childNodes[0].wholeText.replace(
                    /[\n]/g, '');
                var footerHtml = responsexml.getElementsByTagName("footerHtml")[0].childNodes[0].wholeText;

                
                var javascriptIncludes = responsexml.getElementsByTagName("javascriptIncludes")[0].innerHTML;

                var jsRef = javascriptIncludes.match(
                    /https?:\/\/[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b[-a-zA-Z0-9()@:%_\+.~#?&\/=]*/gi
                    );
                
                $("head").prepend("<link rel='stylesheet' type='text/css' href='" + cssRef[0] + "'/>");
                $("head").prepend("<link rel='stylesheet' type='text/css' href='" + cssRef[1] + "' onload='displayContent()'/>");
                document.getElementById("_jscript1").src = jsRef[0];
                document.getElementById("_jscript2").src = jsRef[1];
                document.getElementById("_jscript3").src = jsRef[2];
                document.getElementById("customHeader").innerHTML = headerHtml;
                document.getElementById("customFooter").innerHTML = footerHtml;
            });
    };

    function displayContent() {
        document.getElementById("customHeader").style.display = "block";
        document.getElementById("customFooter").style.display = "block";
        if (document.getElementById('cancelappointmentpage') != null) {
            document.getElementById('cancelappointmentpage').style.display = "block";
        }
        if (document.getElementById('changeappointmentpage') != null) {
            document.getElementById('changeappointmentpage').style.display = "block";
        }
        if (document.getElementById('confirmappointmentpage') != null) {
            document.getElementById('confirmappointmentpage').style.display = "block";
        }
        if (document.getElementById('rescheduleappointmentpage') != null) {
            document.getElementById('rescheduleappointmentpage').style.display = "block";
        }
        if (document.getElementById('pickupappointmentpage') != null) {
            document.getElementById('pickupappointmentpage').style.display = "block";
        }
        if (document.getElementById('newappointmentpage') != null) {
            document.getElementById('newappointmentpage').style.display = "block";
        }
        if (document.getElementById('casestatuspage') != null) {
            document.getElementById('casestatuspage').style.display = "block";
                }
    }
</script>

		<!-- add anti-forgery token-->
		<div id="antiforgerytoken" data-url="/_layout/tokenhtml"></div>
		<script src="https://content.powerapps.com/resource/powerappsportal/dist/preform.bundle-dc32bcb8fb.js"></script>

		
		
			
			<div id="content-container" class="container" role="main">
				<div id="content">
					
	<div class="xrm-editable-html&#32;xrm-attribute&#32;no-value&#32;page-copy"><div class="xrm-attribute-value"></div></div>

				</div>
			</div>
		

		
			<div id="customFooter"></div>
<script src="https://amcdn.msftauth.net/meversion?partner=MSAnswerDesk&market=$lang"></script>
<script type="text/javascript" src="https://alcdn.msauth.net/lib/1.2.1/js/msal.js"></script>
<script type="text/javascript">
        
    var appId = "98a0a2a4-2ed5-43c7-a051-af9eb88cd527"; // FirstParty
    var localtenantId = "ea8a4392-515e-481f-879e-6571ff2a8a36"; // First party
    var wreply = "https://answerdeskppe5.microsoftcrmportals.com/"; 
    var authorityDomain = "https://login.windows-ppe.net";
    var signinAuthority = authorityDomain + "/common/";

    // 1. Configure MSAL
    var msalConfig = {
    auth: {
        clientId: appId,
        authority: signinAuthority,
        redirectUri: wreply,
    },
    cache: {
        cacheLocation: "sessionStorage", // This configures where your cache will be stored
        storeAuthStateInCookie: false, // Set this to "true" if you are having issues on IE11 or Edge
    },
    };

        var msalInstance = new Msal.UserAgentApplication(msalConfig);
    msalInstance.handleRedirectCallback((error, response) => {
    if (error) {
        if (console.error) {
        console.error(error);
        } else {
        console.log(error);
        }
    }
    });

   // 2. Integrate MSAL into Me Control
    var meControlOptions = {
    apiGeneration: "GEN2",
    authProviderConfig: {
        type: "msalJsWithMsa",
        signIn: function () {
        msalInstance.loginRedirect();
        },
        signInTo: function (args) {
        msalInstance.loginRedirect({ loginHint: args.nextAccount.memberName });
        },
        switch: function () {
        msalInstance.loginRedirect({ prompt: "select_account" });
        },
        switchTo: function (args) {
        msalInstance.loginRedirect({ loginHint: args.nextAccount.memberName });
        },
        signOutFromApp: function () {
        msalInstance.logout();
        },
        aad: {
        signOutUrl: authorityDomain + "/uxlogout?appid=" + appId + "&wreply=" + wreply + "&shouldForgetUser=false",
        signOutAndForgetUrl: authorityDomain + "/uxlogout?appid=" + appId + "&wreply=" + wreply + "&shouldForgetUser=true",
        forgetUrl: authorityDomain + "/forgetuser",
        rememberedAccountsUrl: authorityDomain + "/savedusers?appid=" + appId + "&wreply=" + wreply,
        },
    },
    };

    /**
    * Determine whether an MSAL account object is for an MSA or AAD account
    * @param account account obtained from MSAL JS
    */
    function isMsalMsaAccount(account) {
    return (
        account.idToken.tid === "9188040d-6c67-4c5b-b112-36a304b66dad" ||
        account.idToken.tid === "4925308c-f164-4d2d-bc7e-0631132e9375"
    );
    }

        /**
     * Retrieve user data from MSAL JS and transforms it for MeControl
     */
    function mapMsalAccountInfoToAccount(account) {
    if (isMsalMsaAccount(account)) {
        return {
        type: "msa",
        authenticatedState: "signedIn",
        memberName: account.userName,
        displayName: account.name,
        cid: account.idTokenClaims.oid
            .replace(`00000000-0000-0000-`, ``)
            .replace("-", ""),
        };
    } else {
        return {
        type: "aad",
        authenticatedState: "signedIn",
        memberName: account.userName,
        displayName: account.name,
        };
    }
    }


    // 3. Initialize UHF & Me Control
    function loadUHF() {
    var account = msalInstance.getAccount();
    if (account) {
        meControlOptions.currentAccount = mapMsalAccountInfoToAccount(account);
    }

    window.msCommonShell.load({
        meControlOptions: meControlOptions,
    });
    }

    
if (window.msCommonShell) {
  // If msCommonShell already exists, load it
  loadUHF();
} else {
  // If msCommonShell doesn't yet exist...
  // Load the me control once msCommonShell is ready
  window.onShellReadyToLoad = function () {
    window.onShellReadyToLoad = null;
    loadUHF();
  };
}

</script>

		
		
		
		
		
		
		<script src="https://content.powerapps.com/resource/powerappsportal/dist/postpreform.bundle-986a71e432.js"></script>

		<script src="https://content.powerapps.com/resource/powerappsportal/dist/app.bundle-7080d6b928.js"></script>

		<script src="https://content.powerapps.com/resource/powerappsportal/dist/default-1033.bundle-eda4e638fd.js"></script>

		
		
		<script type="text/javascript"> var appInsights=window.appInsights||function(a){ function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c }({ instrumentationKey:"85032a9f-a2d2-4c42-a091-44874514ef0e" }); window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView(); </script>
		<script>
			//this event will update the title of the page based on active breadcrumb
			$('.breadcrumb').ready(function () {
				if ($('.breadcrumb').is(':visible')) {
					document.querySelector('title').innerHTML = ($('.breadcrumb > li.active').text() + "&nbsp;· Customer Self-Service");
				}
			});

			function GoToNewEditor() {
				var editCmsUrlSegment = "EditInCms";
					var currentUrl = window.location.href;
					if (currentUrl.indexOf('?') > -1) {
						var urlSegments = currentUrl.split("?");
						window.location.href = window.location.origin + '/' + editCmsUrlSegment + window.location.pathname + '?' + urlSegments[1];
					}
					else {
						window.location.href = window.location.origin + '/' + editCmsUrlSegment + window.location.pathname;
					}
			}
		</script>
		
			
		
	</body>
</html>
<!-- Generated at 1/23/2021 4:54:52 AM -->
<!-- Page OK -->```