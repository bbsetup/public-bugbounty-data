```<!DOCTYPE html>
<html lang="en" class="sticky-footer-html">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Autocab Community</title>
<link rel="stylesheet" href="/static-asset/cl40012/themes/bootstrap3/design/style.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AdvancedSearch/design/advanced-search.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/badges/design/badges.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Polls/design/polls.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Reactions/design/reactions.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/bootstrap3/design/custom_yeti.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugin/customcss/innovation-hub.autocab.com/rev_141_2019-11-28-20-53-19.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/ideation/design/ideation.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=60109b2c" media="all" static="1" />
<link rel="stylesheet" href="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/shared.min.css?h=60109b2c" static="1" />
<link rel="stylesheet" href="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/vendors.min.css?h=60109b2c" static="1" />
<link rel="canonical" href="https://innovation-hub.autocab.com/" />
<meta name="twitter:title" property="og:title" content="Autocab Community" />
<meta property="og:url" content="https://innovation-hub.autocab.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/bootstrap3","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","ShowUserReactions":"popup","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/innovation-hub.autocab.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/innovation-hub.autocab.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"","orgName":"","localeKey":"en","themeKey":"bootstrap3","mobileThemeKey":"lithemobile","desktopThemeKey":"bootstrap3","logo":null,"favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/innovation-hub.autocab.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/innovation-hub.autocab.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Autocab Community","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"60109b2c","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"discussions.view":[24]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40012/js/library/jquery.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.form.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popup.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popin.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.gardenhandleajaxform.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.atwho.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/global.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/flyouts.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.tokeninput.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery-ui.min.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/editor.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.ui.widget.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.iframe-transport.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.fileupload.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/spoilers.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/tagging.js?v=60109b2c" static="1"></script>
<script src="/static-asset/cl40012/themes/bootstrap3/js/custom.js?v=60109b2c" static="1"></script>
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
    script.src = "https://innovation-hub.autocab.com/dist/polyfills.min.js?h=60109b2c";

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
<script src="https://innovation-hub.autocab.com/dynamic-asset/cl40012/api/v2/locales/en/translations.js?h=60109b2c" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/runtime.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/vendors.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/shared.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/advancedsearch.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/polls-common.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/qna-common.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/qna.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/ranks-common.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/ideation-common.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=60109b2c" static="1" defer="defer"></script>
<script src="https://innovation-hub.autocab.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=60109b2c" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/innovation-hub.autocab.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":[],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":[]},{"type":"category","id":24,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-60109b2c","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-60109b2c","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/variables.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/fonts.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/scripts.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-60109b2c","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-60109b2c","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-60109b2c","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-60109b2c","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/variables.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/fonts.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/scripts.json?v=2.5.7-60109b2c","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-60109b2c","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/innovation-hub.autocab.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-60109b2c","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList sticky-footer-body">
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="/categories" class="Selected">Categories</a></li>
<li><a href="/discussions" class="">Ideas</a></li>
<li><a href="/bestof/everything" class="BestOf">Best Of...</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="/entry/signin" rel="nofollow" class="SignInPopup">Sign In</a></li>
</ul>
</div>
</div>
</nav>
<div class="header wrapper">
<div class="container">
<div class="row">
<div class="col-sm-3">
<a class="navbar-brand" href="/"></a>

</div>
<div class="col-sm-4 pull-right">
<div class="well search-form"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
</div>
</div>
</div>
</div>
<section class="container">
<div class="row">
<main class="page-content" role="main">

<div class="bs-example" data-example-id="carousel-with-captions">
<div id="carousel-example-captions" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#carousel-example-captions" data-slide-to="0" class="active"></li>
<li data-target="#carousel-example-captions" data-slide-to="1" class=""></li>
<li data-target="#carousel-example-captions" data-slide-to="2" class=""></li>

</ol>
<div class="carousel-inner" role="listbox">
<div class="item active">
<a>
<img src="https://www.autocab.com/wp-content/uploads/2012/12/Ghost-15.jpg">
</a>
<div class="carousel-caption">
</div>
</div>
<div class="item">
<a>
<img src="https://www.autocab.com/wp-content/uploads/2012/12/Ghost-15-Innovation-Hub.jpg">
</a>
<div class="carousel-caption">
</div>
</div>
<div class="item">
<a>
<img src="https://www.autocab.com/wp-content/uploads/2012/12/Chatbot.jpg">
</a>
<div class="carousel-caption">
</div>
</div>

<a class="left carousel-control" href="#carousel-example-captions" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-captions" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<h1 class="H HomepageTitle">Autocab Community</h1><div class="Empty">No categories were found.</div>
</main>
</div>
</section>


</body>
</html>
```