```<!DOCTYPE html>
<html>
<head>
<title>Achaea Forums</title>
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style-compat.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AdvancedSearch/design/advanced-search.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Signatures/design/signature.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Polls/design/polls.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/resources/design/vanillicon.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/editor/design/editor.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Warnings2/design/warnings.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/GooglePrettify/design/prettify.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Ignore/design/ignore.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Reactions/design/reactions.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/LastEdited/design/lastedited.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/tag.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/themes/bittersweet/design/custom.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugin/customcss/forums.achaea.com/rev_83_2020-11-26-15-13-16.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/jsconnect/design/jsconnect.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Online/design/online.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/spoilers.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="https://forums.achaea.com/static-asset/cl40011/dist/forum/shared.min.css?h=600b30cf" static="1" />
<link rel="stylesheet" href="https://forums.achaea.com/static-asset/cl40011/dist/forum/vendors.min.css?h=600b30cf" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/5019940/uploads/favicon_78d17410baf35c1d.ico" type="image/x-icon" />
<link rel="canonical" href="https://forums.achaea.com/" />
<meta property="og:site_name" content="Achaea" />
<meta name="twitter:title" property="og:title" content="Achaea Forums" />
<meta property="og:url" content="https://forums.achaea.com/" />
<meta name="description" property="og:description" content="The official forums for Achaea - one of the world's deepest online roleplaying games." />
<meta property="og:image" content="https://us.v-cdn.net/5019940/uploads/a5a4b655747bd2c37dfaed5a578e906e.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/bittersweet","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","ShowUserReactions":"avatars","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/forums.achaea.com\/plugins\/emojiextender\/emoji\/twitter","format":"<img class=\"emoji\" src=\"{src}\" title=\"{name}\" alt=\"{name}\" height=\"18\" \/>","emoji":{"-1":"-1.png","+1":"+1.png","angry":"angry.png","anguished":"anguished.png","astonished":"astonished.png","bawling":"bawling.png","bleep_bloop":"bleep_bloop.png","blush":"blush.png","cold_sweat":"cold_sweat.png","confounded":"confounded.png","confused":"confused.png","cookie":"cookie.png","cry":"cry.png","disappointed":"disappointed.png","disappointed_relieved":"disappointed_relieved.png","dizzy":"dizzy.png","expressionless":"expressionless.png","fearful":"fearful.png","flushed":"flushed.png","frown":"frown.png","grey_question":"grey_question.png","grimace":"grimace.png","grin":"grin.png","heart":"heart.png","heartbreak":"heartbreak.png","hushed":"hushed.png","innocent":"innocent.png","joy":"joy.png","kiss":"kiss.png","kissing_blush":"kissing_blush.png","kissing_wink":"kissing_wink.png","lol":"lol.png","love":"love.png","mask":"mask.png","mrgreen":"mrgreen.png","naughty":"naughty.png","neutral":"neutral.png","no_mouth":"no_mouth.png","open_mouth":"open_mouth.png","pensive":"pensive.png","persevere":"persevere.png","rage":"rage.png","relaxed":"relaxed.png","relieved":"relieved.png","scream":"scream.png","skull":"skull.png","sleeping":"sleeping.png","sleepy":"sleepy.png","smile":"smile.png","smiley":"smiley.png","smirk":"smirk.png","star":"star.png","sunglasses":"sunglasses.png","sweat":"sweat.png","sweat_smile":"sweat_smile.png","tired_face":"tired_face.png","tongue":"tongue.png","triumph":"triumph.png","trollface":"trollface.png","unamused":"unamused.png","warning":"warning.png","weary":"weary.png","wink":"wink.png","worried":"worried.png","yum":"yum.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/forums.achaea.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Achaea","orgName":"Achaea","localeKey":"en","themeKey":"bittersweet","mobileThemeKey":"lithemobile","desktopThemeKey":"bittersweet","logo":"https:\/\/us.v-cdn.net\/5019940\/uploads\/XTUBNXCBAGFP.jpg","favIcon":"https:\/\/us.v-cdn.net\/5019940\/uploads\/favicon_78d17410baf35c1d.ico","shareImage":"https:\/\/us.v-cdn.net\/5019940\/uploads\/a5a4b655747bd2c37dfaed5a578e906e.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/forums.achaea.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/forums.achaea.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Achaea Forums","locale":"en","inputFormat":"wysiwyg"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b30cf","staticPathFolder":"\/static-asset\/cl40011","dynamicPathFolder":"\/dynamic-asset\/cl40011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Achaea","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"comments.me":true,"badges.view":true,"discussions.view":[-1,29,30,31]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40011/js/library/jquery.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.form.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popup.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popin.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.gardenhandleajaxform.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.atwho.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/global.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/flyouts.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.tokeninput.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery-ui.min.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/editor.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.ui.widget.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.iframe-transport.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.fileupload.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/jsconnect/js/jsconnect.js?v=600b30cf" static="1"></script>
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
    script.src = "https://forums.achaea.com/dist/polyfills.min.js?h=600b30cf";

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
<script src="https://forums.achaea.com/dynamic-asset/cl40011/api/v2/locales/en/translations.js?h=600b30cf" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/runtime.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/vendors.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/shared.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/advancedsearch.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/polls-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/qna-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/qna.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/rich-editor.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/ranks-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/vanilla.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/dashboard-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/addons/dashboard.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://forums.achaea.com/static-asset/cl40011/dist/forum/bootstrap.min.js?h=600b30cf" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/forums.achaea.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["badges.view","comments.me"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true}},{"type":"category","id":29,"permissions":{"discussions.view":true}},{"type":"category","id":30,"permissions":{"discussions.view":true}},{"type":"category","id":31,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"bittersweet","type":"themeFile","name":"Bitter Sweet","version":"1.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/header.html?v=1.1-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/footer.html?v=1.1-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/styles.css?v=1.1-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/javascript.js?v=1.1-600b30cf","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/5019940\/uploads\/XTUBNXCBAGFP.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Named after the Google WebFont that inspired it, Bitter Sweet is a great example of how you can take a blog theme with a main top-menu, banner, ad-space, and place your community underneath it. <br \/><br \/>With a heavy focus on fonts, colors, and borders, this theme is a great example of what can be done to Vanilla without altering the layout of the forum itself."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/bittersweet\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"bittersweet","type":"themeFile","name":"Bitter Sweet","version":"1.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/header.html?v=1.1-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/footer.html?v=1.1-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/styles.css?v=1.1-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.achaea.com\/api\/v2\/themes\/bittersweet\/assets\/javascript.js?v=1.1-600b30cf","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/5019940\/uploads\/XTUBNXCBAGFP.jpg?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Named after the Google WebFont that inspired it, Bitter Sweet is a great example of how you can take a blog theme with a main top-menu, banner, ad-space, and place your community underneath it. <br \/><br \/>With a heavy focus on fonts, colors, and borders, this theme is a great example of what can be done to Vanilla without altering the layout of the forum itself."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/bittersweet\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<style>.Signature img, .UserSignature img {
   max-height: 100px !important;
}</style>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<link href='https://fonts.googleapis.com/css?family=Bitter' rel='stylesheet' type='text/css'>
<meta name="google-site-verification" content="BVqkA2EjTdVFHsHdOJ4wFQoP-bygzkZiu56dUeSZTB8" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25176723-1']);
  _gaq.push(['_setDomainName', 'achaea.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList">
<div id="Frame">
<div class="Top">
<div class="Row">
<div class="TopMenu">
<a href="https://forums.achaea.com">Forums Home</a>
<a href="https://www.achaea.com/using-the-forums">Forum Rules</a>
<a href="https://www.achaea.com">Achaea.com</a>
<a href="https://wiki.achaea.com">Lore Wiki</a>
<a href="http://www.achaea.com/vote">Vote for Achaea!</a>
<a href="https://www.ironrealms.com">IronRealms.com</a>
</div>
</div>
</div>
<div class="Banner">
<div class="Row">
<strong class="SiteTitle"><a href="/"><img src="https://us.v-cdn.net/5019940/uploads/XTUBNXCBAGFP.jpg" alt="Achaea" /></a></strong>


</div>
</div>
<div id="Head">
<div class="Row">
<div class="SiteSearch"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search isWysiwyg" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
<ul class="SiteMenu">
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/bestof/everything" class="BestOf">Best Of...</a></li>
<li><a href="/entry/signin" rel="nofollow" class="">Sign In</a></li>
</ul>
</div>
</div>
<div class="BreadcrumbsWrapper">
<div class="Row">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://forums.achaea.com/"><span>Home</span></a></span></span>
</div>
</div>
<div id="Body">
<div class="Row">
<div class="Column PanelColumn" id="Panel">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin?Target=categories" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Create a Character</a> </div> <div class="SignInIcons"></div></div>
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Hail, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=categories" class="Button Primary" rel="nofollow" aria-label="Sign In Now">Sign In</a> <a href="/entry/register?Target=categories" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Create a Character</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories Active"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions"><a href="/discussions" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class='QnA-UnansweredQuestions '><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="Active"><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="5,937 discussions" class="Number">5.9K</span></span></span> All Categories</a></li><li class="ClearFix Heading Category-everything-achaea" aria-level="3"><span class="Aside"><span class="Count"><span title="2,985 discussions" class="Number">3K</span></span></span> Everything Achaea</li>
<li class="ClearFix Depth2 Category-north-of-thera"><a href="https://forums.achaea.com/categories/north-of-thera" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,453 discussions" class="Number">1.5K</span></span></span> North of Thera</a></li>
<li class="ClearFix Depth3 Category-archives-of-the-terraformer"><a href="https://forums.achaea.com/categories/archives-of-the-terraformer" class="ItemLink"><span class="Aside"><span class="Count"><span title="21 discussions" class="Number">21</span></span></span> Archives of the Terraformer</a></li>
<li class="ClearFix Depth2 Category-the-matsuhama-arena"><a href="https://forums.achaea.com/categories/the-matsuhama-arena" class="ItemLink"><span class="Aside"><span class="Count"><span title="238 discussions" class="Number">238</span></span></span> The Matsuhama Arena</a></li>
<li class="ClearFix Depth2 Category-the-golden-dais-of-creation"><a href="https://forums.achaea.com/categories/the-golden-dais-of-creation" class="ItemLink"><span class="Aside"><span class="Count"><span title="870 discussions" class="Number">870</span></span></span> The Golden Dais of Creation</a></li>
<li class="ClearFix Depth2 Category-the-scarlattan-theatre"><a href="https://forums.achaea.com/categories/the-scarlattan-theatre" class="ItemLink"><span class="Aside"><span class="Count"><span title="282 discussions" class="Number">282</span></span></span> The Scarlattan Theatre</a></li>
<li class="ClearFix Depth2 Category-the-blank-canvas"><a href="https://forums.achaea.com/categories/the-blank-canvas" class="ItemLink"><span class="Aside"><span class="Count"><span title="142 discussions" class="Number">142</span></span></span> The Blank Canvas</a></li>
<li class="ClearFix Heading Category-getting-help" aria-level="3"><span class="Aside"><span class="Count"><span title="1,882 discussions" class="Number">1.9K</span></span></span> Getting Help</li>
<li class="ClearFix Depth2 Category-general-questions"><a href="https://forums.achaea.com/categories/general-questions" class="ItemLink"><span class="Aside"><span class="Count"><span title="388 discussions" class="Number">388</span></span></span> General Questions</a></li>
<li class="ClearFix Depth2 Category-quick-class-questions"><a href="https://forums.achaea.com/categories/quick-class-questions" class="ItemLink"><span class="Aside"><span class="Count"><span title="245 discussions" class="Number">245</span></span></span> Quick Class Questions</a></li>
<li class="ClearFix Depth2 Category-tech-support"><a href="https://forums.achaea.com/categories/tech-support" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,249 discussions" class="Number">1.2K</span></span></span> Tech Support</a></li>
<li class="ClearFix Depth3 Category-client-help"><a href="https://forums.achaea.com/categories/client-help" class="ItemLink"><span class="Aside"><span class="Count"><span title="298 discussions" class="Number">298</span></span></span> Client Help</a></li>
<li class="ClearFix Depth3 Category-curing-systems-and-scripts"><a href="https://forums.achaea.com/categories/curing-systems-and-scripts" class="ItemLink"><span class="Aside"><span class="Count"><span title="450 discussions" class="Number">450</span></span></span> Curing Systems and Scripts</a></li>
<li class="ClearFix Heading Category-off-topic" aria-level="3"><span class="Aside"><span class="Count"><span title="828 discussions" class="Number">828</span></span></span> Off-Topic</li>
<li class="ClearFix Depth2 Category-the-wander-inn"><a href="https://forums.achaea.com/categories/the-wander-inn" class="ItemLink"><span class="Aside"><span class="Count"><span title="250 discussions" class="Number">250</span></span></span> The Wander Inn</a></li>
<li class="ClearFix Depth2 Category-the-universal-membrane"><a href="https://forums.achaea.com/categories/the-universal-membrane" class="ItemLink"><span class="Aside"><span class="Count"><span title="578 discussions" class="Number">578</span></span></span> The Universal Membrane</a></li>
<li class="ClearFix Heading Category-class-discussions" aria-level="3"><span class="Aside"><span class="Count"><span title="278 discussions" class="Number">278</span></span></span> Class Discussions</li>
<li class="ClearFix Depth2 Category-individual-class-sections"><a href="https://forums.achaea.com/categories/individual-class-sections" class="ItemLink"><span class="Aside"><span class="Count"><span title="278 discussions" class="Number">278</span></span></span> Individual Class Sections</a></li>
<li class="ClearFix Depth3 Category-alchemist"><a href="https://forums.achaea.com/categories/alchemist" class="ItemLink"><span class="Aside"><span class="Count"><span title="20 discussions" class="Number">20</span></span></span> Alchemist</a></li>
<li class="ClearFix Depth3 Category-apostate"><a href="https://forums.achaea.com/categories/apostate" class="ItemLink"><span class="Aside"><span class="Count"><span title="7 discussions" class="Number">7</span></span></span> Apostate</a></li>
<li class="ClearFix Depth3 Category-bard"><a href="https://forums.achaea.com/categories/bard" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> Bard</a></li>
<li class="ClearFix Depth3 Category-blademaster"><a href="https://forums.achaea.com/categories/blademaster" class="ItemLink"><span class="Aside"><span class="Count"><span title="29 discussions" class="Number">29</span></span></span> Blademaster</a></li>
<li class="ClearFix Depth3 Category-depthswalker"><a href="https://forums.achaea.com/categories/depthswalker" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> Depthswalker</a></li>
<li class="ClearFix Depth3 Category-druid"><a href="https://forums.achaea.com/categories/druid" class="ItemLink"><span class="Aside"><span class="Count"><span title="12 discussions" class="Number">12</span></span></span> Druid</a></li>
<li class="ClearFix Depth3 Category-infernal"><a href="https://forums.achaea.com/categories/infernal" class="ItemLink"><span class="Aside"><span class="Count"><span title="4 discussions" class="Number">4</span></span></span> Infernal</a></li>
<li class="ClearFix Depth3 Category-jester"><a href="https://forums.achaea.com/categories/jester" class="ItemLink"><span class="Aside"><span class="Count"><span title="20 discussions" class="Number">20</span></span></span> Jester</a></li>
<li class="ClearFix Depth3 Category-magi"><a href="https://forums.achaea.com/categories/magi" class="ItemLink"><span class="Aside"><span class="Count"><span title="18 discussions" class="Number">18</span></span></span> Magi</a></li>
<li class="ClearFix Depth3 Category-monk"><a href="https://forums.achaea.com/categories/monk" class="ItemLink"><span class="Aside"><span class="Count"><span title="30 discussions" class="Number">30</span></span></span> Monk</a></li>
<li class="ClearFix Depth3 Category-occultist"><a href="https://forums.achaea.com/categories/occultist" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> Occultist</a></li>
<li class="ClearFix Depth3 Category-paladin"><a href="https://forums.achaea.com/categories/paladin" class="ItemLink"><span class="Aside"><span class="Count"><span title="7 discussions" class="Number">7</span></span></span> Paladin</a></li>
<li class="ClearFix Depth3 Category-priest"><a href="https://forums.achaea.com/categories/priest" class="ItemLink"><span class="Aside"><span class="Count"><span title="7 discussions" class="Number">7</span></span></span> Priest</a></li>
<li class="ClearFix Depth3 Category-runewarden"><a href="https://forums.achaea.com/categories/runewarden" class="ItemLink"><span class="Aside"><span class="Count"><span title="28 discussions" class="Number">28</span></span></span> Runewarden</a></li>
<li class="ClearFix Depth3 Category-sentinel"><a href="https://forums.achaea.com/categories/sentinel" class="ItemLink"><span class="Aside"><span class="Count"><span title="17 discussions" class="Number">17</span></span></span> Sentinel</a></li>
<li class="ClearFix Depth3 Category-serpent"><a href="https://forums.achaea.com/categories/serpent" class="ItemLink"><span class="Aside"><span class="Count"><span title="24 discussions" class="Number">24</span></span></span> Serpent</a></li>
<li class="ClearFix Depth3 Category-shaman"><a href="https://forums.achaea.com/categories/shaman" class="ItemLink"><span class="Aside"><span class="Count"><span title="19 discussions" class="Number">19</span></span></span> Shaman</a></li>
<li class="ClearFix Depth3 Category-sylvan"><a href="https://forums.achaea.com/categories/sylvan" class="ItemLink"><span class="Aside"><span class="Count"><span title="9 discussions" class="Number">9</span></span></span> Sylvan</a></li>
</ul>
</div>
<div class="Box Tags">
<h4 aria-level="2">Popular Tags</h4> <ul class="TagCloud">
<li class="TagCloud-Item"><a href="/discussions/tagged/mudlet" class="Tag_mudlet">mudlet <span class="Count">183</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/combat" class="Tag_combat">combat <span class="Count">80</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/achaea" class="Tag_achaea">achaea <span class="Count">66</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/help" class="Tag_help">help <span class="Count">62</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/nexus" class="Tag_nexus">nexus <span class="Count">55</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/roleplay" class="Tag_roleplay">roleplay <span class="Count">53</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/scripting" class="Tag_scripting">scripting <span class="Count">48</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/newbie" class="Tag_newbie">newbie <span class="Count">42</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/rp" class="Tag_rp">rp <span class="Count">42</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/scripts" class="Tag_scripts">scripts <span class="Count">38</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/artefacts" class="Tag_artefacts">artefacts <span class="Count">38</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/hunting" class="Tag_hunting">hunting <span class="Count">35</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/credits" class="Tag_credits">credits <span class="Count">28</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/html5" class="Tag_html5">html5 <span class="Count">27</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/bashing" class="Tag_bashing">bashing <span class="Count">27</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/ships" class="Tag_ships">ships <span class="Count">26</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/pvp" class="Tag_pvp">pvp <span class="Count">26</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/idea" class="Tag_idea">idea <span class="Count">25</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/script" class="Tag_script">script <span class="Count">25</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/gmcp" class="Tag_gmcp">gmcp <span class="Count">24</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/gui" class="Tag_gui">gui <span class="Count">24</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/question" class="Tag_question">question <span class="Count">24</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/class" class="Tag_class">class <span class="Count">23</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/serpent" class="Tag_serpent">serpent <span class="Count">22</span></a></li>
<li class="TagCloud-Item"><a href="/discussions/tagged/seafaring" class="Tag_seafaring">seafaring <span class="Count">22</span></a></li>
</ul>
</div>
</div>
<div class="Column ContentColumn" id="Content"><div class="DismissMessage AlertMessage">Welcome to the Achaea Forums! Please be sure to read the <a rel="nofollow" href="http://www.achaea.com/forum-rules">Forum Rules</a>.</div> <h1 class="H HomepageTitle">Achaea Forums </h1>
<div class="P PageDescription">The official forums for Achaea - one of the world's deepest online roleplaying games.</div>
<div id="CategoryGroup-everything-achaea" class="CategoryGroup Category-everything-achaea">
<h2 class="H categoryList-heading">Everything Achaea</h2>
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
<tr class="Item Category-north-of-thera Item-Category-north-of-thera Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/north-of-thera" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/north-of-thera">North of Thera</a></h3> <div class="CategoryDescription">
Anything Achaea-related not covered by one of the other forum sections. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.achaea.com/categories/archives-of-the-terraformer">Archives of the Terraformer</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,453 discussions" class="Number">1.5K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="168,652 comments" class="Number">168.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Utianima" href="/profile/Utianima" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Utianima&quot;" data-userid="389"><img src="https://us.v-cdn.net/5019940/uploads/userpics/652/nLFZT5EODAORB.jpg" alt="Utianima" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/19/memorable-quotes#latest" class="BlockTitle LatestPostTitle" title="Memorable quotes">Memorable quotes</a> <div class="Meta">
<a href="/profile/Utianima" class="UserLink MItem js-userCard" data-userid="389">Utianima</a> <span class="Bullet">•</span>
<a href="/discussion/19/memorable-quotes#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:51PM, in discussion &amp;quot;North of Thera&amp;quot;, by user &amp;quot;Utianima&amp;quot;"><time title="January 22, 2021 8:51PM" datetime="2021-01-22T20:51:41+00:00">8:51PM</time></a> <span>in <a href="//forums.achaea.com/categories/north-of-thera">North of Thera</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-the-matsuhama-arena Item-Category-the-matsuhama-arena Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-matsuhama-arena" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-matsuhama-arena">The Matsuhama Arena</a></h3> <div class="CategoryDescription">
All things combat-related. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="238 discussions" class="Number">238</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="38,522 comments" class="Number">38.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Reyson" href="/profile/Reyson" class="PhotoWrap js-userCard PhotoWrapSmall Online" aria-label="User: &quot;Reyson&quot;" data-userid="4954"><img src="https://us.v-cdn.net/5019940/uploads/userpics/NWYU4VTH619Z/nYD6MQLQRJ3KD.jpg" alt="Reyson" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7473/nerf-oppression-arc-spamminess#latest" class="BlockTitle LatestPostTitle" title="Nerf Oppression Arc Spamminess">Nerf Oppression Arc Spamminess</a>  <div class="Meta">
<a href="/profile/Reyson" class="UserLink MItem js-userCard" data-userid="4954">Reyson</a> <span class="Bullet">•</span>
<a href="/discussion/7473/nerf-oppression-arc-spamminess#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;The Matsuhama Arena&amp;quot;, by user &amp;quot;Reyson&amp;quot;"><time title="January 21, 2021 11:42AM" datetime="2021-01-21T11:42:45+00:00">January 21</time></a> <span>in <a href="//forums.achaea.com/categories/the-matsuhama-arena">The Matsuhama Arena</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-the-golden-dais-of-creation Item-Category-the-golden-dais-of-creation Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-golden-dais-of-creation" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-golden-dais-of-creation">The Golden Dais of Creation</a></h3> <div class="CategoryDescription">
Got an idea? Post it here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="870 discussions" class="Number">870</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="24,112 comments" class="Number">24.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kresslack" href="/profile/Kresslack" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Kresslack&quot;" data-userid="116"><img src="https://us.v-cdn.net/5019940/uploads/userpics/301/n0HMFWVC75KJR.jpg" alt="Kresslack" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7474/ships-and-their-gosh-darn-no-good-wood#latest" class="BlockTitle LatestPostTitle" title="Ships and Their Gosh Darn No Good Wood">Ships and Their Gosh Darn No Good Wood</a> <div class="Meta">
<a href="/profile/Kresslack" class="UserLink MItem js-userCard" data-userid="116">Kresslack</a> <span class="Bullet">•</span>
<a href="/discussion/7474/ships-and-their-gosh-darn-no-good-wood#latest" class="CommentDate MItem" aria-label="Most recent comment on date 5:44PM, in discussion &amp;quot;The Golden Dais of Creation&amp;quot;, by user &amp;quot;Kresslack&amp;quot;"><time title="January 22, 2021 5:44PM" datetime="2021-01-22T17:44:57+00:00">5:44PM</time></a> <span>in <a href="//forums.achaea.com/categories/the-golden-dais-of-creation">The Golden Dais of Creation</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-the-scarlattan-theatre Item-Category-the-scarlattan-theatre Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-scarlattan-theatre" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-scarlattan-theatre">The Scarlattan Theatre</a></h3> <div class="CategoryDescription">
Discuss roleplaying, share personal RP storylines, etc. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="282 discussions" class="Number">282</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="10,866 comments" class="Number">10.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Gallida" href="/profile/Gallida" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Gallida&quot;" data-userid="6771"><img src="https://us.v-cdn.net/5019940/uploads/userpics/929/n1MCL6Q3USJ29.png" alt="Gallida" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/516/blademaster-sword-miscellaneous-data-repository#latest" class="BlockTitle LatestPostTitle" title="Blademaster sword miscellaneous data repository">Blademaster sword miscellaneous data repository</a> <div class="Meta">
<a href="/profile/Gallida" class="UserLink MItem js-userCard" data-userid="6771">Gallida</a> <span class="Bullet">•</span>
<a href="/discussion/516/blademaster-sword-miscellaneous-data-repository#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 9, in discussion &amp;quot;The Scarlattan Theatre&amp;quot;, by user &amp;quot;Gallida&amp;quot;"><time title="January 9, 2021 8:08AM" datetime="2021-01-09T08:08:59+00:00">January 9</time></a> <span>in <a href="//forums.achaea.com/categories/the-scarlattan-theatre">The Scarlattan Theatre</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-the-blank-canvas Item-Category-the-blank-canvas Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-blank-canvas" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-blank-canvas">The Blank Canvas</a></h3> <div class="CategoryDescription">
Share your Achaea-related art and writing here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="142 discussions" class="Number">142</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,384 comments" class="Number">5.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Saonji" href="/profile/Saonji" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Saonji&quot;" data-userid="6816"><img src="https://us.v-cdn.net/5019940/uploads/userpics/YZSZZL47JSK6/nRCVOLVV8GH3H.png" alt="Saonji" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2845/what-have-you-designed-today#latest" class="BlockTitle LatestPostTitle" title="What have you designed today?">What have you designed today?</a> <div class="Meta">
<a href="/profile/Saonji" class="UserLink MItem js-userCard" data-userid="6816">Saonji</a> <span class="Bullet">•</span>
 <a href="/discussion/2845/what-have-you-designed-today#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:18PM, in discussion &amp;quot;The Blank Canvas&amp;quot;, by user &amp;quot;Saonji&amp;quot;"><time title="January 22, 2021 7:18PM" datetime="2021-01-22T19:18:23+00:00">7:18PM</time></a> <span>in <a href="//forums.achaea.com/categories/the-blank-canvas">The Blank Canvas</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-getting-help" class="CategoryGroup Category-getting-help">
<h2 class="H categoryList-heading">Getting Help</h2>
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
<tr class="Item Alt Category-general-questions Item-Category-general-questions Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/general-questions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/general-questions">General Questions</a></h3> <div class="CategoryDescription">
If you need help with something that isn't specific to a class and doesn't fit in the tech support category below, ask it here! Please read the pinned announcement in this forum section before posting for guidelines. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="388 discussions" class="Number">388</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,027 comments" class="Number">4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Jovolo" href="/profile/Jovolo" class="PhotoWrap js-userCard PhotoWrapSmall Online" aria-label="User: &quot;Jovolo&quot;" data-userid="1602"><img src="https://us.v-cdn.net/5019940/uploads/userpics/R3W9BSBQZUAR/nE8JY9KB8D7SI.jpg" alt="Jovolo" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7471/should-i-make-a-burner-character#latest" class="BlockTitle LatestPostTitle" title="Should I make a &quot;burner character&quot;?">Should I make a "burner character"?</a> <div class="Meta">
<a href="/profile/Jovolo" class="UserLink MItem js-userCard" data-userid="1602">Jovolo</a> <span class="Bullet">•</span>
<a href="/discussion/7471/should-i-make-a-burner-character#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 16, in discussion &amp;quot;General Questions&amp;quot;, by user &amp;quot;Jovolo&amp;quot;"><time title="January 16, 2021 10:45PM" datetime="2021-01-16T22:45:00+00:00">January 16</time></a> <span>in <a href="//forums.achaea.com/categories/general-questions">General Questions</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-quick-class-questions Item-Category-quick-class-questions Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/quick-class-questions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/quick-class-questions">Quick Class Questions</a></h3> <div class="CategoryDescription">
A place to ask quick class-related questions. Please read the pinned announcement in this section for quick guidelines before posting. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="245 discussions" class="Number">245</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,546 comments" class="Number">2.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Nhakra" href="/profile/Nhakra" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Nhakra&quot;" data-userid="6533"><img src="https://w4.vanillicon.com/491789c79c61ed9baa532e5b11db6f73_100.png" alt="Nhakra" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7457/advice-needed#latest" class="BlockTitle LatestPostTitle" title="Advice needed!">Advice needed!</a> <div class="Meta">
<a href="/profile/Nhakra" class="UserLink MItem js-userCard" data-userid="6533">Nhakra</a> <span class="Bullet">•</span>
<a href="/discussion/7457/advice-needed#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 8, in discussion &amp;quot;Quick Class Questions&amp;quot;, by user &amp;quot;Nhakra&amp;quot;"><time title="January 8, 2021 10:57PM" datetime="2021-01-08T22:57:14+00:00">January 8</time></a> <span>in <a href="//forums.achaea.com/categories/quick-class-questions">Quick Class Questions</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-tech-support Item-Category-tech-support Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/tech-support" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/tech-support">Tech Support</a></h3> <div class="CategoryDescription">
Get help with any technical issues, with scripts, and so on. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.achaea.com/categories/client-help">Client Help</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/curing-systems-and-scripts">Curing Systems and Scripts</a>  </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,249 discussions" class="Number">1.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="14,183 comments" class="Number">14.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Aerek" href="/profile/Aerek" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Aerek&quot;" data-userid="112"><img src="https://us.v-cdn.net/5019940/uploads/userpics/969/nPIHRL77H79C9.png" alt="Aerek" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/4480/knight-limb-counter-v2#latest" class="BlockTitle LatestPostTitle" title="Knight Limb Counter v2">Knight Limb Counter v2</a> <div class="Meta">
<a href="/profile/Aerek" class="UserLink MItem js-userCard" data-userid="112">Aerek</a> <span class="Bullet">•</span>
<a href="/discussion/4480/knight-limb-counter-v2#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;Tech Support&amp;quot;, by user &amp;quot;Aerek&amp;quot;"><time title="January 21, 2021 7:06AM" datetime="2021-01-21T07:06:47+00:00">January 21</time></a> <span>in <a href="//forums.achaea.com/categories/curing-systems-and-scripts">Curing Systems and Scripts</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-off-topic" class="CategoryGroup Category-off-topic">
<h2 class="H categoryList-heading">Off-Topic</h2>
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
<tr class="Item Category-the-wander-inn Item-Category-the-wander-inn Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-wander-inn" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-wander-inn">The Wander Inn</a></h3> <div class="CategoryDescription">
Want to know who lives close to you, or organize a meet? This is the place. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="250 discussions" class="Number">250</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
 <span title="5,805 comments" class="Number">5.8K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Archaeon" href="/profile/Archaeon" class="PhotoWrap js-userCard PhotoWrapSmall Online" aria-label="User: &quot;Archaeon&quot;" data-userid="6022"><img src="https://us.v-cdn.net/5019940/uploads/userpics/014/nXRDKLQZIOAH2.jpg" alt="Archaeon" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/690/where-are-you-from#latest" class="BlockTitle LatestPostTitle" title="Where are you from?">Where are you from?</a> <div class="Meta">
<a href="/profile/Archaeon" class="UserLink MItem js-userCard" data-userid="6022">Archaeon</a> <span class="Bullet">•</span>
<a href="/discussion/690/where-are-you-from#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;The Wander Inn&amp;quot;, by user &amp;quot;Archaeon&amp;quot;"><time title="December 6, 2020 6:52PM" datetime="2020-12-06T18:52:31+00:00">December 2020</time></a> <span>in <a href="//forums.achaea.com/categories/the-wander-inn">The Wander Inn</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-the-universal-membrane Item-Category-the-universal-membrane Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/the-universal-membrane" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/the-universal-membrane">The Universal Membrane</a></h3> <div class="CategoryDescription">
Anything not related to Achaea that doesn't break the forum rules. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="578 discussions" class="Number">578</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="59,885 comments" class="Number">59.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Peak" href="/profile/Peak" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Peak&quot;" data-userid="151"><img src="https://us.v-cdn.net/5019940/uploads/userpics/573/nBMZNORS1PBCM.jpg" alt="Peak" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/33/ooc-raves#latest" class="BlockTitle LatestPostTitle" title="OOC Raves">OOC Raves</a> <div class="Meta">
<a href="/profile/Peak" class="UserLink MItem js-userCard" data-userid="151">Peak</a> <span class="Bullet">•</span>
<a href="/discussion/33/ooc-raves#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 16, in discussion &amp;quot;The Universal Membrane&amp;quot;, by user &amp;quot;Peak&amp;quot;"><time title="January 16, 2021 8:52AM" datetime="2021-01-16T08:52:52+00:00">January 16</time></a> <span>in <a href="//forums.achaea.com/categories/the-universal-membrane">The Universal Membrane</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-class-discussions" class="CategoryGroup Category-class-discussions">
<h2 class="H categoryList-heading">Class Discussions</h2>
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
<tr class="Item Category-individual-class-sections Item-Category-individual-class-sections Depth2 Depth-2 Unread Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//forums.achaea.com/categories/individual-class-sections" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.achaea.com/categories/individual-class-sections">Individual Class Sections</a></h3> <div class="CategoryDescription">
There are sub-sections here for discussing every class in as much detail as you wish. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.achaea.com/categories/alchemist">Alchemist</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/apostate">Apostate</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/bard">Bard</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/blademaster">Blademaster</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/depthswalker">Depthswalker</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/druid">Druid</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/infernal">Infernal</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/jester">Jester</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/magi">Magi</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/monk">Monk</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/occultist">Occultist</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/paladin">Paladin</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/priest">Priest</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/runewarden">Runewarden</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/sentinel">Sentinel</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/serpent">Serpent</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/shaman">Shaman</a><span class="Comma">, </span><a href="https://forums.achaea.com/categories/sylvan">Sylvan</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="278 discussions" class="Number">278</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
 <span title="7,247 comments" class="Number">7.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Paux" href="/profile/Paux" class="PhotoWrap js-userCard PhotoWrapSmall Offline" aria-label="User: &quot;Paux&quot;" data-userid="6333"><img src="https://www.achaea.com/wp-content/plugins/ironrealms/avatars/avatar-paux.jpg" alt="Paux" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7461/we-got-a-class-rework#latest" class="BlockTitle LatestPostTitle" title="We got a class rework?">We got a class rework?</a> <div class="Meta">
<a href="/profile/Paux" class="UserLink MItem js-userCard" data-userid="6333">Paux</a> <span class="Bullet">•</span>
<a href="/discussion/7461/we-got-a-class-rework#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 12, in discussion &amp;quot;Individual Class Sections&amp;quot;, by user &amp;quot;Paux&amp;quot;"><time title="January 12, 2021 10:58PM" datetime="2021-01-12T22:58:32+00:00">January 12</time></a> <span>in <a href="//forums.achaea.com/categories/occultist">Occultist</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
</div>
</div>
</div>
<div id="Foot">
<div class="Row">
(c) <a href="http://www.ironrealms.com">Iron Realms Entertainment</a>.
</div>
</div>
</div>
</body>
</html>```