```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Connecting... — 23andMe</title>
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/IndexPhotos/design/indexphotos.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Reactions/design/reactions.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/samlsso/design/saml.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AutoSignout/design/autosignout.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/badges/design/badges.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Polls/design/polls.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Warnings2/design/warnings.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AdvancedSearch/design/advanced-search.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/23andme/design/custom.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/jsconnect/design/jsconnect.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=600739d9" media="all" static="1" />
<link rel="stylesheet" href="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/shared.min.css?h=600739d9" static="1" />
<link rel="stylesheet" href="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/vendors.min.css?h=600739d9" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6024333/uploads/favicon_b80b1b61a3d04a48.ico" type="image/x-icon" />
<link rel="canonical" href="https://www.23andmeforums.com/entry/jsconnect" />
<meta name="robots" content="noindex" />
<meta property="og:site_name" content="23andMe" />
<meta name="twitter:title" property="og:title" content="Connecting..." />
<meta property="og:url" content="https://www.23andmeforums.com/entry/jsconnect" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/23andme","userSearchAvailable":false,"jsconnect":{"protocol":"v3","authenticateUrl":"\/?invalidJsConnect=1"},"ShowUserReactions":"off","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","AutoSignoutTime":21600000,"keenio.projectID":"57113bfe9475ed10202d3320","keenio.writeKey":"8F831F8DFEE8304680A6859B70F6880B3A906EABEACEC10FB870766E0DBE09765079E23E6B0B84910BA5818DAD16C62C29F5C9F284A29A9B1B786E047CB304D3A068126BDC4F0D0B3644A50D6C840B8663ED9726E4054FBF1B313767B604268E","vaCookieName":"vf_23andme_JDL2F-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60182612,"baseUrl":"https:\/\/www.23andmeforums.com\/","name":"23andMe","siteID":6024333},"url":"https:\/\/www.23andmeforums.com\/entry\/jsconnect","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/www.23andmeforums.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/www.23andmeforums.com\/","UrlFormat":"\/{Path}","Path":"entry\/jsconnect","Args":"","ResolvedPath":"dashboard\/entry\/jsconnect","ResolvedArgs":{"action":"","target":""},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"23andMe","orgName":"23andMe","localeKey":"en","themeKey":"23andme","mobileThemeKey":"lithemobile","desktopThemeKey":"23andme","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/6024333\/uploads\/favicon_b80b1b61a3d04a48.ico","shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/www.23andmeforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/www.23andmeforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"23andMe","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600739d9","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"23andMe","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true,"badges.view":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40012/js/library/jquery.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.form.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popup.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.gardenhandleajaxform.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/global.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/flyouts.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/jsconnect/js/jsconnect.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/editor.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.ui.widget.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.iframe-transport.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.fileupload.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.atwho.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/AutoSignout/js/jquery.idle-timer.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/AutoSignout/js/autosignout.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/keenio.min.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.tokeninput.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery-ui.min.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/spoilers.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/tagging.js?v=600739d9" static="1"></script>
<script src="/static-asset/cl40012/themes/23andme/js/custom.js?v=600739d9" static="1"></script>
<script>var supportsAllFeatures =
    window.Promise &&
    window.Promise.prototype.finally &&
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
    script.src = "https://www.23andmeforums.com/dist/polyfills.min.js?h=600739d9";

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
<script src="https://www.23andmeforums.com/dynamic-asset/cl40012/api/v2/locales/en/translations.js?h=600739d9" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/runtime.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/vendors.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/shared.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/polls-common.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/qna-common.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/qna.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/advancedsearch.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=600739d9" static="1" defer="defer"></script>
<script src="https://www.23andmeforums.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=600739d9" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/www.23andmeforums.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","discussions.view","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}},{"type":"category","id":24,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"23andme","type":"themeFile","name":"23AndMe","version":"1.0.22","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/header.html?v=1.0.22-600739d9","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/footer.html?v=1.0.22-600739d9","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/styles.css?v=1.0.22-600739d9","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/javascript.js?v=1.0.22-600739d9","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6024333\/uploads\/F9MU3J67PAT6.jpg?v=600739d9","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Forum theme for 23 And Me."},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"23andme","type":"themeFile","name":"23AndMe","version":"1.0.22","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/header.html?v=1.0.22-600739d9","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/footer.html?v=1.0.22-600739d9","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/styles.css?v=1.0.22-600739d9","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/www.23andmeforums.com\/api\/v2\/themes\/23andme\/assets\/javascript.js?v=1.0.22-600739d9","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6024333\/uploads\/F9MU3J67PAT6.jpg?v=600739d9","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Forum theme for 23 And Me."},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<style>
    #ConnectPassword {
        display: none!important;
    }
</style>
</head>
<body id="dashboard_entry_jsconnect" class="Dashboard Entry isDesktop jsconnect Section-Entry Section-Entry">
<div id="Content"><style>
    .ReactButton-Flag  span.Count {    
display: none;
}

    .ReactButton-Abuse  span.Count {
display: none;
}

</style><div class="Center jsConnect-Connecting" style="margin-top: 25%">
<div class="Connect-Wait Hidden">
<h1>Please wait...</h1>
<div class="Progress"></div>
</div>
<form id="Form_JsConnect-Connect" method="post" action="/entry/connect/jsconnect" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_fragment" name="fragment" value="" /></div>
</form></div>
<div id="SignoutWarning" class="alert alert-warning" style="display: none;">
<b>Hey!</b> You will be signed out in <span id="CountDown">60</span> seconds due to inactivity.
<a href="/entry/jsconnect#" id="CancelSignout">Click here to continue using the site.</a></div>
</div>
<script>
    window.onload = function() {
    	if (navigator.userAgent.includes("[TTAMAppPlatform/Android][TTAMAppClient/") || navigator.userAgent.includes("[TTAMAppPlatform/iOS][TTAMAppClient/")){
    		var header=document.getElementById('header');
    		if (header !== null) {
    			header.parentNode.removeChild(header);
    		}
    
    		var footers=document.getElementsByClassName('footer');
    		if (footers.length > 0) {
    			var footer=footers[0]
    			footer.parentNode.removeChild(footer);
    		}
    	}
    }
</script>
</body>
</html>
```