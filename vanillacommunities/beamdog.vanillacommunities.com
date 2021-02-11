```<!DOCTYPE html>
<html>
<head>
<title>Beamdog Forums</title>
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/dashboard/design/style-compat.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/resources/design/vanillicon.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/editor/design/editor.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/AdvancedSearch/design/advanced-search.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/badges/design/badges.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Ignore/design/ignore.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/DiceRoll/design/diceroll.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Warnings2/design/warnings.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Polls/design/polls.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/LastEdited/design/lastedited.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Reactions/design/reactions.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/tag.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/themes/baldursgate/design/custom.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugin/customcss/forums.beamdog.com/rev_145_2020-06-24-16-44-26.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/ideation/design/ideation.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/plugins/Online/design/online.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40011/applications/vanilla/design/spoilers.css?v=602477bf" media="all" static="1" />
<link rel="stylesheet" href="https://forums.beamdog.com/static-asset/cl40011/dist/forum/shared.min.css?h=602477bf" static="1" />
<link rel="stylesheet" href="https://forums.beamdog.com/static-asset/cl40011/dist/forum/vendors.min.css?h=602477bf" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/5019558/uploads/favicon_e1e44df726d712fbd508cc62f822468d.ico" type="image/x-icon" />
<link rel="canonical" href="https://forums.beamdog.com/" />
<meta property="fb:app_id" content="316916844823" />
<meta property="og:site_name" content="Beamdog Forums" />
<meta name="twitter:title" property="og:title" content="Beamdog Forums" />
<meta property="og:url" content="https://forums.beamdog.com/" />
<meta name="description" property="og:description" content="Welcome to the official Beamdog community." />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/baldursgate","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","keenio.projectID":"5b5fabf4c9e77c00014ea89d","keenio.writeKey":"DA4A7F8892D6C15C753BE6D50D6552B5825A51DAF35FFB80730EB9919F8E0921946416EA8E5FF33D4DA00175AD3F935F234D1ADE78176FC1BD99B0F419477AFDA15EAE34F519347A5E8B3D479A8F2D8771BB1E8BDA29E3AE91545E07E619B493","vaCookieName":"vf_baldursgate_N74JQ-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":5017091,"baseUrl":"https:\/\/forums.beamdog.com\/","name":"Beamdog Forums","siteID":5019558},"url":"https:\/\/forums.beamdog.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","ShowUserReactions":"avatars","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/forums.beamdog.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/forums.beamdog.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Beamdog Forums","orgName":"Beamdog Forums","localeKey":"en","themeKey":"baldursgate","mobileThemeKey":"lithemobile","desktopThemeKey":"baldursgate","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/5019558\/uploads\/favicon_e1e44df726d712fbd508cc62f822468d.ico","shareImage":null,"bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/5019558\/uploads\/defaultavatar\/nFGMP72CSA668.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/5019558\/uploads\/defaultavatar\/nFGMP72CSA668.jpg","dateLastActive":null},"siteTitle":"Beamdog Forums","locale":"en","inputFormat":"bbcode"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"602477bf","staticPathFolder":"\/static-asset\/cl40011","dynamicPathFolder":"\/dynamic-asset\/cl40011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Beamdog Forums","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"comments.me":true,"discussions.view":true,"badges.view":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40011/js/library/jquery.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.form.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popup.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.popin.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.gardenhandleajaxform.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.atwho.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/global.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/flyouts.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery.tokeninput.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/AuthorSelector/js/authorselector.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/editor.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.ui.widget.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.iframe-transport.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/editor/js/jquery.fileupload.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/js/library/jquery-ui.min.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/vanillaanalytics/js/vendors/keen.min.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/plugins/vanillaanalytics/js/keenio.min.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/spoilers.js?v=602477bf" static="1"></script>
<script src="/static-asset/cl40011/applications/vanilla/js/tagging.js?v=602477bf" static="1"></script>
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
    script.src = "https://forums.beamdog.com/dist/polyfills.min.js?h=602477bf";

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
<script src="https://forums.beamdog.com/dynamic-asset/cl40011/api/v2/locales/en/translations.js?h=602477bf" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/runtime.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/vendors.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/shared.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/subcommunities-common.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/rich-editor.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/advancedsearch.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/ideation-common.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/polls-common.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/vanilla.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/dashboard-common.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/addons/dashboard.min.js?h=602477bf" static="1" defer="defer"></script>
<script src="https://forums.beamdog.com/static-asset/cl40011/dist/forum/bootstrap.min.js?h=602477bf" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/us.v-cdn.net\/5019558\/uploads\/defaultavatar\/nFGMP72CSA668.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","comments.me","discussions.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}},{"type":"category","id":1,"permissions":{"discussions.view":true}},{"type":"category","id":3,"permissions":{"discussions.view":true}},{"type":"category","id":13,"permissions":{"discussions.view":true}},{"type":"category","id":14,"permissions":{"discussions.view":true}},{"type":"category","id":23,"permissions":{"discussions.view":true}},{"type":"category","id":24,"permissions":{"discussions.view":true}},{"type":"category","id":65,"permissions":{"discussions.view":true}},{"type":"category","id":66,"permissions":{"discussions.view":true}},{"type":"category","id":67,"permissions":{"discussions.view":true}},{"type":"category","id":68,"permissions":{"discussions.view":true}},{"type":"category","id":69,"permissions":{"discussions.view":true}},{"type":"category","id":70,"permissions":{"discussions.view":true}},{"type":"category","id":93,"permissions":{"discussions.view":true}},{"type":"category","id":94,"permissions":{"discussions.view":true}},{"type":"category","id":95,"permissions":{"discussions.view":true}},{"type":"category","id":97,"permissions":{"discussions.view":true}},{"type":"category","id":105,"permissions":{"discussions.view":true}},{"type":"category","id":121,"permissions":{"discussions.view":true}},{"type":"category","id":125,"permissions":{"discussions.view":true}},{"type":"category","id":127,"permissions":{"discussions.view":true}},{"type":"category","id":129,"permissions":{"discussions.view":true}},{"type":"category","id":132,"permissions":{"discussions.view":true}},{"type":"category","id":140,"permissions":{"discussions.view":true}},{"type":"category","id":141,"permissions":{"discussions.view":true}},{"type":"category","id":144,"permissions":{"discussions.view":true}},{"type":"category","id":149,"permissions":{"discussions.view":true}},{"type":"category","id":151,"permissions":{"discussions.view":true}},{"type":"category","id":153,"permissions":{"discussions.view":true}},{"type":"category","id":162,"permissions":{"discussions.view":true}},{"type":"category","id":174,"permissions":{"discussions.view":true}},{"type":"category","id":175,"permissions":{"discussions.view":true}},{"type":"category","id":176,"permissions":{"discussions.view":true}},{"type":"category","id":177,"permissions":{"discussions.view":true}},{"type":"category","id":190,"permissions":{"discussions.view":true}},{"type":"category","id":195,"permissions":{"discussions.view":true}},{"type":"category","id":196,"permissions":{"discussions.view":true}},{"type":"category","id":213,"permissions":{"discussions.view":true}},{"type":"category","id":223,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"baldursgate","type":"themeFile","name":"Baldur's Gate","version":"1.6.3","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/header.html?v=1.6.3-602477bf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/footer.html?v=1.6.3-602477bf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Best Of","url":"\/bestof","id":"best-of"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"best-of":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/styles.css?v=1.6.3-602477bf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/javascript.js?v=1.6.3-602477bf","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Baldur's Gate theme for BeamDog."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/baldursgate\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]},"params":{"key":{"themeID":"baldursgate","type":"themeFile","name":"Baldur's Gate","version":"1.6.3","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/header.html?v=1.6.3-602477bf","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/footer.html?v=1.6.3-602477bf","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Best Of","url":"\/bestof","id":"best-of"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"best-of":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/styles.css?v=1.6.3-602477bf","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forums.beamdog.com\/api\/v2\/themes\/baldursgate\/assets\/javascript.js?v=1.6.3-602477bf","type":"js","content-type":"application\/javascript"}},"preview":{"info":{"Description":{"type":"description","value":"Baldur's Gate theme for BeamDog."},"Authors":{"type":"string","value":"Mark O'Sullivan"}},"imageUrl":"\/themes\/baldursgate\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="google-site-verification" content="bI-0lLDOUp-SLqE-MDIQYkRoV-FDKGPlgHzsio72DDU" />
<meta name="twitter:image" content="https://s3.amazonaws.com/www.baldursgate.com/img/logos/BGEE_02_150.gif" />
<link href='https://s3.amazonaws.com/www.baldursgate.com/css/jetmenu.css' media='screen' rel='stylesheet' />
<style>
    .jetmenu{
      margin: auto;
      z-index: 99;
    }
    .menu {
	position: relative !important;
    }
    .label-success {
    background-color: #5CB85C;
  }
.label-warning {
    background-color: #f0ad4e;
}
  .label-info {
    background-color: #5BC0DE;
}
  .label {
      display: inline;
      padding: 0.2em 0.6em;
      font-size: 90%;
      font-weight: bold;
      line-height: 1;
      color: rgba(0, 0, 0, 0.85);
      text-align: center;
      white-space: nowrap;
      vertical-align: baseline;
      border-radius: 0.3em;
  }
  .label {
      border: 1px solid #000;
  }
  </style>
<script type='text/javascript'>
    jQuery.fn.jetmenu = function(options){
	var settings = {
		 indicator	 		:true     			// indicator that indicates a submenu
		,speed	 			:100     			// submenu speed
		,delay				:0					// submenu show delay
		,hideDelay			:0					// submenu hide delay
		,hideClickOut		:true     			// hide submenus when click outside menu
		,align				:"left"				// menu alignment (left/right)
		,submenuTrigger		:"hover"			// defines if submenu appears after hover/click
	}
	$.extend( settings, options );
	
	var menu = $(".jetmenu");
	var lastScreenWidth = window.innerWidth;
	var bigScreen = false;
	
	$(menu).prepend("<li class='showhide transparent'><span class='title'><img src='https://s3.amazonaws.com/www.baldursgate.com/img/beamdog.png' width='140' height='20'></span><span class='icon'><em></em><em></em><em></em><em></em></span></li>");
	
	if(settings.indicator == true){
		$(menu).find("a").each(function(){
			if($(this).siblings(".dropdown, .megamenu").length > 0){
				//$(this).append("<span class='indicator'>+</span>");
			}
		});
	}
		
	screenSize();
	
	$(window).resize(function() {
		if(lastScreenWidth <= 819 && window.innerWidth > 819){
			unbindEvents();
			hideCollapse();
			bindHover();
			if(settings.align == "right" && bigScreen == false){
				rightAlignMenu();
				bigScreen = true;
			}
		}
		if(lastScreenWidth > 819 && window.innerWidth <= 819){
			unbindEvents();
			showCollapse();
			bindClick();
			if(bigScreen == true){
				rightAlignMenu();
				bigScreen = false;
			}
		}
		if(settings.align == "right"){
			if(lastScreenWidth > 819 && window.innerWidth > 819)
				fixSubmenuRight();
		}
		else{
			if(lastScreenWidth > 819 && window.innerWidth > 819)
				fixSubmenuLeft();
		}
		lastScreenWidth = window.innerWidth;
	});
	
	function screenSize(){
		if(window.innerWidth <= 819){
			showCollapse();
			bindClick();
			if(bigScreen == true){
				rightAlignMenu();
				bigScreen = false;
			}
			//alert(window);
		}
		else{
			hideCollapse();
			bindHover();
			if(settings.align == "right"){
				rightAlignMenu();
				bigScreen = true;
			}
			else{
				fixSubmenuLeft();
			}
		}
	}
	
	function bindHover(){
		if (navigator.userAgent.match(/Mobi/i) || window.navigator.msMaxTouchPoints > 0 || settings.submenuTrigger == "click"){						
			$(menu).find("a").on("click touchstart", function(e){
				e.stopPropagation(); 
				e.preventDefault();
				$(this).parent("li").siblings("li").find(".dropdown, .megamenu").stop(true, true).fadeOut(settings.speed);
				if($(this).siblings(".dropdown, .megamenu").css("display") == "none"){
					$(this).siblings(".dropdown, .megamenu").stop(true, true).delay(settings.delay).fadeIn(settings.speed);
					return false; 
				}
				else{
					$(this).siblings(".dropdown, .megamenu").stop(true, true).fadeOut(settings.speed);
					$(this).siblings(".dropdown").find(".dropdown").stop(true, true).fadeOut(settings.speed);
				}
				window.location.href = $(this).attr("href");
			});
			
			$(menu).find("li").bind("mouseleave", function(){
				$(this).children(".dropdown, .megamenu").stop(true, true).fadeOut(settings.speed);
			});
			
			if(settings.hideClickOut == true){
				$(document).bind("click.menu touchstart.menu", function(ev){
					if($(ev.target).closest(menu).length == 0){
						$(menu).find(".dropdown, .megamenu").fadeOut(settings.speed);
					}
				});
			}
		}
		else{
			$(menu).find("li").bind("mouseenter", function(){
				$(this).children(".dropdown, .megamenu").stop(true, true).delay(settings.delay).fadeIn(settings.speed);
			}).bind("mouseleave", function(){
				$(this).children(".dropdown, .megamenu").stop(true, true).delay(settings.hideDelay).fadeOut(settings.speed);
			});
		}
	}
	
	function bindClick(){
		$(menu).find("li:not(.showhide)").each(function(){
			if($(this).children(".dropdown, .megamenu").length > 0){
				$(this).children("a").bind("click", function(e){
					if($(this).siblings(".dropdown, .megamenu").css("display") == "none"){
						$(this).siblings(".dropdown, .megamenu").delay(settings.delay).slideDown(settings.speed).focus();
						$(this).parent("li").siblings("li").find(".dropdown, .megamenu").slideUp(settings.speed);
						return false;
					}
					else{
						$(this).siblings(".dropdown, .megamenu").slideUp(settings.speed).focus();
						firstItemClick = 1;
					}
				});
			}
		});
	}
	
	function showCollapse(){
		$(menu).children("li:not(.showhide)").hide(0);
		$(menu).children("li.showhide").show(0);
		$(menu).children("li.showhide").bind("click", function(){
			if($(menu).children("li").is(":hidden")){
				$(menu).children("li").slideDown(settings.speed);
			}
			else{
				$(menu).children("li:not(.showhide)").slideUp(settings.speed);
				$(menu).children("li.showhide").show(0);
				$(menu).find(".dropdown, .megamenu").hide(settings.speed);
			}
		});
	}
	
	function hideCollapse(){
		$(menu).children("li").show(0);
		$(menu).children("li.showhide").hide(0);
	}	
	
	function rightAlignMenu(){
		$(menu).children("li").addClass("jsright");
		var items = $(menu).children("li");
		$(menu).children("li:not(.showhide)").detach();
		for(var i = items.length; i >= 1; i--){
			$(menu).append(items[i]);
		}			
		fixSubmenuRight();
	}
	
	function fixSubmenuRight(){
		$(menu).children("li").removeClass("last");
		var items = $(menu).children("li");
		for(var i = 1; i <= items.length; i++){
			if($(items[i]).children(".dropdown, .megamenu").length > 0){
				var lastItemsWidth = 0;
				for(var y = 1; y <= i; y++){
					lastItemsWidth = lastItemsWidth + $(items[y]).outerWidth();
				}
				if($(items[i]).children(".dropdown, .megamenu").outerWidth() > lastItemsWidth){
					$(items[i]).addClass("last");
				}
			}
		}
	}
	
	function fixSubmenuLeft(){
		$(menu).children("li").removeClass("fix-sub");
		var items = $(menu).children("li");
		var menuWidth = $(menu).outerWidth();
		var itemsWidth = 0;
		for(var i = 1; i <= items.length; i++){
			if($(items[i]).children(".dropdown, .megamenu").length > 0){
				if($(items[i]).position().left + $(items[i]).children(".dropdown, .megamenu").outerWidth() > menuWidth){
					$(items[i]).addClass("fix-sub");
				}
			}
		}
	}
	
	function unbindEvents(){
		$(menu).find("li, a").unbind();
		$(document).unbind("click.menu touchstart.menu");
		$(menu).find(".dropdown, .megamenu").hide(0);
	}
}









jQuery(document).ready(function(){  
      jQuery().jetmenu();  
    });

    jQuery(window).scroll(function (event) {
		    var y = jQuery(this).scrollTop(); 
		    if (y >= 0) {  jQuery('#menu').addClass('menushadow'); }
		    else { jQuery('#menu').removeClass('menushadow'); }
		});
  </script>
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15020284-4', 'auto');
  ga('send', 'pageview');

</script>

<div class='menu transparent' id='menu'>
<ul class='jetmenu' id='jetmenu'>
<li class='logo' id='logo'><a href='https://www.beamdog.com' style='padding: 7px 20px;'><img alt='Beamdog' height='47' src='https://s3.amazonaws.com/www.baldursgate.com/img/beamdog.png' width='225' /></a></li>
<li class='drop'><a href='#'>Games</a>
<div class='megamenu full-width'>
<div class='row'>
<div class="col1 center">
<a href="https://www.baldursgate.com"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/BGEE_02_150.gif" width="150" height="100" alt="Baldur's Gate: Enhanced Edition" /><br />
Baldur's Gate:<br /> Enhanced Edition<br /><br /></a>
</div>
<div class="col1 center">
<a href="https://www.baldursgateii.com"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/BG2EE_02_150.gif" width="150" height="100" alt="Baldur's Gate II: Enhanced Edition" /><br />
Baldur's Gate II:<br /> Enhanced Edition<br /></a>
</div>
<div class="col1 center">
<a href="https://www.icewinddale.com"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/IWDEE_02_150.gif" width="150" height="100" alt="Icewind Dale: Enhanced Edition" /><br />
Icewind Dale:<br /> Enhanced Edition<br /></a>
</div>
<div class="col1 center">
<a href="https://www.siegeofdragonspear.com"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/siege-of-dragonspear-100.png" width="150" height="100" alt="Baldur's Gate: Siege of Dragonspear" /><br />
Baldur's Gate:<br /> Siege of Dragonspear<br /></a>
</div>
<div class="col1 center">
<a href="http://planescape.com"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/PST.png" width="150" height="100" alt="Planescape: Torment: Enhanced Edition" /><br />
Planescape: Torment:<br />Enhanced Edition<br /></a>
</div>
<div class="col1 center">
<a href="https://store.beamdog.com/products/neverwinter-nights-enhanced-edition"><img src="https://nwn.beamdog.com/img/nwn-icon.png" width="100" height="100" alt="Neverwinter Nights: Enhanced Edition" /><br />
Neverwinter Nights:<br />Enhanced Edition<br /></a>
</div>
</div>
</div>
</li>
<li><a href='https://www.beamdog.com/news/' target="_blank">Beamdog News</a></li>
<li><a href='http://support.beamdog.com/' target="_blank">Support</a></li>
<li class='right'><a href='https://store.beamdog.com/user_session'>Account</a></li>
<li class='right drop'><a href='https://forums.beamdog.com'>Forums</a>
<div class='megamenu full-width'>
<div class='row'>
<div class='col1 center'>
<a href='http://forums.beamdog.com/categories/bg%3Aee-discussion'><img alt="Baldur&apos;s Gate: Enhanced Edition" height='100' src='https://s3.amazonaws.com/www.baldursgate.com/img/logos/BGEE_02_150.gif' width='150' /><br />
Baldur&#39;s Gate:<br /> Enhanced Edition</a>
</div>
<div class='col1 center'>
<a href='http://forums.beamdog.com/categories/bgii%3Aee-discussion'><img alt="Baldur&apos;s Gate II: Enhanced Edition" height='100' src='https://s3.amazonaws.com/www.baldursgate.com/img/logos/BG2EE_02_150.gif' width='150' /><br />
Baldur&#39;s Gate II:<br /> Enhanced Edition</a>
</div>
<div class='col1 center'>
<a href='http://forums.beamdog.com/categories/icewind-dale%3A-enhanced-edition'><img alt='Icewind Dale: Enhanced Edition' height='100' src='https://s3.amazonaws.com/www.baldursgate.com/img/logos/IWDEE_02_150.gif' width='150' /><br />
Icewind Dale:<br /> Enhanced Edition</a>
</div>
<div class='col1 center'>
<a href='http://forums.beamdog.com/categories/baldurs-gate-siege-of-dragonspear-discussion'><img alt="Baldur's Gate: Siege of Dragonspear" height='100' src='https://s3.amazonaws.com/www.baldursgate.com/img/logos/siege-of-dragonspear-100.png' width='150' /><br />
Baldur's Gate:<br /> Siege of Dragonspear</a>
</div>
<div class='col1 center'>
<a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition"><img src="https://s3.amazonaws.com/www.baldursgate.com/img/logos/PST.png" width="150" height="100" alt="Planescape: Torment: Enhanced Edition"><br>
Planescape: Torment:<br>Enhanced Edition</a>
</div>
<div class='col1 center'>
<a href="https://forums.beamdog.com/categories/neverwinter-nights"><img src="https://nwn.beamdog.com/img/nwn-icon.png" width="100" height="100" alt="Neverwinter Nights: Enhanced Edition"><br>
Neverwinter Nights:<br>Enhanced Edition</a>
</div>
</div>
</div>
</li>
</ul>
</div>

<div id="Frame">
<div class="Head" id="Head">
<div class="Row">
<a href="/"><strong class="SiteTitle" style="margin-left: auto; margin-right: auto; width: 80%;">Beamdog Forums</strong></a>
<ul class="SiteMenu">
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/activity" class="">Activity</a></li>
<li><a href="/bestof/everything" class="BestOf">Best Of</a></li>
<li><a href="/entry/signin" rel="nofollow" class="SignInPopup">Sign In</a></li>
</ul>
</div>
</div>
<div id="Body">
<div class="Row">
<div class="BreadcrumbsWrapper"><span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://forums.beamdog.com/"><span>Home</span></a></span></span></div>
<div class="Column PanelColumn" id="Panel">
<div class="MeBox MeBox-SignIn"><div class="SignInLinks"><a href="/entry/signin?Target=categories" class=" SignInPopup" rel="nofollow">Sign In</a> <span class="Bullet">&middot;</span> <a href="/entry/register?Target=categories" class="ApplyButton" rel="nofollow">Register</a> </div> <div class="SignInIcons"> <a href="/entry/googleplusauthredirect?Target=/categories" class="SocialIcon SocialIcon-Google " rel="nofollow" title="Sign In with Google"><span class="Icon"></span></a>
<a href="https://forums.beamdog.com/entry/twauthorize?Target=categories" class="SocialIcon SocialIcon-Twitter js-extern" rel="nofollow" title="Sign In with Twitter"><span class="Icon"></span></a>
<a href="/entry/facebook" class="SocialIcon SocialIcon-Facebook " rel="nofollow" title="Sign In with Facebook"><span class="Icon"></span></a>
<a href="https://forums.beamdog.com/entry/openid?Target=%2Fcategories" class="SocialIcon SocialIcon-OpenID js-extern" rel="nofollow" title="Sign In with OpenID"><span class="Icon"></span></a></div></div>
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
<a href="/entry/googleplusauthredirect?Target=/categories" class="SocialIcon SocialIcon-Google " rel="nofollow" title="Sign In with Google"><span class="Icon"></span></a>
<a href="https://forums.beamdog.com/entry/twauthorize?Target=categories" class="SocialIcon SocialIcon-Twitter js-extern" rel="nofollow" title="Sign In with Twitter"><span class="Icon"></span></a>
<a href="/entry/facebook" class="SocialIcon SocialIcon-Facebook " rel="nofollow" title="Sign In with Facebook"><span class="Icon"></span></a>
<a href="https://forums.beamdog.com/entry/openid?Target=%2Fcategories" class="SocialIcon SocialIcon-OpenID js-extern" rel="nofollow" title="Sign In with OpenID"><span class="Icon"></span></a> </p>
<div class="P"><a href="/entry/signin?Target=categories" class="Button Primary SignInPopup" rel="nofollow" aria-label="Sign In Now">Sign In</a> <a href="/entry/register?Target=categories" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Register</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories Active"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions"><a href="/discussions" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class="Activities"><a href="/activity" class=""><span aria-hidden="true" class="Sprite SpActivity"></span> Activity</a></li> <li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of</a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="Active"><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="53,482 discussions" class="Number">53.5K</span></span></span> All Categories</a></li><li class="ClearFix Heading Category-news-and-announcements" aria-level="3"><span class="Aside"><span class="Count"><span title="873 discussions" class="Number">873</span></span></span> News and Announcements</li>
<li class="ClearFix Depth2 Category-news"><a href="https://forums.beamdog.com/categories/news" class="ItemLink"><span class="Aside"><span class="Count"><span title="280 discussions" class="Number">280</span></span></span> News</a></li>
<li class="ClearFix Depth3 road_2_6"><a href="https://forums.beamdog.com/categories/the-road-to-2-6" class="ItemLink"><span class="Aside"><span class="Count"><span title="33 discussions" class="Number">33</span></span></span> The Road to 2.6</a></li>
<li class="ClearFix Depth2 Category-archived-news"><a href="https://forums.beamdog.com/categories/archived-news" class="ItemLink"><span class="Aside"><span class="Count"><span title="593 discussions" class="Number">593</span></span></span> Archived News</a></li>
<li class="ClearFix Heading Category-welcome-area" aria-level="3"><span class="Aside"><span class="Count"><span title="1,147 discussions" class="Number">1.1K</span></span></span> Welcome Area</li>
<li class="ClearFix Depth2 Category-new-members-welcome-area"><a href="https://forums.beamdog.com/categories/new-members-welcome-area" class="ItemLink"><span class="Aside"><span class="Count"><span title="704 discussions" class="Number">704</span></span></span> New Members Welcome Area</a></li>
<li class="ClearFix Depth2 Category-community-support"><a href="https://forums.beamdog.com/categories/community-support" class="ItemLink"><span class="Aside"><span class="Count"><span title="442 discussions" class="Number">442</span></span></span> Site Resources</a></li>
<li class="ClearFix Depth3 SiteRules"><a href="https://forums.beamdog.com/categories/site-rules" class="ItemLink"><span class="Aside"><span class="Count"><span title="2 discussions" class="Number">2</span></span></span> Site Rules</a></li>
<li class="ClearFix Heading Category-Discussions" aria-level="3"><span class="Aside"><span class="Count"><span title="26,254 discussions" class="Number">26.3K</span></span></span> Discussions</li>
<li class="ClearFix Depth2 Category-neverwinter-nights"><a href="https://forums.beamdog.com/categories/neverwinter-nights" class="ItemLink"><span class="Aside"><span class="Count"><span title="4,210 discussions" class="Number">4.2K</span></span></span> Neverwinter Nights</a></li>
<li class="ClearFix Depth3 trello board feedback"><a href="https://forums.beamdog.com/categories/nwn%3Aee-trello-board-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="49 discussions" class="Number">49</span></span></span> NWN:EE Trello Board Discussion</a></li>
<li class="ClearFix Depth3 Category-nwn-general-discussions-nwnee"><a href="https://forums.beamdog.com/categories/nwn-general-discussions" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,431 discussions" class="Number">1.4K</span></span></span> General Discussions NWN:EE</a></li>
<li class="ClearFix Depth3 Category-nwn-official-campaigns"><a href="https://forums.beamdog.com/categories/nwn-official-campaigns" class="ItemLink"><span class="Aside"><span class="Count"><span title="117 discussions" class="Number">117</span></span></span> Official Campaigns</a></li>
<li class="ClearFix Depth3 nwnee modules"><a href="https://forums.beamdog.com/categories/nwn%3Aee-modules" class="ItemLink"><span class="Aside"><span class="Count"><span title="150 discussions" class="Number">150</span></span></span> NWN:EE Modules</a></li>
<li class="ClearFix Depth3 Category-nwn-builders-toolset"><a href="https://forums.beamdog.com/categories/nwn-builders-toolset" class="ItemLink"><span class="Aside"><span class="Count"><span title="350 discussions" class="Number">350</span></span></span> Builders - Toolset</a></li>
<li class="ClearFix Depth3 Category-nwn-builders-scripting"><a href="https://forums.beamdog.com/categories/nwn-builders-scripting" class="ItemLink"><span class="Aside"><span class="Count"><span title="490 discussions" class="Number">490</span></span></span> Builders - Scripting</a></li>
<li class="ClearFix Depth3 Category-nwn-custom-content-community-exp-pack"><a href="https://forums.beamdog.com/categories/nwn-custom-content-community-expansion-pack" class="ItemLink"><span class="Aside"><span class="Count"><span title="293 discussions" class="Number">293</span></span></span> Custom Content &amp; Community Exp Pack</a></li>
<li class="ClearFix Depth3 Category-nwn-dungeon-masters"><a href="https://forums.beamdog.com/categories/nwn-dungeon-masters" class="ItemLink"><span class="Aside"><span class="Count"><span title="30 discussions" class="Number">30</span></span></span> Dungeon Masters</a></li>
<li class="ClearFix Depth3 Category-nwn-persistent-worlds-multiplayer"><a href="https://forums.beamdog.com/categories/nwn-persistent-worlds-multiplayer" class="ItemLink"><span class="Aside"><span class="Count"><span title="300 discussions" class="Number">300</span></span></span> Persistent Worlds &amp; Multiplayer</a></li>
<li class="ClearFix Depth3 PW_MP_NWN_not_EE"><a href="https://forums.beamdog.com/categories/persistent-worlds-multiplayer-for-nwn-%28not-ee%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="25 discussions" class="Number">25</span></span></span> Persistent Worlds &amp; Multiplayer for NWN (not EE)</a></li>
<li class="ClearFix Depth3 Category-nwn-tools-plugin-developers"><a href="https://forums.beamdog.com/categories/nwn-tools-plugin-developers" class="ItemLink"><span class="Aside"><span class="Count"><span title="44 discussions" class="Number">44</span></span></span> Tools &amp; Plugin Developers</a></li>
<li class="ClearFix Depth3 Category-nwn-technical-support"><a href="https://forums.beamdog.com/categories/nwn-technical-support" class="ItemLink"><span class="Aside"><span class="Count"><span title="888 discussions" class="Number">888</span></span></span> Technical Support</a></li>
<li class="ClearFix Depth2 Category-planescape:-torment:-enhanced-edition"><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="354 discussions" class="Number">354</span></span></span> Planescape: Torment: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-icewind-dale:-enhanced-edition"><a href="https://forums.beamdog.com/categories/icewind-dale%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,791 discussions" class="Number">1.8K</span></span></span> Icewind Dale: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-bg:ee-discussion"><a href="https://forums.beamdog.com/categories/bg%3Aee-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="4,015 discussions" class="Number">4K</span></span></span> Baldur's Gate: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-baldurs-siege-of-dragonspear-discussion"><a href="https://forums.beamdog.com/categories/baldurs-gate-siege-of-dragonspear-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,909 discussions" class="Number">1.9K</span></span></span> Baldur's Gate: Siege of Dragonspear</a></li>
<li class="ClearFix Depth2 Category-bgii:ee-discussion"><a href="https://forums.beamdog.com/categories/bgii%3Aee-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="6,369 discussions" class="Number">6.4K</span></span></span> Baldur's Gate II: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-ui-discussion-and-workshop"><a href="https://forums.beamdog.com/categories/ui-discussion-and-workshop" class="ItemLink"><span class="Aside"><span class="Count"><span title="32 discussions" class="Number">32</span></span></span> UI Discussion and Workshop</a></li>
<li class="ClearFix Depth2 Category-general"><a href="https://forums.beamdog.com/categories/general" class="ItemLink"><span class="Aside"><span class="Count"><span title="6,727 discussions" class="Number">6.7K</span></span></span> General Discussion (Spoiler Warning!)</a></li>
<li class="ClearFix Depth3 Category-help-for-new-players(no-spoilers)"><a href="https://forums.beamdog.com/categories/help-for-new-players%28no-spoilers%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="983 discussions" class="Number">983</span></span></span> New Players (NO SPOILERS!)</a></li>
<li class="ClearFix Depth3 Category-challenges-and-playthroughs"><a href="https://forums.beamdog.com/categories/challenges-and-playthroughs" class="ItemLink"><span class="Aside"><span class="Count"><span title="444 discussions" class="Number">444</span></span></span> Challenges and Playthroughs</a></li>
<li class="ClearFix Depth2 Category-multiplayer"><a href="https://forums.beamdog.com/categories/multiplayer" class="ItemLink"><span class="Aside"><span class="Count"><span title="847 discussions" class="Number">847</span></span></span> Multiplayer</a></li>
<li class="ClearFix Heading Category-modding" aria-level="3"><span class="Aside"><span class="Count"><span title="5,751 discussions" class="Number">5.8K</span></span></span> Modding</li>
<li class="ClearFix Depth2 Category-general-modding"><a href="https://forums.beamdog.com/categories/general-modding" class="ItemLink"><span class="Aside"><span class="Count"><span title="3,420 discussions" class="Number">3.4K</span></span></span> General Modding</a></li>
<li class="ClearFix Depth2 Category-ui-modding"><a href="https://forums.beamdog.com/categories/ui-modding" class="ItemLink"><span class="Aside"><span class="Count"><span title="172 discussions" class="Number">172</span></span></span> UI Modding</a></li>
<li class="ClearFix Depth2 Category-pst:ee-mods"><a href="https://forums.beamdog.com/categories/pst%3Aee-mods" class="ItemLink"><span class="Aside"><span class="Count"><span title="54 discussions" class="Number">54</span></span></span> PST:EE Mods</a></li>
<li class="ClearFix Depth2 Category-bg:ee-mods"><a href="https://forums.beamdog.com/categories/bg%3Aee-mods" class="ItemLink"><span class="Aside"><span class="Count"><span title="691 discussions" class="Number">691</span></span></span> BG:EE Mods</a></li>
<li class="ClearFix Depth2 Category-bgii:ee-mods"><a href="https://forums.beamdog.com/categories/bgii%3Aee-mods" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,240 discussions" class="Number">1.2K</span></span></span> BGII:EE Mods</a></li>
<li class="ClearFix Depth2 Category-iwd:ee-mods"><a href="https://forums.beamdog.com/categories/iwd%3Aee-mods" class="ItemLink"><span class="Aside"><span class="Count"><span title="167 discussions" class="Number">167</span></span></span> IWD:EE Mods</a></li>
<li class="ClearFix Heading Category-support" aria-level="3"><span class="Aside"><span class="Count"><span title="3,776 discussions" class="Number">3.8K</span></span></span> Support (Spoiler Warning!)</li>
<li class="ClearFix Depth2 Category-troubleshooting"><a href="https://forums.beamdog.com/categories/troubleshooting" class="ItemLink"><span class="Aside"><span class="Count"><span title="2,394 discussions" class="Number">2.4K</span></span></span> Troubleshooting</a></li>
<li class="ClearFix Depth2 Category-beamdog-client"><a href="https://forums.beamdog.com/categories/beamdog-client" class="ItemLink"><span class="Aside"><span class="Count"><span title="91 discussions" class="Number">91</span></span></span> Beamdog Client</a></li>
<li class="ClearFix Depth2 Category-text-errors-and-typos"><a href="https://forums.beamdog.com/categories/text-errors-and-typos" class="ItemLink"><span class="Aside"><span class="Count"><span title="3 discussions" class="Number">3</span></span></span> Text errors and typos</a></li>
<li class="ClearFix Depth2 Category-feature-requests"><a href="https://forums.beamdog.com/categories/feature-requests" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,288 discussions" class="Number">1.3K</span></span></span> Feature Requests</a></li>
<li class="ClearFix Heading Category-discussion" aria-level="3"><span class="Aside"><span class="Count"><span title="3,671 discussions" class="Number">3.7K</span></span></span> Other</li>
<li class="ClearFix Depth2 Category-off-topic"><a href="https://forums.beamdog.com/categories/off-topic" class="ItemLink"><span class="Aside"><span class="Count"><span title="3,200 discussions" class="Number">3.2K</span></span></span> Off-Topic</a></li>
<li class="ClearFix Depth3 bg3"><a href="https://forums.beamdog.com/categories/baldur-s-gate-iii" class="ItemLink"><span class="Aside"><span class="Count"><span title="50 discussions" class="Number">50</span></span></span> Baldur's Gate III</a></li>
<li class="ClearFix Depth2 Category-role-playing"><a href="https://forums.beamdog.com/categories/role-playing" class="ItemLink"><span class="Aside"><span class="Count"><span title="75 discussions" class="Number">75</span></span></span> Role Playing</a></li>
<li class="ClearFix Depth2 Category-fan-creations"><a href="https://forums.beamdog.com/categories/fan-creations" class="ItemLink"><span class="Aside"><span class="Count"><span title="396 discussions" class="Number">396</span></span></span> Fan Creations</a></li>
<li class="ClearFix Heading Category-the-archives" aria-level="3"><span class="Aside"><span class="Count"><span title="16,787 discussions" class="Number">16.8K</span></span></span> The Archives</li>
<li class="ClearFix Depth2 Category-archive"><a href="https://forums.beamdog.com/categories/archive" class="ItemLink"><span class="Aside"><span class="Count"><span title="6,779 discussions" class="Number">6.8K</span></span></span> Archive (General Discussion)</a></li>
<li class="ClearFix Depth2 Category-archive-(feature-requests)"><a href="https://forums.beamdog.com/categories/archive-%28feature-requests%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,656 discussions" class="Number">1.7K</span></span></span> Archive (Feature Requests)</a></li>
<li class="ClearFix Depth2 Category-support-archive"><a href="https://forums.beamdog.com/categories/support-archive" class="ItemLink"><span class="Aside"><span class="Count"><span title="8,352 discussions" class="Number">8.4K</span></span></span> Archive (Support)</a></li>
<li class="ClearFix Depth3 Category-bg:ee-bugs"><a href="https://forums.beamdog.com/categories/bg%3Aee-bugs" class="ItemLink"><span class="Aside"><span class="Count"><span title="431 discussions" class="Number">431</span></span></span> BG:EE Bugs (v1.3)</a></li>
<li class="ClearFix Depth3 Category-bgii:ee-bugs-(v1-3-2064)"><a href="https://forums.beamdog.com/categories/bgii%3Aee-bugs-%28v1-3-2064%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="613 discussions" class="Number">613</span></span></span> BGII:EE Bugs (v1.3.2064)</a></li>
<li class="ClearFix Depth3 Category-iwd:ee-bugs"><a href="https://forums.beamdog.com/categories/iwd%3Aee-bugs" class="ItemLink"><span class="Aside"><span class="Count"><span title="321 discussions" class="Number">321</span></span></span> IWD:EE Bugs (v1.4.0)</a></li>
<li class="ClearFix Heading Category-deutsch" aria-level="3"><span class="Aside"><span class="Count"><span title="206 discussions" class="Number">206</span></span></span> Deutsch</li>
<li class="ClearFix Depth2 Category-offizielle-ankündigungen"><a href="https://forums.beamdog.com/categories/offizielle-ank%C3%BCndigungen" class="ItemLink"><span class="Aside"><span class="Count"><span title="16 discussions" class="Number">16</span></span></span> Offizielle Ankündigungen</a></li>
<li class="ClearFix Depth2 nwnee german"><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-german" class="ItemLink"><span class="Aside"><span class="Count"><span title="2 discussions" class="Number">2</span></span></span> Neverwinter Nights: Enhanced Edition (German)</a></li>
<li class="ClearFix Depth2 Category-planescape:-torment:-enhanced-edition-(deutsch)"><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28deutsch%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="2 discussions" class="Number">2</span></span></span> Planescape: Torment: Enhanced Edition (Deutsch)</a></li>
<li class="ClearFix Depth2 Category-de-icewind-dale:-enhanced-edition"><a href="https://forums.beamdog.com/categories/de-icewind-dale%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Icewind Dale: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-de-baldur-s-gate:-enhanced-edition"><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="96 discussions" class="Number">96</span></span></span> Baldur's Gate: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-de-baldur-s-gate:-siege-of-dragonspear"><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-siege-of-dragonspear" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Baldur's Gate: Siege of Dragonspear</a></li>
<li class="ClearFix Depth2 Category-de-baldur-s-gate-ii:-enhanced-edition"><a href="https://forums.beamdog.com/categories/de-baldur-s-gate-ii%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="33 discussions" class="Number">33</span></span></span> Baldur's Gate II: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-de-modding"><a href="https://forums.beamdog.com/categories/de-modding" class="ItemLink"><span class="Aside"><span class="Count"><span title="13 discussions" class="Number">13</span></span></span> Modding</a></li>
<li class="ClearFix Depth2 Category-de-off-topic"><a href="https://forums.beamdog.com/categories/de-off-topic" class="ItemLink"><span class="Aside"><span class="Count"><span title="20 discussions" class="Number">20</span></span></span> Off Topic</a></li>
<li class="ClearFix Heading Category-italiano" aria-level="3"><span class="Aside"><span class="Count"><span title="932 discussions" class="Number">932</span></span></span> Italiano</li>
<li class="ClearFix Depth2 Category-annunci-ufficiali"><a href="https://forums.beamdog.com/categories/annunci-ufficiali" class="ItemLink"><span class="Aside"><span class="Count"><span title="41 discussions" class="Number">41</span></span></span> Annunci Ufficiali</a></li>
<li class="ClearFix Depth2 nwnee italian"><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28italian%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="24 discussions" class="Number">24</span></span></span> Neverwinter Nights: Enhanced Edition (Italian)</a></li>
<li class="ClearFix Depth2 Category-planescape:-torment:-enhanced-edition-(italiano)"><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28italiano%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="4 discussions" class="Number">4</span></span></span> Planescape: Torment: Enhanced Edition (Italiano)</a></li>
<li class="ClearFix Depth2 Category-it-icewind-dale:-enhanced-edition"><a href="https://forums.beamdog.com/categories/it-icewind-dale%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="29 discussions" class="Number">29</span></span></span> Icewind Dale: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-it-baldur-s-gate:-enhanced-edition"><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="278 discussions" class="Number">278</span></span></span> Baldur's Gate: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-it-baldur-s-gate:-siege-of-dragonspear"><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-siege-of-dragonspear" class="ItemLink"><span class="Aside"><span class="Count"><span title="28 discussions" class="Number">28</span></span></span> Baldur's Gate: Siege of Dragonspear</a></li>
<li class="ClearFix Depth2 Category-it-baldur-s-gate-ii:-enhanced-edition"><a href="https://forums.beamdog.com/categories/it-baldur-s-gate-ii%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="253 discussions" class="Number">253</span></span></span> Baldur's Gate II: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-it-modding"><a href="https://forums.beamdog.com/categories/it-modding" class="ItemLink"><span class="Aside"><span class="Count"><span title="92 discussions" class="Number">92</span></span></span> Modding</a></li>
<li class="ClearFix Depth2 Category-it-off-topic"><a href="https://forums.beamdog.com/categories/it-off-topic" class="ItemLink"><span class="Aside"><span class="Count"><span title="182 discussions" class="Number">182</span></span></span> Off Topic</a></li>
<li class="ClearFix Heading Category-français" aria-level="3"><span class="Aside"><span class="Count"><span title="350 discussions" class="Number">350</span></span></span> French</li>
<li class="ClearFix Depth2 Category-fr-general-discussion"><a href="https://forums.beamdog.com/categories/fr-general-discussion" class="ItemLink"><span class="Aside"><span class="Count"><span title="49 discussions" class="Number">49</span></span></span> Discussions Générales</a></li>
<li class="ClearFix Depth2 nwnee french"><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28french%29" class="ItemLink"><span class="Aside"><span class="Count"><span title="3 discussions" class="Number">3</span></span></span> Neverwinter Nights: Enhanced Edition (French)</a></li>
<li class="ClearFix Depth2 Category-planescape:-torment:-enhanced-edition-(french)"><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28french%29" class="ItemLink"> Planescape: Torment: Enhanced Edition (French)</a></li>
<li class="ClearFix Depth2 Category-fr-icewind-dale:-enhanced-edition"><a href="https://forums.beamdog.com/categories/fr-icewind-dale%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="12 discussions" class="Number">12</span></span></span> Icewind Dale: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-fr-baldur-s-gate:-enhanced-edition"><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="228 discussions" class="Number">228</span></span></span> Baldur's Gate: Enhanced Edition</a></li>
<li class="ClearFix Depth2 Category-fr-baldur-s-gate:-siege-of-dragonspear"><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-siege-of-dragonspear" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Baldur's Gate: Siege of Dragonspear</a></li>
<li class="ClearFix Depth2 Category-fr-baldur-s-gate-ii:-enhanced-edition"><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate-ii%3A-enhanced-edition" class="ItemLink"><span class="Aside"><span class="Count"><span title="52 discussions" class="Number">52</span></span></span> Baldur's Gate II: Enhanced Edition</a></li>
<li class="ClearFix Heading Category-international" aria-level="3"><span class="Aside"><span class="Count"><span title="1,474 discussions" class="Number">1.5K</span></span></span> Other Languages</li>
<li class="ClearFix Depth2 Category-español"><a href="https://forums.beamdog.com/categories/espa%C3%B1ol" class="ItemLink"><span class="Aside"><span class="Count"><span title="237 discussions" class="Number">237</span></span></span> Español</a></li>
<li class="ClearFix Depth2 Category-português"><a href="https://forums.beamdog.com/categories/portugu%C3%AAs" class="ItemLink"><span class="Aside"><span class="Count"><span title="113 discussions" class="Number">113</span></span></span> Português</a></li>
<li class="ClearFix Depth2 Category-polski"><a href="https://forums.beamdog.com/categories/polski" class="ItemLink"><span class="Aside"><span class="Count"><span title="555 discussions" class="Number">555</span></span></span> Polski</a></li>
<li class="ClearFix Depth2 Category-pусский"><a href="https://forums.beamdog.com/categories/p%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9" class="ItemLink"><span class="Aside"><span class="Count"><span title="132 discussions" class="Number">132</span></span></span> Русский</a></li>
<li class="ClearFix Depth2 Category-svenska"><a href="https://forums.beamdog.com/categories/svenska" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Svenska</a></li>
<li class="ClearFix Depth2 Category-dansk"><a href="https://forums.beamdog.com/categories/dansk" class="ItemLink"><span class="Aside"><span class="Count"><span title="30 discussions" class="Number">30</span></span></span> Dansk</a></li>
<li class="ClearFix Depth2 Category-čeština"><a href="https://forums.beamdog.com/categories/%C4%8De%C5%A1tina" class="ItemLink"><span class="Aside"><span class="Count"><span title="166 discussions" class="Number">166</span></span></span> čeština</a></li>
<li class="ClearFix Depth2 Category-türkçe"><a href="https://forums.beamdog.com/categories/t%C3%BCrk%C3%A7e" class="ItemLink"><span class="Aside"><span class="Count"><span title="58 discussions" class="Number">58</span></span></span> Türkçe</a></li>
<li class="ClearFix Depth2 Category-українська"><a href="https://forums.beamdog.com/categories/%D1%83%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D1%81%D1%8C%D0%BA%D0%B0" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Українська</a></li>
<li class="ClearFix Depth2 Category-korean"><a href="https://forums.beamdog.com/categories/korean" class="ItemLink"><span class="Aside"><span class="Count"><span title="94 discussions" class="Number">94</span></span></span> 한글</a></li>
<li class="ClearFix Depth2 Category-japanese"><a href="https://forums.beamdog.com/categories/japanese" class="ItemLink"><span class="Aside"><span class="Count"><span title="33 discussions" class="Number">33</span></span></span> 日本語</a></li>
<li class="ClearFix Depth2 Category-chinese"><a href="https://forums.beamdog.com/categories/chinese" class="ItemLink"><span class="Aside"><span class="Count"><span title="40 discussions" class="Number">40</span></span></span> 中文</a></li>
<li class="ClearFix Depth2 Category-romanian"><a href="https://forums.beamdog.com/categories/romanian" class="ItemLink"><span class="Aside"><span class="Count"><span title="3 discussions" class="Number">3</span></span></span> Română</a></li>
<li class="ClearFix Depth2 Category-ελληνικά"><a href="https://forums.beamdog.com/categories/%CE%B5%CE%BB%CE%BB%CE%B7%CE%BD%CE%B9%CE%BA%CE%AC" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Ελληνικά</a></li>
<li class="ClearFix Heading Category-volunteering" aria-level="3"><span class="Aside"><span class="Count"><span title="269 discussions" class="Number">269</span></span></span> Volunteering</li>
<li class="ClearFix Depth2 Category-volunteering-general"><a href="https://forums.beamdog.com/categories/volunteering-general" class="ItemLink"><span class="Aside"><span class="Count"><span title="43 discussions" class="Number">43</span></span></span> General</a></li>
<li class="ClearFix Depth2 Category-polish-team"><a href="https://forums.beamdog.com/categories/polish-team" class="ItemLink"><span class="Aside"><span class="Count"><span title="12 discussions" class="Number">12</span></span></span> Polish Team</a></li>
<li class="ClearFix Depth2 Category-italian-team"><a href="https://forums.beamdog.com/categories/italian-team" class="ItemLink"><span class="Aside"><span class="Count"><span title="6 discussions" class="Number">6</span></span></span> Italian Team</a></li>
<li class="ClearFix Depth2 Category-french-team"><a href="https://forums.beamdog.com/categories/french-team" class="ItemLink"><span class="Aside"><span class="Count"><span title="34 discussions" class="Number">34</span></span></span> French Team</a></li>
<li class="ClearFix Depth2 Category-archivevolunteering"><a href="https://forums.beamdog.com/categories/arcnk" class="ItemLink"><span class="Aside"><span class="Count"><span title="174 discussions" class="Number">174</span></span></span> Archive (Volunteering)</a></li>
</ul>
</div>
<div class="PanelSearch"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
</div>
<div class="Column ContentColumn" id="Content"><div class="DismissMessage">Dark Dreams of Furiae - a new module for NWN:EE! <a rel="nofollow" href="https://bit.ly/2J9MNS7">Buy now</a></div><div class="DismissMessage InfoMessage">Attention, new and old users! <a rel="nofollow" href="https://forums.beamdog.com/discussion/63570/forum-guidelines">Please read the new rules of conduct for the forums,</a> and we hope you enjoy your stay!</div>
<h1 class="H HomepageTitle">Beamdog Forums </h1>
<div class="P PageDescription">Welcome to the official Beamdog community.</div>
<div class="PageControls Top"></div> <div id="CategoryGroup-news-and-announcements" class="CategoryGroup Category-news-and-announcements">
<h2 class="H categoryList-heading">News and Announcements</h2>
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
<tr class="Item Category-news Item-Category-news Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/news" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/news">News</a></h3> <div class="CategoryDescription">
</div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/the-road-to-2-6">The Road to 2.6</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="280 discussions" class="Number">280</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7,719 comments" class="Number">7.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Galactygon" href="/profile/Galactygon" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Galactygon&quot;" data-userid="105"><img src="https://us.v-cdn.net/5019558/uploads/userpics/061/nDSBNKXRF27IR.png" alt="Galactygon" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81512/road-to-2-6-is-the-icewind-dale-2-6-3-0-patch-ready-to-release#latest" class="BlockTitle LatestPostTitle" title="Road to 2.6 | Is the Icewind Dale 2.6.3.0 Patch Ready to Release?">Road to 2.6 | Is the Icewind Dale 2.6.3.0 Patch Ready to Release?</a> <div class="Meta">
<a href="/profile/Galactygon" class="UserLink MItem js-userCard" data-userid="105">Galactygon</a> <span class="Bullet">•</span>
<a href="/discussion/81512/road-to-2-6-is-the-icewind-dale-2-6-3-0-patch-ready-to-release#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:53AM, in discussion &amp;quot;News&amp;quot;, by user &amp;quot;Galactygon&amp;quot;"><time title="February 11, 2021 7:53AM" datetime="2021-02-11T07:53:56+00:00">7:53AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/the-road-to-2-6">The Road to 2.6</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-archived-news Item-Category-archived-news Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/archived-news" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/archived-news">Archived News</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="593 discussions" class="Number">593</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="20,289 comments" class="Number">20.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="konva" href="/profile/konva" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;konva&quot;" data-userid="67328"><img src="//graph.facebook.com/10202800522691730/picture?width=200&amp;height=200" alt="konva" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/71041/android-console-commands-for-beta#latest" class="BlockTitle LatestPostTitle" title="Android console commands for Beta">Android console commands for Beta</a> <div class="Meta">
<a href="/profile/konva" class="UserLink MItem js-userCard" data-userid="67328">konva</a> <span class="Bullet">•</span>
<a href="/discussion/71041/android-console-commands-for-beta#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 2, in discussion &amp;quot;Archived News&amp;quot;, by user &amp;quot;konva&amp;quot;"><time title="February 2, 2021 11:43AM" datetime="2021-02-02T11:43:26+00:00">February 2</time></a> <span>in <a href="https://forums.beamdog.com/categories/the-2-5-update-beta">The 2.5 Update Beta</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-welcome-area" class="CategoryGroup Category-welcome-area">
<h2 class="H categoryList-heading">Welcome Area</h2>
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
<tr class="Item Category-new-members-welcome-area Item-Category-new-members-welcome-area Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/new-members-welcome-area" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/new-members-welcome-area">New Members Welcome Area</a></h3> <div class="CategoryDescription">
New to the forums? Introduce yourself here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="704 discussions" class="Number">704</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,087 comments" class="Number">5.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="JuliusBorisov" href="/profile/JuliusBorisov" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;JuliusBorisov&quot;" data-userid="13644"><img src="https://us.v-cdn.net/5019558/uploads/userpics/277/nQY7URMS64MYL.jpg" alt="JuliusBorisov" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81471/how-to-download-patch-8193-15#latest" class="BlockTitle LatestPostTitle" title="How to download patch 8193.15?">How to download patch 8193.15?</a> <div class="Meta">
<a href="/profile/JuliusBorisov" class="UserLink MItem js-userCard" data-userid="13644">JuliusBorisov</a> <span class="Bullet">•</span>
<a href="/discussion/81471/how-to-download-patch-8193-15#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 8, in discussion &amp;quot;New Members Welcome Area&amp;quot;, by user &amp;quot;JuliusBorisov&amp;quot;"><time title="February 8, 2021 12:34PM" datetime="2021-02-08T12:34:02+00:00">February 8</time></a> <span>in <a href="https://forums.beamdog.com/categories/new-members-welcome-area">New Members Welcome Area</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-community-support Item-Category-community-support Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/community-support" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/community-support">Site Resources</a></h3> <div class="CategoryDescription">
Issues or questions about using the forum. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/site-rules">Site Rules</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="442 discussions" class="Number">442</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,300 comments" class="Number">4.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="argent77" href="/profile/argent77" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;argent77&quot;" data-userid="28058"><img src="https://us.v-cdn.net/5019558/uploads/userpics/508/n6X325LDVQMLE.png" alt="argent77" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/161/how-to-format-your-posts#latest" class="BlockTitle LatestPostTitle" title="How to format your posts">How to format your posts</a> <div class="Meta">
<a href="/profile/argent77" class="UserLink MItem js-userCard" data-userid="28058">argent77</a> <span class="Bullet">•</span>
<a href="/discussion/161/how-to-format-your-posts#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 1, in discussion &amp;quot;Site Resources&amp;quot;, by user &amp;quot;argent77&amp;quot;"><time title="February 1, 2021 10:35AM" datetime="2021-02-01T10:35:58+00:00">February 1</time></a> <span>in <a href="https://forums.beamdog.com/categories/community-support">Site Resources</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-Discussions" class="CategoryGroup Category-Discussions">
<h2 class="H categoryList-heading">Discussions</h2>
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
<tr class="Item Category-neverwinter-nights Item-Category-neverwinter-nights Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/neverwinter-nights" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/neverwinter-nights">Neverwinter Nights</a></h3> <div class="CategoryDescription">
</div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/nwn%3Aee-trello-board-discussion">NWN:EE Trello Board Discussion</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-general-discussions">General Discussions NWN:EE</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-official-campaigns">Official Campaigns</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn%3Aee-modules">NWN:EE Modules</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-builders-toolset">Builders - Toolset</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-builders-scripting">Builders - Scripting</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-custom-content-community-expansion-pack">Custom Content &amp; Community Exp Pack</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-dungeon-masters">Dungeon Masters</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-persistent-worlds-multiplayer">Persistent Worlds &amp; Multiplayer</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/persistent-worlds-multiplayer-for-nwn-%28not-ee%29">Persistent Worlds &amp; Multiplayer for NWN (not EE)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-tools-plugin-developers">Tools &amp; Plugin Developers</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/nwn-technical-support">Technical Support</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4,210 discussions" class="Number">4.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="30,228 comments" class="Number">30.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Proleric" href="/profile/Proleric" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Proleric&quot;" data-userid="69532"><img src="https://us.v-cdn.net/5019558/uploads/userpics/113/nQKGO6Z9H6UY5.jpg" alt="Proleric" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81523/help-area-viewer-tile-flashing#latest" class="BlockTitle LatestPostTitle" title="Help: Area Viewer Tile Flashing">Help: Area Viewer Tile Flashing</a> <div class="Meta">
<a href="/profile/Proleric" class="UserLink MItem js-userCard" data-userid="69532">Proleric</a> <span class="Bullet">•</span>
<a href="/discussion/81523/help-area-viewer-tile-flashing#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:41AM, in discussion &amp;quot;Neverwinter Nights&amp;quot;, by user &amp;quot;Proleric&amp;quot;"><time title="February 11, 2021 7:41AM" datetime="2021-02-11T07:41:09+00:00">7:41AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/nwn-builders-toolset">Builders - Toolset</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-planescape-torment-enhanced-edition Item-Category-planescape:-torment:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition">Planescape: Torment: Enhanced Edition</a></h3> <div class="CategoryDescription">
Discuss Beamdog's Planescape: Torment: Enhanced Edition but mind Spoilers </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="354 discussions" class="Number">354</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,073 comments" class="Number">3.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="fguyinc" href="/profile/fguyinc" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;fguyinc&quot;" data-userid="81938"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="fguyinc" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81456/change-party-order-in-planescape-on-xbox#latest" class="BlockTitle LatestPostTitle" title="Change party order in Planescape on Xbox">Change party order in Planescape on Xbox</a> <div class="Meta">
<a href="/profile/fguyinc" class="UserLink MItem js-userCard" data-userid="81938">fguyinc</a> <span class="Bullet">•</span>
<a href="/discussion/81456/change-party-order-in-planescape-on-xbox#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 2, in discussion &amp;quot;Planescape: Torment: Enhanced Edition&amp;quot;, by user &amp;quot;fguyinc&amp;quot;"><time title="February 2, 2021 4:03PM" datetime="2021-02-02T16:03:16+00:00">February 2</time></a> <span>in <a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition">Planescape: Torment: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-icewind-dale-enhanced-edition Item-Category-icewind-dale:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/icewind-dale%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></h3> <div class="CategoryDescription">
Discuss Icewind Dale: Enhanced Edition here!
(All spoilers should be clearly marked.) </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,791 discussions" class="Number">1.8K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="24,856 comments" class="Number">24.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="filpan" href="/profile/filpan" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;filpan&quot;" data-userid="30975"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="filpan" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81517/fallen-undead-hunter-bug#latest" class="BlockTitle LatestPostTitle" title="Fallen Undead hunter bug?">Fallen Undead hunter bug?</a> <div class="Meta">
<a href="/profile/filpan" class="UserLink MItem js-userCard" data-userid="30975">filpan</a> <span class="Bullet">•</span>
<a href="/discussion/81517/fallen-undead-hunter-bug#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;Icewind Dale: Enhanced Edition&amp;quot;, by user &amp;quot;filpan&amp;quot;"><time title="February 10, 2021 5:52PM" datetime="2021-02-10T17:52:18+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-bgee-discussion Item-Category-bg:ee-discussion Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/bg%3Aee-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/bg%3Aee-discussion">Baldur's Gate: Enhanced Edition</a></h3> <div class="CategoryDescription">
Discuss Baldur's Gate: Enhanced Edition here! (Warning: Spoilers Within.) </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4,015 discussions" class="Number">4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="43,486 comments" class="Number">43.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="OrlonKronsteen" href="/profile/OrlonKronsteen" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;OrlonKronsteen&quot;" data-userid="29663"><img src="https://us.v-cdn.net/5019558/uploads/userpics/276/nTFTQYBX0XVV4.jpg" alt="OrlonKronsteen" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81516/addiction-to-no-reload#latest" class="BlockTitle LatestPostTitle" title="Addiction to no reload">Addiction to no reload</a> <div class="Meta">
<a href="/profile/OrlonKronsteen" class="UserLink MItem js-userCard" data-userid="29663">OrlonKronsteen</a> <span class="Bullet">•</span>
<a href="/discussion/81516/addiction-to-no-reload#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;Baldur's Gate: Enhanced Edition&amp;quot;, by user &amp;quot;OrlonKronsteen&amp;quot;"><time title="February 10, 2021 9:51PM" datetime="2021-02-10T21:51:01+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/bg%3Aee-discussion">Baldur's Gate: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-baldurs-gate-siege-of-dragonspear-discussion Item-Category-baldurs-siege-of-dragonspear-discussion Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/baldurs-gate-siege-of-dragonspear-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/baldurs-gate-siege-of-dragonspear-discussion">Baldur's Gate: Siege of Dragonspear</a></h3> <div class="CategoryDescription">
Discuss Beamdog's expansion to Baldur's Gate: Enhanced Edition! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,909 discussions" class="Number">1.9K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="38,231 comments" class="Number">38.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Ridcully" href="/profile/Ridcully" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Ridcully&quot;" data-userid="49060"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Ridcully" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81513/fire-by-spensse-and-anji#latest" class="BlockTitle LatestPostTitle" title="Fire by Spensse and Anji">Fire by Spensse and Anji</a> <div class="Meta">
<a href="/profile/Ridcully" class="UserLink MItem js-userCard" data-userid="49060">Ridcully</a> <span class="Bullet">•</span>
<a href="/discussion/81513/fire-by-spensse-and-anji#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:46AM, in discussion &amp;quot;Baldur's Gate: Siege of Dragonspear&amp;quot;, by user &amp;quot;Ridcully&amp;quot;"><time title="February 11, 2021 7:46AM" datetime="2021-02-11T07:46:35+00:00">7:46AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/baldurs-gate-siege-of-dragonspear-discussion">Baldur's Gate: Siege of Dragonspear</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-bgiiee-discussion Item-Category-bgii:ee-discussion Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/bgii%3Aee-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/bgii%3Aee-discussion">Baldur's Gate II: Enhanced Edition</a></h3> <div class="CategoryDescription">
Discuss Baldur's Gate II: Enhanced Edition here. (Warning: Spoilers Within.) </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6,369 discussions" class="Number">6.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="73,823 comments" class="Number">73.8K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="jmerry" href="/profile/jmerry" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;jmerry&quot;" data-userid="75743"><img src="https://us.v-cdn.net/5019558/uploads/userpics/850/nKD9WZ5490OUH.png" alt="jmerry" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81515/too-many-long-swords-to-choose-from#latest" class="BlockTitle LatestPostTitle" title="Too many long swords to choose from!">Too many long swords to choose from!</a> <div class="Meta">
<a href="/profile/jmerry" class="UserLink MItem js-userCard" data-userid="75743">jmerry</a> <span class="Bullet">•</span>
<a href="/discussion/81515/too-many-long-swords-to-choose-from#latest" class="CommentDate MItem" aria-label="Most recent comment on date 4:31AM, in discussion &amp;quot;Baldur's Gate II: Enhanced Edition&amp;quot;, by user &amp;quot;jmerry&amp;quot;"><time title="February 11, 2021 4:31AM" datetime="2021-02-11T04:31:32+00:00">4:31AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/bgii%3Aee-discussion">Baldur's Gate II: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-ui-discussion-and-workshop Item-Category-ui-discussion-and-workshop Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/ui-discussion-and-workshop" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/ui-discussion-and-workshop">UI Discussion and Workshop</a></h3> <div class="CategoryDescription">
Discussing the User Interface changes from v2.0 and onward, comparing them to previous versions of the game's UI, and proposing ideas and specific suggestions on how to improve them. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="32 discussions" class="Number">32</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,949 comments" class="Number">1.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="megazver" href="/profile/megazver" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;megazver&quot;" data-userid="81969"><img src="https://lh5.googleusercontent.com/-9t6DTTJGhjo/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucmUHCF6oFXFrcPHzr7qA9Q8mQpelA/s96-c/photo.jpg" alt="megazver" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81494/instant-language-switch-buttons-ala-disco-elysium#latest" class="BlockTitle LatestPostTitle" title="Instant language switch buttons (ala Disco Elysium)">Instant language switch buttons (ala Disco Elysium)</a> <div class="Meta">
<a href="/profile/megazver" class="UserLink MItem js-userCard" data-userid="81969">megazver</a> <span class="Bullet">•</span>
<a href="/discussion/81494/instant-language-switch-buttons-ala-disco-elysium#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 7, in discussion &amp;quot;UI Discussion and Workshop&amp;quot;, by user &amp;quot;megazver&amp;quot;"><time title="February 7, 2021 7:49PM" datetime="2021-02-07T19:49:38+00:00">February 7</time></a> <span>in <a href="https://forums.beamdog.com/categories/ui-discussion-and-workshop">UI Discussion and Workshop</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-general Item-Category-general Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/general" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/general">General Discussion (Spoiler Warning!)</a></h3> <div class="CategoryDescription">
For general discussion of Beamdog's games and other related topics. (Warning: Spoilers Within.) </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/2-5-patches-feedback">2.5 patches feedback</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/help-for-new-players%28no-spoilers%29">New Players (NO SPOILERS!)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/challenges-and-playthroughs">Challenges and Playthroughs</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6,727 discussions" class="Number">6.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="187,898 comments" class="Number">187.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Blackraven" href="/profile/Blackraven" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Blackraven&quot;" data-userid="13098"><img src="https://us.v-cdn.net/5019558/uploads/userpics/176/nGP1N2SAU1T31.jpg" alt="Blackraven" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/62202/the-lob-scs-solo-challenge-vs-bhaal-s-cataclysm#latest" class="BlockTitle LatestPostTitle" title="The LoB + SCS Solo Challenge vs Bhaal´s Cataclysm">The LoB + SCS Solo Challenge vs Bhaal´s Cataclysm</a> <div class="Meta">
<a href="/profile/Blackraven" class="UserLink MItem js-userCard" data-userid="13098">Blackraven</a> <span class="Bullet">•</span>
<a href="/discussion/62202/the-lob-scs-solo-challenge-vs-bhaal-s-cataclysm#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:03AM, in discussion &amp;quot;General Discussion (Spoiler Warning!)&amp;quot;, by user &amp;quot;Blackraven&amp;quot;"><time title="February 11, 2021 8:03AM" datetime="2021-02-11T08:03:00+00:00">8:03AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/challenges-and-playthroughs">Challenges and Playthroughs</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-multiplayer Item-Category-multiplayer Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/multiplayer" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/multiplayer">Multiplayer</a></h3> <div class="CategoryDescription">
This is a place where people can set up multiplayer games with each other. One must have a party to gather before venturing forth, after all. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="847 discussions" class="Number">847</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,496 comments" class="Number">5.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kaizen" href="/profile/Kaizen" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Kaizen&quot;" data-userid="81731"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Kaizen" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/78892/nwn-ee-multiplayer-not-letting-me-online#latest" class="BlockTitle LatestPostTitle" title="NWN:EE multiplayer not letting me online">NWN:EE multiplayer not letting me online</a> <div class="Meta">
<a href="/profile/Kaizen" class="UserLink MItem js-userCard" data-userid="81731">Kaizen</a> <span class="Bullet">•</span>
<a href="/discussion/78892/nwn-ee-multiplayer-not-letting-me-online#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 4, in discussion &amp;quot;Multiplayer&amp;quot;, by user &amp;quot;Kaizen&amp;quot;"><time title="January 4, 2021 12:45AM" datetime="2021-01-04T00:45:50+00:00">January 4</time></a> <span>in <a href="https://forums.beamdog.com/categories/multiplayer">Multiplayer</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-modding" class="CategoryGroup Category-modding">
<h2 class="H categoryList-heading">Modding</h2>
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
<tr class="Item Alt Category-general-modding Item-Category-general-modding Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/general-modding" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/general-modding">General Modding</a></h3> <div class="CategoryDescription">
Game modification, with the finest craftspeople in the realm helping you should you have questions. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,420 discussions" class="Number">3.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="63,432 comments" class="Number">63.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Gwendolyne" href="/profile/Gwendolyne" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Gwendolyne&quot;" data-userid="1048"><img src="https://us.v-cdn.net/5019558/uploads/userpics/488/nJ0KEAJCNT72H.jpg" alt="Gwendolyne" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/77577/official-spellhold-studios-github-mirror#latest" class="BlockTitle LatestPostTitle" title="Official SpellHold Studios GitHub Mirror">Official SpellHold Studios GitHub Mirror</a> <div class="Meta">
<a href="/profile/Gwendolyne" class="UserLink MItem js-userCard" data-userid="1048">Gwendolyne</a> <span class="Bullet">•</span>
<a href="/discussion/77577/official-spellhold-studios-github-mirror#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;General Modding&amp;quot;, by user &amp;quot;Gwendolyne&amp;quot;"><time title="February 10, 2021 3:08PM" datetime="2021-02-10T15:08:03+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/general-modding">General Modding</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-ui-modding Item-Category-ui-modding Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/ui-modding" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/ui-modding">UI Modding</a></h3> <div class="CategoryDescription">
Discuss, develop, and share your custom UI layout designs with the community. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="172 discussions" class="Number">172</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,929 comments" class="Number">4.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="shaylo" href="/profile/shaylo" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;shaylo&quot;" data-userid="52869"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="shaylo" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/50357/mod-dragonspear-ui-v2-42-now-compatible-with-bg2-ee#latest" class="BlockTitle LatestPostTitle" title="[MOD] Dragonspear UI++ (v2.42) - Now compatible with BG2:EE">[MOD] Dragonspear UI++ (v2.42) - Now compatible with BG2:EE</a> <div class="Meta">
<a href="/profile/shaylo" class="UserLink MItem js-userCard" data-userid="52869">shaylo</a> <span class="Bullet">•</span>
<a href="/discussion/50357/mod-dragonspear-ui-v2-42-now-compatible-with-bg2-ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;UI Modding&amp;quot;, by user &amp;quot;shaylo&amp;quot;"><time title="February 10, 2021 10:35PM" datetime="2021-02-10T22:35:24+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/ui-modding">UI Modding</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-pstee-mods Item-Category-pst:ee-mods Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/pst%3Aee-mods" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/pst%3Aee-mods">PST:EE Mods</a></h3> <div class="CategoryDescription">
Create mods for Planescape: Torment: Enhanced Edition </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="54 discussions" class="Number">54</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,109 comments" class="Number">1.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="yghern" href="/profile/yghern" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;yghern&quot;" data-userid="81924"><img src="https://lh3.googleusercontent.com/a-/AOh14GhT4_rjn7zx3Jx3HQ86Dv2RyOxUe-MRyGc1Vgu1=s96-c" alt="yghern" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/65205/mod-undivided-keeping-npcs-around#latest" class="BlockTitle LatestPostTitle" title="[MOD] Undivided: Keeping NPCs Around">[MOD] Undivided: Keeping NPCs Around</a> <div class="Meta">
<a href="/profile/yghern" class="UserLink MItem js-userCard" data-userid="81924">yghern</a> <span class="Bullet">•</span>
<a href="/discussion/65205/mod-undivided-keeping-npcs-around#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 9, in discussion &amp;quot;PST:EE Mods&amp;quot;, by user &amp;quot;yghern&amp;quot;"><time title="February 9, 2021 11:50PM" datetime="2021-02-09T23:50:43+00:00">February 9</time></a> <span>in <a href="https://forums.beamdog.com/categories/pst%3Aee-mods">PST:EE Mods</a></span>  </div>
</div>
</td>
</tr>
<tr class="Item Category-bgee-mods Item-Category-bg:ee-mods Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/bg%3Aee-mods" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/bg%3Aee-mods">BG:EE Mods</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="691 discussions" class="Number">691</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="12,000 comments" class="Number">12K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Trouveur" href="/profile/Trouveur" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Trouveur&quot;" data-userid="23097"><img src="https://us.v-cdn.net/5019558/uploads/userpics/220/nAJUHXQKLQ21L.png" alt="Trouveur" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/62339/v1-61-drake-a-human-priest-of-tyr-npc-for-bg-ee-and-sod#latest" class="BlockTitle LatestPostTitle" title="[v1.61] Drake, a human priest of Tyr NPC for BG:EE and SoD">[v1.61] Drake, a human priest of Tyr NPC for BG:EE and SoD</a> <div class="Meta">
<a href="/profile/Trouveur" class="UserLink MItem js-userCard" data-userid="23097">Trouveur</a> <span class="Bullet">•</span>
<a href="/discussion/62339/v1-61-drake-a-human-priest-of-tyr-npc-for-bg-ee-and-sod#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;BG:EE Mods&amp;quot;, by user &amp;quot;Trouveur&amp;quot;"><time title="February 10, 2021 3:12PM" datetime="2021-02-10T15:12:24+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/bg%3Aee-mods">BG:EE Mods</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-bgiiee-mods Item-Category-bgii:ee-mods Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/bgii%3Aee-mods" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/bgii%3Aee-mods">BGII:EE Mods</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,240 discussions" class="Number">1.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="16,355 comments" class="Number">16.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="marcnivar" href="/profile/marcnivar" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;marcnivar&quot;" data-userid="32892"><img src="https://us.v-cdn.net/5019558/uploads/userpics/445/nVT4BSUWJPHWV.jpg" alt="marcnivar" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/71309/mod-verrsza-bg2ee#latest" class="BlockTitle LatestPostTitle" title="[mod] Verr'Sza BG2EE">[mod] Verr'Sza BG2EE</a> <div class="Meta">
<a href="/profile/marcnivar" class="UserLink MItem js-userCard" data-userid="32892">marcnivar</a> <span class="Bullet">•</span>
<a href="/discussion/71309/mod-verrsza-bg2ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:28AM, in discussion &amp;quot;BGII:EE Mods&amp;quot;, by user &amp;quot;marcnivar&amp;quot;"><time title="February 11, 2021 7:28AM" datetime="2021-02-11T07:28:56+00:00">7:28AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/bgii%3Aee-mods">BGII:EE Mods</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-iwdee-mods Item-Category-iwd:ee-mods Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/iwd%3Aee-mods" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/iwd%3Aee-mods">IWD:EE Mods</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="167 discussions" class="Number">167</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,151 comments" class="Number">3.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="LavaDelVortel" href="/profile/LavaDelVortel" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;LavaDelVortel&quot;" data-userid="62"><img src="https://us.v-cdn.net/5019558/uploads/userpics/143/nD7PFTDZD942B.jpg" alt="LavaDelVortel" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/80771/mod-orra-npc-for-iwd-ee#latest" class="BlockTitle LatestPostTitle" title="[mod] Orra NPC for IWD EE">[mod] Orra NPC for IWD EE</a> <div class="Meta">
<a href="/profile/LavaDelVortel" class="UserLink MItem js-userCard" data-userid="62">LavaDelVortel</a> <span class="Bullet">•</span>
<a href="/discussion/80771/mod-orra-npc-for-iwd-ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;IWD:EE Mods&amp;quot;, by user &amp;quot;LavaDelVortel&amp;quot;"><time title="February 10, 2021 7:43PM" datetime="2021-02-10T19:43:24+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/iwd%3Aee-mods">IWD:EE Mods</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-support" class="CategoryGroup Category-support">
<h2 class="H categoryList-heading">Support (Spoiler Warning!)</h2>
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
<tr class="Item Alt Category-troubleshooting Item-Category-troubleshooting Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/troubleshooting" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/troubleshooting">Troubleshooting</a></h3> <div class="CategoryDescription">
Post here if you are having an issue with the game and need help from the community to resolve it. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,394 discussions" class="Number">2.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="11,422 comments" class="Number">11.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="beranoir" href="/profile/beranoir" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;beranoir&quot;" data-userid="81989"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="beranoir" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/72058/all-games-yet-another-no-sound-fix#latest" class="BlockTitle LatestPostTitle" title="[ALL GAMES] Yet another no sound fix">[ALL GAMES] Yet another no sound fix</a> <div class="Meta">
<a href="/profile/beranoir" class="UserLink MItem js-userCard" data-userid="81989">beranoir</a> <span class="Bullet">•</span>
<a href="/discussion/72058/all-games-yet-another-no-sound-fix#latest" class="CommentDate MItem" aria-label="Most recent comment on date 6:30AM, in discussion &amp;quot;Troubleshooting&amp;quot;, by user &amp;quot;beranoir&amp;quot;"><time title="February 11, 2021 6:30AM" datetime="2021-02-11T06:30:58+00:00">6:30AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/troubleshooting">Troubleshooting</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-beamdog-client Item-Category-beamdog-client Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/beamdog-client" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/beamdog-client">Beamdog Client</a></h3> <div class="CategoryDescription">
Discuss and report all Beamdog Client 2 issues here </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="91 discussions" class="Number">91</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="549 comments" class="Number">549</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Xorina" href="/profile/Xorina" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Xorina&quot;" data-userid="71512"><img src="https://us.v-cdn.net/5019558/uploads/userpics/826/nIU7KDDZKMDC4.JPG" alt="Xorina" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/80263/where-do-i-report-bd-client-error-codes#latest" class="BlockTitle LatestPostTitle" title="Where Do I Report BD Client Error Codes?">Where Do I Report BD Client Error Codes?</a> <div class="Meta">
<a href="/profile/Xorina" class="UserLink MItem js-userCard" data-userid="71512">Xorina</a> <span class="Bullet">•</span>
<a href="/discussion/80263/where-do-i-report-bd-client-error-codes#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 3, in discussion &amp;quot;Beamdog Client&amp;quot;, by user &amp;quot;Xorina&amp;quot;"><time title="February 3, 2021 7:29PM" datetime="2021-02-03T19:29:25+00:00">February 3</time></a> <span>in <a href="https://forums.beamdog.com/categories/beamdog-client">Beamdog Client</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-text-errors-and-typos Item-Category-text-errors-and-typos Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/text-errors-and-typos" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/text-errors-and-typos">Text errors and typos</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3 discussions" class="Number">3</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="207 comments" class="Number">207</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Ian579" href="/profile/Ian579" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Ian579&quot;" data-userid="79367"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Ian579" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/61413/report-text-errors-and-typos-here#latest" class="BlockTitle LatestPostTitle" title="Report text errors and typos here">Report text errors and typos here</a> <div class="Meta">
<a href="/profile/Ian579" class="UserLink MItem js-userCard" data-userid="79367">Ian579</a> <span class="Bullet">•</span>
<a href="/discussion/61413/report-text-errors-and-typos-here#latest" class="CommentDate MItem" aria-label="Most recent comment on date October 2020, in discussion &amp;quot;Text errors and typos&amp;quot;, by user &amp;quot;Ian579&amp;quot;"><time title="October 28, 2020 1:00PM" datetime="2020-10-28T13:00:05+00:00">October 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/text-errors-and-typos">Text errors and typos</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-feature-requests Item-Category-feature-requests Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/feature-requests" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/feature-requests">Feature Requests</a></h3> <div class="CategoryDescription">
These are requests to add new or optional features to the Enhanced Edition games. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,288 discussions" class="Number">1.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="10,072 comments" class="Number">10.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="dunbar" href="/profile/dunbar" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;dunbar&quot;" data-userid="39794"><img src="https://us.v-cdn.net/5019558/uploads/userpics/165/n15CM1LBHTII5.png" alt="dunbar" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81397/dont-die-wondering-kill-the-kill-screen#latest" class="BlockTitle LatestPostTitle" title="Don't die wondering - kill the kill screen!">Don't die wondering - kill the kill screen!</a> <div class="Meta">
<a href="/profile/dunbar" class="UserLink MItem js-userCard" data-userid="39794">dunbar</a> <span class="Bullet">•</span>
<a href="/discussion/81397/dont-die-wondering-kill-the-kill-screen#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 25, in discussion &amp;quot;Feature Requests&amp;quot;, by user &amp;quot;dunbar&amp;quot;"><time title="January 25, 2021 6:39PM" datetime="2021-01-25T18:39:02+00:00">January 25</time></a> <span>in <a href="https://forums.beamdog.com/categories/feature-requests">Feature Requests</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-discussion" class="CategoryGroup Category-discussion">
<h2 class="H categoryList-heading">Other</h2>
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
<tr class="Item Alt Category-off-topic Item-Category-off-topic Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/off-topic" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/off-topic">Off-Topic</a></h3> <div class="CategoryDescription">
A lively ale-house for discussing anything and everything not Baldur's Gate. Remember: be excellent to others. </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/baldur-s-gate-iii">Baldur's Gate III</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,200 discussions" class="Number">3.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="181,524 comments" class="Number">181.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="jjstraka34" href="/profile/jjstraka34" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;jjstraka34&quot;" data-userid="42679"><img src="https://us.v-cdn.net/5019558/uploads/userpics/684/nQBRTUAY3DC4U.jpg" alt="jjstraka34" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/72740/the-politics-thread#latest" class="BlockTitle LatestPostTitle" title="The Politics Thread">The Politics Thread</a> <div class="Meta">
<a href="/profile/jjstraka34" class="UserLink MItem js-userCard" data-userid="42679">jjstraka34</a> <span class="Bullet">•</span>
<a href="/discussion/72740/the-politics-thread#latest" class="CommentDate MItem" aria-label="Most recent comment on date 3:27AM, in discussion &amp;quot;Off-Topic&amp;quot;, by user &amp;quot;jjstraka34&amp;quot;"><time title="February 11, 2021 3:27AM" datetime="2021-02-11T03:27:56+00:00">3:27AM</time></a> <span>in <a href="https://forums.beamdog.com/categories/off-topic">Off-Topic</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-role-playing Item-Category-role-playing Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/role-playing" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/role-playing">Role Playing</a></h3> <div class="CategoryDescription">
For those that wish to better experience some time in Faerûn by role playing. Be respectful and courteous, please! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="75 discussions" class="Number">75</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="22,547 comments" class="Number">22.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Arvia" href="/profile/Arvia" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Arvia&quot;" data-userid="75439"><img src="https://us.v-cdn.net/5019558/uploads/userpics/U9NM0K8I9JAY/nA16LKA92WSM1.jpg" alt="Arvia" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/76027/if-real-life-were-an-rpg#latest" class="BlockTitle LatestPostTitle" title="If Real Life Were an RPG">If Real Life Were an RPG</a> <div class="Meta">
<a href="/profile/Arvia" class="UserLink MItem js-userCard" data-userid="75439">Arvia</a> <span class="Bullet">•</span>
<a href="/discussion/76027/if-real-life-were-an-rpg#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;Role Playing&amp;quot;, by user &amp;quot;Arvia&amp;quot;"><time title="December 8, 2020 9:44PM" datetime="2020-12-08T21:44:54+00:00">December 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/role-playing">Role Playing</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fan-creations Item-Category-fan-creations Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fan-creations" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/fan-creations">Fan Creations</a></h3> <div class="CategoryDescription">
Fan art, stories, custom sound sets, music and portraits from all over the realms. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="396 discussions" class="Number">396</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="9,699 comments" class="Number">9.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Acifer" href="/profile/Acifer" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Acifer&quot;" data-userid="74850"><img src="https://us.v-cdn.net/5019558/uploads/userpics/703/nAFZXVF9M36A6.jpg" alt="Acifer" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81493/map-of-the-sword-coast#latest" class="BlockTitle LatestPostTitle" title="Map of the Sword Coast">Map of the Sword Coast</a> <div class="Meta">
<a href="/profile/Acifer" class="UserLink MItem js-userCard" data-userid="74850">Acifer</a> <span class="Bullet">•</span>
<a href="/discussion/81493/map-of-the-sword-coast#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 7, in discussion &amp;quot;Fan Creations&amp;quot;, by user &amp;quot;Acifer&amp;quot;"><time title="February 7, 2021 6:47PM" datetime="2021-02-07T18:47:51+00:00">February 7</time></a> <span>in <a href="https://forums.beamdog.com/categories/fan-creations">Fan Creations</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-the-archives" class="CategoryGroup Category-the-archives">
<h2 class="H categoryList-heading">The Archives</h2>
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
<tr class="Item Category-archive Item-Category-archive Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/archive" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/archive">Archive (General Discussion)</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6,779 discussions" class="Number">6.8K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="157,134 comments" class="Number">157.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="[Deleted User] (Banned)" href="/profile/%5BDeleted%20User%5D" class="PhotoWrap js-userCard PhotoWrapSmall Banned Offline" aria-label="User: &quot;[Deleted User]&quot;" data-userid="11650"><img src="https://images.v-cdn.net/banned_large.png" alt="[Deleted User]" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/6412/favorite-joinable-forum-member-in-the-bg-series#latest" class="BlockTitle LatestPostTitle" title="Favorite joinable Forum Member in the BG series?">Favorite joinable Forum Member in the BG series?</a> <div class="Meta">
<a href="/profile/%5BDeleted%20User%5D" class="UserLink MItem js-userCard" data-userid="11650">[Deleted User]</a> <span class="Bullet">•</span>
<a href="/discussion/6412/favorite-joinable-forum-member-in-the-bg-series#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2014, in discussion &amp;quot;Archive (General Discussion)&amp;quot;, by user &amp;quot;[Deleted User]&amp;quot;"><time title="December 1, 2014 10:09AM" datetime="2014-12-01T10:09:27+00:00">December 2014</time></a> <span>in <a href="https://forums.beamdog.com/categories/archive">Archive (General Discussion)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-archive-feature-requests Item-Category-archive-(feature-requests) Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/archive-%28feature-requests%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/archive-%28feature-requests%29">Archive (Feature Requests)</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,656 discussions" class="Number">1.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="21,068 comments" class="Number">21.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Shin" href="/profile/Shin" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Shin&quot;" data-userid="4384"><img src="https://us.v-cdn.net/5019558/uploads/userpics/670/nF3VHL03TEX3Z.jpg" alt="Shin" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/1540/tobex-features#latest" class="BlockTitle LatestPostTitle" title="[TobEx] Features">[TobEx] Features</a> <div class="Meta">
<a href="/profile/Shin" class="UserLink MItem js-userCard" data-userid="4384">Shin</a> <span class="Bullet">•</span>
<a href="/discussion/1540/tobex-features#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 2014, in discussion &amp;quot;Archive (Feature Requests)&amp;quot;, by user &amp;quot;Shin&amp;quot;"><time title="January 20, 2014 5:14PM" datetime="2014-01-20T17:14:56+00:00">January 2014</time></a> </div>
</div>
</td>
</tr>
<tr class="Item Category-support-archive Item-Category-support-archive Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/support-archive" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/support-archive">Archive (Support)</a></h3> <div class="CategoryDescription">
</div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/public-bugs-bg1">Original BG1 Bugs</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/public-bugs-bg2">Original BG2 Bugs</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/bg%3Aee-bugs">BG:EE Bugs (v1.3)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/bgee-bugs-1-2">BG:EE Bugs (v1.2)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/bgii%3Aee-bugs-%28v1-3-2064%29">BGII:EE Bugs (v1.3.2064)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/bgiiee-bugs">BGII:EE Bugs (v1.2.2030)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/iwd%3Aee-bugs">IWD:EE Bugs (v1.4.0)</a><span class="Comma">, </span><a href="https://forums.beamdog.com/categories/performance-issues">Performance Issues</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="8,352 discussions" class="Number">8.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="56,297 comments" class="Number">56.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Belnick" href="/profile/Belnick" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Belnick&quot;" data-userid="81773"><img src="https://lh3.googleusercontent.com/a-/AOh14GiruCnS5hE4RwUGwnruMWdMZqo_4QvgSWhFEji5=s96-c" alt="Belnick" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/20814/bug-brielbara-is-missing#latest" class="BlockTitle LatestPostTitle" title="[Bug?]  Brielbara is missing">[Bug?] Brielbara is missing</a> <div class="Meta">
<a href="/profile/Belnick" class="UserLink MItem js-userCard" data-userid="81773">Belnick</a> <span class="Bullet">•</span>
<a href="/discussion/20814/bug-brielbara-is-missing#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 6, in discussion &amp;quot;Archive (Support)&amp;quot;, by user &amp;quot;Belnick&amp;quot;"><time title="February 6, 2021 4:43PM" datetime="2021-02-06T16:43:03+00:00">February 6</time></a> <span>in <a href="https://forums.beamdog.com/categories/not-an-issue">Not An Issue</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-deutsch" class="CategoryGroup Category-deutsch">
<h2 class="H categoryList-heading">Deutsch</h2>
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
<tr class="Item Alt Category-offizielle-ankndigungen Item-Category-offizielle-ankündigungen Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/offizielle-ank%C3%BCndigungen" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/offizielle-ank%C3%BCndigungen">Offizielle Ankündigungen</a></h3> <div class="CategoryDescription">
Offizielle Ankündigungen sowohl der Entwickler als auch des deutschen Teams; Regeln und Ankündigungen das Forum betreffend </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="16 discussions" class="Number">16</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="154 comments" class="Number">154</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Hurricane" href="/profile/Hurricane" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;Hurricane&quot;" data-userid="37879"><img src="https://us.v-cdn.net/5019558/uploads/userpics/391/nMEKFZ0ZT6FHJ.jpg" alt="Hurricane" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/66119/deutsches-team-status-der-deutschen-lokalisierungen#latest" class="BlockTitle LatestPostTitle" title="[Deutsches Team] Status der deutschen Lokalisierungen">[Deutsches Team] Status der deutschen Lokalisierungen</a> <div class="Meta">
<a href="/profile/Hurricane" class="UserLink MItem js-userCard" data-userid="37879">Hurricane</a> <span class="Bullet">•</span>
<a href="/discussion/66119/deutsches-team-status-der-deutschen-lokalisierungen#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 2020, in discussion &amp;quot;Offizielle Ankündigungen&amp;quot;, by user &amp;quot;Hurricane&amp;quot;"><time title="September 9, 2020 8:30PM" datetime="2020-09-09T20:30:50+00:00">September 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/offizielle-ank%C3%BCndigungen">Offizielle Ankündigungen</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-neverwinter-nights-enhanced-edition-german Item-nwnee german Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-german" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-german">Neverwinter Nights: Enhanced Edition (German)</a></h3> <div class="CategoryDescription">
Discussing NWN:EE in German </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2 discussions" class="Number">2</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="25 comments" class="Number">25</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Talime (Banned)" href="/profile/Talime" class="PhotoWrap js-userCard PhotoWrapSmall Banned Offline" aria-label="User: &quot;Talime&quot;" data-userid="74289"><img src="https://images.v-cdn.net/banned_large.png" alt="Talime" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/74489/niewinter-net-erste-deutschsprachige-rollenspielwelt-exklusiv-fuer-ee#latest" class="BlockTitle LatestPostTitle" title="Niewinter.net - Erste deutschsprachige Rollenspielwelt exklusiv für EE">Niewinter.net - Erste deutschsprachige Rollenspielwelt exklusiv für EE</a> <div class="Meta">
<a href="/profile/Talime" class="UserLink MItem js-userCard" data-userid="74289">Talime</a> <span class="Bullet">•</span>
<a href="/discussion/74489/niewinter-net-erste-deutschsprachige-rollenspielwelt-exklusiv-fuer-ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 2020, in discussion &amp;quot;Neverwinter Nights: Enhanced Edition (German)&amp;quot;, by user &amp;quot;Talime&amp;quot;"><time title="January 14, 2020 11:47PM" datetime="2020-01-14T23:47:08+00:00">January 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-german">Neverwinter Nights: Enhanced Edition (German)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-planescape-torment-enhanced-edition-deutsch Item-Category-planescape:-torment:-enhanced-edition-(deutsch) Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28deutsch%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28deutsch%29">Planescape: Torment: Enhanced Edition (Deutsch)</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2 discussions" class="Number">2</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="12 comments" class="Number">12</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="volneb83" href="/profile/volneb83" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;volneb83&quot;" data-userid="15895"><img src="https://us.v-cdn.net/5019558/uploads/userpics/804/n9JAGQK66H21N.png" alt="volneb83" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/66103/uebersetzung-errungenschaft#latest" class="BlockTitle LatestPostTitle" title="Übersetzung Errungenschaft?">Übersetzung Errungenschaft?</a> <div class="Meta">
<a href="/profile/volneb83" class="UserLink MItem js-userCard" data-userid="15895">volneb83</a> <span class="Bullet">•</span>
<a href="/discussion/66103/uebersetzung-errungenschaft#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 2020, in discussion &amp;quot;Planescape: Torment: Enhanced Edition (Deutsch)&amp;quot;, by user &amp;quot;volneb83&amp;quot;"><time title="September 30, 2020 1:46PM" datetime="2020-09-30T13:46:04+00:00">September 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28deutsch%29">Planescape: Torment: Enhanced Edition (Deutsch)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-de-icewind-dale-enhanced-edition Item-Category-de-icewind-dale:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-icewind-dale%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></h3> <div class="CategoryDescription">
Alles rund um IWD:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="115 comments" class="Number">115</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Hafir" href="/profile/Hafir" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Hafir&quot;" data-userid="80531"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Hafir" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/36388/bug-s-und-fehler#latest" class="BlockTitle LatestPostTitle" title="Bug´s und Fehler">Bug´s und Fehler</a> <div class="Meta">
<a href="/profile/Hafir" class="UserLink MItem js-userCard" data-userid="80531">Hafir</a> <span class="Bullet">•</span>
<a href="/discussion/36388/bug-s-und-fehler#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 1, in discussion &amp;quot;Icewind Dale: Enhanced Edition&amp;quot;, by user &amp;quot;Hafir&amp;quot;"><time title="January 1, 2021 3:58PM" datetime="2021-01-01T15:58:38+00:00">January 1</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-de-baldur-s-gate-enhanced-edition Item-Category-de-baldur-s-gate:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></h3> <div class="CategoryDescription">
Alles rund um BG:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="96 discussions" class="Number">96</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="914 comments" class="Number">914</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="RobinG" href="/profile/RobinG" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;RobinG&quot;" data-userid="80570"><img src="https://lh3.googleusercontent.com/-zGlSgiZFZGY/AAAAAAAAAAI/AAAAAAAASks/AMZuuclZr0VgRPMN4e06jGpSOhrjReAVcg/photo.jpg" alt="RobinG" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/80017/german-version-of-the-sword-coast-survival-guide#latest" class="BlockTitle LatestPostTitle" title="German Version of the Sword Coast Survival Guide">German Version of the Sword Coast Survival Guide</a> <div class="Meta">
<a href="/profile/RobinG" class="UserLink MItem js-userCard" data-userid="80570">RobinG</a> <span class="Bullet">•</span>
<a href="/discussion/80017/german-version-of-the-sword-coast-survival-guide#latest" class="CommentDate MItem" aria-label="Most recent comment on date July 2020, in discussion &amp;quot;Baldur's Gate: Enhanced Edition&amp;quot;, by user &amp;quot;RobinG&amp;quot;"><time title="July 28, 2020 12:58PM" datetime="2020-07-28T12:58:53+00:00">July 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-de-baldur-s-gate-siege-of-dragonspear Item-Category-de-baldur-s-gate:-siege-of-dragonspear Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-siege-of-dragonspear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></h3> <div class="CategoryDescription">
Alles rund um BG:SoD </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7 comments" class="Number">7</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kasmo" href="/profile/Kasmo" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Kasmo&quot;" data-userid="9956"><img src="https://us.v-cdn.net/5019558/uploads/userpics/078/nMN9EUY66JRI6.jpg" alt="Kasmo" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/50207/baldurs-gate-ee-siege-of-dragonspear-collectors-edition-schon-verschickt#latest" class="BlockTitle LatestPostTitle" title="Baldur's Gate: EE - Siege of Dragonspear Collector's Edition schon verschickt?">Baldur's Gate: EE - Siege of Dragonspear Collector's Edition schon verschickt?</a> <div class="Meta">
<a href="/profile/Kasmo" class="UserLink MItem js-userCard" data-userid="9956">Kasmo</a> <span class="Bullet">•</span>
<a href="/discussion/50207/baldurs-gate-ee-siege-of-dragonspear-collectors-edition-schon-verschickt#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 2020, in discussion &amp;quot;Baldur's Gate: Siege of Dragonspear&amp;quot;, by user &amp;quot;Kasmo&amp;quot;"><time title="September 30, 2020 1:57PM" datetime="2020-09-30T13:57:00+00:00">September 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-de-baldur-s-gate-ii-enhanced-edition Item-Category-de-baldur-s-gate-ii:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-baldur-s-gate-ii%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></h3> <div class="CategoryDescription">
Alles rund um BG2:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="33 discussions" class="Number">33</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="277 comments" class="Number">277</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="MaeVare" href="/profile/MaeVare" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;MaeVare&quot;" data-userid="77048"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="MaeVare" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/39225/mitspieler-gesucht#latest" class="BlockTitle LatestPostTitle" title="Mitspieler gesucht :)">Mitspieler gesucht :)</a> <div class="Meta">
<a href="/profile/MaeVare" class="UserLink MItem js-userCard" data-userid="77048">MaeVare</a> <span class="Bullet">•</span>
<a href="/discussion/39225/mitspieler-gesucht#latest" class="CommentDate MItem" aria-label="Most recent comment on date August 2019, in discussion &amp;quot;Baldur's Gate II: Enhanced Edition&amp;quot;, by user &amp;quot;MaeVare&amp;quot;"><time title="August 15, 2019 5:36PM" datetime="2019-08-15T17:36:03+00:00">August 2019</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-de-modding Item-Category-de-modding Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-modding" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-modding">Modding</a></h3> <div class="CategoryDescription">
Mods für BG1, BG2, BG:EE und BG2:EE; Mods anderer Spiele, die etwas mit der Baldur's Gate - Saga zu tun haben (z.B. BG2 Redux als DA:O-Mod) </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="13 discussions" class="Number">13</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="56 comments" class="Number">56</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Timbo0o0o0" href="/profile/Timbo0o0o0" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Timbo0o0o0&quot;" data-userid="12000"><img src="https://lh4.googleusercontent.com/-_Y4rre_vmT4/AAAAAAAAAAI/AAAAAAAAAS4/_LrHxKxWVcU/photo.jpg" alt="Timbo0o0o0" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/75608/hilfe-beim-kit-erstellen-benoetigt-bg2ee#latest" class="BlockTitle LatestPostTitle" title="Hilfe beim KIT erstellen benötigt (BG2EE)">Hilfe beim KIT erstellen benötigt (BG2EE)</a> <div class="Meta">
<a href="/profile/Timbo0o0o0" class="UserLink MItem js-userCard" data-userid="12000">Timbo0o0o0</a> <span class="Bullet">•</span>
<a href="/discussion/75608/hilfe-beim-kit-erstellen-benoetigt-bg2ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 7, in discussion &amp;quot;Modding&amp;quot;, by user &amp;quot;Timbo0o0o0&amp;quot;"><time title="January 7, 2021 5:09PM" datetime="2021-01-07T17:09:47+00:00">January 7</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-modding">Modding</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-de-off-topic Item-Category-de-off-topic Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/de-off-topic" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/de-off-topic">Off Topic</a></h3> <div class="CategoryDescription">
Alles, was in keine der andere Kategorien passt </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="20 discussions" class="Number">20</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="47 comments" class="Number">47</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Purzelkater" href="/profile/Purzelkater" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Purzelkater&quot;" data-userid="81973"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Purzelkater" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81499/deutsche-versionen-android#latest" class="BlockTitle LatestPostTitle" title="Deutsche Versionen (Android)">Deutsche Versionen (Android)</a> <div class="Meta">
<a href="/profile/Purzelkater" class="UserLink MItem js-userCard" data-userid="81973">Purzelkater</a> <span class="Bullet">•</span>
<a href="/discussion/81499/deutsche-versionen-android#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 8, in discussion &amp;quot;Off Topic&amp;quot;, by user &amp;quot;Purzelkater&amp;quot;"><time title="February 8, 2021 11:52AM" datetime="2021-02-08T11:52:16+00:00">February 8</time></a> <span>in <a href="https://forums.beamdog.com/categories/de-off-topic">Off Topic</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-italiano" class="CategoryGroup Category-italiano">
<h2 class="H categoryList-heading">Italiano</h2>
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
<tr class="Item Category-annunci-ufficiali Item-Category-annunci-ufficiali Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/annunci-ufficiali" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/annunci-ufficiali">Annunci Ufficiali</a></h3> <div class="CategoryDescription">
Regolamento del Forum, Comunicazioni Ufficiali e Anteprime della Traduzione </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="41 discussions" class="Number">41</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,694 comments" class="Number">2.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/64805/pstee-revisione-della-traduzione-lo-stato-dellarte#latest" class="BlockTitle LatestPostTitle" title="[PSTEE] Revisione della traduzione: lo stato dell'arte">[PSTEE] Revisione della traduzione: lo stato dell'arte</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/64805/pstee-revisione-della-traduzione-lo-stato-dellarte#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 30, in discussion &amp;quot;Annunci Ufficiali&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="January 30, 2021 10:33AM" datetime="2021-01-30T10:33:52+00:00">January 30</time></a> <span>in <a href="https://forums.beamdog.com/categories/annunci-ufficiali">Annunci Ufficiali</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-neverwinter-nights-enhanced-edition-italian Item-nwnee italian Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28italian%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28italian%29">Neverwinter Nights: Enhanced Edition (Italian)</a></h3> <div class="CategoryDescription">
 Discussing NWN:EE in Italian </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="24 discussions" class="Number">24</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="201 comments" class="Number">201</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Camera9" href="/profile/Camera9" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Camera9&quot;" data-userid="81725"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Camera9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81238/account-multipli-multiplayer#latest" class="BlockTitle LatestPostTitle" title="Account Multipli - Multiplayer">Account Multipli - Multiplayer</a> <div class="Meta">
<a href="/profile/Camera9" class="UserLink MItem js-userCard" data-userid="81725">Camera9</a> <span class="Bullet">•</span>
<a href="/discussion/81238/account-multipli-multiplayer#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 2, in discussion &amp;quot;Neverwinter Nights: Enhanced Edition (Italian)&amp;quot;, by user &amp;quot;Camera9&amp;quot;"><time title="January 2, 2021 9:12PM" datetime="2021-01-02T21:12:52+00:00">January 2</time></a> <span>in <a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28italian%29">Neverwinter Nights: Enhanced Edition (Italian)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-planescape-torment-enhanced-edition-italiano Item-Category-planescape:-torment:-enhanced-edition-(italiano) Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28italiano%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28italiano%29">Planescape: Torment: Enhanced Edition (Italiano)</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4 discussions" class="Number">4</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="55 comments" class="Number">55</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/63936/annunciato-planescape-torment-enhanced-edition#latest" class="BlockTitle LatestPostTitle" title="ANNUNCIATO Planescape: Torment: Enhanced Edition">ANNUNCIATO Planescape: Torment: Enhanced Edition</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/63936/annunciato-planescape-torment-enhanced-edition#latest" class="CommentDate MItem" aria-label="Most recent comment on date August 2020, in discussion &amp;quot;Planescape: Torment: Enhanced Edition (Italiano)&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="August 9, 2020 3:36PM" datetime="2020-08-09T15:36:46+00:00">August 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28italiano%29">Planescape: Torment: Enhanced Edition (Italiano)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-it-icewind-dale-enhanced-edition Item-Category-it-icewind-dale:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-icewind-dale%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></h3> <div class="CategoryDescription">
Info sul Gioco, Guide, Richieste di Aiuto </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="29 discussions" class="Number">29</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="794 comments" class="Number">794</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/39967/segnalazione-di-refusi-nella-traduzione-italiana-di-iwdee#latest" class="BlockTitle LatestPostTitle" title="SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI IWDEE">SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI IWDEE</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/39967/segnalazione-di-refusi-nella-traduzione-italiana-di-iwdee#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 6, in discussion &amp;quot;Icewind Dale: Enhanced Edition&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="January 6, 2021 4:39PM" datetime="2021-01-06T16:39:26+00:00">January 6</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-it-baldur-s-gate-enhanced-edition Item-Category-it-baldur-s-gate:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></h3> <div class="CategoryDescription">
Info sul Gioco, Guide, Richieste di Aiuto </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="278 discussions" class="Number">278</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7,878 comments" class="Number">7.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/18220/segnalazione-di-refusi-nella-traduzione-italiana-di-bgee#latest" class="BlockTitle LatestPostTitle" title="SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI BGEE">SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI BGEE</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/18220/segnalazione-di-refusi-nella-traduzione-italiana-di-bgee#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 9, in discussion &amp;quot;Baldur's Gate: Enhanced Edition&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="February 9, 2021 10:48PM" datetime="2021-02-09T22:48:36+00:00">February 9</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-it-baldur-s-gate-siege-of-dragonspear Item-Category-it-baldur-s-gate:-siege-of-dragonspear Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-siege-of-dragonspear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></h3> <div class="CategoryDescription">
Info sul Gioco, Guide, Richieste di Aiuto </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="28 discussions" class="Number">28</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="427 comments" class="Number">427</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Sbertel" href="/profile/Sbertel" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Sbertel&quot;" data-userid="81896"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Sbertel" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81407/sod-leveling-chapter#latest" class="BlockTitle LatestPostTitle" title="Sod leveling/chapter">Sod leveling/chapter</a> <div class="Meta">
<a href="/profile/Sbertel" class="UserLink MItem js-userCard" data-userid="81896">Sbertel</a> <span class="Bullet">•</span>
<a href="/discussion/81407/sod-leveling-chapter#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 26, in discussion &amp;quot;Baldur's Gate: Siege of Dragonspear&amp;quot;, by user &amp;quot;Sbertel&amp;quot;"><time title="January 26, 2021 7:32PM" datetime="2021-01-26T19:32:17+00:00">January 26</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-it-baldur-s-gate-ii-enhanced-edition Item-Category-it-baldur-s-gate-ii:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-baldur-s-gate-ii%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></h3> <div class="CategoryDescription">
Info sul Gioco, Guide, Richieste di Aiuto </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="253 discussions" class="Number">253</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,362 comments" class="Number">4.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/70705/segnalazione-di-refusi-nella-traduzione-italiana-di-bg2ee#latest" class="BlockTitle LatestPostTitle" title="SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI BG2EE">SEGNALAZIONE DI REFUSI NELLA TRADUZIONE ITALIANA DI BG2EE</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/70705/segnalazione-di-refusi-nella-traduzione-italiana-di-bg2ee#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;Baldur's Gate II: Enhanced Edition&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="February 10, 2021 3:25PM" datetime="2021-02-10T15:25:26+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-it-modding Item-Category-it-modding Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-modding" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-modding">Modding</a></h3> <div class="CategoryDescription">
Mod per la saga di Baldur's Gate </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="92 discussions" class="Number">92</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,706 comments" class="Number">1.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/78401/bg1npc-traduzione-italiano#latest" class="BlockTitle LatestPostTitle" title="BG1NPC Traduzione Italiano">BG1NPC Traduzione Italiano</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/78401/bg1npc-traduzione-italiano#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 9, in discussion &amp;quot;Modding&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="February 9, 2021 10:22PM" datetime="2021-02-09T22:22:32+00:00">February 9</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-modding">Modding</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-it-off-topic Item-Category-it-off-topic Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/it-off-topic" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/it-off-topic">Off Topic</a></h3> <div class="CategoryDescription">
Conversazioni di Carattere Generale </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="182 discussions" class="Number">182</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="6,459 comments" class="Number">6.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Luthford" href="/profile/Luthford" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Luthford&quot;" data-userid="10258"><img src="https://us.v-cdn.net/5019558/uploads/userpics/310/nCQKEFSFPILVG.gif" alt="Luthford" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/64885/games-for-free#latest" class="BlockTitle LatestPostTitle" title="Games for free">Games for free</a> <div class="Meta">
<a href="/profile/Luthford" class="UserLink MItem js-userCard" data-userid="10258">Luthford</a> <span class="Bullet">•</span>
<a href="/discussion/64885/games-for-free#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 5, in discussion &amp;quot;Off Topic&amp;quot;, by user &amp;quot;Luthford&amp;quot;"><time title="February 5, 2021 12:03PM" datetime="2021-02-05T12:03:27+00:00">February 5</time></a> <span>in <a href="https://forums.beamdog.com/categories/it-off-topic">Off Topic</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-français" class="CategoryGroup Category-français">
<h2 class="H categoryList-heading">French</h2>
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
<tr class="Item Alt Category-fr-general-discussion Item-Category-fr-general-discussion Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fr-general-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/fr-general-discussion">Discussions Générales</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="49 discussions" class="Number">49</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="712 comments" class="Number">712</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Mastervince77" href="/profile/Mastervince77" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Mastervince77&quot;" data-userid="69240"><img src="https://lh3.googleusercontent.com/a-/AOh14Gh8hUUA6pmzPV__B_OG-D9XA_PDi_nTtK4XjBhtwg" alt="Mastervince77" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/73710/difficulte-a-sinscrire-sur-la-couronne-de-cuivre#latest" class="BlockTitle LatestPostTitle" title="difficulté à s'inscrire sur la couronne de cuivre">difficulté à s'inscrire sur la couronne de cuivre</a> <div class="Meta">
<a href="/profile/Mastervince77" class="UserLink MItem js-userCard" data-userid="69240">Mastervince77</a> <span class="Bullet">•</span>
<a href="/discussion/73710/difficulte-a-sinscrire-sur-la-couronne-de-cuivre#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2018, in discussion &amp;quot;Discussions Générales&amp;quot;, by user &amp;quot;Mastervince77&amp;quot;"><time title="December 12, 2018 7:58PM" datetime="2018-12-12T19:58:11+00:00">December 2018</time></a> <span>in <a href="https://forums.beamdog.com/categories/fr-general-discussion">Discussions Générales</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-neverwinter-nights-enhanced-edition-french Item-nwnee french Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28french%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28french%29">Neverwinter Nights: Enhanced Edition (French)</a></h3> <div class="CategoryDescription">
Discussing NWN:EE in French </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3 discussions" class="Number">3</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="8 comments" class="Number">8</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="jerrysevere" href="/profile/jerrysevere" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;jerrysevere&quot;" data-userid="80723"><img src="https://lh4.googleusercontent.com/-O02LhIfkbPE/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucnb5eiQqAdb4dm5wixQpNje5t88ww/photo.jpg" alt="jerrysevere" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/72933/passer-le-jeu-en-francais#latest" class="BlockTitle LatestPostTitle" title="passer le jeu en francais?">passer le jeu en francais?</a> <div class="Meta">
<a href="/profile/jerrysevere" class="UserLink MItem js-userCard" data-userid="80723">jerrysevere</a> <span class="Bullet">•</span>
<a href="/discussion/72933/passer-le-jeu-en-francais#latest" class="CommentDate MItem" aria-label="Most recent comment on date August 2020, in discussion &amp;quot;Neverwinter Nights: Enhanced Edition (French)&amp;quot;, by user &amp;quot;jerrysevere&amp;quot;"><time title="August 21, 2020 12:30PM" datetime="2020-08-21T12:30:51+00:00">August 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/neverwinter-nights%3A-enhanced-edition-%28french%29">Neverwinter Nights: Enhanced Edition (French)</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-planescape-torment-enhanced-edition-french Item-Category-planescape:-torment:-enhanced-edition-(french) Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28french%29" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/planescape%3A-torment%3A-enhanced-edition-%28french%29">Planescape: Torment: Enhanced Edition (French)</a></h3> <div class="CategoryDescription">
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
<tr class="Item Category-fr-icewind-dale-enhanced-edition Item-Category-fr-icewind-dale:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fr-icewind-dale%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/fr-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></h3> <div class="CategoryDescription">
Retrouvez ici toutes les discussions sur IWD:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="12 discussions" class="Number">12</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="99 comments" class="Number">99</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="sarevok57" href="/profile/sarevok57" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;sarevok57&quot;" data-userid="759"><img src="https://us.v-cdn.net/5019558/uploads/userpics/789/nYFFJKENQIY83.png" alt="sarevok57" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81249/trials-of-the-luremaster-ghosts#latest" class="BlockTitle LatestPostTitle" title="Trials of the Luremaster - Ghosts">Trials of the Luremaster - Ghosts</a> <div class="Meta">
<a href="/profile/sarevok57" class="UserLink MItem js-userCard" data-userid="759">sarevok57</a> <span class="Bullet">•</span>
<a href="/discussion/81249/trials-of-the-luremaster-ghosts#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 6, in discussion &amp;quot;Icewind Dale: Enhanced Edition&amp;quot;, by user &amp;quot;sarevok57&amp;quot;"><time title="January 6, 2021 6:51PM" datetime="2021-01-06T18:51:51+00:00">January 6</time></a> <span>in <a href="https://forums.beamdog.com/categories/fr-icewind-dale%3A-enhanced-edition">Icewind Dale: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fr-baldur-s-gate-enhanced-edition Item-Category-fr-baldur-s-gate:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></h3> <div class="CategoryDescription">
Retrouvez ici toutes les discussions sur BG:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="228 discussions" class="Number">228</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,738 comments" class="Number">3.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Pierpoljack" href="/profile/Pierpoljack" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Pierpoljack&quot;" data-userid="77613"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Pierpoljack" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8913/faq-un-probleme-une-question-la-reponse-est-ici#latest" class="BlockTitle LatestPostTitle" title="FAQ : un problème, une question ? La réponse est ici !">FAQ : un problème, une question ? La réponse est ici !</a> <div class="Meta">
<a href="/profile/Pierpoljack" class="UserLink MItem js-userCard" data-userid="77613">Pierpoljack</a> <span class="Bullet">•</span>
<a href="/discussion/8913/faq-un-probleme-une-question-la-reponse-est-ici#latest" class="CommentDate MItem" aria-label="Most recent comment on date October 2020, in discussion &amp;quot;Baldur's Gate: Enhanced Edition&amp;quot;, by user &amp;quot;Pierpoljack&amp;quot;"><time title="October 18, 2020 4:37PM" datetime="2020-10-18T16:37:12+00:00">October 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-enhanced-edition">Baldur's Gate: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-fr-baldur-s-gate-siege-of-dragonspear Item-Category-fr-baldur-s-gate:-siege-of-dragonspear Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-siege-of-dragonspear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></h3> <div class="CategoryDescription">
Retrouvez ici toutes les discussions sur BG:SoD </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="48 comments" class="Number">48</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Mattifus" href="/profile/Mattifus" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Mattifus&quot;" data-userid="81564"><img src="https://lh3.googleusercontent.com/a-/AOh14Gi5C7ERM5dSP_f9zLfnt11cWc5r5alFLHEN9_xiCA=s96-c" alt="Mattifus" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/42583/version-francaise#latest" class="BlockTitle LatestPostTitle" title="Version française">Version française</a> <div class="Meta">
<a href="/profile/Mattifus" class="UserLink MItem js-userCard" data-userid="81564">Mattifus</a> <span class="Bullet">•</span>
<a href="/discussion/42583/version-francaise#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;Baldur's Gate: Siege of Dragonspear&amp;quot;, by user &amp;quot;Mattifus&amp;quot;"><time title="December 8, 2020 2:46AM" datetime="2020-12-08T02:46:01+00:00">December 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/fr-baldur-s-gate%3A-siege-of-dragonspear">Baldur's Gate: Siege of Dragonspear</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fr-baldur-s-gate-ii-enhanced-edition Item-Category-fr-baldur-s-gate-ii:-enhanced-edition Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate-ii%3A-enhanced-edition" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/fr-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></h3> <div class="CategoryDescription">
Retrouvez ici toutes les discussions sur BGII:EE </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="52 discussions" class="Number">52</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="838 comments" class="Number">838</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Neferith" href="/profile/Neferith" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Neferith&quot;" data-userid="11081"><img src="https://us.v-cdn.net/5019558/uploads/userpics/592/nRQIU0WXETQ6P.jpg" alt="Neferith" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/64912/bg2ee-suivi-davancement-de-la-traduction#latest" class="BlockTitle LatestPostTitle" title="[BG2EE] Suivi d'avancement de la traduction">[BG2EE] Suivi d'avancement de la traduction</a> <div class="Meta">
<a href="/profile/Neferith" class="UserLink MItem js-userCard" data-userid="11081">Neferith</a> <span class="Bullet">•</span>
<a href="/discussion/64912/bg2ee-suivi-davancement-de-la-traduction#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 5, in discussion &amp;quot;Baldur's Gate II: Enhanced Edition&amp;quot;, by user &amp;quot;Neferith&amp;quot;"><time title="January 5, 2021 7:31AM" datetime="2021-01-05T07:31:47+00:00">January 5</time></a> <span>in <a href="https://forums.beamdog.com/categories/fr-baldur-s-gate-ii%3A-enhanced-edition">Baldur's Gate II: Enhanced Edition</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-international" class="CategoryGroup Category-international">
<h2 class="H categoryList-heading">Other Languages</h2>
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
<tr class="Item Category-espaol Item-Category-español Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/espa%C3%B1ol" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/espa%C3%B1ol">Español</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="237 discussions" class="Number">237</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,889 comments" class="Number">2.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Peeves" href="/profile/Peeves" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Peeves&quot;" data-userid="81753"><img src="https://us.v-cdn.net/5019558/uploads/userpics/I6INIFXM76YA/n8U7UY4Y06AKY.jpg" alt="Peeves" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81357/ayuda-con-armas-arrojadizas-nwn-1#latest" class="BlockTitle LatestPostTitle" title="ayuda con armas arrojadizas nwn 1">ayuda con armas arrojadizas nwn 1</a> <div class="Meta">
<a href="/profile/Peeves" class="UserLink MItem js-userCard" data-userid="81753">Peeves</a> <span class="Bullet">•</span>
<a href="/discussion/81357/ayuda-con-armas-arrojadizas-nwn-1#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 19, in discussion &amp;quot;Español&amp;quot;, by user &amp;quot;Peeves&amp;quot;"><time title="January 19, 2021 6:10PM" datetime="2021-01-19T18:10:26+00:00">January 19</time></a> <span>in <a href="https://forums.beamdog.com/categories/espa%C3%B1ol">Español</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-portugus Item-Category-português Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/portugu%C3%AAs" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/portugu%C3%AAs">Português</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
 <td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="113 discussions" class="Number">113</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,141 comments" class="Number">1.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Psicolillo" href="/profile/Psicolillo" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Psicolillo&quot;" data-userid="64752"><img src="https://us.v-cdn.net/5019558/uploads/userpics/034/n859FL80ARU5X.PNG" alt="Psicolillo" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/78129/situacao-atual-das-traducoes-de-bg-iwd-pt#latest" class="BlockTitle LatestPostTitle" title="Situação Atual das Traduções de BG, IWD, PT">Situação Atual das Traduções de BG, IWD, PT</a> <div class="Meta">
<a href="/profile/Psicolillo" class="UserLink MItem js-userCard" data-userid="64752">Psicolillo</a> <span class="Bullet">•</span>
<a href="/discussion/78129/situacao-atual-das-traducoes-de-bg-iwd-pt#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 31, in discussion &amp;quot;Português&amp;quot;, by user &amp;quot;Psicolillo&amp;quot;"><time title="January 31, 2021 1:05PM" datetime="2021-01-31T13:05:22+00:00">January 31</time></a> <span>in <a href="https://forums.beamdog.com/categories/portugu%C3%AAs">Português</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-polski Item-Category-polski Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/polski" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/polski">Polski</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="555 discussions" class="Number">555</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="11,392 comments" class="Number">11.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Cahir" href="/profile/Cahir" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Cahir&quot;" data-userid="13722"><img src="https://us.v-cdn.net/5019558/uploads/userpics/685/nEZ2MME798VZH.jpg" alt="Cahir" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/81153/polskie-tlumaczenie-baldurs-gate-oblezenie-smoczej-wloczni-siege-of-dragonspear-gotowe#latest" class="BlockTitle LatestPostTitle" title="Polskie tłumaczenie Baldur's Gate: Oblężenie Smoczej Włóczni (Siege of Dragonspear) gotowe!">Polskie tłumaczenie Baldur's Gate: Oblężenie Smoczej Włóczni (Siege of Dragonspear) gotowe!</a> <div class="Meta">
<a href="/profile/Cahir" class="UserLink MItem js-userCard" data-userid="13722">Cahir</a> <span class="Bullet">•</span>
<a href="/discussion/81153/polskie-tlumaczenie-baldurs-gate-oblezenie-smoczej-wloczni-siege-of-dragonspear-gotowe#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 10, in discussion &amp;quot;Polski&amp;quot;, by user &amp;quot;Cahir&amp;quot;"><time title="February 10, 2021 9:08PM" datetime="2021-02-10T21:08:00+00:00">February 10</time></a> <span>in <a href="https://forums.beamdog.com/categories/polski">Polski</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-p Item-Category-pусский Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/p%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/p%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9">Русский</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="132 discussions" class="Number">132</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="4,226 comments" class="Number">4.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="winterheart" href="/profile/winterheart" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;winterheart&quot;" data-userid="67715"><img src="https://lh3.googleusercontent.com/a-/AOh14GilC2pauzB6ZtPpMcv_15vxr5U7L-mGVuo7sOcWPQ=s96-c" alt="winterheart" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/63944/planescape-torment-enhanced-edition#latest" class="BlockTitle LatestPostTitle" title="Planescape: Torment: Enhanced Edition">Planescape: Torment: Enhanced Edition</a> <div class="Meta">
<a href="/profile/winterheart" class="UserLink MItem js-userCard" data-userid="67715">winterheart</a> <span class="Bullet">•</span>
<a href="/discussion/63944/planescape-torment-enhanced-edition#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, in discussion &amp;quot;Русский&amp;quot;, by user &amp;quot;winterheart&amp;quot;"><time title="January 21, 2021 10:14PM" datetime="2021-01-21T22:14:48+00:00">January 21</time></a> <span>in <a href="https://forums.beamdog.com/categories/p%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9">Русский</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-svenska Item-Category-svenska Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/svenska" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/svenska">Svenska</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
 </td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="70 comments" class="Number">70</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="superfly2000" href="/profile/superfly2000" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;superfly2000&quot;" data-userid="69568"><img src="https://us.v-cdn.net/5019558/uploads/userpics/036/nLU9MKWW56TDV.jpg" alt="superfly2000" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/67368/jag-har-en-server-till-neverwinter-nights-1-v1-69-och-letar-efter-folk#latest" class="BlockTitle LatestPostTitle" title="Jag har en server till Neverwinter Nights 1 (v1.69) och letar efter folk">Jag har en server till Neverwinter Nights 1 (v1.69) och letar efter folk</a> <div class="Meta">
<a href="/profile/superfly2000" class="UserLink MItem js-userCard" data-userid="69568">superfly2000</a> <span class="Bullet">•</span>
<a href="/discussion/67368/jag-har-en-server-till-neverwinter-nights-1-v1-69-och-letar-efter-folk#latest" class="CommentDate MItem" aria-label="Most recent comment on date November 2017, in discussion &amp;quot;Svenska&amp;quot;, by user &amp;quot;superfly2000&amp;quot;"><time title="November 30, 2017 10:10PM" datetime="2017-11-30T22:10:57+00:00">November 2017</time></a> <span>in <a href="https://forums.beamdog.com/categories/svenska">Svenska</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-dansk Item-Category-dansk Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/dansk" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/dansk">Dansk</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="30 discussions" class="Number">30</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="508 comments" class="Number">508</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="lordkim" href="/profile/lordkim" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;lordkim&quot;" data-userid="8"><img src="https://us.v-cdn.net/5019558/uploads/userpics/425/nMETJLNWB74M6.jpg" alt="lordkim" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/71812/pathfinder-kingmaker#latest" class="BlockTitle LatestPostTitle" title="Pathfinder : Kingmaker">Pathfinder : Kingmaker</a> <div class="Meta">
<a href="/profile/lordkim" class="UserLink MItem js-userCard" data-userid="8">lordkim</a> <span class="Bullet">•</span>
<a href="/discussion/71812/pathfinder-kingmaker#latest" class="CommentDate MItem" aria-label="Most recent comment on date July 2018, in discussion &amp;quot;Dansk&amp;quot;, by user &amp;quot;lordkim&amp;quot;"><time title="July 28, 2018 3:04PM" datetime="2018-07-28T15:04:50+00:00">July 2018</time></a> <span>in <a href="https://forums.beamdog.com/categories/dansk">Dansk</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-etina Item-Category-čeština Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/%C4%8De%C5%A1tina" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/%C4%8De%C5%A1tina">čeština</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="166 discussions" class="Number">166</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="8,983 comments" class="Number">9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="konva" href="/profile/konva" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;konva&quot;" data-userid="67328"><img src="//graph.facebook.com/10202800522691730/picture?width=200&amp;height=200" alt="konva" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/78674/tower-of-deception#latest" class="BlockTitle LatestPostTitle" title="Tower of Deception">Tower of Deception</a> <div class="Meta">
<a href="/profile/konva" class="UserLink MItem js-userCard" data-userid="67328">konva</a> <span class="Bullet">•</span>
<a href="/discussion/78674/tower-of-deception#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 28, in discussion &amp;quot;čeština&amp;quot;, by user &amp;quot;konva&amp;quot;"><time title="January 28, 2021 3:31PM" datetime="2021-01-28T15:31:22+00:00">January 28</time></a> <span>in <a href="https://forums.beamdog.com/categories/%C4%8De%C5%A1tina">čeština</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-trke Item-Category-türkçe Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/t%C3%BCrk%C3%A7e" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/t%C3%BCrk%C3%A7e">Türkçe</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="58 discussions" class="Number">58</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="620 comments" class="Number">620</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="degoryan" href="/profile/degoryan" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;degoryan&quot;" data-userid="9415"><img src="https://us.v-cdn.net/5019558/uploads/userpics/349/nJ1UL3RMTQ4YS.jpg" alt="degoryan" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/76083/baldurs-gate-2-tuerkce-ceviri-83-53-tamamlandi#latest" class="BlockTitle LatestPostTitle" title="Baldur's Gate 2 Türkçe çeviri? [83.53% Tamamlandı]">Baldur's Gate 2 Türkçe çeviri? [83.53% Tamamlandı]</a> <div class="Meta">
<a href="/profile/degoryan" class="UserLink MItem js-userCard" data-userid="9415">degoryan</a> <span class="Bullet">•</span>
<a href="/discussion/76083/baldurs-gate-2-tuerkce-ceviri-83-53-tamamlandi#latest" class="CommentDate MItem" aria-label="Most recent comment on date May 2020, in discussion &amp;quot;Türkçe&amp;quot;, by user &amp;quot;degoryan&amp;quot;"><time title="May 10, 2020 11:03PM" datetime="2020-05-10T23:03:17+00:00">May 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/t%C3%BCrk%C3%A7e">Türkçe</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category- Item-Category-українська Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/%D1%83%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D1%81%D1%8C%D0%BA%D0%B0" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/%D1%83%D0%BA%D1%80%D0%B0%D1%97%D0%BD%D1%81%D1%8C%D0%BA%D0%B0">Українська</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="19 comments" class="Number">19</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Ersul" href="/profile/Ersul" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Ersul&quot;" data-userid="33524"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="Ersul" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2402/lokalizaciya#latest" class="BlockTitle LatestPostTitle" title="Локалізація">Локалізація</a> <div class="Meta">
<a href="/profile/Ersul" class="UserLink MItem js-userCard" data-userid="33524">Ersul</a> <span class="Bullet">•</span>
<a href="/discussion/2402/lokalizaciya#latest" class="CommentDate MItem" aria-label="Most recent comment on date November 2016, in discussion &amp;quot;Українська&amp;quot;, by user &amp;quot;Ersul&amp;quot;"><time title="November 25, 2016 9:05PM" datetime="2016-11-25T21:05:06+00:00">November 2016</time></a> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-korean Item-Category-korean Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/korean" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/korean">한글</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="94 discussions" class="Number">94</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="479 comments" class="Number">479</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="LoLJam" href="/profile/LoLJam" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;LoLJam&quot;" data-userid="77354"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="LoLJam" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/76898/loljam#latest" class="BlockTitle LatestPostTitle" title="LoLJam">LoLJam</a> <div class="Meta">
<a href="/profile/LoLJam" class="UserLink MItem js-userCard" data-userid="77354">LoLJam</a> <span class="Bullet">•</span>
<a href="/discussion/76898/loljam#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 2019, in discussion &amp;quot;한글&amp;quot;, by user &amp;quot;LoLJam&amp;quot;"><time title="September 23, 2019 5:13AM" datetime="2019-09-23T05:13:15+00:00">September 2019</time></a> <span>in <a href="https://forums.beamdog.com/categories/korean">한글</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-japanese Item-Category-japanese Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/japanese" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/japanese">日本語</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="33 discussions" class="Number">33</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="322 comments" class="Number">322</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="MilesTeg" href="/profile/MilesTeg" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;MilesTeg&quot;" data-userid="71182"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="MilesTeg" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/41542/mod-bg2-ee-antique-amber-gui#latest" class="BlockTitle LatestPostTitle" title="[MOD] BG2:EE Antique Amber GUI">[MOD] BG2:EE Antique Amber GUI</a> <div class="Meta">
<a href="/profile/MilesTeg" class="UserLink MItem js-userCard" data-userid="71182">MilesTeg</a> <span class="Bullet">•</span>
<a href="/discussion/41542/mod-bg2-ee-antique-amber-gui#latest" class="CommentDate MItem" aria-label="Most recent comment on date May 2020, in discussion &amp;quot;日本語&amp;quot;, by user &amp;quot;MilesTeg&amp;quot;"><time title="May 24, 2020 11:05AM" datetime="2020-05-24T11:05:23+00:00">May 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/japanese">日本語</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-chinese Item-Category-chinese Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/chinese" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/chinese">中文</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="40 discussions" class="Number">40</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="256 comments" class="Number">256</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="BigYang" href="/profile/BigYang" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;BigYang&quot;" data-userid="74615"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="BigYang" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/74015/ios%E7%9A%84%E5%8D%9A%E5%BE%B7%E4%B9%8B%E9%97%A81%E4%B8%BA%E4%BB%80%E4%B9%88%E6%B2%A1%E6%9C%89%E6%81%A2%E5%A4%8D%E8%B4%AD%E4%B9%B0#latest" class="BlockTitle LatestPostTitle" title="ios的博德之门1为什么没有恢复购买？">ios的博德之门1为什么没有恢复购买？</a> <div class="Meta">
<a href="/profile/BigYang" class="UserLink MItem js-userCard" data-userid="74615">BigYang</a> <span class="Bullet">•</span>
<a href="/discussion/74015/ios%E7%9A%84%E5%8D%9A%E5%BE%B7%E4%B9%8B%E9%97%A81%E4%B8%BA%E4%BB%80%E4%B9%88%E6%B2%A1%E6%9C%89%E6%81%A2%E5%A4%8D%E8%B4%AD%E4%B9%B0#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 2019, in discussion &amp;quot;中文&amp;quot;, by user &amp;quot;BigYang&amp;quot;"><time title="January 4, 2019 9:48AM" datetime="2019-01-04T09:48:13+00:00">January 2019</time></a> <span>in <a href="https://forums.beamdog.com/categories/chinese">中文</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-romanian Item-Category-romanian Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/romanian" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/romanian">Română</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3 discussions" class="Number">3</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="29 comments" class="Number">29</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="M0tan" href="/profile/M0tan" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;M0tan&quot;" data-userid="24228"><img src="https://us.v-cdn.net/5019558/uploads/userpics/236/n9S9DBVSNOLW4.jpg" alt="M0tan" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2566/atentie-se-cauta-romani-pentru-traducerea-bgee-in-romana#latest" class="BlockTitle LatestPostTitle" title="ATENTIE: Se cauta romani pentru traducerea BGEE in romana">ATENTIE: Se cauta romani pentru traducerea BGEE in romana</a> <div class="Meta">
<a href="/profile/M0tan" class="UserLink MItem js-userCard" data-userid="24228">M0tan</a> <span class="Bullet">•</span>
<a href="/discussion/2566/atentie-se-cauta-romani-pentru-traducerea-bgee-in-romana#latest" class="CommentDate MItem" aria-label="Most recent comment on date May 2017, in discussion &amp;quot;Română&amp;quot;, by user &amp;quot;M0tan&amp;quot;"><time title="May 10, 2017 10:52PM" datetime="2017-05-10T22:52:08+00:00">May 2017</time></a> <span>in <a href="https://forums.beamdog.com/categories/romanian">Română</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category- Item-Category-ελληνικά Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/%CE%B5%CE%BB%CE%BB%CE%B7%CE%BD%CE%B9%CE%BA%CE%AC" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/%CE%B5%CE%BB%CE%BB%CE%B7%CE%BD%CE%B9%CE%BA%CE%AC">Ελληνικά</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="14 comments" class="Number">14</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Endlesswave" href="/profile/Endlesswave" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Endlesswave&quot;" data-userid="10675"><img src="//graph.facebook.com/500284946/picture?type=large" alt="Endlesswave" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/4684/kalisperes#latest" class="BlockTitle LatestPostTitle" title="Kalisperes">Kalisperes</a> <div class="Meta">
<a href="/profile/Endlesswave" class="UserLink MItem js-userCard" data-userid="10675">Endlesswave</a> <span class="Bullet">•</span>
<a href="/discussion/4684/kalisperes#latest" class="CommentDate MItem" aria-label="Most recent comment on date November 2019, in discussion &amp;quot;Ελληνικά&amp;quot;, by user &amp;quot;Endlesswave&amp;quot;"><time title="November 6, 2019 9:08PM" datetime="2019-11-06T21:08:08+00:00">November 2019</time></a> <span>in <a href="https://forums.beamdog.com/categories/%CE%B5%CE%BB%CE%BB%CE%B7%CE%BD%CE%B9%CE%BA%CE%AC">Ελληνικά</a></span> </div>
 </div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-volunteering" class="CategoryGroup Category-volunteering">
<h2 class="H categoryList-heading">Volunteering</h2>
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
<tr class="Item Category-volunteering-general Item-Category-volunteering-general Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/volunteering-general" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/volunteering-general">General</a></h3> <div class="CategoryDescription">
Topics regarding translating, volunteering for translating, and status of language translations. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="43 discussions" class="Number">43</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="297 comments" class="Number">297</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="FacuSala97" href="/profile/FacuSala97" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;FacuSala97&quot;" data-userid="81309"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="FacuSala97" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/80844/sarevok-bug-after-death#latest" class="BlockTitle LatestPostTitle" title="Sarevok Bug After Death">Sarevok Bug After Death</a> <div class="Meta">
<a href="/profile/FacuSala97" class="UserLink MItem js-userCard" data-userid="81309">FacuSala97</a> <span class="Bullet">•</span>
<a href="/discussion/80844/sarevok-bug-after-death#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 9, in discussion &amp;quot;General&amp;quot;, by user &amp;quot;FacuSala97&amp;quot;"><time title="January 9, 2021 11:19PM" datetime="2021-01-09T23:19:25+00:00">January 9</time></a> <span>in <a href="https://forums.beamdog.com/categories/volunteering-general">General</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-polish-team Item-Category-polish-team Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/polish-team" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/polish-team">Polish Team</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="12 discussions" class="Number">12</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="346 comments" class="Number">346</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="trav" href="/profile/trav" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;trav&quot;" data-userid="75239"><img src="https://us.v-cdn.net/5019558/uploads/defaultavatar/nFGMP72CSA668.jpg" alt="trav" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/74762/problem-z-pod%C5%9Bwietleniem-na-telefonie-w-bg-2-sod#latest" class="BlockTitle LatestPostTitle" title="Problem z podświetleniem na telefonie w BG 2 SoD">Problem z podświetleniem na telefonie w BG 2 SoD</a> <div class="Meta">
<a href="/profile/trav" class="UserLink MItem js-userCard" data-userid="75239">trav</a> <span class="Bullet">•</span>
<a href="/discussion/74762/problem-z-pod%C5%9Bwietleniem-na-telefonie-w-bg-2-sod#latest" class="CommentDate MItem" aria-label="Most recent comment on date April 2020, in discussion &amp;quot;Polish Team&amp;quot;, by user &amp;quot;trav&amp;quot;"><time title="April 3, 2020 7:46AM" datetime="2020-04-03T07:46:10+00:00">April 2020</time></a> <span>in <a href="https://forums.beamdog.com/categories/polish-team">Polish Team</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-italian-team Item-Category-italian-team Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/italian-team" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/italian-team">Italian Team</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="6 discussions" class="Number">6</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,298 comments" class="Number">3.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="rede9" href="/profile/rede9" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;rede9&quot;" data-userid="12788"><img src="https://us.v-cdn.net/5019558/uploads/userpics/846/n1K6C337F9RRR.jpg" alt="rede9" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/66135/bg2-ee-traduzione-condivisa-termini-specifici#latest" class="BlockTitle LatestPostTitle" title="BG2:EE - Traduzione Condivisa Termini Specifici">BG2:EE - Traduzione Condivisa Termini Specifici</a> <div class="Meta">
<a href="/profile/rede9" class="UserLink MItem js-userCard" data-userid="12788">rede9</a> <span class="Bullet">•</span>
<a href="/discussion/66135/bg2-ee-traduzione-condivisa-termini-specifici#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 16, in discussion &amp;quot;Italian Team&amp;quot;, by user &amp;quot;rede9&amp;quot;"><time title="January 16, 2021 12:55PM" datetime="2021-01-16T12:55:04+00:00">January 16</time></a> <span>in <a href="https://forums.beamdog.com/categories/italian-team">Italian Team</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-french-team Item-Category-french-team Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/french-team" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://forums.beamdog.com/categories/french-team">French Team</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="34 discussions" class="Number">34</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="570 comments" class="Number">570</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Anomaly" href="/profile/Anomaly" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Anomaly&quot;" data-userid="11230"><img src="https://us.v-cdn.net/5019558/uploads/userpics/786/nUTI7X2C7W1QF.jpg" alt="Anomaly" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/32707/bug-du-telechargement-du-texte-en-francais#latest" class="BlockTitle LatestPostTitle" title="Bug du téléchargement du texte en français.">Bug du téléchargement du texte en français.</a> <div class="Meta">
<a href="/profile/Anomaly" class="UserLink MItem js-userCard" data-userid="11230">Anomaly</a> <span class="Bullet">•</span>
<a href="/discussion/32707/bug-du-telechargement-du-texte-en-francais#latest" class="CommentDate MItem" aria-label="Most recent comment on date February 2015, in discussion &amp;quot;French Team&amp;quot;, by user &amp;quot;Anomaly&amp;quot;"><time title="February 10, 2015 9:27PM" datetime="2015-02-10T21:27:05+00:00">February 2015</time></a> </div>
</div>
</td>
</tr>
<tr class="Item Category-arcnk Item-Category-archivevolunteering Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://forums.beamdog.com/categories/arcnk" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://forums.beamdog.com/categories/arcnk">Archive (Volunteering)</a></h3> <div class="CategoryDescription">
Old Volunteering Threads </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://forums.beamdog.com/categories/german-team">[Archive] German Team</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="174 discussions" class="Number">174</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,004 comments" class="Number">1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Hurricane" href="/profile/Hurricane" class="PhotoWrap js-userCard PhotoWrapSmall  Online" aria-label="User: &quot;Hurricane&quot;" data-userid="37879"><img src="https://us.v-cdn.net/5019558/uploads/userpics/391/nMEKFZ0ZT6FHJ.jpg" alt="Hurricane" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2574/turkish-translation-current-team-listing-of-positions#latest" class="BlockTitle LatestPostTitle" title="— Turkish Translation — Current team listing of positions">— Turkish Translation — Current team listing of positions</a> <div class="Meta">
<a href="/profile/Hurricane" class="UserLink MItem js-userCard" data-userid="37879">Hurricane</a> <span class="Bullet">•</span>
<a href="/discussion/2574/turkish-translation-current-team-listing-of-positions#latest" class="CommentDate MItem" aria-label="Most recent comment on date October 2018, in discussion &amp;quot;Archive (Volunteering)&amp;quot;, by user &amp;quot;Hurricane&amp;quot;"><time title="October 3, 2018 4:59PM" datetime="2018-10-03T16:59:17+00:00">October 2018</time></a> <span>in <a href="https://forums.beamdog.com/categories/arcnk">Archive (Volunteering)</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
</div>
</div>
</div>
<div id="Foot">
<div class="Row">
<div class="Copyright">
2016 Overhaul Games, a division of Beamdog. &copy; 2016 Hasbro,
Inc. All Rights Reserved. Baldur's Gate, Dungeons &amp; Dragons,
D&amp;D, Forgotten Realms, Balder's Gate, Wizards of the
Coast and their logos are trademarks of Wizards of the Coast LLC
in the U.S.A. and other countries, and are used with permission.
Hasbro and its logo are trademarks of Hasbro, Inc. and are used
with permission. &copy; 1998 BioWare Corp. All Rights Reserved.
BioWare, the BioWare Infinity Engine and the BioWare logo are
trademarks of Bioware Corp. Black Isle Studios and the Black Isle
Studios logo are trademarks of Interplay Entertainment Corp.
Atari and the Atari logo are trademarks owned by Atari
Interactive, Inc. All other trademarks are the property of their
respective owners.
</div>
<div class="Partners">
<a href="https://www.beamdog.com/" style="background-image: url('https://s3.amazonaws.com/www.baldursgate.com/img/beamdog.png'); width: 225px; height: 32px;">Beamdog</a>
<a href="http://www.wizards.com/" class="WOTC">Wizards of the Coast</a>
<a href="http://vanillaforums.com" class="PoweredByVanilla" title="Powered by Vanilla">Powered by Vanilla</a>
</div>
</div>
</div>
</div>
</body>
</html>```