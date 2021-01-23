```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Sign In — Vanilla Analytics</title>
<link rel="stylesheet" href="/applications/dashboard/design/style.css?v=5fbd7d51" media="all" static="1" />
<link rel="stylesheet" href="/applications/dashboard/design/style-compat.css?v=5fbd7d51" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/tag.css?v=5fbd7d51" media="all" static="1" />
<link rel="stylesheet" href="/resources/design/vanillicon.css?v=5fbd7d51" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/spoilers.css?v=5fbd7d51" media="all" static="1" />
<link rel="stylesheet" href="https://analytics.vanillaforums.com/dist/forum/shared.min.css?h=5fbd7d51" static="1" />
<link rel="stylesheet" href="https://analytics.vanillaforums.com/dist/forum/vendors.min.css?h=5fbd7d51" static="1" />
<link rel="canonical" href="https://analytics.vanillaforums.com/entry/signin" />
<meta name="robots" content="noindex" />
<meta property="og:site_name" content="Vanilla Analytics" />
<meta name="twitter:title" property="og:title" content="Sign In" />
<meta property="og:url" content="https://analytics.vanillaforums.com/entry/signin" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/default","userSearchAvailable":true,"Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","RemoteUrl":"http:\/\/community.automic.com\/dashboard\/settings\/statistics","ForceEmbedForum":"0","ForceEmbedDashboard":"0","Path":"entry\/signin","Query":"Target=activity","InDashboard":"0","emoji":{"assetPath":"https:\/\/analytics.vanillaforums.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/analytics.vanillaforums.com\/","UrlFormat":"\/{Path}","Args":"Target=activity","ResolvedPath":"dashboard\/entry\/signin","ResolvedArgs":{"method":false,"arg1":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Vanilla Analytics","orgName":"Vanilla Analytics","localeKey":"en","themeKey":"default","mobileThemeKey":"theme-foundation","desktopThemeKey":"default","logo":null,"favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/analytics.vanillaforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/analytics.vanillaforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Vanilla Analytics","locale":"en","inputFormat":"html"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"cacheBuster":"5fbd7d51","staticPathFolder":"","dynamicPathFolder":""},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Vanilla Analytics","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"comments.me":true},"bans":[],"isAdmin":false};
</script>
<script src="/js/library/jquery.js?v=5fbd7d51" static="1"></script>
<script src="/js/library/jquery.form.js?v=5fbd7d51" static="1"></script>
<script src="/js/library/jquery.popup.js?v=5fbd7d51" static="1"></script>
<script src="/js/library/jquery.gardenhandleajaxform.js?v=5fbd7d51" static="1"></script>
<script src="/js/global.js?v=5fbd7d51" static="1"></script>
<script src="/js/flyouts.js?v=5fbd7d51" static="1"></script>
<script src="/applications/dashboard/js/entry.js?v=5fbd7d51" static="1"></script>
<script src="/applications/vanilla/js/spoilers.js?v=5fbd7d51" static="1"></script>
<script src="/applications/vanilla/js/tagging.js?v=5fbd7d51" static="1"></script>
<script src="/js/library/jquery.tokeninput.js?v=5fbd7d51" static="1"></script>
<script src="/js/embed_local.js?v=5fbd7d51" static="1"></script>
<script>var supportsAllFeatures =
    window.Promise &&
    window.fetch &&
    window.Symbol &&
    window.CustomEvent &&
    Array.prototype.includes &&
    Element.prototype.remove &&
    Element.prototype.closest &&
    Element.prototype.attachShadow &&
    window.NodeList &&
    NodeList.prototype.forEach
;

if (!supportsAllFeatures) {
    false && console.log("Older browser detected. Initiating polyfills.");
    var head = document.getElementsByTagName('head')[0];
    var script = document.createElement('script');
    script.src = "https://analytics.vanillaforums.com/dist/polyfills.min.js?h=5fbd7d51";

        script.async = false;
    // document.write has to be used instead of append child for edge & old safari compatibility.
    document.write(script.outerHTML);
} else {
    false && console.log("Modern browser detected. No polyfills necessary");
}

if (!window.onVanillaReady) {
    window.onVanillaReady = function (handler) {
        if (typeof handler !== "function") {
            console.error("Cannot register a vanilla ready handler that is not a function.");
            return;
        }
        document.addEventListener("X-DOMContentReady", function () {
            if (!window.__VANILLA_INTERNAL_IS_READY__) {
                return;
            }
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        })

        if (window.__VANILLA_INTERNAL_IS_READY__) {
            handler(window.__VANILLA_GLOBALS_DO_NOT_USE_DIRECTLY__);
        }
    }
}</script>
<script src="https://analytics.vanillaforums.com/api/v2/locales/en/translations.js?h=5fbd7d51" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/runtime.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/vendors.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/shared.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/addons/rich-editor.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/addons/vanilla.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/addons/dashboard-common.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/addons/dashboard.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script src="https://analytics.vanillaforums.com/dist/forum/bootstrap.min.js?h=5fbd7d51" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/analytics.vanillaforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"ssoID":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["comments.me"]},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":[]}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"default","type":"themeFile","name":"+Baseline","version":"2.4.201","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/header.html?v=2.4.201-5fbd7d51","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/footer.html?v=2.4.201-5fbd7d51","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/styles.css?v=2.4.201-5fbd7d51","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/javascript.js?v=2.4.201-5fbd7d51","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"A classic 2000s look for Vanilla. This was Vanilla 2.0s original theme and was the default until 2.8."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/default\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"default","type":"themeFile","name":"+Baseline","version":"2.4.201","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/header.html?v=2.4.201-5fbd7d51","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/footer.html?v=2.4.201-5fbd7d51","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/styles.css?v=2.4.201-5fbd7d51","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/analytics.vanillaforums.com\/api\/v2\/themes\/default\/assets\/javascript.js?v=2.4.201-5fbd7d51","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"A classic 2000s look for Vanilla. This was Vanilla 2.0s original theme and was the default until 2.8."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/default\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

</head>
<body id="dashboard_entry_signin" class="Dashboard Entry isDesktop signin Section-Entry Section-Entry">
<div id="Frame">
<div class="Head" id="Head" role="banner">
<div class="Row">
<strong class="SiteTitle"><a href="/">Vanilla Analytics</a></strong>
<div class="SiteSearch" role="search"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
<ul class="SiteMenu">
<li><a href="/discussions" class="">Discussions</a></li>
</ul>
</div>
</div>
<div id="Body">
<div class="Row">
<div class="BreadcrumbsWrapper"><span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://analytics.vanillaforums.com/"><span>Home</span></a></span></span></div>
<div class="Column PanelColumn" id="Panel" role="complementary">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=entry%2Fsignin" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
</div>
<div class="Column ContentColumn" id="Content" role="main"><div class="FormTitleWrapper AjaxForm"><h1>Sign In</h1><div class="FormWrapper"><form id="Form_User_SignIn" method="post" action="/entry/signin" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_Target" name="Target" value="activity" /><input type="hidden" id="Form_ClientHour" name="ClientHour" value="2021-01-23 04:00" /><div class="Entry SingleEntryMethod"><div class="MainForm"> <ul role="presentation">
<li role="presentation">
<label for="Form_Email">Email/Username</label>
<div class="TextBoxWrapper"><input type="text" id="Form_Email" name="Email" value="" autocorrect="off" autocapitalize="off" class="InputBox" /></div> </li>
<li role="presentation">
<label for="Form_Password">Password</label>
<input type="password" id="Form_Password" name="Password" value="" class="InputBox Password InputBox" /><a href="/entry/passwordrequest" class="ForgotPassword" title="Forgot your password?">Forgot?</a> </li>
</ul>
</div></div> <div class="Buttons">
<input type="submit" id="Form_SignIn" name="Sign In" class="Button Primary" value="Sign In" />
<label for="SignInRememberMe" class="CheckBoxLabel"><input type="hidden" name="Checkboxes[]" value="RememberMe" /><input type="checkbox" id="SignInRememberMe" name="RememberMe" value="1" checked="checked" class="" /> Keep me signed in</label> <div class="CreateAccount">
</div>
</div>
</div>
</form><div /><div /></div>
</div>
</div>
<div id="Foot" role="contentinfo">
<div class="Row">
<a href="http://vanillaforums.com" class="PoweredByVanilla" title="Community Software by Vanilla Forums">Forum Software
Powered by Vanilla</a>
</div>
</div>
</div>
</body>
</html>
```