```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>1Password Support Community</title>
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style-compat.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/resources/design/vanillicon.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/editor/design/editor.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Warnings2/design/warnings.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AdvancedSearch/design/advanced-search.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/GooglePrettify/design/prettify.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/tag.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/spoilers.css?v=600b30cf" media="all" static="1" />
<link rel="stylesheet" href="https://1password.community/static-asset/cl40011/dist/forum/shared.min.css?h=600b30cf" static="1" />
<link rel="stylesheet" href="https://1password.community/static-asset/cl40011/dist/forum/vendors.min.css?h=600b30cf" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/5020219/uploads/favicon_fa31b98f275298a50d1798b0f60e4c70.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/5020219/uploads/favicon-152-e550242b21fe93951206235f4bee0771.png" />
<link rel="canonical" href="https://1password.community/" />
<meta property="fb:app_id" content="137088099662157" />
<meta property="og:site_name" content="1Password Support Community" />
<meta name="twitter:title" property="og:title" content="1Password Support Community" />
<meta property="og:url" content="https://1password.community/" />
<meta name="description" property="og:description" content="The 1Password team is answering your questions, 7 days a week. Get help fast!" />
<meta property="og:image" content="https://us.v-cdn.net/5020219/uploads/4f5f924633a39b8b41cbcb0fb1463efe.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/default","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","ipbHelpText":"","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"0\":\"jpeg\",\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\",\"8\":\"jpeg\",\"9\":\"jpeg\",\"10\":\"jpeg\",\"11\":\"jpeg\",\"12\":\"jpeg\",\"13\":\"jpeg\",\"14\":\"jpeg\",\"15\":\"jpeg\",\"16\":\"jpeg\",\"17\":\"jpeg\",\"18\":\"jpeg\",\"19\":\"jpeg\",\"20\":\"jpeg\",\"21\":\"jpeg\",\"22\":\"jpeg\",\"23\":\"jpeg\",\"24\":\"jpeg\",\"25\":\"jpeg\",\"26\":\"jpeg\",\"27\":\"jpeg\",\"28\":\"jpeg\",\"29\":\"jpeg\",\"30\":\"jpeg\",\"31\":\"jpeg\",\"32\":\"jpeg\",\"33\":\"jpeg\",\"34\":\"jpeg\",\"35\":\"jpeg\",\"36\":\"jpeg\",\"37\":\"jpeg\",\"38\":\"jpeg\",\"39\":\"jpeg\",\"40\":\"jpeg\",\"41\":\"jpeg\",\"42\":\"jpeg\"}","allowedFileExtensions":"[\"jpeg\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\",\"jpeg\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/1password.community\/plugins\/emojiextender\/emoji\/rice","format":"<img class=\"emoji\" src=\"{src}\" title=\"{name}\" alt=\"{name}\" srcset=\"{dir}\/{basename}@2x{ext} 2x\" \/>","emoji":{"-1":"-1.png","+1":"+1.png","angry":"angry.png","blush":"blush.png","chuffed":"chuffed.png","crazy":"crazy.png","cry":"cry.png","dizzy":"dizzy.png","eh":"eh.png","fearful":"fearful.png","frown":"frown.png","glasses":"glasses.png","innocent":"innocent.png","kiss":"kiss.png","lol":"lol.png","love":"love.png","money":"money.png","naughty":"naughty.png","neutral":"neutral.png","ohnoes":"ohnoes.png","pirate":"pirate.png","rage":"rage.png","sarcastic":"sarcastic.png","scream":"scream.png","sick":"sick.png","silenced":"silenced.png","smile":"smile.png","sunglasses":"sunglasses.png","sweat":"sweat.png","tongue":"tongue.png","unamused":"unamused.png","wink":"wink.png","yum":"yum.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/1password.community\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"1Password Support Community","orgName":"1Password Support Community","localeKey":"en","themeKey":"default","mobileThemeKey":"lithemobile","desktopThemeKey":"default","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/5020219\/uploads\/favicon_fa31b98f275298a50d1798b0f60e4c70.ico","shareImage":"https:\/\/us.v-cdn.net\/5020219\/uploads\/4f5f924633a39b8b41cbcb0fb1463efe.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/1password.community\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/1password.community\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"1Password Support Community","locale":"en","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b30cf","staticPathFolder":"\/static-asset\/cl40011","dynamicPathFolder":"\/dynamic-asset\/cl40011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["jpeg","jpg","jpeg","gif","png","bmp","tiff","ico","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg","jpeg"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"1Password Support Community","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"email.view":true,"signIn.allow":true,"profiles.view":true,"discussions.view":[-1],"discussions.add":[-1,16,64],"comments.add":[-1,16,64]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40011/js/library/jquery.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.form.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popup.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popin.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.gardenhandleajaxform.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.atwho.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/global.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/flyouts.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/editor.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.ui.widget.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.iframe-transport.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.fileupload.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.tokeninput.js?v=600b30cf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery-ui.min.js?v=600b30cf" static="1"></script>
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
    script.src = "https://1password.community/dist/polyfills.min.js?h=600b30cf";

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
<script src="https://1password.community/dynamic-asset/cl40011/api/v2/locales/en/translations.js?h=600b30cf" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/runtime.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/vendors.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/shared.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/ranks-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/rich-editor.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/advancedsearch.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/vanilla.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/dashboard-common.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/addons/dashboard.min.js?h=600b30cf" static="1" defer="defer"></script>
<script src="https://1password.community/static-asset/cl40011/dist/forum/bootstrap.min.js?h=600b30cf" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/1password.community\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["email.view","profiles.view","signIn.allow"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"comments.add":true,"discussions.add":true,"discussions.view":true,"email.view":true,"profiles.view":true}},{"type":"category","id":16,"permissions":{"comments.add":true,"discussions.add":true}},{"type":"category","id":64,"permissions":{"comments.add":true,"discussions.add":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"default","type":"themeFile","name":"+Baseline","version":"2.4.201","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/header.html?v=2.4.201-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/footer.html?v=2.4.201-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/styles.css?v=2.4.201-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/javascript.js?v=2.4.201-600b30cf","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5020219\/uploads\/ec3091b521d8cf387bc68464d09b65cc.png?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A classic 2000s look for Vanilla. This was Vanilla 2.0s original theme and was the default until 2.8."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/default\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"default","type":"themeFile","name":"+Baseline","version":"2.4.201","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/header.html?v=2.4.201-600b30cf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/footer.html?v=2.4.201-600b30cf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/styles.css?v=2.4.201-600b30cf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/1password.community\/api\/v2\/themes\/default\/assets\/javascript.js?v=2.4.201-600b30cf","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/5020219\/uploads\/ec3091b521d8cf387bc68464d09b65cc.png?v=600b30cf","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A classic 2000s look for Vanilla. This was Vanilla 2.0s original theme and was the default until 2.8."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/default\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-435167-18"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-435167-18');
    </script>
<link rel="stylesheet" href="https://static.agilebits.com/discussions/css/1password.css?e075f2d8f2c3e1f8663cfde376209152" type="text/css" />
<link rel="shortcut icon" href="https://static.agilebits.com/discussions/images/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://static.agilebits.com/discussions/images/apple-touch-icon.png" />
<script src="/js/library/jquery.livequery.js?v=2.2.101.3" type="text/javascript"></script>
<script src="https://static.agilebits.com/discussions/js/custom.js?777c07f050c748db0735af9344b7ba5d" type="text/javascript"></script>
<script src="https://static.agilebits.com/discussions/js/1password.js?dadc750da008f987c8492150f8ec8944" type="text/javascript"></script>
<script src="https://use.typekit.net/bic7svx.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script id="gotopage-tpl" type="text/template">
	<div class="GoToPage">
		<form name="GoToPage" method="get" action="{url}">
			<span>Page</span><input type="text" name="Page">
		</form>
	</div>
	</script>
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList">
<header class="Header">
<nav class="Main">
<div class="Row">
<a class="Logo" href="/">Support Community</a>
<ul class="Menu Right">
<ul class="Secondary NotSignedIn">
<li>
<a href="https://1password.com/" target="_blank">1Password.com <span class="external-link"></span></a>
</li>
<li>
<a href="https://support.1password.com/" target="_blank">Knowledgebase <span class="external-link"></span></a>
</li>
</ul>
<li>
<a href="/entry/signin?Target=" class="SignIn">Sign in</a>
</li>
<li class="Separator">or</li>
<li>
<a href="/entry/register?Target=" class="RegisterLink">Register</a>
</li>
</ul>
</div>
</nav>
</header>
<section class="Help">
<div class="Row">
<div class="HelpContainer">
<h2>Our team is here to help...</h2>
<div class="TeamPhotoContainer">
<img src="https://secure.gravatar.com/avatar/fd64ac92dd9ba305b6af4a9fed5853da?size=100" alt="Ana" title="Ana" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/91e1bbaa0c13b990ada08ad8e518a3e5?size=100" alt="Ben" title="Ben" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/49e7a2bd5ac676b4a990a0be48ec0122?size=100" alt="Greg" title="Greg" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/9d1e98668051e0c31a1c03ce1f9caf9d?size=100" alt="Blake" title="Blake" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/9b01813a1ff165ee0b72997029841384?size=100" alt="brenty" title="brenty" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/aae10bfbcb71f26ee7e80ba3b45c4821?size=100" alt="Tommy" title="Tommy" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/dc68c177b81e478ab68079a4832d6a56?size=100" alt="Lars" title="Lars" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/6f366b7404b05b7a9ac1db014e74eb50?size=100" alt="Peri" title="Peri" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/c362a37979db4247db33126be9ecc4b1?size=100" alt="Yaron" title="Yaron" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/4489a11391431c101d2a0b8e0287d9ae?size=100" alt="Matthew" title="Matthew" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/da993922dabfd2e0b3c4b7b951e743fe?size=100" alt="Mike" title="Mike" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/e45b8bf89f4ec7f0823db52fc32fb33a?size=100" alt="Dave" title="Dave" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/b04e0ecf549b1bf726ee9127beedc484?size=100" alt="Nick" title="Nick" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/c08f48c9b725c6ca8c3b777aad5991db?size=100" alt="Audrey" title="Audrey" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/39b38bfba17567373a12eba8c1fc805b?size=100" alt="Kaitlyn" title="Kaitlyn" class="TeamPhoto" />
<img src="https://secure.gravatar.com/avatar/97e5a802889f1f3ba07f3931cd86c67e?size=100" alt="Dayton" title="Dayton" class="TeamPhoto" />
</div>
<div class="CircleContainer">
<div class="Circle">
<span class="CircleNumber">100+</span>
<span class="CircleLabel">replies today</span>
</div>
<div class="Circle">
<span class="CircleNumber">138k+</span>
<span class="CircleLabel">registered users</span>
</div>
<div class="Circle">
<span class="CircleNumber">250k+</span>
<span class="CircleLabel">questions answered</span>
</div>
</div>
</div>
<form method="get" action="/search">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Having a problem? Requesting a feature? Search for an answer..." maxlength="100"><input type="submit" id="Form_Go" value="Go" class="Button">
</div>
</div>
</section>
<section id="Body">
<div class="Row">
<section id="Content">
<h1 class="H HomepageTitle">1Password Support Community </h1>
<div class="P PageDescription">The 1Password team is answering your questions, 7 days a week. Get help fast!</div>
<div id="CategoryGroup-1password" class="CategoryGroup Category-1password">
<h2 class="H categoryList-heading">1Password</h2>
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
<tr class="Item Category-accounts Item-Category-accounts Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/accounts" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/JA2AYFD7XM72/memberships-402x.png" class="CategoryPhoto" alt="Memberships" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/accounts">Memberships</a></h3> <div class="CategoryDescription">
Discussion of 1Password.com Memberships </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4,877 discussions" class="Number">4.9K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="20,190 comments" class="Number">20.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_tommy" href="/profile/ag_tommy" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_tommy&quot;" data-userid="187235"><img src="https://us.v-cdn.net/5020219/uploads/userpics/583/nEN5T4JAGOGBX.jpeg" alt="ag_tommy" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118184/using-1password-as-a-2fa-authenticator#latest" class="BlockTitle LatestPostTitle" title="Using 1Password as a 2FA authenticator">Using 1Password as a 2FA authenticator</a> <div class="Meta">
<a href="/profile/ag_tommy" class="UserLink MItem js-userCard" data-userid="187235">ag_tommy</a> <span class="Bullet">•</span>
<a href="/discussion/118184/using-1password-as-a-2fa-authenticator#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 20, in discussion &amp;quot;Memberships&amp;quot;, by user &amp;quot;ag_tommy&amp;quot;"><time title="January 20, 2021 11:36AM" datetime="2021-01-20T11:36:53+00:00">January 20</time></a> <span>in <a href="//1password.community/categories/accounts">Memberships</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-purchasing Item-Category-purchasing Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/purchasing" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/ZTOPV7KK73BA/purchasing-402x.png" class="CategoryPhoto" alt="Purchasing" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/purchasing">Purchasing</a></h3> <div class="CategoryDescription">
Questions about purchasing 1Password </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,232 discussions" class="Number">2.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="10,645 comments" class="Number">10.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_tommy" href="/profile/ag_tommy" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_tommy&quot;" data-userid="187235"><img src="https://us.v-cdn.net/5020219/uploads/userpics/583/nEN5T4JAGOGBX.jpeg" alt="ag_tommy" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118290/different-pricing-on-website-and-ios-app-store#latest" class="BlockTitle LatestPostTitle" title="Different pricing on website and iOS app store">Different pricing on website and iOS app store</a> <div class="Meta">
<a href="/profile/ag_tommy" class="UserLink MItem js-userCard" data-userid="187235">ag_tommy</a> <span class="Bullet">•</span>
<a href="/discussion/118290/different-pricing-on-website-and-ios-app-store#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 20, in discussion &amp;quot;Purchasing&amp;quot;, by user &amp;quot;ag_tommy&amp;quot;"><time title="January 20, 2021 11:34AM" datetime="2021-01-20T11:34:51+00:00">January 20</time></a> <span>in <a href="//1password.community/categories/purchasing">Purchasing</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-families Item-Category-families Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/families" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/H9SG1E4U6NJ4/families-402x.png" class="CategoryPhoto" alt="Families" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/families">Families</a></h3> <div class="CategoryDescription">
Discussion of 1Password Families </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,257 discussions" class="Number">3.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="16,718 comments" class="Number">16.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_ana" href="/profile/ag_ana" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_ana&quot;" data-userid="178753"><img src="https://us.v-cdn.net/5020219/uploads/userpics/420/nQ4VOA6E09P62.png" alt="ag_ana" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/115323/too-much-power-in-the-hands-of-a-family-manager#latest" class="BlockTitle LatestPostTitle" title="Too much power in the hands of a family manager">Too much power in the hands of a family manager</a> <div class="Meta">
<a href="/profile/ag_ana" class="UserLink MItem js-userCard" data-userid="178753">ag_ana</a> <span class="Bullet">•</span>
<a href="/discussion/115323/too-much-power-in-the-hands-of-a-family-manager#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Families&amp;quot;, by user &amp;quot;ag_ana&amp;quot;"><time title="January 22, 2021 7:39AM" datetime="2021-01-22T07:39:13+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/families">Families</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-teams Item-Category-teams Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/teams" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/Q8UH89WGOKU4/business-26-teams-402x.png" class="CategoryPhoto" alt="Business and Teams" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/teams">Business and Teams</a></h3> <div class="CategoryDescription">
Discussion of 1Password Teams </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,307 discussions" class="Number">2.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="9,831 comments" class="Number">9.8K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_tommy" href="/profile/ag_tommy" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_tommy&quot;" data-userid="187235"><img src="https://us.v-cdn.net/5020219/uploads/userpics/583/nEN5T4JAGOGBX.jpeg" alt="ag_tommy" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118363/new-passwords-added-on-my-macbook-air-not-showing-up-in-1p-online-or-my-imac#latest" class="BlockTitle LatestPostTitle" title="New passwords added on my MacBook Air not showing up in 1P online or my iMac">New passwords added on my MacBook Air not showing up in 1P online or my iMac</a> <div class="Meta">
<a href="/profile/ag_tommy" class="UserLink MItem js-userCard" data-userid="187235">ag_tommy</a> <span class="Bullet">•</span>
<a href="/discussion/118363/new-passwords-added-on-my-macbook-air-not-showing-up-in-1p-online-or-my-imac#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;Business and Teams&amp;quot;, by user &amp;quot;ag_tommy&amp;quot;"><time title="January 21, 2021 2:23PM" datetime="2021-01-21T14:23:46+00:00">January 21</time></a> <span>in <a href="//1password.community/categories/teams">Business and Teams</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-1password-for-mac Item-Category-1password-for-mac Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-for-mac" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/69AZ188C4DXE/mac-402x.png" class="CategoryPhoto" alt="Mac" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-for-mac">Mac</a></h3> <div class="CategoryDescription">
Discussion of 1Password for Mac </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="34,850 discussions" class="Number">34.9K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="170,240 comments" class="Number">170.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="bestlem" href="/profile/bestlem" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;bestlem&quot;" data-userid="64829"><img src="https://w9.vanillicon.com/v2/92990bceed5977c2b510c3d25ce858d6.svg" alt="bestlem" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/72732/better-handling-of-ssh-keys#latest" class="BlockTitle LatestPostTitle" title="Better handling of SSH keys">Better handling of SSH keys</a> <div class="Meta">
<a href="/profile/bestlem" class="UserLink MItem js-userCard" data-userid="64829">bestlem</a> <span class="Bullet">•</span>
<a href="/discussion/72732/better-handling-of-ssh-keys#latest" class="CommentDate MItem" aria-label="Most recent comment on date 1:00AM, in discussion &amp;quot;Mac&amp;quot;, by user &amp;quot;bestlem&amp;quot;"><time title="January 23, 2021 1:00AM" datetime="2021-01-23T01:00:30+00:00">1:00AM</time></a> <span>in <a href="//1password.community/categories/1password-for-mac">Mac</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-1password-for-windows Item-Category-1password-for-windows Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-for-windows" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/03PW50RH2DMC/windows-402x.png" class="CategoryPhoto" alt="Windows" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-for-windows">Windows</a></h3> <div class="CategoryDescription">
Discussions on 1Password for Windows </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,074 discussions" class="Number">3.1K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="16,707 comments" class="Number">16.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Dayton_ag" href="/profile/Dayton_ag" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Dayton_ag&quot;" data-userid="189256"><img src="https://us.v-cdn.net/5020219/uploads/userpics/TY1S7JVZYDG9/n5NJ20RNUWN4G.jpg" alt="Dayton_ag" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118337/feature-request-adding-files-to-login-items#latest" class="BlockTitle LatestPostTitle" title="Feature request: Adding files to login items">Feature request: Adding files to login items</a> <div class="Meta">
<a href="/profile/Dayton_ag" class="UserLink MItem js-userCard" data-userid="189256">Dayton_ag</a> <span class="Bullet">•</span>
<a href="/discussion/118337/feature-request-adding-files-to-login-items#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Windows&amp;quot;, by user &amp;quot;Dayton_ag&amp;quot;"><time title="January 22, 2021 10:19PM" datetime="2021-01-22T22:19:27+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-for-windows">Windows</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-1password-ios Item-Category-1password-ios Depth2 Depth-2 Mine Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-ios" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/YLUTUX6IQ7VK/ios-402x.png" class="CategoryPhoto" alt="iOS" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-ios">iOS</a></h3> <div class="CategoryDescription">
Discussion of 1Password for iOS devices </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="13,693 discussions" class="Number">13.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="66,309 comments" class="Number">66.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Caprica_Six" href="/profile/Caprica_Six" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Caprica_Six&quot;" data-userid="196974"><img src="https://wb.vanillicon.com/v2/bd1c6318278c71f315cc722c32be5a85.svg" alt="Caprica_Six" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118315/need-to-enter-master-password-multiple-times-after-restart-until-toggling-off-on-face-id#latest" class="BlockTitle LatestPostTitle" title="Need to enter Master Password multiple times after Restart until Toggling Off/On Face ID">Need to enter Master Password multiple times after Restart until Toggling Off/On Face ID</a> <div class="Meta">
<a href="/profile/Caprica_Six" class="UserLink MItem js-userCard" data-userid="196974">Caprica_Six</a> <span class="Bullet">•</span>
<a href="/discussion/118315/need-to-enter-master-password-multiple-times-after-restart-until-toggling-off-on-face-id#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;iOS&amp;quot;, by user &amp;quot;Caprica_Six&amp;quot;"><time title="January 22, 2021 6:29PM" datetime="2021-01-22T18:29:27+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-ios">iOS</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-1password-apple-watch Item-Category-1password-apple-watch Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-apple-watch" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/9BX4GD0W6O7D/apple-watch-402x.png" class="CategoryPhoto" alt="Apple Watch" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/1password-apple-watch">Apple Watch</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="253 discussions" class="Number">253</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,975 comments" class="Number">2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_ana" href="/profile/ag_ana" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_ana&quot;" data-userid="178753"><img src="https://us.v-cdn.net/5020219/uploads/userpics/420/nQ4VOA6E09P62.png" alt="ag_ana" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/117732/save-secret-key-in-apple-watch#latest" class="BlockTitle LatestPostTitle" title="Save Secret Key in Apple Watch??">Save Secret Key in Apple Watch??</a> <div class="Meta">
<a href="/profile/ag_ana" class="UserLink MItem js-userCard" data-userid="178753">ag_ana</a> <span class="Bullet">•</span>
<a href="/discussion/117732/save-secret-key-in-apple-watch#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Apple Watch&amp;quot;, by user &amp;quot;ag_ana&amp;quot;"><time title="January 22, 2021 12:40PM" datetime="2021-01-22T12:40:30+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-apple-watch">Apple Watch</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-1password-android Item-Category-1password-android Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-android" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/IMJCUD0PA4M3/android-402x.png" class="CategoryPhoto" alt="Android" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-android">Android</a></h3> <div class="CategoryDescription">
Discussion of 1Password for Android </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,137 discussions" class="Number">2.1K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="11,105 comments" class="Number">11.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="lri" href="/profile/lri" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;lri&quot;" data-userid="196961"><img src="https://w6.vanillicon.com/v2/6410ecc23404396eb0368811a1194c1d.svg" alt="lri" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118398/in-raiffeisen-e-banking-android-app-only-the-password-is-autofilled-not-the-username#latest" class="BlockTitle LatestPostTitle" title="In Raiffeisen E-Banking Android App&quot; only the password is autofilled, not the username">In Raiffeisen E-Banking Android App" only the password is autofilled, not the username</a> <div class="Meta">
<a href="/profile/lri" class="UserLink MItem js-userCard" data-userid="196961">lri</a> <span class="Bullet">•</span>
<a href="/discussion/118398/in-raiffeisen-e-banking-android-app-only-the-password-is-autofilled-not-the-username#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Android&amp;quot;, by user &amp;quot;lri&amp;quot;"><time title="January 22, 2021 10:22PM" datetime="2021-01-22T22:22:43+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-android">Android</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-saving-and-filling-logins Item-Category-saving-and-filling-logins Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/saving-and-filling-logins" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/5KON7A5Z5D3F/saving-26-filling-in-browsers-402x.png" class="CategoryPhoto" alt="Saving and Filling in Browsers" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/saving-and-filling-logins">Saving and Filling in Browsers</a></h3> <div class="CategoryDescription">
Having trouble saving or filling your details on a particular site? Please post the details here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4,179 discussions" class="Number">4.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="23,325 comments" class="Number">23.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="nikbyte" href="/profile/nikbyte" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;nikbyte&quot;" data-userid="196966"><img src="https://wf.vanillicon.com/v2/f84d547b71b9bdadd08c3005209dc2eb.svg" alt="nikbyte" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118390/feature-request-support-for-not-fixed-field-names#latest" class="BlockTitle LatestPostTitle" title="[Feature request] Support for not fixed field names">[Feature request] Support for not fixed field names</a> <div class="Meta">
<a href="/profile/nikbyte" class="UserLink MItem js-userCard" data-userid="196966">nikbyte</a> <span class="Bullet">•</span>
<a href="/discussion/118390/feature-request-support-for-not-fixed-field-names#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Saving and Filling in Browsers&amp;quot;, by user &amp;quot;nikbyte&amp;quot;"><time title="January 22, 2021 3:36PM" datetime="2021-01-22T15:36:56+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/saving-and-filling-logins">Saving and Filling in Browsers</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-scim-bridge Item-Category-scim-bridge Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/scim-bridge" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/EQK26A50CBAK/scim-bridge-402x.png" class="CategoryPhoto" alt="SCIM Bridge" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/scim-bridge">SCIM Bridge</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="86 discussions" class="Number">86</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="299 comments" class="Number">299</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_ana" href="/profile/ag_ana" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_ana&quot;" data-userid="178753"><img src="https://us.v-cdn.net/5020219/uploads/userpics/420/nQ4VOA6E09P62.png" alt="ag_ana" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118235/azure-kubernetes-service-deployment-issue-http-tls-handshake-error-from-eof#latest" class="BlockTitle LatestPostTitle" title="Azure Kubernetes Service deployment issue &quot;http: TLS handshake error from &lt;IP&gt;:&lt;PORT&gt;: EOF&quot;">Azure Kubernetes Service deployment issue "http: TLS handshake error from &lt;IP&gt;:&lt;PORT&gt;: …</a> <div class="Meta">
<a href="/profile/ag_ana" class="UserLink MItem js-userCard" data-userid="178753">ag_ana</a> <span class="Bullet">•</span>
<a href="/discussion/118235/azure-kubernetes-service-deployment-issue-http-tls-handshake-error-from-eof#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 17, in discussion &amp;quot;SCIM Bridge&amp;quot;, by user &amp;quot;ag_ana&amp;quot;"><time title="January 17, 2021 7:17AM" datetime="2021-01-17T07:17:01+00:00">January 17</time></a> <span>in <a href="//1password.community/categories/scim-bridge">SCIM Bridge</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-cli Item-Category-cli Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/cli" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/PJDSAOAFXGAS/cli-402x.png" class="CategoryPhoto" alt="CLI" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/cli">CLI</a></h3> <div class="CategoryDescription">
Discussion of 1Password Command Line Interface </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="394 discussions" class="Number">394</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,037 comments" class="Number">2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="paulpharr" href="/profile/paulpharr" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;paulpharr&quot;" data-userid="194532"><img src="https://w9.vanillicon.com/v2/97abc46c5cbd45981cc0bd178056c1a3.svg" alt="paulpharr" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/116501/does-cli-support-beta-feature-item-sharing-send-a-copy-of-an-item-to-a-team-member#latest" class="BlockTitle LatestPostTitle" title="does CLI support beta feature Item sharing: send a copy of an item to a team member?">does CLI support beta feature Item sharing: send a copy of an item to a team member?</a> <div class="Meta">
<a href="/profile/paulpharr" class="UserLink MItem js-userCard" data-userid="194532">paulpharr</a> <span class="Bullet">•</span>
<a href="/discussion/116501/does-cli-support-beta-feature-item-sharing-send-a-copy-of-an-item-to-a-team-member#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;CLI&amp;quot;, by user &amp;quot;paulpharr&amp;quot;"><time title="January 21, 2021 10:48PM" datetime="2021-01-21T22:48:40+00:00">January 21</time></a> <span>in <a href="//1password.community/categories/cli">CLI</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-1Password-betas" class="CategoryGroup Category-1Password-betas">
<h2 class="H categoryList-heading">1Password Prereleases</h2>
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
<tr class="Item Category-android-beta Item-Category-android-beta Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/android-beta" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/IUPA4QJI1OVS/android-beta-402x.png" class="CategoryPhoto" alt="Android Beta" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/android-beta">Android Beta</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="866 discussions" class="Number">866</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,360 comments" class="Number">5.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="peri" href="/profile/peri" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;peri&quot;" data-userid="99382"><img src="https://us.v-cdn.net/5020219/uploads/userpics/063/n0JRQK1MN6UCD.JPG" alt="peri" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/115845/7-7-on-android-11-and-chrome#latest" class="BlockTitle LatestPostTitle" title="7.7 on android 11 and chrome">7.7 on android 11 and chrome</a> <div class="Meta">
<a href="/profile/peri" class="UserLink MItem js-userCard" data-userid="99382">peri</a> <span class="Bullet">•</span>
<a href="/discussion/115845/7-7-on-android-11-and-chrome#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 3, in discussion &amp;quot;Android Beta&amp;quot;, by user &amp;quot;peri&amp;quot;"><time title="January 3, 2021 2:40AM" datetime="2021-01-03T02:40:05+00:00">January 3</time></a> <span>in <a href="//1password.community/categories/android-beta">Android Beta</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-1password-ios-beta-builds Item-Category-1password-ios-beta-builds Depth2 Depth-2 Mine Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-ios-beta-builds" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/T1EG46KQAARH/ios-beta-402x.png" class="CategoryPhoto" alt="iOS Beta" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-ios-beta-builds">iOS Beta</a></h3> <div class="CategoryDescription">
Discussion of 1Password for iOS betas </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,444 discussions" class="Number">1.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7,912 comments" class="Number">7.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_tommy" href="/profile/ag_tommy" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_tommy&quot;" data-userid="187235"><img src="https://us.v-cdn.net/5020219/uploads/userpics/583/nEN5T4JAGOGBX.jpeg" alt="ag_tommy" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118297/wlan-sync-between-iphone-11-14-3-and-1pw-7-7-not-possible#latest" class="BlockTitle LatestPostTitle" title="WLAN sync between iPhone 11 / 14.3 and 1PW 7.7 not possible">WLAN sync between iPhone 11 / 14.3 and 1PW 7.7 not possible</a> <div class="Meta">
<a href="/profile/ag_tommy" class="UserLink MItem js-userCard" data-userid="187235">ag_tommy</a> <span class="Bullet">•</span>
<a href="/discussion/118297/wlan-sync-between-iphone-11-14-3-and-1pw-7-7-not-possible#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 20, in discussion &amp;quot;iOS Beta&amp;quot;, by user &amp;quot;ag_tommy&amp;quot;"><time title="January 20, 2021 7:00PM" datetime="2021-01-20T19:00:43+00:00">January 20</time></a> <span>in <a href="//1password.community/categories/1password-ios-beta-builds">iOS Beta</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-linux-beta Item-Category-1password-linux-beta Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/linux-beta" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/HMXZIUDPF21G/linux-beta-402x.png" class="CategoryPhoto" alt="Linux Beta" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/linux-beta">Linux Beta</a></h3> <div class="CategoryDescription">
Discussion of the 1Password for Linux Beta </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="131 discussions" class="Number">131</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="668 comments" class="Number">668</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Blake" href="/profile/Blake" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Blake&quot;" data-userid="186359"><img src="https://us.v-cdn.net/5020219/uploads/userpics/MUN2O7CPC71C/nXBIVIZQ15DMG.jpg" alt="Blake" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118370/search-is-only-effective-in-the-title-of-the-item-when-the-item-is-a-credit-card#latest" class="BlockTitle LatestPostTitle" title="Search is only effective in the title of the item when the item is a credit card">Search is only effective in the title of the item when the item is a credit card</a> <div class="Meta">
<a href="/profile/Blake" class="UserLink MItem js-userCard" data-userid="186359">Blake</a> <span class="Bullet">•</span>
<a href="/discussion/118370/search-is-only-effective-in-the-title-of-the-item-when-the-item-is-a-credit-card#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Linux Beta&amp;quot;, by user &amp;quot;Blake&amp;quot;"><time title="January 22, 2021 7:14PM" datetime="2021-01-22T19:14:35+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/linux-beta">Linux Beta</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-1password-mac-beta Item-Category-1password-mac-beta Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-mac-beta" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/J4QO4HCONM9C/mac-beta-402x.png" class="CategoryPhoto" alt="Mac Beta" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-mac-beta">Mac Beta</a></h3> <div class="CategoryDescription">
Discussion of 1Password for Mac betas </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="5,592 discussions" class="Number">5.6K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="33,624 comments" class="Number">33.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_ana" href="/profile/ag_ana" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_ana&quot;" data-userid="178753"><img src="https://us.v-cdn.net/5020219/uploads/userpics/420/nQ4VOA6E09P62.png" alt="ag_ana" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118239/passwords-no-longer-being-auto-suggested-when-match-to-urls-in-beta-4-on-macos-10-15-7#latest" class="BlockTitle LatestPostTitle" title="Passwords no longer being auto suggested when match to URLs in beta 4 on macOS 10.15.7">Passwords no longer being auto suggested when match to URLs in beta 4 on macOS 10.15.7</a> <div class="Meta">
<a href="/profile/ag_ana" class="UserLink MItem js-userCard" data-userid="178753">ag_ana</a> <span class="Bullet">•</span>
<a href="/discussion/118239/passwords-no-longer-being-auto-suggested-when-match-to-urls-in-beta-4-on-macos-10-15-7#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 19, in discussion &amp;quot;Mac Beta&amp;quot;, by user &amp;quot;ag_ana&amp;quot;"><time title="January 19, 2021 7:04AM" datetime="2021-01-19T07:04:27+00:00">January 19</time></a> <span>in <a href="//1password.community/categories/1password-mac-beta">Mac Beta</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-windows-beta Item-Category-windows-beta Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
 <div class="Options"></div><a href="//1password.community/categories/windows-beta" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/EJIST12B39P9/windows-beta-402x.png" class="CategoryPhoto" alt="Windows Beta" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/windows-beta">Windows Beta</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,143 discussions" class="Number">2.1K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="14,854 comments" class="Number">14.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Blake" href="/profile/Blake" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Blake&quot;" data-userid="186359"><img src="https://us.v-cdn.net/5020219/uploads/userpics/MUN2O7CPC71C/nXBIVIZQ15DMG.jpg" alt="Blake" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/88705/editing-web-form-details-fields-planned#latest" class="BlockTitle LatestPostTitle" title="Editing Web form details fields [Planned]">Editing Web form details fields [Planned]</a> <div class="Meta">
<a href="/profile/Blake" class="UserLink MItem js-userCard" data-userid="186359">Blake</a> <span class="Bullet">•</span>
<a href="/discussion/88705/editing-web-form-details-fields-planned#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Windows Beta&amp;quot;, by user &amp;quot;Blake&amp;quot;"><time title="January 22, 2021 7:12PM" datetime="2021-01-22T19:12:30+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/windows-beta">Windows Beta</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-1password-for-chrome" class="CategoryGroup Category-1password-for-chrome">
<h2 class="H categoryList-heading">1Password X</h2>
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
<tr class="Item Alt Category-1password-x Item-Category-1password-x Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-x" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/1DU3QH82IMR5/1password-x-402x.png" class="CategoryPhoto" alt="1Password X" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/1password-x">1Password X</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,025 discussions" class="Number">2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="11,477 comments" class="Number">11.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="kaitlyn" href="/profile/kaitlyn" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;kaitlyn&quot;" data-userid="167546"><img src="https://us.v-cdn.net/5020219/uploads/userpics/592/n257C2X9TG5JO.jpg" alt="kaitlyn" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118379/are-there-any-plans-on-an-extension-for-mozilla-for-chrome-os#latest" class="BlockTitle LatestPostTitle" title="Are there any plans on an extension for Mozilla, for chrome os?">Are there any plans on an extension for Mozilla, for chrome os?</a> <div class="Meta">
<a href="/profile/kaitlyn" class="UserLink MItem js-userCard" data-userid="167546">kaitlyn</a> <span class="Bullet">•</span>
<a href="/discussion/118379/are-there-any-plans-on-an-extension-for-mozilla-for-chrome-os#latest" class="CommentDate MItem" aria-label="Most recent comment on date 12:19AM, in discussion &amp;quot;1Password X&amp;quot;, by user &amp;quot;kaitlyn&amp;quot;"><time title="January 23, 2021 12:19AM" datetime="2021-01-23T00:19:36+00:00">12:19AM</time></a> <span>in <a href="//1password.community/categories/1password-x">1Password X</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-1password-x-explorers Item-Category-chrome Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-x-explorers" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/H047U64QNCTM/1password-x-beta-402x.png" class="CategoryPhoto" alt="1Password X (beta)" /></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://1password.community/categories/1password-x-explorers">1Password X (beta)</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="657 discussions" class="Number">657</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,356 comments" class="Number">4.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rctneil" href="/profile/rctneil" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;rctneil&quot;" data-userid="89958"><img src="https://us.v-cdn.net/5020219/uploads/userpics/965/nGSR9RUFGSE1Y.png" alt="rctneil" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/115228/temporarily-removing-desktop-app-integration#latest" class="BlockTitle LatestPostTitle" title="Temporarily removing Desktop App Integration">Temporarily removing Desktop App Integration</a> <div class="Meta">
<a href="/profile/rctneil" class="UserLink MItem js-userCard" data-userid="89958">rctneil</a> <span class="Bullet">•</span>
<a href="/discussion/115228/temporarily-removing-desktop-app-integration#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;1Password X (beta)&amp;quot;, by user &amp;quot;rctneil&amp;quot;"><time title="January 22, 2021 11:16PM" datetime="2021-01-22T23:16:42+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-x-explorers">1Password X (beta)</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-legacy" class="CategoryGroup Category-legacy">
<h2 class="H categoryList-heading">Legacy</h2>
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
<tr class="Item Alt Category-1password-mac-legacy Item-Category-1password-3-mac Depth2 Depth-2 Mine Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-mac-legacy" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/9RBW0TPLGU32/mac-legacy-402x.png" class="CategoryPhoto" alt="1Password 3 – 6 for Mac" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-mac-legacy">1Password 3 – 6 for Mac</a></h3> <div class="CategoryDescription">
Discussion of legacy Mac versions of 1Password </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="7,720 discussions" class="Number">7.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="35,923 comments" class="Number">35.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="MrC" href="/profile/MrC" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Mod" aria-label="User: &quot;MrC&quot;" data-userid="77142"><img src="https://us.v-cdn.net/5020219/uploads/userpics/727/n5Z71UQORQG0G.png" alt="MrC" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118303/how-to-sync-transfer-macos-keychain-passwords-to-1password#latest" class="BlockTitle LatestPostTitle" title="How to sync transfer MacOS Keychain passwords to 1password">How to sync transfer MacOS Keychain passwords to 1password</a> <div class="Meta">
<a href="/profile/MrC" class="UserLink MItem js-userCard" data-userid="77142">MrC</a> <span class="Bullet">•</span>
<a href="/discussion/118303/how-to-sync-transfer-macos-keychain-passwords-to-1password#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 18, in discussion &amp;quot;1Password 3 – 6 for Mac&amp;quot;, by user &amp;quot;MrC&amp;quot;"><time title="January 18, 2021 3:44AM" datetime="2021-01-18T03:44:21+00:00">January 18</time></a> <span>in <a href="//1password.community/categories/1password-mac-legacy">1Password 3 – 6 for Mac</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-1password-4-win Item-Category-1password-4-win Depth2 Depth-2 Mine Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/1password-4-win" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/0XNCZO8GYOWS/windows-legacy-402x.png" class="CategoryPhoto" alt="1Password 4 for Windows" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/1password-4-win">1Password 4 for Windows</a></h3> <div class="CategoryDescription">
Discussion of 1Password 4 for Windows </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="9,775 discussions" class="Number">9.8K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="48,032 comments" class="Number">48K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="ag_ana" href="/profile/ag_ana" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;ag_ana&quot;" data-userid="178753"><img src="https://us.v-cdn.net/5020219/uploads/userpics/420/nQ4VOA6E09P62.png" alt="ag_ana" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118328/markdown#latest" class="BlockTitle LatestPostTitle" title="Markdown">Markdown</a> <div class="Meta">
<a href="/profile/ag_ana" class="UserLink MItem js-userCard" data-userid="178753">ag_ana</a> <span class="Bullet">•</span>
<a href="/discussion/118328/markdown#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;1Password 4 for Windows&amp;quot;, by user &amp;quot;ag_ana&amp;quot;"><time title="January 22, 2021 6:36AM" datetime="2021-01-22T06:36:42+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/1password-4-win">1Password 4 for Windows</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-general" class="CategoryGroup Category-general">
<h2 class="H categoryList-heading">General</h2>
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
<tr class="Item Alt Category-general-lounge Item-Category-general-lounge Depth2 Depth-2 Mine Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//1password.community/categories/general-lounge" class="Item-Icon PhotoWrap PhotoWrap-Category"><img src="https://us.v-cdn.net/5020219/uploads/AOUIL2BIVGJ8/lounge-402x.png" class="CategoryPhoto" alt="Lounge" /></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://1password.community/categories/general-lounge">Lounge</a></h3> <div class="CategoryDescription">
Even agile folks need to sit down. A place to talk about things which don't belong elsewhere. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,278 discussions" class="Number">3.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="21,581 comments" class="Number">21.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Blake" href="/profile/Blake" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Blake&quot;" data-userid="186359"><img src="https://us.v-cdn.net/5020219/uploads/userpics/MUN2O7CPC71C/nXBIVIZQ15DMG.jpg" alt="Blake" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118383/this-week-1password-01-21-2021#latest" class="BlockTitle LatestPostTitle" title="This Week @ 1Password - 01/21/2021">This Week @ 1Password - 01/21/2021</a> <div class="Meta">
<a href="/profile/Blake" class="UserLink MItem js-userCard" data-userid="186359">Blake</a> <span class="Bullet">•</span>
<a href="/discussion/118383/this-week-1password-01-21-2021#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, in discussion &amp;quot;Lounge&amp;quot;, by user &amp;quot;Blake&amp;quot;"><time title="January 22, 2021 12:27AM" datetime="2021-01-22T00:27:43+00:00">January 22</time></a> <span>in <a href="//1password.community/categories/general-lounge">Lounge</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
</section>
</div>
</section>
</body>
</html>
```