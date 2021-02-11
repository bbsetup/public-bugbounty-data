```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Battlefield Staging</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Ignore/design/ignore.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Signatures/design/signature.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/easso/design/csil.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/battlefield/design/custom.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugin/customcss/battlefield.vanillastaging.com/rev_27_2019-09-30-15-47-03.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Online/design/online.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=602477ca" static="1" />
<link rel="stylesheet" href="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=602477ca" static="1" />
<link rel="canonical" href="https://battlefield.vanillastaging.com/" />
<meta property="og:site_name" content="Battlefield Staging" />
<meta name="twitter:title" property="og:title" content="Battlefield Staging" />
<meta property="og:url" content="https://battlefield.vanillastaging.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/battlefield","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","ForceEmbedForum":"0","ForceEmbedDashboard":"0","Path":"categories","Query":"","InDashboard":"0","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/battlefield.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/battlefield.vanillastaging.com\/","UrlFormat":"\/{Path}","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Battlefield Staging","orgName":"Battlefield Staging","localeKey":"en","themeKey":"battlefield","mobileThemeKey":"lithemobile","desktopThemeKey":"battlefield","logo":null,"favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/us.v-cdn.net\/6022135\/uploads\/defaultavatar\/n6SC98HB1P2N5.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6022135\/uploads\/defaultavatar\/n6SC98HB1P2N5.jpg","dateLastActive":null},"siteTitle":"Battlefield Staging","locale":"en","inputFormat":"wysiwyg"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"602477ca","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Battlefield Staging","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"comments.me":true,"discussions.view":true,"badges.view":true,"signatures.edit":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/RoleTracker/js/roletracker.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/easso/js/ea.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/embed_local.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/themes/battlefield/js/custom.js?v=602477ca" static="1"></script>
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
    script.src = "https://battlefield.vanillastaging.com/dist/polyfills.min.js?h=602477ca";

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
<script src="https://battlefield.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=602477ca" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://battlefield.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=602477ca" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","en_GB":"English"}},{"localeID":"vf_en_GB","localeKey":"en_GB","regionalKey":"en_GB","displayNames":{"en":"English (United Kingdom)","en_GB":"English (United Kingdom)"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/us.v-cdn.net\/6022135\/uploads\/defaultavatar\/n6SC98HB1P2N5.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","comments.me","discussions.view","profiles.view","signatures.edit"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true,"signatures.edit":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"battlefield","type":"themeFile","name":"Battlefield","version":"1.0.18","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/header.html?v=1.0.18-602477ca","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/footer.html?v=1.0.18-602477ca","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/variables.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null}}}},"fonts":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/fonts.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/scripts.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/styles.css?v=1.0.18-602477ca","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/javascript.js?v=1.0.18-602477ca","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Custom Vanilla theme for Battlefield"},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]},"params":{"key":{"themeID":"battlefield","type":"themeFile","name":"Battlefield","version":"1.0.18","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/header.html?v=1.0.18-602477ca","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/footer.html?v=1.0.18-602477ca","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/variables.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null}}}},"fonts":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/fonts.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/scripts.json?v=1.0.18-602477ca","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/styles.css?v=1.0.18-602477ca","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/battlefield.vanillastaging.com\/api\/v2\/themes\/battlefield\/assets\/javascript.js?v=1.0.18-602477ca","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Custom Vanilla theme for Battlefield"},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

 <script src="https://use.typekit.net/jdv7yuz.js"></script>
<script>
            try {
                Typekit.load({ async: true });
            }catch(e){

            }


        </script>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList content-body">
<div class="nav-container">
<nav class="nav">
<ul class="nav-links">
<li class="nav-logo-item">
<a href="http://www.battlefield.com/" class="nav-logo-anchor">
<img class="nav-logo" src="/themes/battlefield/design/images/logo-battlefield.png">
</a>
</li>
</ul>
</nav>
</div>
<div class="forum-container">
<!--[if lt IE 8]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please
        <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div class="top-bar">
<div class="frame">
<div class="container">
<div class="mebox">
<li>
<div class="MeBox MeBox-SignIn Inline FlyoutRight"><div class="SignInLinks"><a href="/entry/signin?Target=categories" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
</li>
</div>
<div class="top-bar-nav">
<ul class="top-bar-links">
<li><a href="/categories" class="Selected">Categories</a></li>
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/activity" class="">Activity</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="body">
<div class="frame">
<div class="container">
<div class="content-container">
<div class="info-bar">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://battlefield.vanillastaging.com/"><span>Battlefield Forum</span></a></span></span>
</div>
<div class="content guest">
<h1 class="H HomepageTitle">Battlefield Staging</h1>
<div class="P PageDescription"></div>
<div id="CategoryGroup-general" class="CategoryGroup Category-general">
<h2 class="H">Control Room </h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Category List</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comments</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Latest Post</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-official-news-announcements Item-Category-official-news-announcements Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/official-news-announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/official-news-announcements">Official News & Announcements</a></h3> <div class="CategoryDescription">
The latest information from EA </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="14 discussions" class="Number">14</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="27 comments" class="Number">27</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="System" href="/profile/System" class="PhotoWrap js-userCard PhotoWrapSmall Offline Rank-EA" aria-label="User: &quot;System&quot;" data-userid="1"><img src="http://battlefield-staging.vanillaforums.com/applications/dashboard/design/images/usericon.png" alt="System" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/47/test#latest" class="BlockTitle LatestPostTitle" title="test">test</a> <div class="Meta">
<a href="/profile/System" class="UserLink MItem js-userCard" data-userid="1">System</a> <span class="Bullet">•</span>
<a href="/discussion/47/test#latest" class="CommentDate MItem"><time title="September 30, 2019 3:49PM" datetime="2019-09-30T15:49:58+00:00">September 2019</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/official-news-announcements">Official News & Announcements</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-game-updates Item-Category-game-updates Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/game-updates" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/game-updates">Game Updates</a></h3> <div class="CategoryDescription">
Patch notes from the latest game updates. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3 discussions" class="Number">3</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5 comments" class="Number">5</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Cleeeeeetus" href="/profile/Cleeeeeetus" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;Cleeeeeetus&quot;" data-userid="18"><img src="https://secure.gravatar.com/avatar/26ab9af53dd625431ed28e130c136c33/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="Cleeeeeetus" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/22/cgfjcgj-hv-xf-drth-gf-gf-ftgh-xcf#latest" class="BlockTitle LatestPostTitle" title="cgfjcgj hv xf drth gf gf ftgh xcf">cgfjcgj hv xf drth gf gf ftgh xcf</a> <div class="Meta">
<a href="/profile/Cleeeeeetus" class="UserLink MItem js-userCard" data-userid="18">Cleeeeeetus</a> <span class="Bullet">•</span>
<a href="/discussion/22/cgfjcgj-hv-xf-drth-gf-gf-ftgh-xcf#latest" class="CommentDate MItem"><time title="May 9, 2016 11:17PM" datetime="2016-05-09T23:17:28+00:00">May 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-server-updates Item-Category-server-updates Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/server-updates" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/server-updates">Server Updates</a></h3> <div class="CategoryDescription">
The release notes on server updates. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="5 discussions" class="Number">5</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="11 comments" class="Number">11</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Admin_RankTest" href="/profile/Admin_RankTest" class="PhotoWrap js-userCard PhotoWrapSmall Offline Rank-EA" aria-label="User: &quot;Admin_RankTest&quot;" data-userid="57"><img src="https://secure.gravatar.com/avatar/85365edc9707aac06b78216f65122f6d/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="Admin_RankTest" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/44/i-am-testing#latest" class="BlockTitle LatestPostTitle" title="i am testing">i am testing</a> <div class="Meta">
<a href="/profile/Admin_RankTest" class="UserLink MItem js-userCard" data-userid="57">Admin_RankTest</a> <span class="Bullet">•</span>
<a href="/discussion/44/i-am-testing#latest" class="CommentDate MItem"><time title="June 18, 2018 6:02PM" datetime="2018-06-18T18:02:36+00:00">June 2018</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/server-updates">Server Updates</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-battlelog" class="CategoryGroup Category-battlelog">
<h2 class="H">Battlelog</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Category List</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comments</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Latest Post</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Alt Category-get-the-right-help-for-your-battlefield-4-issues Item-Category-get-the-right-help-for-your-battlefield-4-issues Depth2 Depth-2 Unread Offline Rank-EA noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="http://answers.ea.com/t5/Battlefield-1/ct-p/battlefield-one-en" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="http://answers.ea.com/t5/Battlefield-1/ct-p/battlefield-one-en">Get the right help for your Battlefield 4 Issues</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Category-skate-or-die-brah Item-Category-skate-or-die-brah Depth2 Depth-2 Unread Offline Rank-EA noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="https://answers.ea.com/t5/Skate-Games/bd-p/skate-3" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://answers.ea.com/t5/Skate-Games/bd-p/skate-3">Skate or die brah</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Alt Category-dana-redirect-test Item-Category-dana-redirect-test Depth2 Depth-2 Unread Offline Rank-EA noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="/home/leaving?Target=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DDChlO5fNMGw" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="/home/leaving?Target=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DDChlO5fNMGw">dana-redirect-test</a></h3> <div class="CategoryDescription">
Testing redirects </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Category-battlelog-updates Item-Category-battlelog-updates Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlelog-updates" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlelog-updates">Battlelog Updates</a></h3> <div class="CategoryDescription">
Release notes on the latest updates to Battlelog </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3 discussions" class="Number">3</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="6 comments" class="Number">6</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Rush" href="/profile/Rush" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;Rush&quot;" data-userid="16"><img src="https://secure.gravatar.com/avatar/3755ae4cb7bc95f4e92dbb1decc43bc1/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="Rush" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/13/spoil-sig#latest" class="BlockTitle LatestPostTitle" title="spoil sig">spoil sig</a> <div class="Meta">
<a href="/profile/Rush" class="UserLink MItem js-userCard" data-userid="16">Rush</a> <span class="Bullet">•</span>
<a href="/discussion/13/spoil-sig#latest" class="CommentDate MItem"><time title="July 18, 2016 4:17PM" datetime="2016-07-18T16:17:43+00:00">July 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-general-discussion Item-Category-general-discussion Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/general-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/general-discussion">General Discussion</a></h3> <div class="CategoryDescription">
the latest Battlelog general discussion </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="56 comments" class="Number">56</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="sneha_dingari" href="/profile/sneha_dingari" class="PhotoWrap js-userCard PhotoWrapSmall Offline Rank-EA" aria-label="User: &quot;sneha_dingari&quot;" data-userid="66"><img src="https://secure.gravatar.com/avatar/a7266dd499ea20747f7ca4ce271e3ab9/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="sneha_dingari" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/42/rank-test#latest" class="BlockTitle LatestPostTitle" title="Rank Test!">Rank Test!</a> <div class="Meta">
<a href="/profile/sneha_dingari" class="UserLink MItem js-userCard" data-userid="66">sneha_dingari</a> <span class="Bullet">•</span>
<a href="/discussion/42/rank-test#latest" class="CommentDate MItem"><time title="April 26, 2019 7:54AM" datetime="2019-04-26T07:54:07+00:00">April 2019</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/general-discussion">General Discussion</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-feedback-suggestions Item-Category-feedback-suggestions Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/feedback-suggestions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/feedback-suggestions">Feedback & suggestions</a></h3> <div class="CategoryDescription">
Give the Battlelog team your feedback and suggestions </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="AndrewBrown" href="/profile/AndrewBrown" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;AndrewBrown&quot;" data-userid="11"><img src="https://us.v-cdn.net/6022135/uploads/userpics/921/n8OLXQFID9R1P.png" alt="AndrewBrown" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/4/everything-is-so-big#latest" class="BlockTitle LatestPostTitle" title="Everything is so big!!!!">Everything is so big!!!!</a> <div class="Meta">
<a href="/profile/AndrewBrown" class="UserLink MItem js-userCard" data-userid="11">AndrewBrown</a> <span class="Bullet">•</span>
<a href="/discussion/4/everything-is-so-big#latest" class="CommentDate MItem"><time title="April 27, 2016 11:05PM" datetime="2016-04-27T23:05:47+00:00">April 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-technical-help Item-Category-technical-help Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/technical-help" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/technical-help">Technical Help</a></h3> <div class="CategoryDescription">
Need technical help? Leave us a post and we'll help you as best as possible. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2 discussions" class="Number">2</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="9 comments" class="Number">9</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="GrandR" href="/profile/GrandR" class="PhotoWrap js-userCard PhotoWrapSmall Offline Rank-Member" aria-label="User: &quot;GrandR&quot;" data-userid="48"><img src="https://us.v-cdn.net/6022135/uploads/userpics/786/nFW80N6LFM7LB.jpg" alt="GrandR" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/20/what-it-is-u-doact-i-scene-i-elsinore-a-platform-before-the-castle-francisco-at-his-post-enter#latest" class="BlockTitle LatestPostTitle" title="What it is u doACT I  SCENE I. Elsinore. A platform before the castle.  FRANCISCO at his post. Enter">What it is u doACT I SCENE I. Elsinore. A platform before the castle. FRANCISCO at his post. Enter</a> <div class="Meta">
<a href="/profile/GrandR" class="UserLink MItem js-userCard" data-userid="48">GrandR</a> <span class="Bullet">•</span>
<a href="/discussion/20/what-it-is-u-doact-i-scene-i-elsinore-a-platform-before-the-castle-francisco-at-his-post-enter#latest" class="CommentDate MItem"><time title="August 12, 2016 8:42PM" datetime="2016-08-12T20:42:31+00:00">August 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-battlefield-hardline" class="CategoryGroup Category-battlefield-hardline">
<h2 class="H">Battlefield Hardline</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Category List</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comments</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Latest Post</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-battlefield-hardline-pc Item-Category-battlefield-hardline-pc Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-hardline-pc" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-pc">Battlefield Hardline PC</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Cleeeeeetus" href="/profile/Cleeeeeetus" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;Cleeeeeetus&quot;" data-userid="18"><img src="https://secure.gravatar.com/avatar/26ab9af53dd625431ed28e130c136c33/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="Cleeeeeetus" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8/this-place-is-weird-looking#latest" class="BlockTitle LatestPostTitle" title="This place is weird looking">This place is weird looking</a> <div class="Meta">
<a href="/profile/Cleeeeeetus" class="UserLink MItem js-userCard" data-userid="18">Cleeeeeetus</a> <span class="Bullet">•</span>
<a href="/discussion/8/this-place-is-weird-looking#latest" class="CommentDate MItem"><time title="April 29, 2016 6:39PM" datetime="2016-04-29T18:39:11+00:00">April 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-video-card-discussion Item-Category-video-card-discussion Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/video-card-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/video-card-discussion">Video Card Discussion</a></h3> <div class="CategoryDescription">
</div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://battlefield.vanillastaging.com/categories/rig-discussion">Rig Discussion</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4 discussions" class="Number">4</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5 comments" class="Number">5</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Category-battlefield-hardline-ps4-xbox-one Item-Category-battlefield-hardline-ps4-xbox-one Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-hardline-ps4-xbox-one" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-ps4-xbox-one">Battlefield Hardline PS4 & Xbox One</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1 comment" class="Number">1</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Cleeeeeetus" href="/profile/Cleeeeeetus" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;Cleeeeeetus&quot;" data-userid="18"><img src="https://secure.gravatar.com/avatar/26ab9af53dd625431ed28e130c136c33/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="Cleeeeeetus" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/26/signaturez#latest" class="BlockTitle LatestPostTitle" title="Signaturez">Signaturez</a> <div class="Meta">
<a href="/profile/Cleeeeeetus" class="UserLink MItem js-userCard" data-userid="18">Cleeeeeetus</a> <span class="Bullet">•</span>
<a href="/discussion/26/signaturez#latest" class="CommentDate MItem"><time title="May 3, 2016 5:14PM" datetime="2016-05-03T17:14:38+00:00">May 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/battlefield-hardline-ps4-xbox-one">Battlefield Hardline PS4 & Xbox One</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-battlefield-hardline-ps3-xbox-360 Item-Category-battlefield-hardline-ps3-xbox-360 Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-hardline-ps3-xbox-360" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-ps3-xbox-360">Battlefield Hardline PS3 & Xbox 360</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-platoons" class="CategoryGroup Category-platoons">
<h2 class="H">Platoons</h2>
<div class="Empty">No categories were found.</div> </div>
<div id="CategoryGroup-battlefield-4" class="CategoryGroup Category-battlefield-4">
<h2 class="H">Battlefield 4</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Category List</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comments</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Latest Post</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-battlefield-4-pc Item-Category-battlefield-4-pc Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-4-pc" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-pc">Battlefield 4 PC</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Alt Category-battlefield-4-ps3-xbox-360 Item-Category-battlefield-4-ps3-xbox-360 Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-4-ps3-xbox-360" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-ps3-xbox-360">Battlefield 4 PS3 & Xbox 360</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
<tr class="Item Category-battlefield-4-ps4-xbox-one Item-Category-battlefield-4-ps4-xbox-one Depth2 Depth-2 Unread Offline rank-navy noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="//battlefield.vanillastaging.com/categories/battlefield-4-ps4-xbox-one" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-ps4-xbox-one">Battlefield 4 PS4 & Xbox One</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1 comment" class="Number">1</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="EAPulse" href="/profile/EAPulse" class="PhotoWrap js-userCard PhotoWrapSmall Offline rank-navy" aria-label="User: &quot;EAPulse&quot;" data-userid="3"><img src="https://secure.gravatar.com/avatar/722ea086e56c4edf6f59711465f6fff8/?default=https%3A%2F%2Fus.v-cdn.net%2F6022135%2Fuploads%2Fdefaultavatar%2F6SC98HB1P2N5.jpg&amp;rating=pg&amp;size=105" alt="EAPulse" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/38/background#latest" class="BlockTitle LatestPostTitle" title="Background">Background</a> <div class="Meta">
<a href="/profile/EAPulse" class="UserLink MItem js-userCard" data-userid="3">EAPulse</a>  <span class="Bullet">•</span>
<a href="/discussion/38/background#latest" class="CommentDate MItem"><time title="June 22, 2016 2:59PM" datetime="2016-06-22T14:59:02+00:00">June 2016</time></a> <span>in <a href="//battlefield.vanillastaging.com/categories/"></a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-battlefield-3" class="CategoryGroup Category-battlefield-3">
<h2 class="H">Battlefield 3</h2>
<div class="Empty">No categories were found.</div> </div>
<div id="CategoryGroup-bugs-issues" class="CategoryGroup Category-bugs-issues">
<h2 class="H">Bugs & Issues</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Category List</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comments</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Latest Post</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Alt Category-answers-hq-swgoh Item-Category-answers-hq-swgoh Depth2 Depth-2 Unread Offline Rank-EA noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<a href="https://answers.ea.com/t5/STAR-WARS-Galaxy-of-Heroes/ct-p/star-wars-en" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3><a href="https://answers.ea.com/t5/STAR-WARS-Galaxy-of-Heroes/ct-p/star-wars-en">Answers HQ SWGOH</a></h3> <div class="CategoryDescription">
Answers HQ SWGOH </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="0 discussions" class="Number">0</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="0 comments" class="Number">0</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
</div>
</td>
</tr>
</tbody></table></div> </div>
</div>
</div>
<div class="panel">
<div class="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search isWysiwyg" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
<span class="search-icon"></span>
</div>
<div class="Box BoxCategories">

<ul class="PanelInfo PanelCategories">
<li class="categoriesMenu Heading root collapsed collapsible-menu " class="Active"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name">Categories</div></div><ul><li class="ClearFix Heading collapsed collapsible-menu Category-general"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="23 discussions" class="Number">23</span></span></span> Control Room </div></div><ul></li>
<li class="ClearFix Depth2 Category-official-news-announcements"><a href="https://battlefield.vanillastaging.com/categories/official-news-announcements" class="ItemLink"><span class="Aside"><span class="Count"><span title="14 discussions" class="Number">14</span></span></span> Official News & Announcements</a></li>
<li class="ClearFix Depth2 Category-game-updates"><a href="https://battlefield.vanillastaging.com/categories/game-updates" class="ItemLink"><span class="Aside"><span class="Count"><span title="3 discussions" class="Number">3</span></span></span> Game Updates</a></li>
<li class="ClearFix Depth2 Category-server-updates"><a href="https://battlefield.vanillastaging.com/categories/server-updates" class="ItemLink"><span class="Aside"><span class="Count"><span title="5 discussions" class="Number">5</span></span></span> Server Updates</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-battlelog"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="12 discussions" class="Number">12</span></span></span> Battlelog</div></div><ul></li>
<li class="ClearFix Depth2 Category-get-the-right-help-for-your-battlefield-4-issues"><a href="http://answers.ea.com/t5/Battlefield-1/ct-p/battlefield-one-en" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Get the right help for your Battlefield 4 Issues</a></li>
<li class="ClearFix Depth2 Category-skate-or-die-brah"><a href="https://answers.ea.com/t5/Skate-Games/bd-p/skate-3" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Skate or die brah</a></li>
<li class="ClearFix Depth2 Category-dana-redirect-test"><a href="/home/leaving?Target=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DDChlO5fNMGw" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> dana-redirect-test</a></li>
<li class="ClearFix Depth2 Category-battlelog-updates"><a href="https://battlefield.vanillastaging.com/categories/battlelog-updates" class="ItemLink"><span class="Aside"><span class="Count"><span title="3 discussions" class="Number">3</span></span></span> Battlelog Updates</a></li>
<li class="ClearFix Depth2 Category-general-discussion"><a href="https://battlefield.vanillastaging.com/categories/general-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> General Discussion</a></li>
<li class="ClearFix Depth2 Category-feedback-suggestions"><a href="https://battlefield.vanillastaging.com/categories/feedback-suggestions" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Feedback & suggestions</a></li>
<li class="ClearFix Depth2 Category-technical-help"><a href="https://battlefield.vanillastaging.com/categories/technical-help" class="ItemLink"><span class="Aside"><span class="Count"><span title="2 discussions" class="Number">2</span></span></span> Technical Help</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-battlefield-hardline"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Battlefield Hardline</div></div><ul></li>
<li class="ClearFix Depth2 Category-battlefield-hardline-pc"><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-pc" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Battlefield Hardline PC</a></li>
<li class="ClearFix Depth2 Category-video-card-discussion"><a href="https://battlefield.vanillastaging.com/categories/video-card-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="4 discussions" class="Number">4</span></span></span> Video Card Discussion</a></li>
<li class="ClearFix Depth3 Category-rig-discussion"><a href="https://battlefield.vanillastaging.com/categories/rig-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="4 discussions" class="Number">4</span></span></span> Rig Discussion</a></li>
<li class="ClearFix Depth2 Category-battlefield-hardline-ps4-xbox-one"><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-ps4-xbox-one" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Battlefield Hardline PS4 & Xbox One</a></li>
<li class="ClearFix Depth2 Category-battlefield-hardline-ps3-xbox-360"><a href="https://battlefield.vanillastaging.com/categories/battlefield-hardline-ps3-xbox-360" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Battlefield Hardline PS3 & Xbox 360</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-platoons"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Platoons</div></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-battlefield-4"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Battlefield 4</div></div><ul></li>
<li class="ClearFix Depth2 Category-battlefield-4-pc"><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-pc" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Battlefield 4 PC</a></li>
<li class="ClearFix Depth2 Category-battlefield-4-ps3-xbox-360"><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-ps3-xbox-360" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Battlefield 4 PS3 & Xbox 360</a></li>
<li class="ClearFix Depth2 Category-battlefield-4-ps4-xbox-one"><a href="https://battlefield.vanillastaging.com/categories/battlefield-4-ps4-xbox-one" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Battlefield 4 PS4 & Xbox One</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-battlefield-3"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Battlefield 3</div></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-bugs-issues"><div class="collapsible-menu-head"><span class="icon icon-minus-sign"></span><span class="icon icon-plus-sign"></span><div class="category-name"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Bugs & Issues</div></div><ul></li>
<li class="ClearFix Depth2 Category-answers-hq-swgoh"><a href="https://answers.ea.com/t5/STAR-WARS-Galaxy-of-Heroes/ct-p/star-wars-en" class="ItemLink"><span class="Aside"><span class="Count"><span title="0 discussions" class="Number">0</span></span></span> Answers HQ SWGOH</a></li>
</ul>
</li>
</ul>
</ul>
</div>
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=categories" class="Button Primary" rel="nofollow" aria-label="Sign In Now">Sign In</a> <a href="/entry/register?Target=categories" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Register</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories Active"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions"><a href="/discussions" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li> </ul>
</div>
<div class="Box Tags">
<h4 aria-level="2">Popular Tags</h4> <ul class="TagCloud">
<li class="TagCloud-Item"><a href="/discussions/tagged/test" class="Tag_test">test <span class="Count">1</span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<footer class="site-footer">
<div class="footer-container">
<div class="top-site-footer">
<div class="game-links">
<ul class="game-links-list">
<li class="game-links-header links-list-header">
Battlefield
</li>
<li>
<a class="battlefield-1-link" href="http://www.battlefield.com/">
Battlefield
</a>
</li>
<li>
<a class="hardline-link" href="http://www.battlefield.com/hardline">
Battlefield Hardline
</a>
</li>
<li>
<a class="battlefield-4-link" href="http://www.battlefield.com/battlefield-4">
Battlefield 4
</a>
</li>
</ul>
</div>
<div class="social-links">
<ul class="social-links-list">
<li class="social-links-header links-list-header">
Join the conversation
</li>
<li>
<a class="facebook_link" href="http://www.facebook.com/battlefield">
<i class="fa fa-facebook fa-2x"></i>
</a>
</li>
<li>
<a class="twitter_link" href="http://www.twitter.com/battlefield">
<i class="fa fa-twitter fa-2x"></i>
</a>
</li>
<li>
<a class="youtube_link" href="http://www.youtube.com/battlefield">
<i class="fa fa-youtube-play fa-2x"></i>
</a>
 </li>
<li>
<a class="insta_link" href="https://www.instagram.com/battlefield/">
<i class="fa fa-instagram fa-2x"></i>
</a>
</li>
<li>
<a class="twitch_link" href="https://www.twitch.tv/battlefield">
<i class="fa fa-twitch fa-2x"></i>
</a>
</li>
</ul>
</div>
</div>
<div class="bottom-site-footer">
<div class="partner-links">
<ul class="partner-links-list">
<li>
<a href="http://www.dice.se/" target="_blank">
<img class="logo-dice" src="/themes/battlefield/design/images/logo-dice.png">
</a>
</li>
<li>
<a href="http://uprise.se/" target="_blank">
<img class="logo-uprise" src="/themes/battlefield/design/images/logo-uprise.png">
</a>
</li>
<li>
<a href="http://www.frostbite.com/" target="_blank">
<img class="logo-frostbite" src="/themes/battlefield/design/images/logo-frostbite.png">
</a>
</li>
<li class="agerating-list-item">
<a>
<img class="logo-agerating" src="https://media-www-battlefieldwebcore.spark.ea.com/content/battlefield-portal/en_US/_global_/_jcr_content/ccm/componentwrapper_2/components/localfooter/ratingLinks/ratinglink/image/xlarge.img.jpg">
</a>
</li>
</ul>
</div>
</div>
</div>
</footer>
<footer class="ea-footer">
<div class="footer-container">
<div class="left-ea-footer">
<div class="ea-links">
<ul class="ea-links-list">
<li class="ea-logo-list-item">
<img src="/themes/battlefield/design/images/logo-ea.png">
</li>
<li>
<a href="http://www.ea.com/games">
Browse Games
</a>
</li>
<li>
<a href="https://www.ea.com/news">
Latest News
</a>
</li>
<li>
<a href="https://help.ea.com">
Help Center
</a>
</li>
<li>
<a href="http://www2.ea.com/about">
About Us
</a>
</li>
</ul>
</div>
<div class="copyright-links">
<ul class="copyright-links-list">
<li>
<a href="http://www.ea.com/legal">
Legal
</a>
</li>
<li>
<a href="http://www.ea.com/1/service-updates">
Online Service Updates
</a>
</li>
<li>
<a href="http://tos.ea.com/legalapp/WEBTERMS/CA/en/PC/">
<strong>NEW</strong> User Agreement
</a>
</li>
<li>
<a href="http://tos.ea.com/legalapp/WEBPRIVACY/CA/en/PC/">
<strong>NEW</strong> Privacy & Cookie Policy
</a>
</li>
</ul>
<div class="copyright-info">
©
<script>document.write((new Date()).getFullYear());</script>
Electronic Arts Inc.
</div>
</div>
</div>
<div class="right-ea-footer">
<div class="language-selector">
<div class="ButtonGroup Multi Primary Action LocaleDropdown">
<span class="Button Primary"><i class="SpriteFlag SpriteFlag-en"></i>USA/GB/AUS</span>
<ul class="Dropdown MenuItems">
<li class="LocaleOption DEUTSCHLANDLocale"><a href="https://battlefield.vanillastaging.com/de-de"><i class="SpriteFlag SpriteFlag-de-de"></i>DEUTSCHLAND</a></li><li class="LocaleOption ESPAÑALocale"><a href="https://battlefield.vanillastaging.com/es-es"><i class="SpriteFlag SpriteFlag-es-es"></i>ESPAÑA</a></li><li class="LocaleOption FRANCELocale"><a href="https://battlefield.vanillastaging.com/fr-fr"><i class="SpriteFlag SpriteFlag-fr-fr"></i>FRANCE</a></li><li class="LocaleOption POLSKALocale"><a href="https://battlefield.vanillastaging.com/pl-pl"><i class="SpriteFlag SpriteFlag-pl-pl"></i>POLSKA</a></li><li class="LocaleOption РОССИЯLocale"><a href="https://battlefield.vanillastaging.com/ru-ru"><i class="SpriteFlag SpriteFlag-ru-ru"></i>РОССИЯ</a></li>
</ul>
<a href="" class="Button Primary Handle">
<span class="Sprite"><i class="fa fa-chevron-down fa-2x"></i></span>
</a>
</div>
</div>
<div class="truste-logo-div">
<a>
<img class="logo-agerating" src="/themes/battlefield/design/images/logo-truste.png">
</a>
</div>
</div>
</div>
</footer>
<a href=# class="back-to-top js-back-to-top">
<span class="icon icon-chevron-up"></span>
</a>
<style>
        div#tw-widget {
    width: 300px;
    float: right;
}
.ShowMorePart {
    display: inline-block;
    float: left;
    width: 100%;
    margin-top: 10px;
}
div#tw-widget {
    float: right;
}
.part-wrap table, .part-wrap .Empty-Bar {
    float: left;
    transition: 0.3s;
}
.DataTableWrap.part-wrap {
    display: inline-block; width: 100%;
}body > div#tw-widget { display: none; }
#tw-widget, #tw-widget iframe { transition: 0.5s; }
@media all and (max-width: 1330px) {

.part-wrap table {
    width: 100% !important;
    float: none !important;
}

div#tw-widget {
    float: none !important;
    margin-top: 15px;
}

}
    </style>
<script src="https://eaassets-a.akamaihd.net/dice-commerce/forum%20assets/forum-generated-js-en-2.2.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="https://eaassets-a.akamaihd.net/dice-commerce/forum%20assets/forum-generated-js-css-2.1.1.css" media="all">
</body>
</html>```