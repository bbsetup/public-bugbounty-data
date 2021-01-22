```<!DOCTYPE html>
<html>
<head>
<title>Aetolia's Forums</title>
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style-compat.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Signatures/design/signature.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AdvancedSearch/design/advanced-search.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/resources/design/vanillicon.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/editor/design/editor.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Warnings2/design/warnings.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Ignore/design/ignore.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Reactions/design/reactions.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/LastEdited/design/lastedited.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Polls/design/polls.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/tag.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/themes/BasicDark/design/custom.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugin/customcss/forums.aetolia.com/rev_225_2020-06-13-20-31-25.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/jsconnect/design/jsconnect.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Online/design/online.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/spoilers.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="https://forums.aetolia.com/static-asset/cl40011/dist/forum/shared.min.css?h=600b30cf" static="1" />
<link rel="stylesheet" href="https://forums.aetolia.com/static-asset/cl40011/dist/forum/vendors.min.css?h=600b30cf" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/5020116/uploads/favicon_ee1aa1da7849645a.ico" type="image/x-icon" />
<link rel="canonical" href="https://forums.aetolia.com/" />
<meta property="og:site_name" content="Aetolia's Forums" />
<meta name="twitter:title" property="og:title" content="Aetolia's Forums" />
<meta property="og:url" content="https://forums.aetolia.com/" />
<meta name="description" property="og:description" content="The meeting of dark and light." />
<meta property="og:image" content="https://us.v-cdn.net/5020116/uploads/K8X0II3XM71Y.jpg" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/BasicDark","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","ShowUserReactions":"avatars","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/forums.aetolia.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/forums.aetolia.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Aetolia's Forums","orgName":"Aetolia's Forums","localeKey":"en","themeKey":"BasicDark","mobileThemeKey":"lithemobile","desktopThemeKey":"BasicDark","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/5020116\/uploads\/favicon_ee1aa1da7849645a.ico","shareImage":"https:\/\/us.v-cdn.net\/5020116\/uploads\/K8X0II3XM71Y.jpg","bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/forums.aetolia.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/forums.aetolia.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Aetolia's Forums","locale":"en","inputFormat":"html"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b30cf","staticPathFolder":"\/static-asset\/cl40011","dynamicPathFolder":"\/dynamic-asset\/cl40011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Aetolia's Forums","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"badges.view":true,"discussions.view":[-1,9,33,34,45,46]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40011/js/library/jquery.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.form.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popup.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popin.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.gardenhandleajaxform.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.atwho.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/global.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/flyouts.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/jsconnect/js/jsconnect.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.tokeninput.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery-ui.min.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/editor.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.ui.widget.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.iframe-transport.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.fileupload.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/spoilers.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/tagging.js?v=600b30cf" static="1"></script>
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
    script.src = "https://forums.aetolia.com/dist/polyfills.min.js?h=600b30cf";

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
<script src="https://forums.aetolia.com/dynamic-asset/cl40011/api/v2/locales/en/translations.js?h=600b30cf" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/runtime.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/vendors.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/shared.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/advancedsearch.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/qna-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/qna.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/rich-editor.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/polls-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/ranks-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/vanilla.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/dashboard-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/addons/dashboard.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.aetolia.com/static-asset/cl40011/dist/forum/bootstrap.min.js?h=600b30cf" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/forums.aetolia.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}},{"type":"category","id":9,"permissions":{"discussions.view":true}},{"type":"category","id":33,"permissions":{"discussions.view":true}},{"type":"category","id":34,"permissions":{"discussions.view":true}},{"type":"category","id":45,"permissions":{"discussions.view":true}},{"type":"category","id":46,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"BasicDark","type":"themeFile","name":"Basic Dark","version":"1.0.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/header.html?v=1.0.1-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/footer.html?v=1.0.1-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/styles.css?v=1.0.1-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/javascript.js?v=1.0.1-600b30cf","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5020116\/uploads\/8FMMIQF9FZ0X.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A dark version of Vanilla's basic theme."},"Authors":{"type":"string","value":"Tim Gunter"}},"imageUrl":"\/themes\/BasicDark\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"BasicDark","type":"themeFile","name":"Basic Dark","version":"1.0.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/header.html?v=1.0.1-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/footer.html?v=1.0.1-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/styles.css?v=1.0.1-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.aetolia.com\/api\/v2\/themes\/BasicDark\/assets\/javascript.js?v=1.0.1-600b30cf","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5020116\/uploads\/8FMMIQF9FZ0X.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A dark version of Vanilla's basic theme."},"Authors":{"type":"string","value":"Tim Gunter"}},"imageUrl":"\/themes\/BasicDark\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList">
<div id="Frame">
<div class="Top">
<div class="Row">
<div class="TopMenu" align="right">

<a class="Button" href="http://www.aetolia.com/" target="_blank">Aetolia.com</a>
<a class="Button" href="http://wiki.aetolia.com/Main_Page" target="_blank">Lore Wiki</a>
<a class="Button" href="http://www.aetolia.com/vote" target="_blank">Vote!</a>
<a class="Button" href="http://forums.aetolia.com/discussion/2832/forum-rules" target="_blank">Forum Rules</a>
</div>
</div>
</div>
<div class="Banner">
<div class="Row">
<strong class="SiteTitle"><a href="/"><center><img src="https://us.v-cdn.net/5020116/uploads/UDZUGHJDO8KH.jpg" alt="Aetolia" /></center></a></strong>


</div>
</div>
<div class="Head" id="Head">
<div class="Row">
<div class="SiteSearch"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
<ul class="SiteMenu">
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/activity" class="">Activity</a></li>
<li><a href="/bestof/everything" class="BestOf">Best Of...</a></li>
</ul>
</div>
<div class="Row">
<div class="BreadcrumbsWrapper"><span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://forums.aetolia.com/"><span>Home</span></a></span></span></div>
</div>
</div>
<div id="Body">
<div class="Row">
<div class="Column PanelColumn" id="Panel">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin?Target=categories" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
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
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li> <li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class='QnA-UnansweredQuestions '><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="Active"><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="2,927 discussions" class="Number">2.9K</span></span></span> All Categories</a></li><li class="ClearFix Heading Category-the-midnight-age" aria-level="3"><span class="Aside"><span class="Count"><span title="2,358 discussions" class="Number">2.4K</span></span></span> The Midnight Age</li>
<li class="ClearFix Depth2 Category-announce-posts"><a href="https://forums.aetolia.com/categories/announce-posts" class="ItemLink"><span class="Aside"><span class="Count"><span title="336 discussions" class="Number">336</span></span></span> Announce posts</a></li>
<li class="ClearFix Depth2 Category-newbies"><a href="https://forums.aetolia.com/categories/newbies" class="ItemLink"><span class="Aside"><span class="Count"><span title="113 discussions" class="Number">113</span></span></span> Newbies</a></li>
<li class="ClearFix Depth3 Category-class-guides"><a href="https://forums.aetolia.com/categories/class-guides" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Class Guides</a></li>
<li class="ClearFix Depth2 Category-harpy-s-head-tavern"><a href="https://forums.aetolia.com/categories/harpy-s-head-tavern" class="ItemLink"><span class="Aside"><span class="Count"><span title="719 discussions" class="Number">719</span></span></span> Harpy's Head Tavern</a></li>
<li class="ClearFix Depth3 Category-echo-canyon"><a href="https://forums.aetolia.com/categories/echo-canyon" class="ItemLink"><span class="Aside"><span class="Count"><span title="51 discussions" class="Number">51</span></span></span> Echo Canyon</a></li>
<li class="ClearFix Depth3 Category-self-affirmations"><a href="https://forums.aetolia.com/categories/self-affirmations" class="ItemLink"><span class="Aside"><span class="Count"><span title="272 discussions" class="Number">272</span></span></span> Self-Affirmations</a></li>
<li class="ClearFix Depth2 Category-town-crier"><a href="https://forums.aetolia.com/categories/town-crier" class="ItemLink"><span class="Aside"><span class="Count"><span title="149 discussions" class="Number">149</span></span></span> Town Crier</a></li>
<li class="ClearFix Depth2 Category-the-exchange"><a href="https://forums.aetolia.com/categories/the-exchange" class="ItemLink"><span class="Aside"><span class="Count"><span title="124 discussions" class="Number">124</span></span></span> The Exchange</a></li>
<li class="ClearFix Depth2 Category-sparring-grounds"><a href="https://forums.aetolia.com/categories/sparring-grounds" class="ItemLink"><span class="Aside"><span class="Count"><span title="148 discussions" class="Number">148</span></span></span> Sparring Grounds</a></li>
<li class="ClearFix Depth3 Category-class-pvp-guides"><a href="https://forums.aetolia.com/categories/combat-guides" class="ItemLink"> Combat Guides</a></li>
<li class="ClearFix Depth3 Category-combat-logs"><a href="https://forums.aetolia.com/categories/combat-logs" class="ItemLink"><span class="Aside"><span class="Count"><span title="28 discussions" class="Number">28</span></span></span> Combat Logs</a></li>
<li class="ClearFix Depth2 Category-idea-box"><a href="https://forums.aetolia.com/categories/idea-box" class="ItemLink"><span class="Aside"><span class="Count"><span title="163 discussions" class="Number">163</span></span></span> Idea Box</a></li>
<li class="ClearFix Depth3 Category-liaisons"><a href="https://forums.aetolia.com/categories/liaisons" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> Liaisons</a></li>
<li class="ClearFix Depth2 Category-roleplay-logs"><a href="https://forums.aetolia.com/categories/roleplay-logs" class="ItemLink"><span class="Aside"><span class="Count"><span title="504 discussions" class="Number">504</span></span></span> Roleplay Logs</a></li>
<li class="ClearFix Depth2 Category-aetolia-development"><a href="https://forums.aetolia.com/categories/aetolia-development" class="ItemLink"><span class="Aside"><span class="Count"><span title="91 discussions" class="Number">91</span></span></span> Aetolia Development</a></li>
<li class="ClearFix Depth3 Category-the-void"><a href="https://forums.aetolia.com/categories/the-void" class="ItemLink"><span class="Aside"><span class="Count"><span title="5 discussions" class="Number">5</span></span></span> The Void</a></li>
<li class="ClearFix Heading Category-miscellaneous" aria-level="3"><span class="Aside"><span class="Count"><span title="677 discussions" class="Number">677</span></span></span> Miscellaneous</li>
<li class="ClearFix Depth2 Category-announcements"><a href="https://forums.aetolia.com/categories/announcements" class="ItemLink"><span class="Aside"><span class="Count"><span title="8 discussions" class="Number">8</span></span></span> Announcements</a></li>
<li class="ClearFix Depth2 Category-ooc-chat"><a href="https://forums.aetolia.com/categories/ooc-chat" class="ItemLink"><span class="Aside"><span class="Count"><span title="377 discussions" class="Number">377</span></span></span> OOC Chat</a></li>
<li class="ClearFix Depth2 Category-techtalk"><a href="https://forums.aetolia.com/categories/techtalk" class="ItemLink"><span class="Aside"><span class="Count"><span title="196 discussions" class="Number">196</span></span></span> Tech Talk</a></li>
<li class="ClearFix Depth3 Category-scripts"><a href="https://forums.aetolia.com/categories/scripts" class="ItemLink"><span class="Aside"><span class="Count"><span title="34 discussions" class="Number">34</span></span></span> Scripts</a></li>
</ul>
</div>
</div>
<div class="Column ContentColumn" id="Content"> <h1 class="H HomepageTitle">Aetolia's Forums </h1>
<div class="P PageDescription">The meeting of dark and light.</div>
<div id="CategoryGroup-the-midnight-age" class="CategoryGroup Category-the-midnight-age">
<h2 class="H categoryList-heading">The Midnight Age</h2>
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
<tr class="Item Category-announce-posts Item-Category-announce-posts Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/announce-posts" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/announce-posts">Announce posts</a></h3> <div class="CategoryDescription">
Discuss announce posts as they get automatically posted here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="336 discussions" class="Number">336</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,187 comments" class="Number">2.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Autoposter" href="/profile/Autoposter" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Autoposter&quot;" data-userid="1584"><img src="https://w4.vanillicon.com/42a2e82069d76d8650ef720a00dce0ab_100.png" alt="Autoposter" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3850/announce-post-3161-celebrating-january-20th#latest" class="BlockTitle LatestPostTitle" title="Announce post #3161: Celebrating January 20th">Announce post #3161: Celebrating January 20th</a> <div class="Meta">
<a href="/profile/Autoposter" class="UserLink MItem js-userCard" data-userid="1584">Autoposter</a> <span class="Bullet">•</span>
<a href="/discussion/3850/announce-post-3161-celebrating-january-20th#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 20, in discussion &amp;quot;Announce posts&amp;quot;, by user &amp;quot;Autoposter&amp;quot;"><time title="January 20, 2021 4:55PM" datetime="2021-01-20T16:55:20+00:00">January 20</time></a> <span>in <a href="//forums.aetolia.com/categories/announce-posts">Announce posts</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-newbies Item-Category-newbies Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/newbies" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/newbies">Newbies</a></h3> <div class="CategoryDescription">
A bastion of answers and guidance for those new to Aetolia! Questions are always welcome. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/class-guides">Class Guides</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="113 discussions" class="Number">113</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,330 comments" class="Number">1.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Juha" href="/profile/Juha" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Juha&quot;" data-userid="1987"><img src="https://us.v-cdn.net/5020116/uploads/userpics/PK3T5HFUPB6L/nVL7JT66RRBWR.png" alt="Juha" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3827/xp-disconnecting#latest" class="BlockTitle LatestPostTitle" title="XP Disconnecting">XP Disconnecting</a> <div class="Meta">
<a href="/profile/Juha" class="UserLink MItem js-userCard" data-userid="1987">Juha</a> <span class="Bullet">•</span>
<a href="/discussion/3827/xp-disconnecting#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;Newbies&amp;quot;, by user &amp;quot;Juha&amp;quot;"><time title="December 31, 2020 5:17PM" datetime="2020-12-31T17:17:45+00:00">December 2020</time></a> <span>in <a href="//forums.aetolia.com/categories/newbies">Newbies</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-harpy-s-head-tavern Item-Category-harpy-s-head-tavern Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/harpy-s-head-tavern" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/harpy-s-head-tavern">Harpy's Head Tavern</a></h3> <div class="CategoryDescription">
General topics related to Aetolia </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/echo-canyon">Echo Canyon</a><span class="Comma">, </span><a href="https://forums.aetolia.com/categories/self-affirmations">Self-Affirmations</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="719 discussions" class="Number">719</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="45,570 comments" class="Number">45.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Nonatea" href="/profile/Nonatea" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;Nonatea&quot;" data-userid="1918"><img src="https://us.v-cdn.net/5020116/uploads/userpics/ZI1GX5QXTGQE/nCK3CW223VNC3.jpg" alt="Nonatea" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3447/aetolian-picrew#latest" class="BlockTitle LatestPostTitle" title="Aetolian Picrew!">Aetolian Picrew!</a> <div class="Meta">
<a href="/profile/Nonatea" class="UserLink MItem js-userCard" data-userid="1918">Nonatea</a> <span class="Bullet">•</span>
<a href="/discussion/3447/aetolian-picrew#latest" class="CommentDate MItem" aria-label="Most recent comment on date 9:05PM, in discussion &amp;quot;Harpy's Head Tavern&amp;quot;, by user &amp;quot;Nonatea&amp;quot;"><time title="January 22, 2021 9:05PM" datetime="2021-01-22T21:05:18+00:00">9:05PM</time></a> <span>in <a href="//forums.aetolia.com/categories/harpy-s-head-tavern">Harpy's Head Tavern</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-town-crier Item-Category-town-crier Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/town-crier" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/town-crier">Town Crier</a></h3> <div class="CategoryDescription">
Discussion of current events in Aetolia </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="149 discussions" class="Number">149</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,357 comments" class="Number">3.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Tetchta" href="/profile/Tetchta" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Tetchta&quot;" data-userid="378"><img src="https://us.v-cdn.net/5020116/uploads/userpics/NSA6L297EBOU/n1X7CCL9PZMH2.jpeg" alt="Tetchta" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3786/psa-divine-attention#latest" class="BlockTitle LatestPostTitle" title="PSA: Divine Attention">PSA: Divine Attention</a> <div class="Meta">
<a href="/profile/Tetchta" class="UserLink MItem js-userCard" data-userid="378">Tetchta</a> <span class="Bullet">•</span>
<a href="/discussion/3786/psa-divine-attention#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;Town Crier&amp;quot;, by user &amp;quot;Tetchta&amp;quot;"><time title="December 17, 2020 3:41PM" datetime="2020-12-17T15:41:02+00:00">December 2020</time></a> <span>in <a href="//forums.aetolia.com/categories/town-crier">Town Crier</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-the-exchange Item-Category-the-exchange Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/the-exchange" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/the-exchange">The Exchange</a></h3> <div class="CategoryDescription">
Buy, sell, or trade in Aetolia </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="124 discussions" class="Number">124</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,375 comments" class="Number">1.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Sibatti" href="/profile/Sibatti" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Sibatti&quot;" data-userid="945"><img src="https://us.v-cdn.net/5020116/uploads/userpics/W4CRZXL69MRV/n4VVCIZ5KBTS8.png" alt="Sibatti" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3823/arts-by-siba#latest" class="BlockTitle LatestPostTitle" title="Arts by Siba">Arts by Siba</a> <div class="Meta">
<a href="/profile/Sibatti" class="UserLink MItem js-userCard" data-userid="945">Sibatti</a> <span class="Bullet">•</span>
<a href="/discussion/3823/arts-by-siba#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 4, in discussion &amp;quot;The Exchange&amp;quot;, by user &amp;quot;Sibatti&amp;quot;"><time title="January 4, 2021 6:49AM" datetime="2021-01-04T06:49:44+00:00">January 4</time></a> <span>in <a href="//forums.aetolia.com/categories/the-exchange">The Exchange</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-sparring-grounds Item-Category-sparring-grounds Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/sparring-grounds" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/sparring-grounds">Sparring Grounds</a></h3> <div class="CategoryDescription">
Discussion of combat in Aetolia </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/combat-guides">Combat Guides</a><span class="Comma">, </span><a href="https://forums.aetolia.com/categories/combat-logs">Combat Logs</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="148 discussions" class="Number">148</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,505 comments" class="Number">5.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Bulrok" href="/profile/Bulrok" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Bulrok&quot;" data-userid="1822"><img src="https://wb.vanillicon.com/b746f0cf1a2561baeff8a68ba28d5bc4_100.png" alt="Bulrok" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/19/owned-part-ii#latest" class="BlockTitle LatestPostTitle" title="Owned Part II">Owned Part II</a> <div class="Meta">
<a href="/profile/Bulrok" class="UserLink MItem js-userCard" data-userid="1822">Bulrok</a> <span class="Bullet">•</span>
<a href="/discussion/19/owned-part-ii#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;Sparring Grounds&amp;quot;, by user &amp;quot;Bulrok&amp;quot;"><time title="January 21, 2021 12:21PM" datetime="2021-01-21T12:21:47+00:00">January 21</time></a> <span>in <a href="//forums.aetolia.com/categories/combat-logs">Combat Logs</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-idea-box Item-Category-idea-box Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/idea-box" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/idea-box">Idea Box</a></h3> <div class="CategoryDescription">
Post your great ideas here! Please don't expect immortal feedback. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/liaisons">Liaisons</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="163 discussions" class="Number">163</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="8,647 comments" class="Number">8.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Zeheia" href="/profile/Zeheia" class="PhotoWrap js-userCard PhotoWrapSmall Offline Rank-Imm" aria-label="User: &quot;Zeheia&quot;" data-userid="1810"><img src="https://us.v-cdn.net/5020116/uploads/userpics/360/nM279KUKUYOD1.png" alt="Zeheia" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/20/small-ideas-aint-no-combat-thread#latest" class="BlockTitle LatestPostTitle" title="Small Ideas - AIN'T NO COMBAT THREAD">Small Ideas - AIN'T NO COMBAT THREAD</a> <div class="Meta">
<a href="/profile/Zeheia" class="UserLink MItem js-userCard" data-userid="1810">Zeheia</a> <span class="Bullet">•</span>
<a href="/discussion/20/small-ideas-aint-no-combat-thread#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:56PM, in discussion &amp;quot;Idea Box&amp;quot;, by user &amp;quot;Zeheia&amp;quot;"><time title="January 22, 2021 7:56PM" datetime="2021-01-22T19:56:46+00:00">7:56PM</time></a> <span>in <a href="//forums.aetolia.com/categories/idea-box">Idea Box</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-roleplay-logs Item-Category-roleplay-logs Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/roleplay-logs" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/roleplay-logs">Roleplay Logs</a></h3> <div class="CategoryDescription">
Show me your moves! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="504 discussions" class="Number">504</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,293 comments" class="Number">2.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Edhain" href="/profile/Edhain" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Edhain&quot;" data-userid="94"><img src="https://w8.vanillicon.com/8bc193a521ab094493aa08bf7c1ce512_100.png" alt="Edhain" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3848/the-unity-of-earth-and-death#latest" class="BlockTitle LatestPostTitle" title="The Unity of Earth and Death">The Unity of Earth and Death</a> <div class="Meta">
<a href="/profile/Edhain" class="UserLink MItem js-userCard" data-userid="94">Edhain</a> <span class="Bullet">•</span>
<a href="/discussion/3848/the-unity-of-earth-and-death#latest" class="CommentDate MItem" aria-label="Most recent comment on date 9:23PM, in discussion &amp;quot;Roleplay Logs&amp;quot;, by user &amp;quot;Edhain&amp;quot;"><time title="January 22, 2021 9:23PM" datetime="2021-01-22T21:23:03+00:00">9:23PM</time></a> <span>in <a href="//forums.aetolia.com/categories/roleplay-logs">Roleplay Logs</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-aetolia-development Item-Category-aetolia-development Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/aetolia-development" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/aetolia-development">Aetolia Development</a></h3> <div class="CategoryDescription">
News, updates, and rumors, oh my! </div>
 <div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/the-void">The Void</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="91 discussions" class="Number">91</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,466 comments" class="Number">5.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Haven" href="/profile/Haven" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Haven&quot;" data-userid="78"><img src="https://us.v-cdn.net/5020116/uploads/userpics/970/nFLMLJRWKKNV2.jpg" alt="Haven" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3421/mirror-classes#latest" class="BlockTitle LatestPostTitle" title="Mirror classes">Mirror classes</a> <div class="Meta">
<a href="/profile/Haven" class="UserLink MItem js-userCard" data-userid="78">Haven</a> <span class="Bullet">•</span>
<a href="/discussion/3421/mirror-classes#latest" class="CommentDate MItem" aria-label="Most recent comment on date 5:14AM, in discussion &amp;quot;Aetolia Development&amp;quot;, by user &amp;quot;Haven&amp;quot;"><time title="January 22, 2021 5:14AM" datetime="2021-01-22T05:14:03+00:00">5:14AM</time></a> <span>in <a href="//forums.aetolia.com/categories/aetolia-development">Aetolia Development</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-miscellaneous" class="CategoryGroup Category-miscellaneous">
<h2 class="H categoryList-heading">Miscellaneous</h2>
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
<tr class="Item Alt Category-announcements Item-Category-announcements Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/announcements">Announcements</a></h3> <div class="CategoryDescription">
Announcements related to the forums or the website </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="8 discussions" class="Number">8</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="261 comments" class="Number">261</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Aishia" href="/profile/Aishia" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Aishia&quot;" data-userid="549"><img src="https://us.v-cdn.net/5020116/uploads/userpics/260/nIZL87DZIY525.png" alt="Aishia" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2680/upcoming-forum-downtime#latest" class="BlockTitle LatestPostTitle" title="Upcoming Forum Downtime.">Upcoming Forum Downtime.</a> <div class="Meta">
<a href="/profile/Aishia" class="UserLink MItem js-userCard" data-userid="549">Aishia</a> <span class="Bullet">•</span>
<a href="/discussion/2680/upcoming-forum-downtime#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 2017, in discussion &amp;quot;Announcements&amp;quot;, by user &amp;quot;Aishia&amp;quot;"><time title="September 15, 2017 2:15AM" datetime="2017-09-15T02:15:14+00:00">September 2017</time></a> <span>in <a href="//forums.aetolia.com/categories/announcements">Announcements</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-ooc-chat Item-Category-ooc-chat Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/ooc-chat" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/ooc-chat">OOC Chat</a></h3> <div class="CategoryDescription">
Just want to talk? This is the place. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="377 discussions" class="Number">377</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="22,596 comments" class="Number">22.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Nisavi" href="/profile/Nisavi" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Nisavi&quot;" data-userid="1860"><img src="https://us.v-cdn.net/5020116/uploads/userpics/T3HJOFUOL21E/n9GW71JITQ7IG.jpg" alt="Nisavi" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3508/rl-struggles-strife-and-sadnesses#latest" class="BlockTitle LatestPostTitle" title="RL Struggles, Strife, and Sadnesses">RL Struggles, Strife, and Sadnesses</a> <div class="Meta">
<a href="/profile/Nisavi" class="UserLink MItem js-userCard" data-userid="1860">Nisavi</a> <span class="Bullet">•</span>
<a href="/discussion/3508/rl-struggles-strife-and-sadnesses#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;OOC Chat&amp;quot;, by user &amp;quot;Nisavi&amp;quot;"><time title="January 21, 2021 8:07PM" datetime="2021-01-21T20:07:35+00:00">January 21</time></a> <span>in <a href="//forums.aetolia.com/categories/ooc-chat">OOC Chat</a></span> </div>
 </div>
</td>
</tr>
<tr class="Item Alt Category-techtalk Item-Category-techtalk Depth2 Depth-2 Unread Offline Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.aetolia.com/categories/techtalk" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.aetolia.com/categories/techtalk">Tech Talk</a></h3> <div class="CategoryDescription">
Clients and scripting </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.aetolia.com/categories/scripts">Scripts</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="196 discussions" class="Number">196</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,711 comments" class="Number">2.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Roslyn" href="/profile/Roslyn" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Roslyn&quot;" data-userid="1608"><img src="https://w8.vanillicon.com/8a9107fb36ec7886dd20b8f3f1b47277_100.png" alt="Roslyn" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2780/valkyrior-system-mudlet#latest" class="BlockTitle LatestPostTitle" title="Valkyrior system (Mudlet)">Valkyrior system (Mudlet)</a> <div class="Meta">
<a href="/profile/Roslyn" class="UserLink MItem js-userCard" data-userid="1608">Roslyn</a> <span class="Bullet">•</span>
<a href="/discussion/2780/valkyrior-system-mudlet#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 13, in discussion &amp;quot;Tech Talk&amp;quot;, by user &amp;quot;Roslyn&amp;quot;"><time title="January 13, 2021 9:12PM" datetime="2021-01-13T21:12:36+00:00">January 13</time></a> <span>in <a href="//forums.aetolia.com/categories/scripts">Scripts</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
</div>
</div>
</div>
<div id="Foot">
<div class="Row">
</div>
</div>
</div>
</body>
</html>```