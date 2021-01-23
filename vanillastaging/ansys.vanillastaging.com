```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Ansys Learning Forum</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AutoSignout/design/autosignout.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/addons/themes/keystone/design/custom_default.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugin/customcss/ansys.vanillastaging.com/rev_552_2021-01-22-16-18-10.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=600b2e55" static="1" />
<link rel="stylesheet" href="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=600b2e55" static="1" />
<link rel="canonical" href="https://ansys.vanillastaging.com/" />
<meta property="og:site_name" content="Ansys Learning Forum" />
<meta name="twitter:title" property="og:title" content="Ansys Learning Forum" />
<meta property="og:url" content="https://ansys.vanillastaging.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/addons\/themes\/keystone","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","AutoSignoutTime":10800000,"editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":104857600,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"fla\",\"swf\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"log\",\"rar\",\"7z\",\"pptx\",\"docx\",\"pdf\",\"csv\",\"mp3\",\"mp4\",\"json\",\"wfl\",\"dmx\",\"jar\",\"wbpz\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/ansys.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/ansys.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Ansys Learning Forum","orgName":"Ansys Learning Forum","localeKey":"en","themeKey":"keystone","mobileThemeKey":"keystone","desktopThemeKey":"keystone","logo":"https:\/\/us.v-cdn.net\/6032220\/uploads\/9YXYOKAF3LQR\/ansys-learning-forum-header-logo.jpg","favIcon":null,"shareImage":null,"bannerImage":"https:\/\/us.v-cdn.net\/6032220\/uploads\/EC0SXCTD182V\/ansys-innovation-courses-hero-banner.jpg","mobileAddressBarColor":"","fallbackAvatar":"https:\/\/ansys.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/ansys.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Ansys Learning Forum","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b2e55","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":104857600,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","fla","swf","pdf","doc","xls","ppt","docx","xlsx","log","rar","7z","pptx","docx","pdf","csv","mp3","mp4","json","wfl","dmx","jar","wbpz"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":true},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true},"NewFlyouts":{"Enabled":true},"DataDrivenTitleBar":{"Enabled":false}},"themeFeatures":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"LegacyDataDrivenTheme":true},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Ansys Learning Forum","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":true};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/global.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/AutoSignout/js/jquery.idle-timer.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/AutoSignout/js/autosignout.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=600b2e55" static="1" defer="defer"></script>
<script src="/static-asset/cl20011/addons/themes/keystone/js/custom.js?v=600b2e55" static="1" defer="defer"></script>
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
    script.src = "https://ansys.vanillastaging.com/dist/polyfills.min.js?h=600b2e55";

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
<script src="https://ansys.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=600b2e55" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://ansys.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=600b2e55" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/ansys.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","discussions.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"keystone","type":"themeFile","name":"Keystone","version":"2.0.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/header.html?v=2.0.1-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/footer.html?v=2.0.1-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/styles.css?v=2.0.1-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/javascript.js?v=2.0.1-600b2e55","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6032220\/uploads\/9YXYOKAF3LQR\/ansys-learning-forum-header-logo.jpg?v=600b2e55","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6032220\/uploads\/HQOTGLCSWWSU\/ansys-favicon.png?v=600b2e55","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A responsive Vanilla theme with customization options."},"Authors":{"type":"string","value":"Isis Graziatto, Adam (charrondev) Charron"}},"imageUrl":"\/addons\/themes\/keystone\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"LegacyDataDrivenTheme":true},"supportedSections":[]},"params":{"key":{"themeID":"keystone","type":"themeFile","name":"Keystone","version":"2.0.1","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/header.html?v=2.0.1-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/footer.html?v=2.0.1-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/styles.css?v=2.0.1-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/ansys.vanillastaging.com\/api\/v2\/themes\/keystone\/assets\/javascript.js?v=2.0.1-600b2e55","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6032220\/uploads\/9YXYOKAF3LQR\/ansys-learning-forum-header-logo.jpg?v=600b2e55","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6032220\/uploads\/HQOTGLCSWWSU\/ansys-favicon.png?v=600b2e55","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A responsive Vanilla theme with customization options."},"Authors":{"type":"string","value":"Isis Graziatto, Adam (charrondev) Charron"}},"imageUrl":"\/addons\/themes\/keystone\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":true,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"LegacyDataDrivenTheme":true},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,600,700,700i" rel="stylesheet">
<script>
    
        function showPopUp()
        {
        document.getElementById("view360Iframe").src="https://www.youtube.com/embed/eu-R_ifn0qw"
        document.getElementById('PopUp').style.display = "block";
        }
        function closePopUp()
        {
        document.getElementById("view360Iframe").src=""
        document.getElementById('PopUp').style.display = "none";
        }
        
        function ToggleDiscussionView() {
          var discussclass = document.querySelector('.Discussions');
          discussclass.classList.replace(".DiscussionsList");
          
          var discussitemclass = document.querySelector('.ItemDiscussion');
          discussitemclass.classList.replace(".ItemDiscussionList");
        }
    
        var wrapper = document.getElementById("Discussion_338");
        //var wrapper = document.querySelector('.ItemDiscussion');
        
        document.addEventListener("click", function (event) {
          if (!event.target.matches(".grid")) return;
        
          // List view
          event.preventDefault();
          wrapper.classList.add("grid");
        });
        
        document.addEventListener("click", function (event) {
          if (!event.target.matches(".list")) return;
        
          // List view
          event.preventDefault();
          wrapper.classList.remove("grid");
        });

    </script>

<script src="https://optanon.blob.core.windows.net/consent/197d2d2c-1a77-4311-bef1-5a59224e6d41.js" type="text/javascript" charset="UTF-8"></script>
<script type="text/javascript">
		function OptanonWrapper() { }
	</script>


<script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MVFT24');
    </script>

</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList ThemeOptions-hasHeroBanner ThemeOptions-hasFeatureSearchbox UserLoggedOut locale-en " onload="setTimeout(show, 3000);">
<!--[if lt IE 9]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<div class="Frame" id="page">
<div class="Frame-top">
<div class="Frame-header">

<header id="MainHeader" class="Header">
<div class="Container">
<div class="row">
<div class="Hamburger">
<button class="Hamburger Hamburger-menuXcross" id="menu-button" aria-label="toggle menu">
<span class="Hamburger-menuLines" aria-hidden="true">
</span>
<span class="Hamburger-visuallyHidden sr-only">
toggle menu
</span>
</button>
</div>
<a href="/" class="Header-logo">
<img src="https://us.v-cdn.net/6032220/uploads/9YXYOKAF3LQR/ansys-learning-forum-header-logo.jpg" height="70" alt="Ansys Learning Forum" />
</a>
<a href="/" class="Header-logo mobile">
<img src="https://us.v-cdn.net/6032220/uploads/HQOTGLCSWWSU/ansys-favicon.png" alt="Ansys Learning Forum" />
</a>
<nav role="navigation" class="CorpNav">
<div class="TopMenu">
<div class="dropdown">
 <button class="dropbtn"><a href="https://courses.ansys.com/" class="TopMenuitems">Courses&nbsp;&nbsp;<i class="fa fa-caret-down"></i></a>
</button>
<div class="dropdown-content">
<a href="https://courses.ansys.com/index.php/fluids" class="TopMenulink">Fluids</a>
<a href="https://courses.ansys.com/index.php/structures" class="TopMenulink">Structures</a>
<a href="https://courses.ansys.com/index.php/electronics" class="TopMenulink">Electronics</a>
<a href="https://courses.ansys.com/index.php/stem" class="TopMenulink">STEM</a>
</div>
</div>
<div class="TopMenuitems">
<a href="https://courses.ansys.com/index.php/learning-tracks" class="TopMenulink">Learning Tracks</a>
</div>
<div class="dropdown">
<button class="dropbtnSelected"><a href="/" class="TopMenuitems">Forum&nbsp;&nbsp;<i class="fa fa-caret-down"></i></a>
</button>
<div class="dropdown-content">
<div class="dropdown1">
<a href="/" class="TopMenuitems">Forum Categories&nbsp;&nbsp;<i class="fa fa-caret-down"></i></a>
<div class="dropdown-content1">
<a href="/categories/forum-information" class="TopMenulink1">Forum Information</a>
<a href="/categories/installation-and-licensing" class="TopMenulink1">Installation & Licensing</a>
<a href="/categories/discuss-simulation" class="TopMenulink1">Discuss Simulation</a>
<a href="/categories/discuss-physics" class="TopMenulink1">Discuss Physics</a>
<a href="/categories/projects-partners" class="TopMenulink1">Projects & Partners</a>
</div>
</div>
<div class="dropdown1">
<a href="/" class="TopMenuitems">Forum Activity&nbsp;&nbsp;<i class="fa fa-caret-down"></i></a>
<div class="dropdown-content1">
<a href="/discussions" class="TopMenulink1">Recent Discussions</a>
<a href="/activity" class="TopMenulink1">Recent Activity</a>
<a href="/discussions/unread" class="TopMenulink1">Unread Discussions</a>
<a href="/discussions/unanswered" class="TopMenulink1">Unanswered Questions</a>
<a href="/bestof/everything" class="TopMenulink1">Promoted Posts</a>
</div>
</div>
</div>
</div>
<div class="TopMenuitems">
<a href="https://www.ansys.com/academic/free-student-products" class="TopMenulink">Free Student Software</a>
</div>
<div class="searchbtn"><a href="/search" class="TopMenuitems"><i class="fa fa-search"></i></a></div>
</div>
</nav>

<nav class="Header-desktopNav">
<div class='Navigation-linkContainer'>
<a href='/activity' class='Navigation-link '>
Activity
</a>
</div>
<div class='Navigation-linkContainer'>
<a href='/categories' class='Navigation-link Selected'>
Categories
</a>
</div>
<div class='Navigation-linkContainer'>
<a href='/discussions' class='Navigation-link '>
Discussions
</a>
</div>
</nav>
<div class="Header-flexSpacer"></div>
<div class="Header-right">
<span data-react='subcommunity-chooser' data-props='{"buttonType":"titleBarLink","buttonClass":"Header-desktopCommunityChooser"}'></span>
<div class="MeBox-header">
<div class="MeBox MeBox-SignIn FlyoutRight"><div class="SignInLinks"><a href="/entry/signin?Target=categories" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
</div>
</div>
</div>
</div>

<nav class="Navigation js-nav needsInitialization">
<div class="Container">
<div class="Navigation-row">
<div class="SignIn mobile">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin?Target=categories" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
</div>
</div>
<div class='Navigation-linkContainer'>
<a href='/activity' class='Navigation-link '>
Activity
</a>
</div>
<div class='Navigation-linkContainer'>
<a href='/categories' class='Navigation-link Selected'>
Categories
</a>
</div>
<div class='Navigation-linkContainer'>
<a href='/discussions' class='Navigation-link '>
Discussions
</a>
</div>
<div class='Navigation-linkContainer'>
<span data-react='subcommunity-chooser' data-props='{"buttonType":"reset","fullWidth":true,"buttonClass":"Navigation-link"}'></span>
</div>
</div>
</nav>
<nav class="mobileMebox js-mobileMebox needsInitialization">
<div class="Container">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin?Target=categories" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"></div></div>
<button class="mobileMebox-buttonClose Close">
<span>×</span>
</button>
</div>
</nav>

</header>

</div>
<div class="Frame-body">

<div class="Herobanner">
<div class="Herobanner-bgImage" style="background-image:url('https://us.v-cdn.net/6032220/uploads/EC0SXCTD182V/ansys-innovation-courses-hero-banner.jpg')"></div>
<div class="Container">
<h1 class="H HomepageTitle1">Ansys Learning Forum</h1>
<div class="SearchBox js-sphinxAutoComplete" style="margin-left:0px;" role="search">
<div class="AdvancedSearch " role="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="hidden" id="Form_adv" name="adv" value="" /> <div class="KeywordsWrap InputAndButton">
<input type="text" id="Form_search" name="search" value="" class="InputBox BigInput js-search" placeholder="Search" autocomplete="off" aria-label="Enter your search term." /> <a href="#" class="Handle" title="Options"><span class="Arrow"></span></a> <span class="bwrap"><button type="submit" class="Button" title="Search"><span aria-hidden="true" class="Sprite SpSearch"></span></button></span> 
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
<option value="3">Forum Updates, Rules &amp; Feedback</option>
<option value="27">&#160;&#160;&#160;&#160;Updates</option>
<option value="26">&#160;&#160;&#160;&#160;Rules &amp; Guidelines</option>
<option value="25">&#160;&#160;&#160;&#160;Feedback</option>
<option value="4">Installation and Licensing</option>
<option value="24">&#160;&#160;&#160;&#160;Ansys Products</option>
<option value="23">&#160;&#160;&#160;&#160;Ansys Free Student Software</option>
<option value="28">&#160;&#160;&#160;&#160;Ansys Cloud</option>
<option value="5">Discuss Simulation</option>
<option value="11">&#160;&#160;&#160;&#160;3D Design</option>
<option value="22">&#160;&#160;&#160;&#160;Electronics</option>
<option value="21">&#160;&#160;&#160;&#160;Embedded Software</option>
<option value="20">&#160;&#160;&#160;&#160;Explicit Dynamics</option>
<option value="19">&#160;&#160;&#160;&#160;Fluids</option>
<option value="18">&#160;&#160;&#160;&#160;Materials</option>
<option value="17">&#160;&#160;&#160;&#160;Optical</option>
<option value="16">&#160;&#160;&#160;&#160;Platform</option>
<option value="15">&#160;&#160;&#160;&#160;Preprocessing</option>
<option value="14">&#160;&#160;&#160;&#160;Semiconductors</option>
<option value="13">&#160;&#160;&#160;&#160;Structures</option>
<option value="12">&#160;&#160;&#160;&#160;Systems</option>
<option value="6">Discuss Physics</option>
<option value="7">&#160;&#160;&#160;&#160;Fluid Mechanics</option>
<option value="8">&#160;&#160;&#160;&#160;Structural Mechanics</option>
<option value="9">&#160;&#160;&#160;&#160;Electronics &amp; Electromagnetics</option>
<option value="10">&#160;&#160;&#160;&#160;STEM</option>
<option value="30">Projects &amp; Partners</option>
<option value="31">&#160;&#160;&#160;&#160;Student Competition</option>
<option value="32">&#160;&#160;&#160;&#160;Innovation Courses</option>
</select><div class="Checkboxes Inline"><label for="Form_subcats" class="CheckBoxLabel"><input type="checkbox" id="Form_subcats" name="subcats" value="1" checked="checked" class="" /> search subcategories</label> <label for="Form_archived" class="CheckBoxLabel"><input type="checkbox" id="Form_archived" name="archived" value="1" class="" /> search archived</label></div> </div>
<div class="P AdvancedSearch-Tags">
<label for="Form_tags" class="Heading">Tags</label>
<input type="text" id="Form_tags" name="tags" value="" class="InputBox BigInput" data-tags="&quot;&quot;" /> </div>
<div class="P AdvancedSearch-Author-WhatToSearch">
<label for="Form_Whattosearch" class="Heading">What to search</label>
<div class="Checkboxes Inline"> <label for="Form_discussion_discussion" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_discussion" name="discussion_discussion" value="1" checked="checked" class="" /> Discussions</label> <label for="Form_comment_comment" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_comment" name="comment_comment" value="1" checked="checked" class="" /> Comments</label> <label for="Form_discussion_poll" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_poll" name="discussion_poll" value="1" checked="checked" class="" /> Polls</label> <label for="Form_discussion_question" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_question" name="discussion_question" value="1" checked="checked" class="" /> Questions</label> <label for="Form_comment_answer" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_answer" name="comment_answer" value="1" checked="checked" class="" /> Answers</label> </div> </div>
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
</div>
</div>

<div class="Frame-content" style="background-color:#ffffff;">
<div style="position: relative; margin-top:0px; background-color: #eeeeee;">
<div class="news-container">
<p class="news_item_text">
The Ansys Learning Forum is the go-to place for students, educators, researchers and industry engineers to engage with peers and Ansys experts. Search by topic of interest, join a conversation in progress or post a question or response.
</p>
<div id="PopUp" style='display:none;'>
<div class="popupholder">
 <a href="javascript:closePopUp();" class="popupclose"></a>
<div class="popupbox">
<iframe id="view360Iframe" width="560" height="315" src="" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
</div>
</div>
</div>
<button class="buttons1" onclick='showPopUp()'>Watch Overview</button>
</div>
<br>
<div class="grid-container1">
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/IJ595QAHS7UR/forum-updates-icon.png" height="70px" /></div>
<div class="box_title2">Updates</div>
<div class="box_text2">See what’s new on the Forum and newly released for your Ansys learning</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/forum-updates" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/TQHXSUBPSOPO/rules-guidelines-icon.png" height="70px" /></div>
<div class="box_title2">Rules & Guidelines</div>
<div class="box_text2">All you need to know to participate</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/rules-guidelines" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/TVGYGOSKCNJX/feedback-icon.png" height="70px" /></div>
<div class="box_title2">Feedback</div>
<div class="box_text2">Tell us what you love, or suggest ways we can improve</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">1</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/feedback" class="box_url" target="">A</a>
</div>
</div>
<br><br>
</div>
<div style="background-color: #dddddd;">
<br>
<div class="section_title"><a href="https://ansys.vanillastaging.com/categories/installation-and-licensing" class="sectionlink">Installation and Licensing</a></div>
<div class="section_details">Q&A around getting started with Ansys software</div>
<br>
<hr class="new1">
<div class="grid-container">
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/VZ8AE68IKIHM/ansys-products.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/ansys-products" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Ansys Products</div>
<div class="box_text_tile3">Discuss installation & licensing of our Ansys Teaching and Research products</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/ansys-products" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/7R8MMAK07VRN/ansys-academic.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/ansys-free-student-software" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Ansys Free Student Software</div>
<div class="box_text_tile3">Topics cover installation and configuration of our free student products</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/ansys-free-student-software" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/8RCYRC7LL881/ansys-cloud.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/ansys-cloud" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Ansys Cloud</div>
<div class="box_text_tile3">Topics cover installation and licensing of Ansys Cloud</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">6</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">8</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/ansys-cloud" class="box_url" target="">A</a>
</div>
</div>
</div>
<br><br>
</div>
<div style="background-color: #eeeeee;">
<br>
<div class="section_title"><a href="https://ansys.vanillastaging.com/categories/discuss-simulation" class="sectionlink">Discuss Simulation</a></div>
<div class="section_details">Q&A around using your Ansys products </div>
<br>
<hr class="new">
<div class="grid-container1">
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/74CUBIQ3VANH/3d-design-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">3D Design</div>
<div class="box_text2">Topics relate to Discovery SpaceClaim, Discovery Live and Discovery AIM </div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">16</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">9</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/3d-design" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/CQE0GS2LF9NY/electromagnetics-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Electronics</div>
<div class="box_text2">Topics relate to HFSS, Maxwell, SIwave, Icepak, Electronics Enterprise and more </div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/electronics" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/5PK8NBN164XT/embedded-software-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Embedded Software</div>
<div class="box_text2">Topics relate to SCADE Suite, SCADE Display, SCADE Vision and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/embedded-software" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/F4EM7NHI9CS2/structures-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Explicit Dynamics</div>
<div class="box_text2">Topics relate to LS-DYNA, Autodyn, Explicit STR and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/explicit-dynamics" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/RZ54NGUW0NUT/fluids-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Fluids</div>
<div class="box_text2">Topics relate to Fluent, CFX, Turbogrid and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">4</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">1</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/fluids" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/OVOMO7QBJ4C8/materials-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Materials</div>
<div class="box_text2">Topics relate to Granta Design and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/materials" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/95ZBUK6JSMKM/optical-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Optical</div>
<div class="box_text2">Topics relate to SPEOS, VRXPERIENCE and Optical Measurement Devices</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
 </div>
<a href="https://ansys.vanillastaging.com/categories/optical" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/4BJMRZRYHM3G/platform-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Platform</div>
<div class="box_text2">Topics relate to optiSLang, HPC, DesignXplorer, Cloud and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">8</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">18</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/platform" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/QBK4ZMBTC3G2/3d-design-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Preprocessing</div>
<div class="box_text2">Topics relate to geometry, meshing, and CAD</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">51</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">217</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/preprocessing" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/BTCANJBATMDX/semiconductors-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Semiconductors</div>
<div class="box_text2">Topics relate to RedHawk, Totem, PowerArtist, RaptorX and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/semiconductors" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/PHMPSP4R3GUN/structures-hp-icon-yellow.png" height="70px" /></div>
 <div class="box_title2">Structures</div>
<div class="box_text2">Topics relate to Mechanical Enterprise, Motion, Additive Print and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">2</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">2</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/structures" class="box_url" target="">A</a>
</div>
<div class="grid-item">
<div class="box_image"><img src="https://us.v-cdn.net/6032220/uploads/IEZF76D176U9/systems-hp-icon-yellow.png" height="70px" /></div>
<div class="box_title2">Systems</div>
<div class="box_text2">Topics relate to Twin Builder, medini analyze, VRXPERIENCE and more</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">9</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">14</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/systems" class="box_url" target="">A</a>
</div>
</div>
<br><br>
</div>
<div style="background-color: #dddddd;">
<br>
<div class="section_title"><a href="https://ansys.vanillastaging.com/categories/discuss-physics" class="sectionlink">Discuss Physics</a></div>
<div class="section_details">Q&A around physics fundamentals</div>
<br>
<hr class="new1">
<div class="grid-container">
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/B4QSNSEC904J/fluids-img.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/fluid-mechanics" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
 <div class="box_title_tile3">Fluid Mechanics</div>
<div class="box_text_tile3">Topics relate to the behavior of fluids</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">62</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">128</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/fluid-mechanics" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/BW12V2B4OIKQ/structures-img.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/structural-mechanics" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Structural Mechanics</div>
<div class="box_text_tile3">Topics relate to structural behavior</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">75</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">149</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/structural-mechanics" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/CO6JEGCL3OUH/electronics.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/electronics-electromagnetics" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Electronics & Electromagnetics</div>
<div class="box_text_tile3">Topics relate to electromagnetic forces and circuit design</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">53</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">137</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/electronics-electromagnetics" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/YTC7GS2IN9RW/stem-img.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/stem" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">STEM</div>
<div class="box_text_tile3">Topics cover understanding physics at a high school level</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">48</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">107</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/stem" class="box_url" target="">A</a>
</div>
</div>
</div>
<br><br>
</div>
<div style="background-color: #ffffff;">
<br>
<div class="section_title"><a href="https://ansys.vanillastaging.com/categories/projects-partners" class="sectionlink">Projects & Partners</a></div>
<div class="section_details">Discuss student competitions, partnerships and collaboration projects</div>
<br>
<hr class="new1">
<div class="grid-container">
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/TWPW749UWYH4/rp-porsche-formula-e-42-with-abb.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/student-competition" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Student Competition</div>
<div class="box_text_tile3">Topics relate to vehicle design, sponsorship, application process etc.</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/student-competition" class="box_url" target="">A</a>
</div>
</div>
<div class="alternate-container">
<div class="alt_tile1" style="background: linear-gradient( rgba(0, 0, 0, 0), rgba(0, 0, 0, 0) ), url(https://us.v-cdn.net/6032220/uploads/K9STY3F0ITQ1/ansys-innovation-courses-tile.jpg); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<a href="https://ansys.vanillastaging.com/categories/courses-feedback" class="box_url" target="">A</a>
</div>
<div class="alt_tile2" style="background: linear-gradient( rgba(255, 255, 255, 1), rgba(255, 255, 255, 1) ), url(); background-size: cover; background-repeat: no-repeat; background-position: center center;">
<div class="box_title_tile3">Innovation Courses</div>
<div class="box_text_tile3">Discuss, ask questions and provide feedback on Ansys Innovation Courses</div>
<div class="grid_item_footer">
<div class="box_footer_text_left"><div class="grid-data-title1">0</div>Discussions</div>
<div class="box_footer_text_right"><div class="grid-data-title1">0</div>Comments</div>
</div>
<a href="https://ansys.vanillastaging.com/categories/courses-feedback" class="box_url" target="">A</a>
</div>
</div>
</div>
</div>
<div class="Container" style="background-color:#ffffff;">
<div class="Frame-contentWrap">
<div class="Frame-details">
<div class="Frame-row SearchBoxMobile">
<div class="SearchBox js-sphinxAutoComplete" role="search">
 <div class="AdvancedSearch " role="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="hidden" id="Form_adv1" name="adv" value="" /> <div class="KeywordsWrap InputAndButton">
<input type="text" id="Form_search1" name="search" value="" class="InputBox BigInput js-search" placeholder="Search" autocomplete="off" aria-label="Enter your search term." /> <a href="#" class="Handle" title="Options"><span class="Arrow"></span></a> <span class="bwrap"><button type="submit" class="Button" title="Search"><span aria-hidden="true" class="Sprite SpSearch"></span></button></span> 
</div>
<div class="AdvancedWrap">
<div class="P TitleRow AdvancedSearch-Title">
<label for="Form_title" class="Heading">Title</label>
<input type="text" id="Form_title1" name="title" value="" class="InputBox BigInput" /> </div>
<div class="P AdvancedSearch-Author">
<label for="Form_author" class="Heading">Author</label>
<input type="text" id="Form_author1" name="author" value="" class="InputBox BigInput" /> </div>
<div class="P AdvancedSearch-Category">
<label for="Form_cat" class="Heading">Category</label>
<select id="Form_cat1" name="cat" Permission="view" Headings="" EnableHeadings class="BigInput">
<option value="all">(All)</option>
<option value="3">Forum Updates, Rules &amp; Feedback</option>
<option value="27">&#160;&#160;&#160;&#160;Updates</option>
<option value="26">&#160;&#160;&#160;&#160;Rules &amp; Guidelines</option>
<option value="25">&#160;&#160;&#160;&#160;Feedback</option>
<option value="4">Installation and Licensing</option>
<option value="24">&#160;&#160;&#160;&#160;Ansys Products</option>
<option value="23">&#160;&#160;&#160;&#160;Ansys Free Student Software</option>
<option value="28">&#160;&#160;&#160;&#160;Ansys Cloud</option>
<option value="5">Discuss Simulation</option>
<option value="11">&#160;&#160;&#160;&#160;3D Design</option>
<option value="22">&#160;&#160;&#160;&#160;Electronics</option>
<option value="21">&#160;&#160;&#160;&#160;Embedded Software</option>
<option value="20">&#160;&#160;&#160;&#160;Explicit Dynamics</option>
<option value="19">&#160;&#160;&#160;&#160;Fluids</option>
<option value="18">&#160;&#160;&#160;&#160;Materials</option>
<option value="17">&#160;&#160;&#160;&#160;Optical</option>
<option value="16">&#160;&#160;&#160;&#160;Platform</option>
<option value="15">&#160;&#160;&#160;&#160;Preprocessing</option>
<option value="14">&#160;&#160;&#160;&#160;Semiconductors</option>
<option value="13">&#160;&#160;&#160;&#160;Structures</option>
<option value="12">&#160;&#160;&#160;&#160;Systems</option>
<option value="6">Discuss Physics</option>
<option value="7">&#160;&#160;&#160;&#160;Fluid Mechanics</option>
<option value="8">&#160;&#160;&#160;&#160;Structural Mechanics</option>
<option value="9">&#160;&#160;&#160;&#160;Electronics &amp; Electromagnetics</option>
<option value="10">&#160;&#160;&#160;&#160;STEM</option>
<option value="30">Projects &amp; Partners</option>
<option value="31">&#160;&#160;&#160;&#160;Student Competition</option>
<option value="32">&#160;&#160;&#160;&#160;Innovation Courses</option>
</select><div class="Checkboxes Inline"><label for="Form_subcats" class="CheckBoxLabel"><input type="checkbox" id="Form_subcats1" name="subcats" value="1" checked="checked" class="" /> search subcategories</label> <label for="Form_archived" class="CheckBoxLabel"><input type="checkbox" id="Form_archived1" name="archived" value="1" class="" /> search archived</label></div> </div>
<div class="P AdvancedSearch-Tags">
<label for="Form_tags" class="Heading">Tags</label>
<input type="text" id="Form_tags1" name="tags" value="" class="InputBox BigInput" data-tags="&quot;&quot;" /> </div>
<div class="P AdvancedSearch-Author-WhatToSearch">
<label for="Form_Whattosearch" class="Heading">What to search</label>
<div class="Checkboxes Inline"> <label for="Form_discussion_discussion" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_discussion1" name="discussion_discussion" value="1" checked="checked" class="" /> Discussions</label> <label for="Form_comment_comment" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_comment1" name="comment_comment" value="1" checked="checked" class="" /> Comments</label> <label for="Form_discussion_poll" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_poll1" name="discussion_poll" value="1" checked="checked" class="" /> Polls</label> <label for="Form_discussion_question" class="CheckBoxLabel"><input type="checkbox" id="Form_discussion_question1" name="discussion_question" value="1" checked="checked" class="" /> Questions</label> <label for="Form_comment_answer" class="CheckBoxLabel"><input type="checkbox" id="Form_comment_answer1" name="comment_answer" value="1" checked="checked" class="" /> Answers</label> </div> </div>
<div class="P Inline AdvancedSearch-Date">
<label for="Form_within">Date within</label>
<select id="Form_within1" name="within" class="" data-value="">
<option value="1 day">1 day</option>
<option value="3 days">3 days</option>
<option value="1 week">1 week</option>
<option value="2 weeks">2 weeks</option>
<option value="1 month">1 month</option>
<option value="2 months">2 months</option>
<option value="6 months">6 months</option>
<option value="1 year">1 year</option>
</select> <label for="Form_date">of</label>
<input type="text" id="Form_date1" name="date" value="" class="InputBox DateBox" /> <span class="Gloss">Examples: Monday, today, last week, Mar 26, 3/26/04</span> </div>
<div class="P Buttons">
<button type="submit" class="Button" title="Search" aria-label="Search">Search</button> </div>
</div>
</div>
</form></div>
</div>
</div>
<div class="Frame-row">

<main class="Content MainContent">




</main>


<aside class="Panel Panel-main">
<div class="SearchBox js-sphinxAutoComplete" role="search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
</div>
</aside>
 
</div>
</div>
</div>
</div>
<br><br><br>
<div class="banner">
<div class="banner_title">Commercial Support
<p class="banner_details">
Ansys customers with active commercial software licenses can access the
customer portal and submit support questions. You will need your active account number to register.
<br>
</p>
</div>
<form action="https://support.ansys.com/">
<input type="submit" class="buttons" style="width:300px;" value="Visit Customer Portal" />
</form>
</div>
</div>
</div>
</div>
<div class="Frame-footer">

<footer class="Footer">
<div class="Container">
<div class="footerrow">
<div class="col col-copyRight">
<p class="Footer-copyright">© 2020 ANSYS, Inc. All rights reserved.</p>
</div>
</div>
<br>
<div class="footerobject">
<div class="postitems">
<A href="https://www.ansys.com/footer/legal-notices" class="footerlink">Legal Notices</A>
</div>
<div class="postitems">
<A href="https://www.ansys.com/footer/privacy-notice" class="footerlink">Privacy Notice</A>
</div>
<div class="postitems">
<A href="https://www.ansys.com/footer/cookie-policy" class="footerlink">Cookie Policy</A>
</div>
<div class="postitems">
<A href="https://www.ansys.com/footer/data-subject-rights-policy" class="footerlink">Data Subject Rights Policy</A>
</div>
<div class="postitems">
<A href="https://www.ansys.com/footer/export-control-compliance" class="footerlink">Export Compliance</A>
</div>
<div class="postitems">
<A href="/home/termsofservice" class="footerlink">Terms and Conditions</A>
</div>
</div>
<br>
</div>
</footer>

</div>
</div>
<div id="modals"></div>
<link rel='stylesheet' id='google-fonts-1-css' href='https://fonts.googleapis.com/css?family=Source+Sans+Pro%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;ver=20200608' type='text/css' media='all' />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</body>
</html>
```