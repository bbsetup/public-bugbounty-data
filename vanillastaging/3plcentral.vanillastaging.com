```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" crossorigin="anonymous">
<style>
    .super-nav {
        background: #FF9F53;
        text-align: right;
        font-family: "Open Sans";
        display: flex;
        justify-content: flex-end;
    }
    
    .super-nav-link-container {
        height: 42px;
    }
    
    .super-nav-link {
        color: white;
        padding: 0 20px;
        font-size: 15px;
        display: inline-block;
        margin-top: 10px;
        height: 22px;
        border-left: 1px solid white;
    }
    
    .super-nav-link .separator {
        width: 1px;
        display: inline-block;
        background-color: white;
        height: 22px;
    }
    
    .super-nav-link:hover,
    .super-nav-link:active,
    .super-nav-link:focus {
        color: white;
        text-decoration: underline;
    }
    
    .first-link {
        cursor: pointer;
        position: relative;
    }
    
    .first-link fa:before {
        content: "\f1cd";
    }
    
    .contactus-link fa:before {
        content: "\f0e0";
    }
    
     .phone-link fa:before {
        content: "\f095";
    }
    
    .dropdown {
        position: absolute;
        left: 0;
        top: 42px;
        width: 184px;
        height: 0;
        opacity: 0;
        overflow: hidden;
        background: white;
        border-bottom-left-radius: 3px;
        border-bottom-right-radius: 3px;
        z-index: 300;
        box-shadow: 0 4px 12px rgba(0,0,0,.12);
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        transition: height .1s ease-in-out;
    }
    
    .first-link:hover .dropdown {
        padding-top: 10px;
        padding-left: 20px;
        height: 130px;
        opacity: 1;
    }
    
    .first-link:hover .dropdown .dropdown-link {
        padding-top: 10px;
        color: black;
    }
    
    .first-link:hover .dropdown .dropdown-link:hover {
        text-decoration: underline;
    }
    
    
    
</style>
<div class="super-nav">
<div class="super-nav-link-container first-link">
<div class="super-nav-link">
<i class="fa fa-life-ring" aria-hidden="true"></i>
Customer Central
<div class="dropdown">
<a href="https://3plcentral.com/status/" class="dropdown-link" target="_blank">
System Status
</a>
<a href="https://developer.3plcentral.com/?version=latest" class="dropdown-link" target="_blank">
API Documentation
</a>
<a href="https://help.3plcentral.com/hc/en-us" class="dropdown-link" target="_blank">
Help Center
</a>
</div>
</div>
</div>
<div class="super-nav-link-container">
<a href="https://3plcentral.com/contact/" class="super-nav-link contactus-link" target="_blank">
<i class="fa fa-envelope" aria-hidden="true"></i>
Contact Us
</a>
</div>
<div class="super-nav-link-container">
<a href="tel:888-375-2368" class="super-nav-link phone-link">
<i class="fa fa-phone" aria-hidden="true"></i>
888-375-2368
</a>
</div>
</div>
<title>Sign In — 3PL Central</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/groups/design/groups.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/badges/design/badges.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/samlsso/design/saml.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/GooglePrettify/design/prettify.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Signatures/design/signature.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Salesforce/design/salesforce.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/deflector/design/custom.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugin/customcss/3plcentral.vanillastaging.com/rev_53_2020-05-06-01-43-01.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/ideation/design/ideation.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/termsmanager/design/termsmanager.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Online/design/online.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/jsconnect/design/jsconnect.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=600adf9d" media="all" static="1" />
<link rel="stylesheet" href="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=600adf9d" static="1" />
<link rel="stylesheet" href="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=600adf9d" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6031596/uploads/favicon_78fe373f13b8a0a13f666c8ff08b3789.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/6031596/uploads/favicon-152-6d8bc96a58552ab74986ab5fcf82e409.png" />
<link rel="canonical" href="https://3plcentral.vanillastaging.com/entry/signin" />
<meta name="robots" content="noindex" />
<meta name="theme-color" content="#e98c45" />
<meta property="og:site_name" content="3PL Central" />
<meta name="twitter:title" property="og:title" content="Sign In" />
<meta property="og:url" content="https://3plcentral.vanillastaging.com/entry/signin" />
<meta name="description" property="og:description" content="3PL Central Community Forum" />
<meta property="og:image" content="https://us.v-cdn.net/6031596/uploads/69281f4ec22b669f47078970757c3a01.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/deflector","userSearchAvailable":false,"ShowUserReactions":"popup","keenio.projectID":"5c895999c9e77c0001cf5d20","keenio.writeKey":"020594A5A09C30ABCBAFA5E2EA5DC5CB25E4C3B6CD65F59D2A81679A5E8B0CA38EFC72C19171FBD1AD129E5AE8363BA090D082014FC5AB404ADB5BFB88B68D17E1F58B2C5F232E4EFC7F5CFA090DE0158126D816D4CFAF5B84FFADFF825D30FF","vaCookieName":"vf_3plcentral_HDUHF-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60187003,"baseUrl":"https:\/\/3plcentral.vanillastaging.com\/","name":"3PL Central","siteID":6031596},"url":"https:\/\/3plcentral.vanillastaging.com\/entry\/signin?Target=%2F","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/3plcentral.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/3plcentral.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"entry\/signin","Args":"Target=%2F","ResolvedPath":"dashboard\/entry\/signin","ResolvedArgs":{"method":false,"arg1":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"3PL Central","orgName":"3PL Central","localeKey":"en","themeKey":"deflector","mobileThemeKey":"lithemobile","desktopThemeKey":"deflector","logo":"https:\/\/us.v-cdn.net\/6031596\/uploads\/01bc4f4d4cf619a6c035a7220dad946d.png","favIcon":"https:\/\/us.v-cdn.net\/6031596\/uploads\/favicon_78fe373f13b8a0a13f666c8ff08b3789.ico","shareImage":"https:\/\/us.v-cdn.net\/6031596\/uploads\/69281f4ec22b669f47078970757c3a01.png","bannerImage":null,"mobileAddressBarColor":"#e98c45","fallbackAvatar":"https:\/\/3plcentral.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/3plcentral.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"3PL Central Connect","locale":"en","inputFormat":"wysiwyg"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600adf9d","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true},"SubcommunityProducts":{"Enabled":false}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"3PL Central","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"kb.view":true,"discussions.view":[-1,4,6,8,17],"events.view":[-1,4,6,8,17]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/dashboard/js/entry.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/vanillaanalytics/js/keenio.min.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/jsconnect/js/jsconnect.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=600adf9d" static="1"></script>
<script src="/static-asset/cl20011/themes/deflector/js/custom.js?v=600adf9d" static="1"></script>
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
    script.src = "https://3plcentral.vanillastaging.com/dist/polyfills.min.js?h=600adf9d";

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
<script src="https://3plcentral.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=600adf9d" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/subcommunities-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ideation-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/knowledge.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=600adf9d" static="1" defer="defer"></script>
<script src="https://3plcentral.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=600adf9d" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/3plcentral.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["kb.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"events.view":true,"kb.view":true}},{"type":"category","id":4,"permissions":{"discussions.view":true}},{"type":"category","id":6,"permissions":{"discussions.view":true}},{"type":"category","id":8,"permissions":{"discussions.view":true}},{"type":"category","id":17,"permissions":{"discussions.view":true}},{"type":"global","id":4,"permissions":{"events.view":true}},{"type":"global","id":6,"permissions":{"events.view":true}},{"type":"global","id":8,"permissions":{"events.view":true}},{"type":"global","id":17,"permissions":{"events.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"deflector","type":"themeFile","name":"Deflector","version":"1.0.8","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/header.html?v=1.0.8-600adf9d","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/footer.html?v=1.0.8-600adf9d","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"splash":{"title":{"text":"Help Center"},"outerBackground":{"image":"https:\/\/us.v-cdn.net\/6031596\/uploads\/d31890dcba297d4bc8156d0f53950805.jpg"}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/styles.css?v=1.0.8-600adf9d","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/javascript.js?v=1.0.8-600adf9d","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031596\/uploads\/01bc4f4d4cf619a6c035a7220dad946d.png?v=600adf9d","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031596\/uploads\/ae94411b24c546f3a5116c4b7b057da9.png?v=600adf9d","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A clean Vanilla theme focused on customer support communities"},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/deflector\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":["Knowledge Base"]},"params":{"key":{"themeID":"deflector","type":"themeFile","name":"Deflector","version":"1.0.8","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/header.html?v=1.0.8-600adf9d","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/footer.html?v=1.0.8-600adf9d","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"splash":{"title":{"text":"Help Center"},"outerBackground":{"image":"https:\/\/us.v-cdn.net\/6031596\/uploads\/d31890dcba297d4bc8156d0f53950805.jpg"}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/styles.css?v=1.0.8-600adf9d","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/3plcentral.vanillastaging.com\/api\/v2\/themes\/deflector\/assets\/javascript.js?v=1.0.8-600adf9d","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031596\/uploads\/01bc4f4d4cf619a6c035a7220dad946d.png?v=600adf9d","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031596\/uploads\/ae94411b24c546f3a5116c4b7b057da9.png?v=600adf9d","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A clean Vanilla theme focused on customer support communities"},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/deflector\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":["Knowledge Base"]}}}}];
</script>
<style>.Signature img, .UserSignature img {
   max-height: 150px !important;
}</style>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Lato" />
</head>
<body id="dashboard_entry_signin" class="Dashboard Entry isDesktop signin Section-Entry Section-Entry">
<!--[if lt IE 8]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<nav class="navbar" role="navigation">
<div class="container">
<a class="navbar-brand" href="https://community.3plcentral.com/"><img src="https://us.v-cdn.net/6031596/uploads/01bc4f4d4cf619a6c035a7220dad946d.png" alt="3PL Central" /></a>
<div class="navbar-right">
<a class="button" href="/entry/signin?Target=https%3A%2F%2F3plcentral.vanillastaging.com%2Fentry%2Fsignin%3FTarget%3D%252F">Sign In</a>
<a class="button" href="/entry/register?Target=https%3A%2F%2F3plcentral.vanillastaging.com%2Fentry%2Fsignin%3FTarget%3D%252F">Register</a>
</div>
</div>
</nav>
<nav class="trail">
<div class="container">
<nav>
<a href="https://community.3plcentral.com">Home</a> &nbsp;
<a href="https://community.3plcentral.com/Dev">Developers</a> &nbsp;
</nav>
</div>
</nav>
<main class="container">
<section class="site-content column column-content">
<div class="DismissMessage CasualMessage">Release notes for our July major release are live. You can view them at <a href="https://3plcentral.atlassian.net/wiki/spaces/3WM/pages/1900545/Release+Notes" rel="nofollow">https://3plcentral.atlassian.net/wiki/spaces/3WM/pages/1900545/Release+Notes</a></div><div class="FormTitleWrapper AjaxForm"><h1>Sign In</h1><div class="FormWrapper"><form id="Form_User_SignIn" method="post" action="/entry/signin" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_Target" name="Target" value="/" /><input type="hidden" id="Form_ClientHour" name="ClientHour" value="2021-01-22 18:00" /><div class="Entry MultipleEntryMethods"><div class="MainForm"> <ul role="presentation">
<li role="presentation">
<label for="Form_Email">Email/Username</label>
<div class="TextBoxWrapper"><input type="text" id="Form_Email" name="Email" value="" autocorrect="off" autocapitalize="off" class="InputBox isWysiwyg" /></div> </li>
<li role="presentation">
<label for="Form_Password">Password</label>
<input type="password" id="Form_Password" name="Password" value="" class="InputBox Password InputBox" /><a href="/entry/passwordrequest" class="ForgotPassword" title="Forgot your password?">Forgot?</a> </li>
</ul>
</div><div class="Methods"><div><b class="Methods-label">Or you can...</b></div><div class="Method Method_0"><a href="/entry/linkedin" class="SocialIcon SocialIcon-LinkedIn HasText " title="Sign In with LinkedIn"><span class="Icon"></span><span class="Text">Sign In with LinkedIn</span></a></div></div></div> <div class="Buttons">
<input type="submit" id="Form_SignIn" name="Sign In" class="Button Primary" value="Sign In" />
<label for="SignInRememberMe" class="CheckBoxLabel"><input type="hidden" name="Checkboxes[]" value="RememberMe" /><input type="checkbox" id="SignInRememberMe" name="RememberMe" value="1" checked="checked" class="" /> Keep me signed in</label> <div class="CreateAccount">
Don't have an account? <a href="/entry/register?Target=https%3A%2F%2F3plcentral.vanillastaging.com%2F" title="Create an Account">Create One.</a> </div>
</div>
</div>
</form><div /><div />
</section>
<aside class="site-sidebar column column-sidebar" role="complementary">
</aside>
</main>
<footer class="site-footer">
<div class="container">
<p class="pull-left">Copyright &copy; 2021. All rights reserved.</p>
</div>
</footer>
</body>
</html>
```