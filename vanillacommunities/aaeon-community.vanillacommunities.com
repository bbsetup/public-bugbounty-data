```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AAEON Community</title>
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/deflector/design/custom.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugin/customcss/forum.aaeon-community.com/rev_77_2019-05-14-08-50-14.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/shared.min.css?h=600b31c7" static="1" />
<link rel="stylesheet" href="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/vendors.min.css?h=600b31c7" static="1" />
<link rel="canonical" href="https://forum.aaeon-community.com/" />
<meta property="og:site_name" content="AAEON Community" />
<meta name="twitter:title" property="og:title" content="AAEON Community" />
<meta property="og:url" content="https://forum.aaeon-community.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/deflector","keenio.projectID":"5b0eb667c9e77c0001398e5b","keenio.writeKey":"EC0EE6C1422781DD8A761A0DBC8F295FE5880C5981BA5319B234F23EB99E75C704EC54E7CAC9601AA31B554C6BA9723F4C34574C285CA7E707924BFC1A30BA22AFAE7C204F01E201443608ED40F94D0241E2AEA63F2C268DB1481050DE7C3FDE","vaCookieName":"vf_aaeon-community_9H454-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60186526,"baseUrl":"https:\/\/forum.aaeon-community.com\/","name":"AAEON Community","siteID":6030649},"url":"https:\/\/forum.aaeon-community.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/forum.aaeon-community.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/forum.aaeon-community.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"AAEON Community","orgName":"AAEON Community","localeKey":"en","themeKey":"deflector","mobileThemeKey":"theme-foundation","desktopThemeKey":"deflector","logo":"https:\/\/us.v-cdn.net\/6030649\/uploads\/bb2fb97d11dbfa9feb9c6bec61854fd6.png","favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/forum.aaeon-community.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/forum.aaeon-community.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"AAEON Community","locale":"en","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b31c7","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"AAEON Community","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40012/js/library/jquery.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.form.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popup.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popin.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.gardenhandleajaxform.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.atwho.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/global.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/flyouts.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/keenio.min.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/editor.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.ui.widget.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.iframe-transport.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.fileupload.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/spoilers.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/tagging.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.tokeninput.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/themes/deflector/js/custom.js?v=600b31c7" static="1"></script>
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
    script.src = "https://forum.aaeon-community.com/dist/polyfills.min.js?h=600b31c7";

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
<script src="https://forum.aaeon-community.com/dynamic-asset/cl40012/api/v2/locales/en/translations.js?h=600b31c7" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/runtime.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/vendors.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/shared.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://forum.aaeon-community.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=600b31c7" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/forum.aaeon-community.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","discussions.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"deflector","type":"themeFile","name":"Deflector","version":"1.0.8","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/header.html?v=1.0.8-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/footer.html?v=1.0.8-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/styles.css?v=1.0.8-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/javascript.js?v=1.0.8-600b31c7","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030649\/uploads\/bb2fb97d11dbfa9feb9c6bec61854fd6.png?v=600b31c7","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6030649\/uploads\/dae405ca3a26cd1cff335e05d94fa03c.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A clean Vanilla theme focused on customer support communities"},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/deflector\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"deflector","type":"themeFile","name":"Deflector","version":"1.0.8","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/header.html?v=1.0.8-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/footer.html?v=1.0.8-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/styles.css?v=1.0.8-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.aaeon-community.com\/api\/v2\/themes\/deflector\/assets\/javascript.js?v=1.0.8-600b31c7","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030649\/uploads\/bb2fb97d11dbfa9feb9c6bec61854fd6.png?v=600b31c7","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6030649\/uploads\/dae405ca3a26cd1cff335e05d94fa03c.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A clean Vanilla theme focused on customer support communities"},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/deflector\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic">
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList">
<!--[if lt IE 8]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div class="upnavbar">
<div class="upnavcontainer">
<nav>
<div class="upnavlinks upnavmoveright"><a href="http://www.aaeon-community.com" target="_blank"><i></i>COMMUNITY</a></div>
<div class="upnavlinks upnavmoveright"><a href="http://www.aaeon-shop.com" target="_blank"><i></i>SHOP</a></div>
<div class="upnavlinks upnavmoveright"><a href="http://www.aaeon.com" target="_blank" title="AAEON.COM"><i></i>AAEON.COM</a></div>
</nav>
</div>
</div>
<nav class="navbar" role="navigation">
<div class="container">
<a class="navbar-brand" href="/"><img src="https://us.v-cdn.net/6030649/uploads/bb2fb97d11dbfa9feb9c6bec61854fd6.png" alt="AAEON Community" /></a>
<div class="navbar-right">
<div style="position:relative; margin-top:5px; float:right;">
<span class="topmenu"><a href="https://www.aaeon-community.com">Home</a></span>
<span class="topmenu"><a href="https://forum.aaeon-community.com">Forum</a></span>
<span class="topmenu"><a href="https://github.com/AAEONAEU-SW/AAEON-Community/wiki">Wiki</a></span>
<span class="topmenu"><a href="https://github.com/AAEONAEU-SW/AAEON-Community">Downloads</a></span>
<span class="topmenu"><a href="https://forum.aaeon-community.com/search?adv=&search/">Search</a></span>
</div>
<div>
<a class="button" href="/entry/signin">Sign In</a>
<a class="button" href="/entry/register">Register</a>
</div>
</div>
</div>
</nav>
<div class="masthead" data-geopattern="AAEON Community">
<div class="container">
<br>
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
</div>
</div>
<nav class="trail">
<div class="container">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://forum.aaeon-community.com/"><span>Home</span></a></span></span>
</div>
</nav>
<main class="container" role="main">
<section class="site-content column column-content">
<h1 class="H HomepageTitle">AAEON Community</h1> <div class="DataListWrap">
<h2 class="sr-only">Category List</h2>
<ul class="DataList CategoryList">
<li id="Category_1" class="CategoryHeading Item Category-general Item-Category-general Depth1 Depth-1 Unread noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
General </div>
</li>
<li id="Category_9" class="Item Alt Category-general-discussions Item-Category-general-discussions Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/general-discussions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/general-discussions" class="Title">General Discussions</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/general-discussions/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="10 discussions" class="Number">10</span> discussions </span>
<span class="MItem CommentCount">
<span title="12 comments" class="Number">12</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/50/enable-spi-on-up-squared-lora#latest" class="LatestPostTitle">Enable SPI on Up Squared LoRa</a> <span class="MostRecentBy">by <a href="/profile/lpierrat" class="UserLink js-userCard" data-userid="85">lpierrat</a></span></span> </span>
<span class="MItem LastCommentDate">
September 2019 </span>
</div>
</div>
</li>
<li id="Category_8" class="Item Category-welcome-developers Item-Category-welcome-developers Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/welcome-developers" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/welcome-developers" class="Title">Welcome Developers!</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/welcome-developers/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="1 discussion" class="Number">1</span> discussion </span>
<span class="MItem CommentCount">
<span title="1 comment" class="Number">1</span> comment </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/22/online-support-for-industrial-computer-board#latest" class="LatestPostTitle">online support for industrial computer board</a> <span class="MostRecentBy">by <a href="/profile/Daniele%20Cleri" class="UserLink js-userCard" data-userid="13">Daniele Cleri</a></span></span> </span>
<span class="MItem LastCommentDate">
December 2018 </span>
</div>
</div>
</li>
<li id="Category_12" class="Item Alt Category-callforideas Item-Category-projects Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/callforideas" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/callforideas" class="Title">Call for Ideas of Community Boards</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/callforideas/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_7" class="Item Category-announcements-news-videos Item-Category-announcements-news-videos Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/announcements-news-videos" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/announcements-news-videos" class="Title">Announcements, news &amp; videos</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/announcements-news-videos/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_4" class="CategoryHeading Item Alt Category-embedded-boards Item-Category-embedded-boards Depth1 Depth-1 Unread noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
PICO Industrial Boards </div>
</li>
<li id="Category_5" class="Item Category-embedded-board-01 Item-Category-embedded-board-01 Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/embedded-board-01" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/embedded-board-01" class="Title">PICO-APL1</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/embedded-board-01/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="14 discussions" class="Number">14</span> discussions </span>
<span class="MItem CommentCount">
<span title="3 comments" class="Number">3</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/51/audio-line-out#latest" class="LatestPostTitle">Audio Line-out</a> <span class="MostRecentBy">by <a href="/profile/Han" class="UserLink js-userCard" data-userid="57">Han</a></span></span> </span>
<span class="MItem LastCommentDate">
September 2019 </span>
</div>
</div>
</li>
<li id="Category_6" class="Item Alt Category-embedded-board-02 Item-Category-embedded-board-02 Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/embedded-board-02" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/embedded-board-02" class="Title">PICO-APL3</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/embedded-board-02/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="7 discussions" class="Number">7</span> discussions </span>
<span class="MItem CommentCount">
<span title="4 comments" class="Number">4</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/44/possible-bios-modification-to-add-customer-secure-key-into-bios-for-default-secure-boot#latest" class="LatestPostTitle">Possible BIOS modification to add customer secure key into BIOS for default secure boot.</a> <span class="MostRecentBy">by <a href="/profile/Han" class="UserLink js-userCard" data-userid="57">Han</a></span></span> </span>
<span class="MItem LastCommentDate">
August 2019 </span>
</div>
</div>
</li>
<li id="Category_10" class="Item Category-pico-apl4 Item-Category-pico-apl4 Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/pico-apl4" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/pico-apl4" class="Title">PICO-APL4</a> </div>
 <div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/pico-apl4/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="4 discussions" class="Number">4</span> discussions </span>
<span class="MItem CommentCount">
<span title="1 comment" class="Number">1</span> comment </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/45/lvds-edp-cable-solultions-for-certain-panels#latest" class="LatestPostTitle">LVDS/eDP cable solultions for certain panels</a> <span class="MostRecentBy">by <a href="/profile/Han" class="UserLink js-userCard" data-userid="57">Han</a></span></span> </span>
<span class="MItem LastCommentDate">
August 2019 </span>
</div>
</div>
</li>
<li id="Category_11" class="Item Alt Category-pico-kbu4 Item-Category-pico-kbu4 Depth2 Depth-2 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.aaeon-community.com/categories/pico-kbu4" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="4" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://forum.aaeon-community.com/categories/pico-kbu4" class="Title">PICO-KBU4</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/pico-kbu4/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="9 discussions" class="Number">9</span> discussions </span>
<span class="MItem CommentCount">
<span title="3 comments" class="Number">3</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/32/pico-kbu4-3d-drawings-with-active-fan-with-passive-heat-spreader#latest" class="LatestPostTitle">PICO-KBU4 3D drawings (with active FAN / with passive Heat Spreader)</a> <span class="MostRecentBy">by <a href="/profile/Yanerk" class="UserLink js-userCard" data-userid="119">Yanerk</a></span></span> </span>
<span class="MItem LastCommentDate">
July 2020 </span>
</div>
</div>
</li>
</ul>
</div>
</section>
<aside class="site-sidebar column column-sidebar" role="complementary">
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=categories" class="Button Primary SignInPopup" rel="nofollow" aria-label="Sign In Now">Sign In</a> <a href="/entry/register?Target=categories" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Register</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories Active"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions"><a href="/discussions" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="Active"><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="45 discussions" class="Number">45</span></span></span> All Categories</a></li><li class="ClearFix Heading Category-general" aria-level="3"><span class="Aside"><span class="Count"><span title="11 discussions" class="Number">11</span></span></span> General</li>
<li class="ClearFix Depth2 Category-general-discussions"><a href="https://forum.aaeon-community.com/categories/general-discussions" class="ItemLink"><span class="Aside"><span class="Count"><span title="10 discussions" class="Number">10</span></span></span> General Discussions</a></li>
<li class="ClearFix Depth2 Category-welcome-developers"><a href="https://forum.aaeon-community.com/categories/welcome-developers" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Welcome Developers!</a></li>
<li class="ClearFix Depth2 Category-projects"><a href="https://forum.aaeon-community.com/categories/callforideas" class="ItemLink"> Call for Ideas of Community Boards</a></li>
<li class="ClearFix Depth2 Category-announcements-news-videos"><a href="https://forum.aaeon-community.com/categories/announcements-news-videos" class="ItemLink"> Announcements, news &amp; videos</a></li>
<li class="ClearFix Heading Category-embedded-boards" aria-level="3"><span class="Aside"><span class="Count"><span title="34 discussions" class="Number">34</span></span></span> PICO Industrial Boards</li>
<li class="ClearFix Depth2 Category-embedded-board-01"><a href="https://forum.aaeon-community.com/categories/embedded-board-01" class="ItemLink"><span class="Aside"><span class="Count"><span title="14 discussions" class="Number">14</span></span></span> PICO-APL1</a></li>
<li class="ClearFix Depth2 Category-embedded-board-02"><a href="https://forum.aaeon-community.com/categories/embedded-board-02" class="ItemLink"><span class="Aside"><span class="Count"><span title="7 discussions" class="Number">7</span></span></span> PICO-APL3</a></li>
<li class="ClearFix Depth2 Category-pico-apl4"><a href="https://forum.aaeon-community.com/categories/pico-apl4" class="ItemLink"><span class="Aside"><span class="Count"><span title="4 discussions" class="Number">4</span></span></span> PICO-APL4</a></li>
<li class="ClearFix Depth2 Category-pico-kbu4"><a href="https://forum.aaeon-community.com/categories/pico-kbu4" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> PICO-KBU4</a></li>
</ul>
</div>
</aside>
</main>
<footer class="site-footer" role="contentinfo">
<div class="container">
<p class="pull-left">Copyright &copy; 2021. All rights reserved.
<a href="http://www.aaeon-community.com/index.php/aaeon-disclaimer/">AAEON Disclaimer</a>
</p>
 <p class="pull-right">Powered by <a href="http://vanillaforums.com">Vanilla Forums</a></p>
</div>
</footer>
</body>
</html>
```