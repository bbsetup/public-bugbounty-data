```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>23andMe</title>
<link rel="alternate" type="application/rss+xml" title="23andMe" href="https://23andme.vanillastaging.com/discussions/feed.rss" />
<link rel="next" href="/discussions/p2" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/IndexPhotos/design/indexphotos.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Ignore/design/ignore.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/groups/design/groups.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/23andme/design/custom.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/jsconnect/design/jsconnect.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=600adf9d" static="1" />
<link rel="stylesheet" href="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=600adf9d" static="1" />
<link rel="canonical" href="https://23andme.vanillastaging.com/" />
<meta property="og:site_name" content="23andMe" />
<meta name="twitter:title" property="og:title" content="23andMe" />
<meta property="og:url" content="https://23andme.vanillastaging.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/23andme","ShowUserReactions":"popup","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/23andme.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/23andme.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"discussions","Args":"","ResolvedPath":"vanilla\/discussions\/index","ResolvedArgs":{"Page":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"23andMe","orgName":"23andMe","localeKey":"en","themeKey":"23andme","mobileThemeKey":"23andme","desktopThemeKey":"23andme","logo":null,"favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/23andme.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/23andme.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"23andMe","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600adf9d","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"23andMe","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true,"badges.view":true,"emailInvitiations.add":true,"emailInvitations.add":true,"events.view":[-1]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/discussions.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/jsconnect/js/jsconnect.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/themes/23andme/js/custom.js?v=600adf9d" static="1"></script>
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
    script.src = "https://23andme.vanillastaging.com/dist/polyfills.min.js?h=600adf9d";

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
<script src="https://23andme.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=600adf9d" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://23andme.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=600adf9d" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/23andme.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","discussions.view","emailInvitations.add","emailInvitiations.add","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"emailInvitations.add":true,"emailInvitiations.add":true,"events.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"23andme","type":"themeFile","name":"23AndMe","version":"1.0.22","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/header.html?v=1.0.22-600adf9d","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/footer.html?v=1.0.22-600adf9d","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/variables.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/fonts.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/scripts.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/styles.css?v=1.0.22-600adf9d","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/javascript.js?v=1.0.22-600adf9d","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Forum theme for 23 And Me."},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"23andme","type":"themeFile","name":"23AndMe","version":"1.0.22","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/header.html?v=1.0.22-600adf9d","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/footer.html?v=1.0.22-600adf9d","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/variables.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/fonts.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/scripts.json?v=1.0.22-600adf9d","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/styles.css?v=1.0.22-600adf9d","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/23andme.vanillastaging.com\/api\/v2\/themes\/23andme\/assets\/javascript.js?v=1.0.22-600adf9d","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Forum theme for 23 And Me."},"Authors":{"type":"string","value":"Francis Bolap"}},"imageUrl":null,"variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
<script>
            analyticsEvent = function() {};
            analyticsSocial = function() {};
            analyticsVPV = function() {};
            analyticsClearVPV = function() {};
            analyticsForm = function() {};
        </script>
</head>
<body id="vanilla_discussions_index" class="Vanilla Discussions isDesktop index Section-DiscussionList Section-DiscussionList">
<nav class="navbar-container">
<div class="navbar">
<div class="mobile-menu-wrap">
<div class="menu-icon-wrap">
<i class="fa fa-bars menu-icon"></i>
</div>
<div class="mobile-menu-div">
<div class="navbar-menu">
<ul class="navbar-topmenu">
<li class="navbar-menuitem">
<a href="https://you.23andme.com">Home</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/ancestry">Ancestry</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/health">Health</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/research">Research</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/tools">Family & Friends</a>
</li>
</ul>
</div>
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=discussions" class="Button Primary SignInPopup" rel="nofollow" aria-label="Sign In Now">Sign In</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter">
<ul class="FilterMenu">
<li class="Reactions-BestOf display"><a href="/categories/featured"><span class="Sprite SpBestOf"></span>Featured</a></li> <li class="Discussions Active"><a href="/discussions" class="Selected"><span aria-hidden="true" class="Sprite SpDiscussions"></span> All Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li>
<div class="CategoryFilter">
<div class="CategoryFilterTitle"> Following </div>
<div class="CategoryFilterOptions"><span><a href="/discussions/bookmarked">Discussions</a></span> <br> <span class="CurrentFilter">Categories</span> </div>
</div><li class='QnA-UnansweredQuestions '><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li><li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class="Groups"><a href="/groups"><span aria-hidden="true" class="Sprite SpGroups"></span> Groups</a></li> </ul>
</div> <div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="categoriesMenu"><div><a href="/categories" class="ItemLink">All Categories</a></div></li><li class="ClearFix Heading collapsed collapsible-menu Category-test-category"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/test-category" class="ItemLink">Test Category</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-social-groups"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/social-groups" class="ItemLink">Social Groups</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-general"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/general" class="ItemLink">General</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-reports"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/reports" class="ItemLink">Reports</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-health"><a href="https://23andme.vanillastaging.com/categories/health" class="ItemLink">Health</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-traits"><a href="https://23andme.vanillastaging.com/categories/traits" class="ItemLink">Traits</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-wellness"><a href="https://23andme.vanillastaging.com/categories/wellness" class="ItemLink">Wellness</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-ancestry"><a href="https://23andme.vanillastaging.com/categories/ancestry" class="ItemLink">Ancestry</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-tools"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/tools" class="ItemLink">Tools</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-research"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/research" class="ItemLink">Research</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul>
</ul>
</div>
<div class="Box Tags">
<h4 aria-level="2">Popular Tags</h4> <ul class="TagCloud">
<li class="TagCloud-Item"><a href="/discussions/tagged/reports" class="Tag_reports">Reports <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/carrier-status" class="Tag_carrier-status">Carrier Status <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/ancestry" class="Tag_ancestry">Ancestry <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/dna-relatives" class="Tag_dna-relatives">DNA Relatives <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/health" class="Tag_health">Health <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/cystic-fibrosis" class="Tag_cystic-fibrosis">Cystic Fibrosis <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/neanderthal" class="Tag_neanderthal">Neanderthal <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/tools" class="Tag_tools">Tools <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/canavan-disease" class="Tag_canavan-disease">Canavan Disease <span class="Count">1</span></a></li>
</ul>
</div>
</div>
</div>
<a class="navbar-brand logo" href="https://you.23andme.com"></a>
<div class="Center navbar-menu">
<ul class="navbar-topmenu">
<li class="navbar-menuitem">
<a href="https://you.23andme.com" class="hover-green">Home</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/ancestry" class="hover-blue">Ancestry</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/health" class="hover-purple">Health</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/research" class="hover-darkblue">Research</a>
</li>
<li class="navbar-menuitem">
<a href="https://you.23andme.com/tools" class="hover-scarlet">Family & Friends</a>
</li>
</ul>
</div>
<div class="navbar-signup">
<a class="button" href="/entry/signin">Sign In</a>
<a class="button" href="/entry/register">Register</a>
</div>
</div>
</nav>

<div class="container">
<div class="content">
<div class="side-panel">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb"><a href="https://23andme.vanillastaging.com/"><span>Forums Home</span></a></span></span>
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=discussions" class="Button Primary SignInPopup" rel="nofollow" aria-label="Sign In Now">Sign In</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter">
<ul class="FilterMenu">
<li class="Reactions-BestOf display"><a href="/categories/featured"><span class="Sprite SpBestOf"></span>Featured</a></li> <li class="Discussions Active"><a href="/discussions" class="Selected"><span aria-hidden="true" class="Sprite SpDiscussions"></span> All Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li>
<div class="CategoryFilter">
<div class="CategoryFilterTitle"> Following </div>
<div class="CategoryFilterOptions"><span><a href="/discussions/bookmarked">Discussions</a></span> <br> <span class="CurrentFilter">Categories</span> </div>
</div><li class='QnA-UnansweredQuestions '><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li><li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class="Groups"><a href="/groups"><span aria-hidden="true" class="Sprite SpGroups"></span> Groups</a></li> </ul>
</div> <div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="categoriesMenu"><div><a href="/categories" class="ItemLink">All Categories</a></div></li><li class="ClearFix Heading collapsed collapsible-menu Category-test-category"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/test-category" class="ItemLink">Test Category</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-social-groups"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/social-groups" class="ItemLink">Social Groups</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-general"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/general" class="ItemLink">General</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-reports"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/reports" class="ItemLink">Reports</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-health"><a href="https://23andme.vanillastaging.com/categories/health" class="ItemLink">Health</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-traits"><a href="https://23andme.vanillastaging.com/categories/traits" class="ItemLink">Traits</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-wellness"><a href="https://23andme.vanillastaging.com/categories/wellness" class="ItemLink">Wellness</a></li>
<li class="ClearFix Heading collapsed collapsible-menu Category-ancestry"><a href="https://23andme.vanillastaging.com/categories/ancestry" class="ItemLink">Ancestry</a></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-tools"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/tools" class="ItemLink">Tools</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul><li class="ClearFix Heading collapsed collapsible-menu Category-research"><div class="collapsible-menu-head"><a href="https://23andme.vanillastaging.com/categories/research" class="ItemLink">Research</a><i class="icon icon-minus-sign"></i><i class="icon icon-plus-sign"></i></div><ul></li>
</ul>
</ul>
</div>
<div class="Box Tags">
<h4 aria-level="2">Popular Tags</h4> <ul class="TagCloud">
<li class="TagCloud-Item"><a href="/discussions/tagged/reports" class="Tag_reports">Reports <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/carrier-status" class="Tag_carrier-status">Carrier Status <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/ancestry" class="Tag_ancestry">Ancestry <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/dna-relatives" class="Tag_dna-relatives">DNA Relatives <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/health" class="Tag_health">Health <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/cystic-fibrosis" class="Tag_cystic-fibrosis">Cystic Fibrosis <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/neanderthal" class="Tag_neanderthal">Neanderthal <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/tools" class="Tag_tools">Tools <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/canavan-disease" class="Tag_canavan-disease">Canavan Disease <span class="Count">1</span></a></li>
</ul>
</div>
</div>
<div class="main-content">
<div class="mobile-breadcrumb">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb"><a href="https://23andme.vanillastaging.com/"><span>Forums Home</span></a></span></span>
</div>
<div class="div-searchbar">
<div class="AdvancedSearch " role="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="hidden" id="Form_adv" name="adv" value="" /> <div class="KeywordsWrap InputAndButton">
<input type="text" id="Form_search1" name="search" value="" class="InputBox BigInput js-search" placeholder="Search" autocomplete="off" aria-label="Enter your search term." /> <a href="#" class="Handle" title="Options"><span class="Arrow"></span></a> <span class="bwrap"><button type="submit" class="Button" title="Search"><span aria-hidden="true" class="Sprite SpSearch"></span></button></span> 
</div>
<div class="AdvancedWrap">
<div class="P TitleRow AdvancedSearch-Title">
<label for="Form_title" class="Heading">Title</label>
<input type="text" id="Form_title" name="title" value="" class="InputBox BigInput" /> </div>
<div class="P AdvancedSearch-Author">
<label for="Form_author" class="Heading">Author</label>
<input type="text" id="Form_author" name="author" value="" class="InputBox BigInput" /> </div>
<div class="P AdvancedSearch-Category">
<label for="Form_cat" class="Heading">Category</label>
<select id="Form_cat" name="cat" Permission="view" Headings="" EnableHeadings class="BigInput">
<option value="all">(All)</option>
<option value="22">Test Category</option>
<option value="20">Social Groups</option>
<option value="1">General</option>
<option value="3">Reports</option>
<option value="4">&#160;&#160;&#160;&#160;Health</option>
<option value="16">&#160;&#160;&#160;&#160;Traits</option>
<option value="17">&#160;&#160;&#160;&#160;Wellness</option>
<option value="8">&#160;&#160;&#160;&#160;Ancestry</option>
<option value="9">Tools</option>
<option value="14">Research</option>
</select><div class="Checkboxes Inline"><label for="Form_subcats" class="CheckBoxLabel"><input type="checkbox" id="Form_subcats" name="subcats" value="1" checked="checked" class="" /> search subcategories</label> <label for="Form_archived" class="CheckBoxLabel"><input type="checkbox" id="Form_archived" name="archived" value="1" class="" /> search archived</label></div> </div>
<div class="P AdvancedSearch-Tags">
<label for="Form_tags" class="Heading">Tags</label>
<input type="text" id="Form_tags" name="tags" value="" class="InputBox BigInput" data-tags="&quot;&quot;" /> </div>
<div class="P AdvancedSearch-Author-WhatToSearch">
<label for="Form_Whattosearch" class="Heading">What to search</label>
<div class="Checkboxes Inline"> <label for="Form_discussion_discussion" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_discussion" name="discussion_discussion" value="1" checked="checked" class="" /> Discussions</label> <label for="Form_comment_comment" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_comment" name="comment_comment" value="1" checked="checked" class="" /> Comments</label> <label for="Form_discussion_question" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_question" name="discussion_question" value="1" checked="checked" class="" /> Questions</label> <label for="Form_comment_answer" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_answer" name="comment_answer" value="1" checked="checked" class="" /> Answers</label> <label for="Form_group_group" class="CheckBoxLabel"><input type="checkbox" id="Form_group_group" name="group_group" value="1" checked="checked" class="" /> Groups</label> </div> </div>
<div class="P Inline AdvancedSearch-Date">
<label for="Form_within">Date within</label>
<select id="Form_within" name="within" class="" data-value="">
<option value="1 day">1 day</option>
<option value="3 days">3 days</option>
<option value="1 week">1 week</option>
<option value="2 weeks">2 weeks</option>
<option value="1 month">1 month</option>
<option value="2 months">2 months</option>
<option value="6 months">6 months</option>
<option value="1 year">1 year</option>
</select> <label for="Form_date">of</label>
<input type="text" id="Form_date" name="date" value="" class="InputBox DateBox" /> <span class="Gloss">Examples: Monday, today, last week, Mar 26, 3/26/04</span> </div>
<div class="P Buttons">
<button type="submit" class="Button" title="Search" aria-label="Search">Search</button> </div>
</div>
</div>
</form></div>
</div>
<div class="PageControls AboveTitle"><div role="navigation" id="PagerAfter" aria-label="Pagination - Bottom" class="Pager PagerLinkCount-5 NumberedPager"> <span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3 LastPage" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a> <div class="QuickSearch"><a href="/discussions#" class="QuickSearchButton" role="button" aria-label="Search Discussions"><span aria-hidden="true" class="Sprite SpSearch"></span></a><div class="QuickSearchWrap MenuItems"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_search" name="search" value="" placeholder="Search" class="js-search" /> <div class="bwrap"><button type="submit" class="Button" title="Search">Go</button></div></div>
</form></div></div></div></div><div class="DismissMessage CasualMessage">Please check our updated Guidelines</div>Please check our updated guideline<h1 class="H HomepageTitle">23andMe </h1><div class="PageControls Top"><span class="PagerNub">&#160;</span><div role="navigation" id="PagerBefore" aria-label="Pagination - Top" class="Pager PagerLinkCount-5 NumberedPager"> <span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3 LastPage" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a> <div class="QuickSearch"><a href="/discussions#" class="QuickSearchButton" role="button" aria-label="Search Discussions"><span aria-hidden="true" class="Sprite SpSearch"></span></a><div class="QuickSearchWrap MenuItems"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_search" name="search" value="" placeholder="Search" class="js-search" /> <div class="bwrap"><button type="submit" class="Button" title="Search">Go</button></div></div>
</form></div></div></div></div> <h2 class="sr-only">Discussion List</h2>
<ul class="DataList Discussions">
<li id="Discussion_25" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Vanilla Forums" href="/profile/Vanilla%20Forums" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Vanilla Forums&quot;" data-userid="40"><img src="https://images.v-cdn.net/stubcontent/vanilla_avatar.jpg" alt="Vanilla Forums" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/25/welcome-to-awesome">Welcome to awesome!</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem DiscussionAuthor"><a href="/profile/Vanilla%20Forums" class="js-userCard" data-userid="40">Vanilla Forums</a></span> <span class="MItem MCount ViewCount"><span title="1 view" class="Number">1</span> view</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Vanilla%20Forums" class="js-userCard" data-userid="40">Vanilla Forums</a></span> <span class="MItem LastCommentDate"><time title="January 24, 2020 3:24PM" datetime="2020-01-24T15:24:07+00:00">January 2020</time></span> <span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="User &amp;quot;Vanilla Forums&amp;quot; started discussion &amp;quot;Welcome to awesome!&amp;quot; on date January 2020">General</a></span> </div>
</div>
</li>
<li id="Discussion_32" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="basel" href="/profile/basel" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;basel&quot;" data-userid="44"><img src="https://wc.vanillicon.com/v2/c01accb927caf8f3513a27d8720f57d3.svg" alt="basel" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/32/cats-and-dogs-and-people">Cats and Dogs and People</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/basel" class="js-userCard" data-userid="44">basel</a></span> <span class="MItem MCount ViewCount"><span title="2 views" class="Number">2</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/basel" class="js-userCard" data-userid="44">basel</a></span> <span class="MItem LastCommentDate"><time title="November 30, 2020 7:20PM" datetime="2020-11-30T19:20:36+00:00">November 2020</time></span> <span class="MItem Category Category-test-category"><a href="https://23andme.vanillastaging.com/categories/test-category" tabindex="0" aria-label="User &amp;quot;basel&amp;quot; started discussion &amp;quot;Cats and Dogs and People&amp;quot; on date November 2020">Test Category</a></span> </div>
</div>
</li>
<li id="Discussion_26" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Karen A. Thomas" href="/profile/Karen%20A.%20Thomas" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Karen A. Thomas&quot;" data-userid="41"><img src="https://images.v-cdn.net/stubcontent/avatar_01.png" alt="Karen A. Thomas" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/26/please-read-before-posting">Please Read Before Posting</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Karen%20A.%20Thomas" class="js-userCard" data-userid="41">Karen A. Thomas</a></span> <span class="MItem MCount ViewCount"><span title="407 views" class="Number">407</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Victorine%20Courtois" class="js-userCard" data-userid="42">Victorine Courtois</a></span> <span class="MItem LastCommentDate"><time title="January 24, 2020 3:24PM" datetime="2020-01-24T15:24:08+00:00">January 2020</time></span><span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="Most recent comment on date January 2020, in discussion &amp;quot;Please Read Before Posting&amp;quot;, by user &amp;quot;Victorine Courtois&amp;quot;">General</a></span> </div>
</div>
</li>
<li id="Discussion_27" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Karen A. Thomas" href="/profile/Karen%20A.%20Thomas" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Karen A. Thomas&quot;" data-userid="41"><img src="https://images.v-cdn.net/stubcontent/avatar_01.png" alt="Karen A. Thomas" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/27/getting-the-most-out-of-this-forum">Getting the most out of this forum</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Karen%20A.%20Thomas" class="js-userCard" data-userid="41">Karen A. Thomas</a></span> <span class="MItem MCount ViewCount"><span title="408 views" class="Number">408</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Alex%20Powell" class="js-userCard" data-userid="43">Alex Powell</a></span> <span class="MItem LastCommentDate"><time title="January 24, 2020 3:24PM" datetime="2020-01-24T15:24:08+00:00">January 2020</time></span><span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="Most recent comment on date January 2020, in discussion &amp;quot;Getting the most out of this forum&amp;quot;, by user &amp;quot;Alex Powell&amp;quot;">General</a></span> </div>
</div>
</li>
<li id="Discussion_28" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Victorine Courtois" href="/profile/Victorine%20Courtois" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Victorine Courtois&quot;" data-userid="42"><img src="https://images.v-cdn.net/stubcontent/avatar_02.png" alt="Victorine Courtois" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/28/how-to-start-a-great-discussion">How to start a great discussion</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Victorine%20Courtois" class="js-userCard" data-userid="42">Victorine Courtois</a></span> <span class="MItem MCount ViewCount"><span title="684 views" class="Number">684</span> views</span>
<span class="MItem MCount CommentCount"><span title="1 comment" class="Number">1</span> comment</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Karen%20A.%20Thomas" class="js-userCard" data-userid="41">Karen A. Thomas</a></span> <span class="MItem LastCommentDate"><time title="January 24, 2020 3:24PM" datetime="2020-01-24T15:24:08+00:00">January 2020</time></span><span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="Most recent comment on date January 2020, in discussion &amp;quot;How to start a great discussion&amp;quot;, by user &amp;quot;Karen A. Thomas&amp;quot;">General</a></span> </div>
 </div>
</li>
<li id="Discussion_24" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Christine" href="/profile/Christine" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Christine&quot;" data-userid="5"><img src="https://w7.vanillicon.com/v2/7623c8afd570d9f4932124559f087464.svg" alt="Christine" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/24/testing-pop">testing pop</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Christine" class="js-userCard" data-userid="5">Christine</a></span> <span class="MItem MCount ViewCount"><span title="11,894 views" class="Number">11.9K</span> views</span>
<span class="MItem MCount CommentCount"><span title="4 comments" class="Number">4</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/cmo" class="js-userCard" data-userid="9">cmo</a></span> <span class="MItem LastCommentDate"><time title="December 8, 2015 8:16PM" datetime="2015-12-08T20:16:58+00:00">December 2015</time></span><span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="Most recent comment on date December 2015, in discussion &amp;quot;testing pop&amp;quot;, by user &amp;quot;cmo&amp;quot;">General</a></span> </div>
</div>
</li>
<li id="Discussion_23" class="Item Announcement Announcement-Category Closed Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Tim" href="/profile/Tim" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Tim&quot;" data-userid="3"><img src="https://us.v-cdn.net/6024697/uploads/userpics/812/nS80789E5LE9T.jpg" alt="Tim" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/23/forums-etiquette">Forums Etiquette</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="Tag Tag-Closed" title="Closed">Closed</span> <span class="MItem DiscussionAuthor"><a href="/profile/Tim" class="js-userCard" data-userid="3">Tim</a></span> <span class="MItem MCount ViewCount"><span title="101 views" class="Number">101</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Tim" class="js-userCard" data-userid="3">Tim</a></span> <span class="MItem LastCommentDate"><time title="November 3, 2015 6:08PM" datetime="2015-11-03T18:08:17+00:00">November 2015</time></span> <span class="MItem Category Category-general"><a href="https://23andme.vanillastaging.com/categories/general" tabindex="0" aria-label="User &amp;quot;Tim&amp;quot; started discussion &amp;quot;Forums Etiquette&amp;quot; on date November 2015">General</a></span> </div>
</div>
</li>
<li id="Discussion_18" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Kimo" href="/profile/Kimo" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Kimo&quot;" data-userid="6"><img src="https://us.v-cdn.net/6024697/uploads/userpics/180/nR8DEOD4SS745.jpg" alt="Kimo" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/18/what-is-the-difference-between-23andme-and-counsyl">What is the difference between 23andMe and Counsyl?</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag QnA-Tag-Answered">Answered</span> <span class="MItem DiscussionAuthor"><a href="/profile/Kimo" class="js-userCard" data-userid="6">Kimo</a></span> <span class="MItem MCount ViewCount"><span title="684 views" class="Number">684</span> views</span>
<span class="MItem MCount CommentCount"><span title="3 comments" class="Number">3</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Jim%20Davis" class="js-userCard" data-userid="24">Jim Davis</a></span> <span class="MItem LastCommentDate"><time title="September 9, 2015 8:43PM" datetime="2015-09-09T20:43:02+00:00">September 2015</time></span><span class="MItem Category Category-health"><a href="https://23andme.vanillastaging.com/categories/health" tabindex="0" aria-label="Most recent comment on date September 2015, in discussion &amp;quot;What is the difference between 23andMe and Counsyl?&amp;quot;, by user &amp;quot;Jim Davis&amp;quot;">Health</a></span> </div>
</div>
</li>
<li id="Discussion_17" class="Item Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Kimo" href="/profile/Kimo" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Kimo&quot;" data-userid="6"><img src="https://us.v-cdn.net/6024697/uploads/userpics/180/nR8DEOD4SS745.jpg" alt="Kimo" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/17/canavan-disease">Canavan Disease</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Kimo" class="js-userCard" data-userid="6">Kimo</a></span> <span class="MItem MCount ViewCount"><span title="221 views" class="Number">221</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Kimo" class="js-userCard" data-userid="6">Kimo</a></span> <span class="MItem LastCommentDate"><time title="August 18, 2015 3:50PM" datetime="2015-08-18T15:50:27+00:00">August 2015</time></span> <span class="MItem Category Category-health"><a href="https://23andme.vanillastaging.com/categories/health" tabindex="0" aria-label="User &amp;quot;Kimo&amp;quot; started discussion &amp;quot;Canavan Disease&amp;quot; on date August 2015">Health</a></span> </div>
</div>
</li>
<li id="Discussion_16" class="Item Alt Unread ItemDiscussion noPhotoWrap ItemDiscussion-withPhoto">
<a title="Kimo" href="/profile/Kimo" class="IndexPhoto PhotoWrap js-userCard" aria-label="User: &quot;Kimo&quot;" data-userid="6"><img src="https://us.v-cdn.net/6024697/uploads/userpics/180/nR8DEOD4SS745.jpg" alt="Kimo" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a> <span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://23andme.vanillastaging.com/discussion/16/when-will-i-receive-my-results">When will I receive my results?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem DiscussionAuthor"><a href="/profile/Kimo" class="js-userCard" data-userid="6">Kimo</a></span> <span class="MItem MCount ViewCount"><span title="241 views" class="Number">241</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 comments" class="Number">0</span> comments</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Kimo" class="js-userCard" data-userid="6">Kimo</a></span> <span class="MItem LastCommentDate"><time title="August 17, 2015 11:04PM" datetime="2015-08-17T23:04:21+00:00">August 2015</time></span> <span class="MItem Category Category-health"><a href="https://23andme.vanillastaging.com/categories/health" tabindex="0" aria-label="User &amp;quot;Kimo&amp;quot; started discussion &amp;quot;When will I receive my results?&amp;quot; on date August 2015">Health</a></span> </div>
</div>
</li>
</ul>
<div class="PageControls Bottom"><span class="PagerNub">&#160;</span><div role="navigation" id="PagerAfter" aria-label="Pagination - Bottom" class="Pager PagerLinkCount-5 NumberedPager"> <span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3 LastPage" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a> <div class="QuickSearch"><a href="/discussions#" class="QuickSearchButton" role="button" aria-label="Search Discussions"><span aria-hidden="true" class="Sprite SpSearch"></span></a><div class="QuickSearchWrap MenuItems"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_search" name="search" value="" placeholder="Search" class="js-search" /> <div class="bwrap"><button type="submit" class="Button" title="Search">Go</button></div></div>
</form></div></div></div></div>
</div>
<div class="right-panel">
<div class="Box Tags">
<h4 aria-level="2">Popular Tags</h4> <ul class="TagCloud">
<li class="TagCloud-Item"><a href="/discussions/tagged/reports" class="Tag_reports">Reports <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/carrier-status" class="Tag_carrier-status">Carrier Status <span class="Count">3</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/ancestry" class="Tag_ancestry">Ancestry <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/dna-relatives" class="Tag_dna-relatives">DNA Relatives <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/health" class="Tag_health">Health <span class="Count">2</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/cystic-fibrosis" class="Tag_cystic-fibrosis">Cystic Fibrosis <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/neanderthal" class="Tag_neanderthal">Neanderthal <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/tools" class="Tag_tools">Tools <span class="Count">1</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/canavan-disease" class="Tag_canavan-disease">Canavan Disease <span class="Count">1</span></a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="spacing">
</div>
<div class="footer">
<div class="container top-footer">
<div class="columns-2 logo-container">
<a class="logo" href="https://you.23andme.com"></a>
</div>
</div>
<div class="container bottom-footer">
<div class="columns-8 div-copyright">
<ul class="copyright">
<li class="copyright-item">&copy;2021 23andMe, Inc. All rights reserved.</li>
</ul>
<ul class="copyright">
<li><a href="https://www.23andme.com/about/tos/">Terms of Service</a></li>
<li><a href="https://www.23andme.com/about/privacy/">Privacy Policy</a></li>
<li><a href="https://customercare.23andme.com/">Help</a></li>
</ul>
</div>
<div class="columns-2 shift-2 right-footer">
<ul class="socialicons">
<li><a href="https://www.youtube.com/23andMe" target="_blank"><i class="fa fa-youtube"></i></a></li>
<li><a href="https://instagram.com/23andme" target="_blank"><i class="fa fa-instagram"></i></a></li>
<li><a href="https://twitter.com/23andMe" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li><a href="https://www.facebook.com/23andMe" target="_blank"><i class="fa fa-facebook"></i></a></li>
</ul>
</div>
</div>
</div>
</body>
</html>
```