```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<style>

div.free2play-msg {
    /*
    background-image: url('https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2017/09/e50edf2p_bg_mounts_white2.jpg');
    background-position: left bottom;
    background-repeat: no-repeat;
    background-size: contain;
    */
    background-color: white;
}

.free2play-msg p {
    /*
    margin-left: 50%;
    max-width: 45%;    
    */
    margin: 1em;
    font-size: 25px;
    line-height: 1.6em;

}

.free2play-msg a:hover { /* pocket version only */
    text-decoration: underline;
}
@media  screen and (max-width: 1100px) {
    .free2play-msg p {
        max-width: 100%;
        margin: 0 1em;
        
        font-size: 20px;
    }
    div.free2play-msg {
        background-image: none;
    }
}
</style><style>
#welcome-block {
    background-image: url('https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2017/09/a910awelcome_background.jpg');
    background-position: right bottom;
    background-repeat: no-repeat;
    background-size: 100% auto;
}

#welcome-block h1 {
   /* margin-bottom: 0; */
   margin: 1.6em 0 1em 0; /* for pockets version only */
}
#welcome-copy {
    max-width: 40%;    
    margin-top: 0;
    line-height: 25px;
    padding-bottom: 1em; /* for pocket version only */
}
#welcome-copy a, #welcome-copy:visited { /* pocket version only */
    color: #e1261c;
}
#welcome-copy a:hover { /* pocket version only */
    text-decoration: underline;
}
@media  screen and (max-width: 768px) {
    #welcome-copy {
        max-width: 100%;
    }
    #welcome-block {
        background-image: url('https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2017/09/fd3f4line-simplified.gif');
        background-position: right bottom;
        background-repeat: no-repeat;
        background-size: 100% auto;
    }
}
@media screen and (min-width: 1024px) {
    #welcome-block { /* show full bg img before box shrink breakpoint */
        min-height: 300px;
    }
}
</style><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MJ7K2L');</script><noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-MJ7K2L height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><title>Guild Wars 2 Forums</title>
<link rel="stylesheet" href="/static-asset/cl40013/applications/dashboard/design/style.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/applications/dashboard/design/style-compat.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/arenanet/design/arenanet.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/Signatures/design/signature.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/Warnings2/design/warnings.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/badges/design/badges.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/AutoSignout/design/autosignout.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/Reactions/design/reactions.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/resources/design/vanillicon.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/editor/design/editor.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/AdvancedSearch/design/advanced-search.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/Polls/design/polls.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/applications/vanilla/design/tag.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/themes/guildwars/design/custom.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/plugins/avatarstock/design/avatarstock.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40013/applications/vanilla/design/spoilers.css?v=600b36f1" media="all" static="1" />
<link rel="stylesheet" href="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/shared.min.css?h=600b36f1" static="1" />
<link rel="stylesheet" href="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/vendors.min.css?h=600b36f1" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6027239/uploads/favicon_44d101004c6618bd.ico" type="image/x-icon" />
<link rel="canonical" href="https://en-forum.guildwars2.com/" />
<meta property="fb:app_id" content="1304015669622556" />
<meta property="og:site_name" content="Guild Wars 2 Forums" />
<meta name="twitter:title" property="og:title" content="Guild Wars 2 Forums" />
<meta property="og:url" content="https://en-forum.guildwars2.com/" />
<meta name="description" property="og:description" content="Guild Wars 2 official message boards. Join the forums &amp; engage in lively discussions with other fans and the ArenaNet team!" />
<meta property="og:image" content="https://us.v-cdn.net/6027239/uploads/YNVBO5ZN2RWQ.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/guildwars","keenio.projectID":"572a38629b4ad02d64ead9c9","keenio.writeKey":"847D61C01F5E080A17D9C95235D9CC99BDAB79DE1CB4C2FA79725A5C7E51F447C3679BE95CCA18606B31EB45A1BEFE29334F160C2EB5E1D732B4BDF5C03220179766AE7CD81FCDFCD2D902AB2266BED86651B382AD0C3AB74D7A4CDCA84A0EEC","vaCookieName":"vf_arenanet1_R00W5-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60184624,"baseUrl":"https:\/\/en-forum.guildwars2.com\/","name":"Guild Wars 2 Forums","siteID":6027239},"url":"https:\/\/en-forum.guildwars2.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","AutoSignoutTime":86400000,"ShowUserReactions":"off","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":2097152,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/en-forum.guildwars2.com\/plugins\/emojiextender\/emoji\/twitter","format":"<img class=\"emoji\" src=\"{src}\" title=\"{name}\" alt=\"{name}\" height=\"18\" \/>","emoji":{"-1":"-1.png","+1":"+1.png","angry":"angry.png","anguished":"anguished.png","astonished":"astonished.png","bawling":"bawling.png","bleep_bloop":"bleep_bloop.png","blush":"blush.png","cold_sweat":"cold_sweat.png","confounded":"confounded.png","confused":"confused.png","cookie":"cookie.png","cry":"cry.png","disappointed":"disappointed.png","disappointed_relieved":"disappointed_relieved.png","dizzy":"dizzy.png","expressionless":"expressionless.png","fearful":"fearful.png","flushed":"flushed.png","frown":"frown.png","grey_question":"grey_question.png","grimace":"grimace.png","grin":"grin.png","heart":"heart.png","heartbreak":"heartbreak.png","hushed":"hushed.png","innocent":"innocent.png","joy":"joy.png","kiss":"kiss.png","kissing_blush":"kissing_blush.png","kissing_wink":"kissing_wink.png","lol":"lol.png","love":"love.png","mask":"mask.png","mrgreen":"mrgreen.png","naughty":"naughty.png","neutral":"neutral.png","no_mouth":"no_mouth.png","open_mouth":"open_mouth.png","pensive":"pensive.png","persevere":"persevere.png","rage":"rage.png","relaxed":"relaxed.png","relieved":"relieved.png","scream":"scream.png","skull":"skull.png","sleeping":"sleeping.png","sleepy":"sleepy.png","smile":"smile.png","smiley":"smiley.png","smirk":"smirk.png","star":"star.png","sunglasses":"sunglasses.png","sweat":"sweat.png","sweat_smile":"sweat_smile.png","tired_face":"tired_face.png","tongue":"tongue.png","triumph":"triumph.png","trollface":"trollface.png","unamused":"unamused.png","warning":"warning.png","weary":"weary.png","wink":"wink.png","worried":"worried.png","yum":"yum.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/en-forum.guildwars2.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Guild Wars 2 Forums","orgName":"Guild Wars 2 Forums","localeKey":"en","themeKey":"guildwars","mobileThemeKey":"lithemobile","desktopThemeKey":"guildwars","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/6027239\/uploads\/favicon_44d101004c6618bd.ico","shareImage":"https:\/\/us.v-cdn.net\/6027239\/uploads\/YNVBO5ZN2RWQ.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/6027239\/uploads\/defaultavatar\/nINUSZ555RWQF.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6027239\/uploads\/defaultavatar\/nINUSZ555RWQF.jpg","dateLastActive":null},"siteTitle":"Guild Wars 2 Forums","locale":"en","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b36f1","staticPathFolder":"\/static-asset\/cl40013","dynamicPathFolder":"\/dynamic-asset\/cl40013"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":2097152,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Guild Wars 2 Forums","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"profiles.view":true,"discussions.view":[-1,10,15,16,17,18,19,20,21,22,23,24,25,28,29,39,156,161,162,164,165,166,168,169,170,171,172,173,174,175,176]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40013/js/library/jquery.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.form.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.popup.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.popin.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.gardenhandleajaxform.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.atwho.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/global.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/flyouts.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/vanillaanalytics/js/keenio.min.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/avatarstock/js/avatarstock.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/RoleTracker/js/roletracker.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/AutoSignout/js/jquery.idle-timer.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/AutoSignout/js/autosignout.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/editor/js/editor.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/editor/js/jquery.ui.widget.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/editor/js/jquery.iframe-transport.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/plugins/editor/js/jquery.fileupload.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery.tokeninput.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/js/library/jquery-ui.min.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/applications/vanilla/js/spoilers.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/applications/vanilla/js/tagging.js?v=600b36f1" static="1"></script>
<script src="/static-asset/cl40013/themes/guildwars/js/custom.js?v=600b36f1" static="1"></script>
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
    script.src = "https://en-forum.guildwars2.com/dist/polyfills.min.js?h=600b36f1";

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
<script src="https://en-forum.guildwars2.com/dynamic-asset/cl40013/api/v2/locales/en/translations.js?h=600b36f1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/runtime.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/vendors.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/shared.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/ranks-common.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/rich-editor.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/qna-common.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/qna.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/advancedsearch.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/polls-common.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/vanilla.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/dashboard-common.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/addons/dashboard.min.js?h=600b36f1" static="1" defer="defer"></script>
<script src="https://en-forum.guildwars2.com/static-asset/cl40013/dist/forum/bootstrap.min.js?h=600b36f1" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","de":"Englisch","es":"Ingl\u00e9s","fr":"Anglais"}},{"localeID":"vf_de","localeKey":"de","regionalKey":"de","displayNames":{"en":"German","de":"Deutsch","es":"Alem\u00e1n","fr":"Allemand"}},{"localeID":"vf_es","localeKey":"es","regionalKey":"es","displayNames":{"en":"Spanish","de":"Spanisch","es":"Espa\u00f1ol","fr":"Espagnol"}},{"localeID":"vf_fr","localeKey":"fr","regionalKey":"fr","displayNames":{"en":"French","de":"Franz\u00f6sisch","es":"Franc\u00e9s","fr":"Fran\u00e7ais"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/us.v-cdn.net\/6027239\/uploads\/defaultavatar\/nINUSZ555RWQF.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"profiles.view":true}},{"type":"category","id":10,"permissions":{"discussions.view":true}},{"type":"category","id":15,"permissions":{"discussions.view":true}},{"type":"category","id":16,"permissions":{"discussions.view":true}},{"type":"category","id":17,"permissions":{"discussions.view":true}},{"type":"category","id":18,"permissions":{"discussions.view":true}},{"type":"category","id":19,"permissions":{"discussions.view":true}},{"type":"category","id":20,"permissions":{"discussions.view":true}},{"type":"category","id":21,"permissions":{"discussions.view":true}},{"type":"category","id":22,"permissions":{"discussions.view":true}},{"type":"category","id":23,"permissions":{"discussions.view":true}},{"type":"category","id":24,"permissions":{"discussions.view":true}},{"type":"category","id":25,"permissions":{"discussions.view":true}},{"type":"category","id":28,"permissions":{"discussions.view":true}},{"type":"category","id":29,"permissions":{"discussions.view":true}},{"type":"category","id":39,"permissions":{"discussions.view":true}},{"type":"category","id":156,"permissions":{"discussions.view":true}},{"type":"category","id":161,"permissions":{"discussions.view":true}},{"type":"category","id":162,"permissions":{"discussions.view":true}},{"type":"category","id":164,"permissions":{"discussions.view":true}},{"type":"category","id":165,"permissions":{"discussions.view":true}},{"type":"category","id":166,"permissions":{"discussions.view":true}},{"type":"category","id":168,"permissions":{"discussions.view":true}},{"type":"category","id":169,"permissions":{"discussions.view":true}},{"type":"category","id":170,"permissions":{"discussions.view":true}},{"type":"category","id":171,"permissions":{"discussions.view":true}},{"type":"category","id":172,"permissions":{"discussions.view":true}},{"type":"category","id":173,"permissions":{"discussions.view":true}},{"type":"category","id":174,"permissions":{"discussions.view":true}},{"type":"category","id":175,"permissions":{"discussions.view":true}},{"type":"category","id":176,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b36f1","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b36f1","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b36f1","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b36f1","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6027239\/uploads\/edd87f26bc883a237059b5546fad73ab.png?v=600b36f1","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b36f1","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b36f1","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b36f1","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/en-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b36f1","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6027239\/uploads\/edd87f26bc883a237059b5546fad73ab.png?v=600b36f1","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="
        Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList
                    UserLoggedOut
                        
        
        
         isHome" data-lang="en">
<!--[if lt IE 8]>
          <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
<div class="Container">
<div class="Container-top">
<div class="HeaderWrap">
<div class="HeaderTopWrap">
<div class="HeaderBackgroundOverflow">
<div class="HeaderBackground"></div>
</div>
<div class="DimeBarWrap">
<div class="DimeBar">
<a href=" https://www.guildwars2.com/" class="DimeBar-link">
Guildwars2.com
</a>
<a href="/" class="DimeBar-link">
Forums
</a>
<a href="http://support.guildwars2.com" class="DimeBar-link">
Support
</a>
<a href="http://wiki.guildwars2.com" class="DimeBar-link">
Wiki
</a>
</div>
</div>
<div class="HeaderTop">
<a href="/" class="Logo">
<img src="https://en-forum.guildwars2.com/themes/guildwars/design/images/logo-large.png?v=600b36f1" alt="GuildWars Forum">
</a>
<div class="HeaderTopRight">
 <li>
<a href="/entry/signin?Target=https%3A%2F%2Fen-forum.guildwars2.com%2Fcategories" class="">Sign In With Your GW2 Account</a>
</li>
<li class="Header-RegisterSeparator">
<a href="/entry/register?Target=https%3A%2F%2Fen-forum.guildwars2.com%2Fcategories" class="HeaderTop-RegisterLink Popup">Register</a>
</li>
<div class="LocaleChooser">
<div class="LocaleChooser">
<span>
<a class="LocaleOption Selected" href="                #
            ">
en
</a>
</span>
<span>
<a class="LocaleOption" href="                https://fr-forum.guildwars2.com
            ">
fr
</a>
</span>
<span>
<a class="LocaleOption" href="                https://es-forum.guildwars2.com
            ">
es
</a>
</span>
<span>
<a class="LocaleOption" href="                https://de-forum.guildwars2.com
            ">
de
</a>
</span>
</div>
</div>
</div>
</div>
</div>
<div class="HeaderBottomWrap">
<div class="HeaderBottom">
<div class="HeaderNavDiv">
<ul class="HeaderNav">
<li><a href="/categories" class="Selected">Index</a></li>
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/discussions/tagged/arenanet" class="">Dev Tracker</a></li>
<li><a href="/bestof/everything" class="BestOf">Best Of...</a></li>
</ul>
<div class="HeaderNavSearch">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="ContentWrap">
<div class="Content">
<div class="Content-art Content-art--left"></div>
<div class="Content-art Content-art--right"></div>
<div class="MainContentWrap">
<div class="MainContent">
<div class="DismissMessage CasualMessage"><div id="welcome-block"><br />
<h1>Welcome</h1><br />
<p id="welcome-copy">Welcome to the Guild Wars 2 Official Forums! We hope you enjoy these new forums, with their enhanced functionality and expanded features. Please join us to relay your experiences, ask and answer questions, share your creations, and support other players! You may post any forum bugs you encounter in <a rel="nofollow" href="https://en-forum.guildwars2.com/discussion/269/">this thread</a> and read about the moderation system <a rel="nofollow" href="https://en-forum.guildwars2.com/discussion/342/save-forum-moderation-and-infraction-system#latest">here</a>.</p><br />
</div></div>
 <div class="PromotedContentWrap">
<div class="PromotedContent">
<div class="SwiperPagination"></div>
<h4>Latest ArenaNet Posts</h4>
<div class="Box BoxPromoted">
<h2>Promoted Content</h2> <div class="PanelInfo DataList">
<div class="PromotedGroup"> <div id="Promoted_Comment_1406293" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1406293#Comment_1406293" class="Permalink" rel="nofollow"><time title="January 21 2021 08:21pm" datetime="2021-01-21T20:21:17+00:00">January 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1406293#Comment_1406293" class="DiscussionLink">Re: Game Update Notes: January 19, 2021</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1406293#Comment_1406293" class="BodyLink">Bug fixes: * Fixed an issue that caused enemy forces in the Lake Doric Dragon Response Mission's opening event to have excessive increases to their health. * Fixed a bug in which the Shooting Stars and Killer Waves achievements were not properly awarding completion progress.</a> </div>
</div>
<div id="Promoted_Comment_1405773" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1405773#Comment_1405773" class="Permalink" rel="nofollow"><time title="January 20 2021 09:23pm" datetime="2021-01-20T21:23:56+00:00">January 20, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1405773#Comment_1405773" class="DiscussionLink">Re: Game Update Notes: January 19, 2021</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1405773#Comment_1405773" class="BodyLink">Bug Fixes: * Fixed a bug in which the No More Sacrifices achievement was awarded only to the first player to qualify for it in an instance. This fix does not affect issues with the Shooting Stars and Killer Waves achievements, which will be fixed in a later update. * Fixed a bug in which the Incine…</a> </div>
</div>
<div id="Promoted_Discussion_122153" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/122153/moved-are-you-excited-for-the-champions-finale-including-todays-patch" class="Permalink" rel="nofollow"><time title="January 19 2021 07:36pm" datetime="2021-01-19T19:36:06+00:00">January 19, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/122153/moved-are-you-excited-for-the-champions-finale-including-todays-patch" class="DiscussionLink">Moved: Are you excited for the Champions finale, including today's patch? </a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/122153/moved-are-you-excited-for-the-champions-finale-including-todays-patch" class="BodyLink">This discussion has been moved.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_122131" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/122131/game-update-notes-january-19-2021" class="Permalink" rel="nofollow"><time title="January 19 2021 03:24pm" datetime="2021-01-19T15:24:19+00:00">January 19, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/122131/game-update-notes-january-19-2021" class="DiscussionLink">Game Update Notes: January 19, 2021</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/122131/game-update-notes-january-19-2021" class="BodyLink">01/19/2021—January 19 Release Notes New Release: Champions Chapter 2—Power Beset by the rampaging forces of Primordus, Tyria's defenders face an uneasy ceasefire with Jormag. As the conflict grows, makeshift alliances will be tested as the Elder Dragons gather their strength. Face the conflict head…</a> </div>
</div>
<div id="Promoted_Discussion_121605" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/121605/an-update-on-mac-support-for-guild-wars-2" class="Permalink" rel="nofollow"><time title="January 8 2021 07:35pm" datetime="2021-01-08T19:35:28+00:00">January 8, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/121605/an-update-on-mac-support-for-guild-wars-2" class="DiscussionLink">An update on Mac support for Guild Wars 2</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/121605/an-update-on-mac-support-for-guild-wars-2" class="BodyLink">Hello Tyrians. We want to share an update on Mac support for Guild Wars 2. When we launched in 2012, we knew we wanted Guild Wars 2 to be available to players on Mac computers. A lot has changed in the PC space in the past eight years, and recently we've taken a fresh look at our continuing support…</a> </div>
</div>
<div id="Promoted_Comment_1398424" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1398424#Comment_1398424" class="Permalink" rel="nofollow"><time title="January 5 2021 03:47pm" datetime="2021-01-05T15:47:42+00:00">January 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1398424#Comment_1398424" class="DiscussionLink">Re: Game Update Notes: January 5, 2021</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1398424#Comment_1398424" class="BodyLink">Late Notes: January 5, 2021 01/05/2021—Late Notes Profession Skills Thief * Fixed a bug that prevented the Bound leap finisher from functioning. Bug Fixes * Fixed a crash that occurred when players used the apply-all checkbox with legendary runes in the Customize panel.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_121430" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/121430/game-update-notes-january-5-2021" class="Permalink" rel="nofollow"><time title="January 5 2021 03:41pm" datetime="2021-01-05T15:41:35+00:00">January 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/121430/game-update-notes-january-5-2021" class="DiscussionLink">Game Update Notes: January 5, 2021</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/121430/game-update-notes-january-5-2021" class="BodyLink">01/05/2021—January 5 Release Notes Items * Updated the name of the Candy-Cane Hammer to Toy Candy Cane Hammer to help candy-weapon enthusiasts better distinguish it from its newer sibling, the Candy Cane Hammer. BLACK LION TRADING COMPANY GEM STORE New Items and Promotions * The new Woodland Sprite…</a> </div>
</div>
<div id="Promoted_Discussion_121390" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/121390/an-update-on-game-security-and-player-reporting-in-guild-wars-2" class="Permalink" rel="nofollow"><time title="January 4 2021 07:41pm" datetime="2021-01-04T19:41:34+00:00">January 4, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/121390/an-update-on-game-security-and-player-reporting-in-guild-wars-2" class="DiscussionLink">An Update on Game Security and Player Reporting in Guild Wars 2</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/121390/an-update-on-game-security-and-player-reporting-in-guild-wars-2" class="BodyLink">We have seen and heard a lot of discussion recently about game security and enforcement, and we want to address a few topics that we’ve broadly been seeing from the community. We fully recognize the concerns about players hacking and botting in GW2, and we want to reiterate how we address those iss…</a> </div>
</div>
<div id="Promoted_Comment_1390212" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1390212#Comment_1390212" class="Permalink" rel="nofollow"><time title="December 16 2020 09:51pm" datetime="2020-12-16T21:51:41+00:00">December 16, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1390212#Comment_1390212" class="DiscussionLink">Re: Game Update Notes: December 15, 2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1390212#Comment_1390212" class="BodyLink">Bug fix: * Fixed a bug in which the Black Lion Statuette Merchant offered two Fused Molten Logging Axes instead of one Fused Molten Logging Axe and one Fused Molten Sickle.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_1390109" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Karl McLain.5604" href="/profile/Karl%20McLain.5604" class="PhotoWrap js-userCard" aria-label="User: &quot;Karl McLain.5604&quot;" data-userid="1756"><img src="https://us.v-cdn.net/6027239/uploads/userpics/857/n68OTLYFB88ZS.jpg" alt="Karl McLain.5604" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Karl%20McLain.5604" class="Username js-userCard" data-userid="1756">Karl McLain.5604</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1390109#Comment_1390109" class="Permalink" rel="nofollow"><time title="December 16 2020 06:43pm" datetime="2020-12-16T18:43:15+00:00">December 16, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1390109#Comment_1390109" class="DiscussionLink">Re: Bound isn't registering as a leap finisher</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1390109#Comment_1390109" class="BodyLink">Hi there. Just wanted to say we're aware of the issue and are investigating.</a> </div>
</div>
<div id="Promoted_Discussion_120308" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/120308/game-update-notes-december-15-2020" class="Permalink" rel="nofollow"><time title="December 14 2020 09:08pm" datetime="2020-12-14T21:08:13+00:00">December 14, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/120308/game-update-notes-december-15-2020" class="DiscussionLink">Game Update Notes: December 15, 2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/120308/game-update-notes-december-15-2020" class="BodyLink">12/15/2020—December 15 Release Notes Wintersday Come join us in celebrating Wintersday—Toymaker Tixx has made his annual visit to Divinity's Reach to spread seasonal cheer and festivity! Bring the cheer of Wintersday to the distant north in the Secret Lair of the Snowmen, complete daily achievement…</a> </div>
</div>
 <div id="Promoted_Comment_1387838" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1387838#Comment_1387838" class="Permalink" rel="nofollow"><time title="December 11 2020 06:10pm" datetime="2020-12-11T18:10:13+00:00">December 11, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1387838#Comment_1387838" class="DiscussionLink">Re: An Update on Game Performance Issues</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1387838#Comment_1387838" class="BodyLink">Hi everyone, back in October we let you know we were continuing to work on the gameplay performance issues. While our initial changes didn’t have the impact we were hoping, we’re happy to report that we’re seeing more success with our ongoing work on server-side latency. We’ll be rolling out update…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_119706" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cal Cohen.2358" href="/profile/Cal%20Cohen.2358" class="PhotoWrap js-userCard" aria-label="User: &quot;Cal Cohen.2358&quot;" data-userid="124049"><img src="https://us.v-cdn.net/6027239/uploads/userpics/704/n4OF3YIKP3M44.png" alt="Cal Cohen.2358" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cal%20Cohen.2358" class="Username js-userCard" data-userid="124049">Cal Cohen.2358</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/119706/world-linking-12-4-2020" class="Permalink" rel="nofollow"><time title="December 4 2020 05:40pm" datetime="2020-12-04T17:40:08+00:00">December 4, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/119706/world-linking-12-4-2020" class="DiscussionLink">World Linking 12/4/2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/119706/world-linking-12-4-2020" class="BodyLink">Here are the worlds for EU: * Augury Rock (FR), Dzagonur (DE) * Aurora Glade (EN), Vabbi (EN) * Baruch Bay (SP) * Desolation (EN), Arborstone (FR) * Drakkar Lake (DE), Vizunah Square (FR) * Elona Reach (DE), Miller's Sound (DE) * Far Shiverpeaks (EN), Ring of Fire (EN) * Gandara (EN), Fort Ranik (F…</a> </div>
</div>
<div id="Promoted_Comment_1381612" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1381612#Comment_1381612" class="Permalink" rel="nofollow"><time title="December 2 2020 01:07am" datetime="2020-12-02T01:07:52+00:00">December 2, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1381612#Comment_1381612" class="DiscussionLink">Re: Game Update Notes: December 1, 2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1381612#Comment_1381612" class="BodyLink">Bug Fixes: * Fixed a server crash. * Fixed a crash when selecting traits in the Hero panel.</a> </div>
</div>
<div id="Promoted_Comment_1380699" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1380699#Comment_1380699" class="Permalink" rel="nofollow"><time title="December 1 2020 04:38pm" datetime="2020-12-01T16:38:22+00:00">December 1, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1380699#Comment_1380699" class="DiscussionLink">Re: Game Update Notes: December 1, 2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1380699#Comment_1380699" class="BodyLink">Late Notes: December 1, 2020 12/01/2020—December 1 Late Notes General * Changed the chests rewarded at the end of Dragon Response Missions to allow them to be looted via the AoE Loot on Interact and Autoloot options. * When the boss of a Dragon Response Mission is defeated, all defeated players in …</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_119348" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="125797">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/119348/game-update-notes-december-1-2020" class="Permalink" rel="nofollow"><time title="November 30 2020 04:27pm" datetime="2020-11-30T16:27:24+00:00">November 30, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/119348/game-update-notes-december-1-2020" class="DiscussionLink">Game Update Notes: December 1, 2020</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/119348/game-update-notes-december-1-2020" class="BodyLink">12/01/2020—December 1 Release Notes Living World * Fixed an issue that caused objective markers to appear outside of the target map when players were in a different map during some sections of the Champions—Chapter 1: Truce story. General * Added a checkbox to the General Options tab of the Options…</a> </div>
</div>
<div id="Promoted_Comment_1378861" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cobalt Flame.8056" href="/profile/Cobalt%20Flame.8056" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Cobalt Flame.8056&quot;" data-userid="127342"><img src="https://us.v-cdn.net/6027239/uploads/userpics/1PRVX719AY95/nX3YIWI8P15P1.png" alt="Cobalt Flame.8056" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cobalt%20Flame.8056" class="Username js-userCard" data-userid="127342">Cobalt Flame.8056</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/comment/1378861#Comment_1378861" class="Permalink" rel="nofollow"><time title="November 27 2020 09:39pm" datetime="2020-11-27T21:39:33+00:00">November 27, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/comment/1378861#Comment_1378861" class="DiscussionLink">Re: Update Regarding World Linking for EU and NA - 11/27</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/comment/1378861#Comment_1378861" class="BodyLink">This is an update regarding world linking, which impacted EU worlds earlier today and which will impact NA worlds later today. WvW linking across EU and NA will be delayed until the reset next Friday. We apologize for the inconvenience this has caused.</a> </div>
</div>
<div id="Promoted_Discussion_119171" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cobalt Flame.8056" href="/profile/Cobalt%20Flame.8056" class="PhotoWrap js-userCard Rank-Admin" aria-label="User: &quot;Cobalt Flame.8056&quot;" data-userid="127342"><img src="https://us.v-cdn.net/6027239/uploads/userpics/1PRVX719AY95/nX3YIWI8P15P1.png" alt="Cobalt Flame.8056" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cobalt%20Flame.8056" class="Username js-userCard" data-userid="127342">Cobalt Flame.8056</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://en-forum.guildwars2.com/discussion/119171/update-regarding-world-linking-for-eu-and-na-11-27" class="Permalink" rel="nofollow"><time title="November 27 2020 07:31pm" datetime="2020-11-27T19:31:57+00:00">November 27, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://en-forum.guildwars2.com/discussion/119171/update-regarding-world-linking-for-eu-and-na-11-27" class="DiscussionLink">Update Regarding World Linking for EU and NA - 11/27</a></div>
<div class="Body">
<a href="https://en-forum.guildwars2.com/discussion/119171/update-regarding-world-linking-for-eu-and-na-11-27" class="BodyLink">Hey, everyone. We're aware of the issue with the EU world-linking and working to resolve it.</a> </div>
</div>
</div> </div>
</div>
</div>
</div>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://en-forum.guildwars2.com/"><span>Home</span></a></span></span>
<div class="DismissMessage AlertMessage"><p><a rel="nofollow" href="https://en-forum.guildwars2.com/discussion/121605/an-update-on-mac-support-for-guild-wars-2">An Update on Mac Support for <em>Guild Wars 2</em></a></p></div> <h1 class="H HomepageTitle">Guild Wars 2 Forums </h1>
<div class="P PageDescription">Guild Wars 2 official message boards. Join the forums & engage in lively discussions with other fans and the ArenaNet team!</div>
<div id="CategoryGroup-news-info" class="CategoryGroup Category-news-info">
<h2 class="H categoryList-heading">News &amp; Info</h2>
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
<tr class="Item Category-news-and-announcements Item-Category-news-and-announcements Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/news-and-announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/news-and-announcements">News and Announcements</a></h3> <div class="CategoryDescription">
All of the latest official Guild Wars 2 news </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="38 discussions" class="Number">38</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="20 comments" class="Number">20</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/121605/an-update-on-mac-support-for-guild-wars-2#latest" class="BlockTitle LatestPostTitle" title="An update on Mac support for Guild Wars 2">An update on Mac support for Guild Wars 2</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="125797">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/121605/an-update-on-mac-support-for-guild-wars-2#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 8, 2021, in discussion &amp;quot;News and Announcements&amp;quot;, by user &amp;quot;Fire Attunement.9835&amp;quot;"><time title="January 8 2021 07:35pm" datetime="2021-01-08T19:35:28+00:00">January 8, 2021</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/news-and-announcements">News and Announcements</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-game-release-notes Item-Category-game-release-notes Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/game-release-notes" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/game-release-notes">Game Release Notes</a></h3> <div class="CategoryDescription">
Looking for the latest changes? Check out our Release Notes </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="79 discussions" class="Number">79</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="275 comments" class="Number">275</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="User: &quot;Fire Attunement.9835&quot;" data-userid="125797"><img src="https://us.v-cdn.net/6027239/uploads/userpics/448/nRNDK8GFFCP5D.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122131/game-update-notes-january-19-2021#latest" class="BlockTitle LatestPostTitle" title="Game Update Notes: January 19, 2021">Game Update Notes: January 19, 2021</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="125797">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/122131/game-update-notes-january-19-2021#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, 2021, in discussion &amp;quot;Game Release Notes&amp;quot;, by user &amp;quot;Fire Attunement.9835&amp;quot;"><time title="January 21 2021 08:21pm" datetime="2021-01-21T20:21:17+00:00">January 21, 2021</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/game-release-notes">Game Release Notes</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-arenanet-guild-wars-2-policies Item-Category-arenanet-guild-wars-2-policies Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/arenanet-guild-wars-2-policies" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/arenanet-guild-wars-2-policies">Guild Wars 2 and Forum Policies</a></h3> <div class="CategoryDescription">
A compilation of policies for our games. Discussions or questions may be posted in discussion subforums. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="7 discussions" class="Number">7</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="40 comments" class="Number">40</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Gaile Gray.6029" href="/profile/Gaile%20Gray.6029" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Gaile Gray.6029&quot;" data-userid="145"><img src="https://us.v-cdn.net/6027239/uploads/userpics/424/n2RHNS0ICA2LA.jpg" alt="Gaile Gray.6029" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/66778/policy-purchasing-gold-from-real-money-traders-rmt#latest" class="BlockTitle LatestPostTitle" title="Policy: Purchasing Gold from Real Money Traders (RMT)">Policy: Purchasing Gold from Real Money Traders (RMT)</a> <div class="Meta">
<a href="/profile/Gaile%20Gray.6029" class="UserLink MItem js-userCard" data-userid="145">Gaile Gray.6029</a> <span class="Bullet">•</span>
<a href="/discussion/66778/policy-purchasing-gold-from-real-money-traders-rmt#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 23, 2019, in discussion &amp;quot;Guild Wars 2 and Forum Policies&amp;quot;, by user &amp;quot;Gaile Gray.6029&amp;quot;"><time title="January 23 2019 10:42pm" datetime="2019-01-23T22:42:42+00:00">January 23, 2019</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/arenanet-guild-wars-2-policies">Guild Wars 2 and Forum Policies</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-support" class="CategoryGroup Category-support">
<h2 class="H categoryList-heading">Support</h2>
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
<tr class="Item Alt Category-account-technical-support Item-Category-account-technical-support Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/account-technical-support" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/account-technical-support">Account &amp; Technical Support</a></h3> <div class="CategoryDescription">
Account &amp; Technical Support for PC and Mac </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="3,992 discussions" class="Number">4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="31,361 comments" class="Number">31.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Linken.6345" href="/profile/Linken.6345" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Linken.6345&quot;" data-userid="1084"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/n6LOCWF7V2TDT.png" alt="Linken.6345" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122219/character-wont-stop-running#latest" class="BlockTitle LatestPostTitle" title="Character won't stop running">Character won't stop running</a> <div class="Meta">
<a href="/profile/Linken.6345" class="UserLink MItem js-userCard" data-userid="1084">Linken.6345</a> <span class="Bullet">•</span>
<a href="/discussion/122219/character-wont-stop-running#latest" class="CommentDate MItem" aria-label="Most recent comment on date 5:52AM, in discussion &amp;quot;Account &amp;amp; Technical Support&amp;quot;, by user &amp;quot;Linken.6345&amp;quot;"><time title="January 23 2021 05:52am" datetime="2021-01-23T05:52:35+00:00">5:52AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/account-technical-support">Account &amp; Technical Support</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-bugs-game-forum-website Item-Category-bugs:-game-forum-website Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/bugs%3A-game-forum-website" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/bugs%3A-game-forum-website">Bugs: Game, Forum, Website</a></h3> <div class="CategoryDescription">
All bug reports go here </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="9,885 discussions" class="Number">9.9K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="43,787 comments" class="Number">43.8K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Trevor Boyer.6524" href="/profile/Trevor%20Boyer.6524" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Trevor Boyer.6524&quot;" data-userid="1516"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nNF2OBG1JBRXX.png" alt="Trevor Boyer.6524" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122335/ui-timers-not-displaying-popping-correctly-bug#latest" class="BlockTitle LatestPostTitle" title="UI Timers not displaying/popping correctly - Bug?">UI Timers not displaying/popping correctly - Bug?</a> <div class="Meta">
 <a href="/profile/Trevor%20Boyer.6524" class="UserLink MItem js-userCard" data-userid="1516">Trevor Boyer.6524</a> <span class="Bullet">•</span>
<a href="/discussion/122335/ui-timers-not-displaying-popping-correctly-bug#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:31AM, in discussion &amp;quot;Bugs: Game, Forum, Website&amp;quot;, by user &amp;quot;Trevor Boyer.6524&amp;quot;"><time title="January 23 2021 07:31am" datetime="2021-01-23T07:31:42+00:00">7:31AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/bugs%3A-game-forum-website">Bugs: Game, Forum, Website</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-game-discussion" class="CategoryGroup Category-game-discussion">
<h2 class="H categoryList-heading">Game Discussion</h2>
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
<tr class="Item Alt Category-guild-wars-2-discussion Item-Category-guild-wars-2-discussion Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/guild-wars-2-discussion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/guild-wars-2-discussion">Guild Wars 2 Discussion</a></h3> <div class="CategoryDescription">
General Guild Wars 2 discussion </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="19,693 discussions" class="Number">19.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="401,015 comments" class="Number">401K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Balthazzarr.1349" href="/profile/Balthazzarr.1349" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Balthazzarr.1349&quot;" data-userid="9405"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nZ21RF7QC541H.png" alt="Balthazzarr.1349" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122352/achievement-points-cap#latest" class="BlockTitle LatestPostTitle" title="Achievement Points Cap?">Achievement Points Cap?</a> <div class="Meta">
<a href="/profile/Balthazzarr.1349" class="UserLink MItem js-userCard" data-userid="9405">Balthazzarr.1349</a> <span class="Bullet">•</span>
 <a href="/discussion/122352/achievement-points-cap#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:42AM, in discussion &amp;quot;Guild Wars 2 Discussion&amp;quot;, by user &amp;quot;Balthazzarr.1349&amp;quot;"><time title="January 23 2021 08:42am" datetime="2021-01-23T08:42:13+00:00">8:42AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/guild-wars-2-discussion">Guild Wars 2 Discussion</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-living-world Item-Category-living-world Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/living-world" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/living-world">Living World</a></h3> <div class="CategoryDescription">
Discuss Living World content </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="313 discussions" class="Number">313</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,275 comments" class="Number">5.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="KidRoleplay.3615" href="/profile/KidRoleplay.3615" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;KidRoleplay.3615&quot;" data-userid="28686"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/n0SE3CP5IJ8KO.png" alt="KidRoleplay.3615" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/121831/thoughts-on-drms#latest" class="BlockTitle LatestPostTitle" title="Thoughts on DRMs?">Thoughts on DRMs?</a> <div class="Meta">
<a href="/profile/KidRoleplay.3615" class="UserLink MItem js-userCard" data-userid="28686">KidRoleplay.3615</a> <span class="Bullet">•</span>
<a href="/discussion/121831/thoughts-on-drms#latest" class="CommentDate MItem" aria-label="Most recent comment on date 5:56AM, in discussion &amp;quot;Living World&amp;quot;, by user &amp;quot;KidRoleplay.3615&amp;quot;"><time title="January 23 2021 05:56am" datetime="2021-01-23T05:56:18+00:00">5:56AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/living-world">Living World</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-pvp Item-Category-pvp Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/pvp" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/pvp">PVP</a></h3> <div class="CategoryDescription">
Structured PVP, tournaments, leagues, &amp; events </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://en-forum.guildwars2.com/categories/looking-for-team-pvp">Looking for Team</a> </div>
</div>
</td>
 <td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="8,198 discussions" class="Number">8.2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="168,652 comments" class="Number">168.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Axl.8924" href="/profile/Axl.8924" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Axl.8924&quot;" data-userid="4064"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nKQ5MDYWX7BL3.png" alt="Axl.8924" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122351/no-more-nerfs-only-buffs#latest" class="BlockTitle LatestPostTitle" title="No more nerfs, only buffs">No more nerfs, only buffs</a> <div class="Meta">
<a href="/profile/Axl.8924" class="UserLink MItem js-userCard" data-userid="4064">Axl.8924</a> <span class="Bullet">•</span>
<a href="/discussion/122351/no-more-nerfs-only-buffs#latest" class="CommentDate MItem" aria-label="Most recent comment on date 9:08AM, in discussion &amp;quot;PVP&amp;quot;, by user &amp;quot;Axl.8924&amp;quot;"><time title="January 23 2021 09:08am" datetime="2021-01-23T09:08:49+00:00">9:08AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/pvp">PVP</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-wvw Item-Category-wvw Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/wvw" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/wvw">WvW</a></h3> <div class="CategoryDescription">
World vs. World </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="5,308 discussions" class="Number">5.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="144,468 comments" class="Number">144.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Dawdler.8521" href="/profile/Dawdler.8521" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Dawdler.8521&quot;" data-userid="3229"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nU3KQ3LVLZ0YI.png" alt="Dawdler.8521" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122265/thieves-mesmers-and-wvw-sick-of-of-this-kind-of-stuff#latest" class="BlockTitle LatestPostTitle" title="Thieves, Mesmers and WvW. Sick of of this kind of stuff">Thieves, Mesmers and WvW. Sick of of this kind of stuff</a> <div class="Meta">
<a href="/profile/Dawdler.8521" class="UserLink MItem js-userCard" data-userid="3229">Dawdler.8521</a> <span class="Bullet">•</span>
<a href="/discussion/122265/thieves-mesmers-and-wvw-sick-of-of-this-kind-of-stuff#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:40AM, in discussion &amp;quot;WvW&amp;quot;, by user &amp;quot;Dawdler.8521&amp;quot;"><time title="January 23 2021 07:40am" datetime="2021-01-23T07:40:06+00:00">7:40AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/wvw">WvW</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fractals-dungeons-raids Item-Category-fractals-dungeons-raids Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/fractals-dungeons-raids" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/fractals-dungeons-raids">Fractals/Dungeons/Strike Missions/Raids</a></h3> <div class="CategoryDescription">
Strategies, Advice, and Discussion </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://en-forum.guildwars2.com/categories/looking-for-group-dfr">Looking for Group</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="2,039 discussions" class="Number">2K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="51,478 comments" class="Number">51.5K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Ayrilana.1396" href="/profile/Ayrilana.1396" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Ayrilana.1396&quot;" data-userid="2292"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nOGNJ585HMWV7.png" alt="Ayrilana.1396" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122348/raids-strikes-questions#latest" class="BlockTitle LatestPostTitle" title="Raids/strikes questions">Raids/strikes questions</a> <div class="Meta">
<a href="/profile/Ayrilana.1396" class="UserLink MItem js-userCard" data-userid="2292">Ayrilana.1396</a> <span class="Bullet">•</span>
<a href="/discussion/122348/raids-strikes-questions#latest" class="CommentDate MItem" aria-label="Most recent comment on date 7:25AM, in discussion &amp;quot;Fractals/Dungeons/Strike Missions/Raids&amp;quot;, by user &amp;quot;Ayrilana.1396&amp;quot;"><time title="January 23 2021 07:25am" datetime="2021-01-23T07:25:36+00:00">7:25AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/fractals-dungeons-raids">Fractals/Dungeons/Strike Missions/Raids</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-players-helping-players Item-Category-players-helping-players Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/players-helping-players" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/players-helping-players">Players Helping Players</a></h3> <div class="CategoryDescription">
Give or receive help from fellow players </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="4,840 discussions" class="Number">4.8K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="31,893 comments" class="Number">31.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Hannelore.8153" href="/profile/Hannelore.8153" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Hannelore.8153&quot;" data-userid="8197"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nFS18I2O97848.png" alt="Hannelore.8153" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122354/support-for-leveling#latest" class="BlockTitle LatestPostTitle" title="Support for leveling">Support for leveling</a> <div class="Meta">
<a href="/profile/Hannelore.8153" class="UserLink MItem js-userCard" data-userid="8197">Hannelore.8153</a> <span class="Bullet">•</span>
<a href="/discussion/122354/support-for-leveling#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:35AM, in discussion &amp;quot;Players Helping Players&amp;quot;, by user &amp;quot;Hannelore.8153&amp;quot;"><time title="January 23 2021 08:35am" datetime="2021-01-23T08:35:42+00:00">8:35AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/players-helping-players">Players Helping Players</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-lore Item-Category-lore Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/lore" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/lore">Lore</a></h3> <div class="CategoryDescription">
Discuss the lore and story of Tyria </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,395 discussions" class="Number">1.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="27,708 comments" class="Number">27.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Amanda Whitemoon.6173" href="/profile/Amanda%20Whitemoon.6173" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Amanda Whitemoon.6173&quot;" data-userid="26163"><img src="https://us.v-cdn.net/6027239/uploads/defaultavatar/nINUSZ555RWQF.jpg" alt="Amanda Whitemoon.6173" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/118840/how-is-jormag-gendered-in-other-languages#latest" class="BlockTitle LatestPostTitle" title="How is Jormag gendered in other languages?">How is Jormag gendered in other languages?</a> <div class="Meta">
<a href="/profile/Amanda%20Whitemoon.6173" class="UserLink MItem js-userCard" data-userid="26163">Amanda Whitemoon.6173</a> <span class="Bullet">•</span>
<a href="/discussion/118840/how-is-jormag-gendered-in-other-languages#latest" class="CommentDate MItem" aria-label="Most recent comment on date 9:04AM, in discussion &amp;quot;Lore&amp;quot;, by user &amp;quot;Amanda Whitemoon.6173&amp;quot;"><time title="January 23 2021 09:04am" datetime="2021-01-23T09:04:03+00:00">9:04AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/lore">Lore</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-professions Item-Category-professions Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/professions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/professions">Professions</a></h3> <div class="CategoryDescription">
All About Professions </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://en-forum.guildwars2.com/categories/elementalist">Elementalist</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/engineer">Engineer</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/guardian">Guardian</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/mesmer">Mesmer</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/necromancer">Necromancer</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/ranger">Ranger</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/revenant">Revenant</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/thief">Thief</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/warrior">Warrior</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="14,738 discussions" class="Number">14.7K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="222,072 comments" class="Number">222.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Yasai.3549" href="/profile/Yasai.3549" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Yasai.3549&quot;" data-userid="62950"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nRA9TFMNTNY60.png" alt="Yasai.3549" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/121470/pve-only-revenant-herald-tweaks#latest" class="BlockTitle LatestPostTitle" title="[PvE Only] Revenant/Herald Tweaks">[PvE Only] Revenant/Herald Tweaks</a> <div class="Meta">
<a href="/profile/Yasai.3549" class="UserLink MItem js-userCard" data-userid="62950">Yasai.3549</a> <span class="Bullet">•</span>
<a href="/discussion/121470/pve-only-revenant-herald-tweaks#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:56AM, in discussion &amp;quot;Professions&amp;quot;, by user &amp;quot;Yasai.3549&amp;quot;"><time title="January 23 2021 08:56am" datetime="2021-01-23T08:56:14+00:00">8:56AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/revenant">Revenant</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-release-day-dev-celebrations Item-Category-release-day-dev-celebrations Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/release-day-dev-celebrations" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/release-day-dev-celebrations">Release Day Dev Celebrations</a></h3> <div class="CategoryDescription">
Join in the conversation about our newest release! </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://en-forum.guildwars2.com/categories/january-8-2019">January 8, 2019 Release</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/september-18-2018">September 18, 2018</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="64 discussions" class="Number">64</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="328 comments" class="Number">328</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Cameron Rich.3905" href="/profile/Cameron%20Rich.3905" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Cameron Rich.3905&quot;" data-userid="55919"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nUUXWKQ8UW2VA.png" alt="Cameron Rich.3905" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/65299/kralkatorrik-size#latest" class="BlockTitle LatestPostTitle" title="Kralkatorrik Size">Kralkatorrik Size</a> <div class="Meta">
<a href="/profile/Cameron%20Rich.3905" class="UserLink MItem js-userCard" data-userid="55919">Cameron Rich.3905</a> <span class="Bullet">•</span>
<a href="/discussion/65299/kralkatorrik-size#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 17, 2019, in discussion &amp;quot;Release Day Dev Celebrations&amp;quot;, by user &amp;quot;Cameron Rich.3905&amp;quot;"><time title="January 17 2019 05:31pm" datetime="2019-01-17T17:31:07+00:00">January 17, 2019</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/january-8-2019">January 8, 2019 Release</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-arenanet-forum-chats Item-Category-arenanet-forum-chats-test Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/arenanet-forum-chats" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/arenanet-forum-chats">ArenaNet Forum Chats</a></h3> <div class="CategoryDescription">
[Archived] Monthly conversations on a specific topic </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://en-forum.guildwars2.com/categories/january-2019%3A-lws4-episode-5">January 2019: LWS4 Episode 5</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/november-2018-afc-%3A-the-audio-team">Nov/Dec: Audio</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/october-2018%3A-the-arenanet-localization-team">Oct 2018: Localization</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/september-2018%3A-lws4-episode-4">Sep: LWS4 Ep 4, Raid, &amp; more!</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/august-2018%3A-introducing-the-systems-team">Aug 2018: Systems Team</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/june-2018%3A-lws4-episode-3">Jun/Jul 2018: LWS4 Episode 3</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/may-2018%3A-guild-wars-%28original%29">May 2018: Guild Wars (original)</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/april-2018%3A-guild-wars-guild-wars-2-lore">Apr 2018: Lore</a><span class="Comma">, </span><a href="https://en-forum.guildwars2.com/categories/march-2018%3A-lws4-episode-2">Mar 2018: LWS4 Episode 2</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="730 discussions" class="Number">730</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,233 comments" class="Number">3.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Clayton Kisko.5207" href="/profile/Clayton%20Kisko.5207" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Clayton Kisko.5207&quot;" data-userid="57503"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/n4MRSTBEVYQRG.png" alt="Clayton Kisko.5207" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/65775/map-events-or-lack-thereof#latest" class="BlockTitle LatestPostTitle" title="Map Events (or, lack thereof)">Map Events (or, lack thereof)</a> <div class="Meta">
<a href="/profile/Clayton%20Kisko.5207" class="UserLink MItem js-userCard" data-userid="57503">Clayton Kisko.5207</a> <span class="Bullet">•</span>
<a href="/discussion/65775/map-events-or-lack-thereof#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 21, 2019, in discussion &amp;quot;ArenaNet Forum Chats&amp;quot;, by user &amp;quot;Clayton Kisko.5207&amp;quot;"><time title="January 21 2019 04:40pm" datetime="2019-01-21T16:40:07+00:00">January 21, 2019</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/january-2019%3A-lws4-episode-5">January 2019: LWS4 Episode 5</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-community-corner" class="CategoryGroup Category-community-corner">
<h2 class="H categoryList-heading">Community Corner</h2>
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
<tr class="Item Alt Category-api-development Item-Category-api-development Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/api-development" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/api-development">API Development</a></h3> <div class="CategoryDescription">
Guild Wars 2 API documentation, discussion, and support </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="354 discussions" class="Number">354</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,083 comments" class="Number">1.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Orih.5210" href="/profile/Orih.5210" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Orih.5210&quot;" data-userid="124928"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nDHRDHTIACFHJ.png" alt="Orih.5210" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122319/build-template-skill-ids-not-the-same-as-needed-for-api-skills#latest" class="BlockTitle LatestPostTitle" title="build template skill ids not the same as needed for /api/skills?">build template skill ids not the same as needed for /api/skills?</a> <div class="Meta">
<a href="/profile/Orih.5210" class="UserLink MItem js-userCard" data-userid="124928">Orih.5210</a> <span class="Bullet">•</span>
<a href="/discussion/122319/build-template-skill-ids-not-the-same-as-needed-for-api-skills#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, 2021, in discussion &amp;quot;API Development&amp;quot;, by user &amp;quot;Orih.5210&amp;quot;"><time title="January 22 2021 06:19pm" datetime="2021-01-22T18:19:41+00:00">January 22, 2021</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/api-development">API Development</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-community-creations Item-Category-community-creations Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/community-creations" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/community-creations">Community Creations</a></h3> <div class="CategoryDescription">
Fan-generated content, fansites, and more </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,005 discussions" class="Number">1K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,929 comments" class="Number">3.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Informant.7638" href="/profile/Informant.7638" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Informant.7638&quot;" data-userid="152740"><img src="https://us.v-cdn.net/6027239/uploads/defaultavatar/nINUSZ555RWQF.jpg" alt="Informant.7638" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/122339/was-getting-ready-to-do-fractals-and#latest" class="BlockTitle LatestPostTitle" title="Was getting ready to do fractals and">Was getting ready to do fractals and</a> <div class="Meta">
<a href="/profile/Informant.7638" class="UserLink MItem js-userCard" data-userid="152740">Informant.7638</a> <span class="Bullet">•</span>
<a href="/discussion/122339/was-getting-ready-to-do-fractals-and#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 22, 2021, in discussion &amp;quot;Community Creations&amp;quot;, by user &amp;quot;Informant.7638&amp;quot;"><time title="January 22 2021 11:12pm" datetime="2021-01-22T23:12:15+00:00">January 22, 2021</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/community-creations">Community Creations</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-looking-for-guild Item-Category-looking-for- Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/looking-for-guild" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/looking-for-guild">Looking For Guild</a></h3> <div class="CategoryDescription">
Whether you're looking to join a guild or looking for more members, this is the place to be </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="5,552 discussions" class="Number">5.6K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="22,587 comments" class="Number">22.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="jimgao.2091" href="/profile/jimgao.2091" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;jimgao.2091&quot;" data-userid="33833"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nL95RO9D76PP2.png" alt="jimgao.2091" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/43179/the-guild-heros-legendaires-hl-opens-his-lost-precipice-to-everybody-eu#latest" class="BlockTitle LatestPostTitle" title="The guild &quot;Héros Légendaires&quot; [HL] opens his Lost Precipice to everybody ! [EU]">The guild "Héros Légendaires" [HL] opens his Lost Precipice to everybody ! [EU]</a> <div class="Meta">
<a href="/profile/jimgao.2091" class="UserLink MItem js-userCard" data-userid="33833">jimgao.2091</a> <span class="Bullet">•</span>
<a href="/discussion/43179/the-guild-heros-legendaires-hl-opens-his-lost-precipice-to-everybody-eu#latest" class="CommentDate MItem" aria-label="Most recent comment on date 8:55AM, in discussion &amp;quot;Looking For Guild&amp;quot;, by user &amp;quot;jimgao.2091&amp;quot;"><time title="January 23 2021 08:55am" datetime="2021-01-23T08:55:31+00:00">8:55AM</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/looking-for-guild">Looking For Guild</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-in-game-events Item-Category-in-game-events Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//en-forum.guildwars2.com/categories/in-game-events" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://en-forum.guildwars2.com/categories/in-game-events">In-Game Events</a></h3> <div class="CategoryDescription">
Planning an event in Tyria? Post about it here! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="213 discussions" class="Number">213</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,590 comments" class="Number">1.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Aerulight.7250" href="/profile/Aerulight.7250" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="User: &quot;Aerulight.7250&quot;" data-userid="166353"><img src="https://us.v-cdn.net/6027239/uploads/avatarstock/nKQ5MDYWX7BL3.png" alt="Aerulight.7250" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/121725/rens-daily-total-bounty-tour#latest" class="BlockTitle LatestPostTitle" title="Ren's (daily) Total Bounty Tour">Ren's (daily) Total Bounty Tour</a> <div class="Meta">
<a href="/profile/Aerulight.7250" class="UserLink MItem js-userCard" data-userid="166353">Aerulight.7250</a> <span class="Bullet">•</span>
<a href="/discussion/121725/rens-daily-total-bounty-tour#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 17, 2021, in discussion &amp;quot;In-Game Events&amp;quot;, by user &amp;quot;Aerulight.7250&amp;quot;"><time title="January 17 2021 02:28am" datetime="2021-01-17T02:28:37+00:00">January 17, 2021</time></a> <span>in <a href="//en-forum.guildwars2.com/categories/in-game-events">In-Game Events</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="SignoutWarning" class="alert alert-warning" style="display: none;">
<b>Hey!</b> You will be signed out in <span id="CountDown">60</span> seconds due to inactivity.
<a href="/categories#" id="CancelSignout">Click here to continue using the site.</a></div>
</div>
</div>
</div>
</div>
</div>
<div class="Container-bottom">
<div class="FooterWrap">
<div class="FooterTopWrap">
<div class="FooterTop">
<div class="FooterTopLogoSocial">
<div class="FooterTopLogo">
<img src="https://en-forum.guildwars2.com/themes/guildwars/design/images/logo-gw-text-grey-2.png?v=600b36f1">
</div>
<div class="FooterTopSocial">
<ul class="FooterTopSocialList">
<li class="FooterTopSocialLabel">
Follow Us:
 </li>
<li class="FooterTopSocialItem Facebook">
<a href="https://www.facebook.com/GuildWars2"><i class="customicon customicon-facebook"></i></a>
</li>
<li class="FooterTopSocialItem Twitter">
<a href="https://twitter.com/guildwars2"><i class="customicon customicon-twitter"></i></a>
</li>
<li class="FooterTopSocialItem Tumblr">
<a href="http://guildwars2.tumblr.com/"><i class="customicon customicon-tumblr"></i></a>
</li>
<li class="FooterTopSocialItem Twitch">
<a href="https://www.twitch.tv/guildwars2"><i class="customicon customicon-twitch"></i></a>
</li>
<li class="FooterTopSocialItem Youtube">
<a href="https://www.youtube.com/guildwars2"><i class="customicon customicon-youtube"></i></a>
</li>
<li class="FooterTopSocialItem Flickr">
<a href="https://www.flickr.com/photos/arenanet/"><i class="customicon customicon-flickr"></i></a>
</li>
<li class="FooterTopSocialItem Rss">
<a href="https://www.guildwars2.com/en/feed/"><i class="customicon customicon-rss"></i></a>
</li>
</ul>
</div>
</div>
<div class="FooterTopLinks">
<ul class="FooterTopLinksWeb">
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/the-game/">Game</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/races/">The Races of Tyria</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/professions/">Professions</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/combat/">Combat</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/instanced-combat/">Instanced Combat</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/dynamic-events/">Dynamic Events</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/personal-story/">Personal Story</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/competitive-play/">Competitive Play</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/the-game/releases/">Releases</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/the-game/releases/">Living World</a></li>
</ul>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/media/">Media</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/media/concept-art/">Concept Art</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/media/screenshots/">Screenshots</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/media/videos/">Videos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/media/wallpapers/">Wallpapers</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/media/asset-kit/"><em>Guild Wars 2</em> Asset Kit</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/community/community-news/">Community</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/news/">News</a></li>
<li><a class="FooterTopLink" href="https://leaderboards.guildwars2.com/">Leaderboards</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/partner-program">Partner Program</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/affiliate-program">Affiliate Program</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/services/">Services</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://account.arena.net/">My Account</a></li>
<li><a class="FooterTopLink" href="http://hom.guildwars2.com/">Hall of Monuments</a></li>
<li><a class="FooterTopLink" href="https://manual.guildwars2.com">Online Manual</a></li>
<li><a class="FooterTopLink" href="http://support.guildwars2.com/">Support</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/en/shop/">Shop</a>
<ul>
<li><a class="FooterTopLink" href="http://buy.guildwars2.com/">Buy <em>Guild Wars 2</em></a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/shop/">Merchandise</a></li>
<li><a class="FooterTopLink" href="http://www.welovefine.com/feature/guild-wars-2-fan-forge-info.html">Merchandise Ideas Contest</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/en/partners/">Partners and Sponsors</a></li>
</ul>
</li>
</ul>
<div class="FooterTopLinksGame">
<div class="Footer-BuyNow">
<a href="https://buy.guildwars2.com">
<img src="https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2019/08/dacf4forums_100w_combothumb.png" />
<p style="font-size: 25px; line-height: 1em; text-align:left;">Buy Now</p>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="FooterBottomWrap">
<div class="FooterBottom">
<div class="FooterBottomInfo">
<div class="FooterArenaNetLogo">
<a href="http://www.arena.net/">
<img src="https://en-forum.guildwars2.com/themes/guildwars/design/images/logo-arenanet-white.png?v=600b36f1" />
</a>
</div>
<div class="FooterBottomCopyright">
<div class="FooterCopyrightTop">
&copy; 2021 ArenaNet, LLC. All rights reserved. All other trademarks are the property of their respective owners.
</div>
<div class="FooterCopyrightBottom">
<a href="https://www.guildwars2.com/en/legal/arenanet-privacy-policy/">Privacy Policy</a>
|
<a href="https://www.guildwars2.com/en/legal/">Legal Documentation</a>
</div>
</div>
<div class="FooterBottomRating">
<a id="ratingLink" href="http://www.esrb.org/" target="_blank">
<img id="ratingImage" src="https://en-forum.guildwars2.com/themes/guildwars/design/images/esrb.png?v=600b36f1" />
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="FixedScrollContainer" id="scroll-top">
<button class="FixedScrollTop">
Go To Top
</button>
</div>
</body>
</html>
```