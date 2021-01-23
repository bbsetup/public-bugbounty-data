```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<style>
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
</style><title>GW2 English Forums — arenanet1</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/arenanet/design/arenanet.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Signatures/design/signature.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AutoSignout/design/autosignout.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/resolved2/design/resolved2.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/badges/design/badges.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/guildwars/design/custom.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/avatarstock/design/avatarstock.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Online/design/online.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=600b2e55" static="1" />
<link rel="stylesheet" href="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=600b2e55" static="1" />
<link rel="canonical" href="https://arenanet1.vanillastaging.com/en/" />
<meta name="robots" content="noindex,noarchive" />
<meta property="og:site_name" content="arenanet1" />
<meta name="twitter:title" property="og:title" content="GW2 English Forums" />
<meta property="og:url" content="https://arenanet1.vanillastaging.com/en/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/guildwars","AutoSignoutTime":1800000,"ShowUserReactions":"popup","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":2097152,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/en\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/arenanet1.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/arenanet1.vanillastaging.com\/en","UrlFormat":"\/en\/{Path}","Path":"categories\/11","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"11","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"arenanet1","orgName":"arenanet1","localeKey":"en","themeKey":"guildwars","mobileThemeKey":"lithemobile","desktopThemeKey":"guildwars","logo":null,"favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/us.v-cdn.net\/6028163\/uploads\/defaultavatar\/n5QQWKD6XEJUV.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6028163\/uploads\/defaultavatar\/n5QQWKD6XEJUV.jpg","dateLastActive":null},"siteTitle":"arenanet1","locale":"en","inputFormat":"markdown"},"context":{"host":"","basePath":"\/en","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b2e55","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":2097152,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"\/en","contentLocale":"en","sectionGroup":"subcommunities-group-no-product","sectionID":"subcommunities-section-1","name":"Guild Wars 2 English","apps":{"forum":true,"knowledgeBase":true},"attributes":{"subcommunityID":1,"categoryID":11,"allCategories":[1,2,3,4,5,6,7,8,9,10,11,19,20,21,22,23,24,28,29,30,31,32,33,34,35,36,40,41,42,43]}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true,"badges.view":true,"signatures.edit":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/RoleTracker/js/roletracker.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/avatarstock/js/avatarstock.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/AutoSignout/js/jquery.idle-timer.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/AutoSignout/js/autosignout.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/themes/guildwars/js/custom.js?v=600b2e55" static="1"></script>
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
    script.src = "https://arenanet1.vanillastaging.com/dist/polyfills.min.js?h=600b2e55";

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
<script src="https://arenanet1.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=600b2e55" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/subcommunities-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://arenanet1.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=600b2e55" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","fr":"Anglais","de":"Englisch","es":"Ingl\u00e9s"}},{"localeID":"vf_fr","localeKey":"fr","regionalKey":"fr","displayNames":{"en":"French","fr":"Fran\u00e7ais","de":"Franz\u00f6sisch","es":"Franc\u00e9s"}},{"localeID":"vf_de","localeKey":"de","regionalKey":"de","displayNames":{"en":"German","fr":"Allemand","de":"Deutsch","es":"Alem\u00e1n"}},{"localeID":"vf_es","localeKey":"es","regionalKey":"es","displayNames":{"en":"Spanish","fr":"Espagnol","de":"Spanisch","es":"Espa\u00f1ol"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/us.v-cdn.net\/6028163\/uploads\/defaultavatar\/n5QQWKD6XEJUV.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","discussions.view","profiles.view","signatures.edit"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true,"signatures.edit":true}},{"type":"category","id":2,"permissions":{"discussions.view":true}},{"type":"category","id":3,"permissions":{"discussions.view":true}},{"type":"category","id":9,"permissions":{"discussions.view":true}},{"type":"category","id":11,"permissions":{"discussions.view":true}},{"type":"category","id":12,"permissions":{"discussions.view":true}},{"type":"category","id":13,"permissions":{"discussions.view":true}},{"type":"category","id":14,"permissions":{"discussions.view":true}},{"type":"category","id":15,"permissions":{"discussions.view":true}},{"type":"category","id":25,"permissions":{"discussions.view":true}},{"type":"category","id":26,"permissions":{"discussions.view":true}},{"type":"category","id":27,"permissions":{"discussions.view":true}},{"type":"category","id":36,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/variables.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/fonts.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/scripts.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b2e55","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028163\/uploads\/A6HFDPCNM2KY.jpg?v=600b2e55","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/variables.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/fonts.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/scripts.json?v=1.1.0-600b2e55","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/arenanet1.vanillastaging.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b2e55","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028163\/uploads\/A6HFDPCNM2KY.jpg?v=600b2e55","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<style>
    .Section-PostDiscussion .Form-Tags {
        display: block;
    }
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="
        Vanilla Categories isDesktop index Section-Category-gw2-english-forums Section-CategoryList Section-Category-gw2-english-forums Section-CategoryList
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
<a href="/en/" class="DimeBar-link">
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
<img src="https://arenanet1.vanillastaging.com/themes/guildwars/design/images/logo-large.png?v=600b2e55" alt="GuildWars Forum">
</a>
<div class="HeaderTopRight">
<li>
<a href="/en/entry/signin?Target=https%3A%2F%2Farenanet1.vanillastaging.com%2Fen%2Fcategories%2F11" class="">Sign In With Your GW2 Account</a>
</li>
<li class="Header-RegisterSeparator">
<a href="/en/entry/register?Target=https%3A%2F%2Farenanet1.vanillastaging.com%2Fen%2Fcategories%2F11" class="HeaderTop-RegisterLink Popup">Register</a>
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
<a class="LocaleOption" href="                /fr
            ">
fr
</a>
</span>
<span>
<a class="LocaleOption" href="                /es
            ">
es
</a>
</span>
<span>
<a class="LocaleOption" href="                /de
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
<li><a href="/en/categories" class="">Index</a></li>
<li><a href="/en/discussions" class="">Discussions</a></li>
<li><a href="/en/activity" class="">Activity</a></li>
<li><a href="/en/discussions/tagged/arenanet" class="">Dev Tracker</a></li>
<li><a href="/en/bestof/everything" class="BestOf">Best Of...</a></li>
</ul>
<div class="HeaderNavSearch">
<form method="get" action="/en/search" autocomplete="off">
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
<p id="welcome-copy">Welcome to the Guild Wars 2 Official Forums! We hope you enjoy these new forums, with their enhanced functionality and expanded features. Please join us to relay your experiences, ask and answer questions, share your creations, and support other players! You may post any forum bugs you encounter in <a rel="nofollow" href="/en/home/leaving?target=https%3A%2F%2Fen-forum.guildwars2.com%2Fdiscussion%2F269%2F" class="Popup">this thread</a> and read about the moderation system <a rel="nofollow" href="/en/home/leaving?target=https%3A%2F%2Fen-forum.guildwars2.com%2Fdiscussion%2F342%2Fsave-forum-moderation-and-infraction-system%23latest" class="Popup">here</a>. <br />
</p></div></div>
<div class="PromotedContentWrap">
<div class="PromotedContent">
<div class="SwiperPagination"></div>
<h4>Latest ArenaNet Posts</h4>
<div class="Box BoxPromoted">
<h2>Promoted Content</h2> <div class="PanelInfo DataList">
<div class="PromotedGroup"> <div id="Promoted_Comment_256" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Karen A. Thomas" href="/en/profile/Karen%20A.%20Thomas" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;Karen A. Thomas&quot;" data-userid="114"><img src="https://images.v-cdn.net/stubcontent/avatar_01.png" alt="Karen A. Thomas" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Karen%20A.%20Thomas" class="Username js-userCard" data-userid="114">Karen A. Thomas</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/256#Comment_256" class="Permalink" rel="nofollow"><time title="January 24 2020 03:24pm" datetime="2020-01-24T15:24:48+00:00">January 24 2020 03:24pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/256#Comment_256" class="DiscussionLink">Re: How to start a great discussion</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/256#Comment_256" class="BodyLink">Great stuff @&quot;Victorine Courtois&quot;, thank you for posting these helpful tips!</a> </div>
</div>
<div id="Promoted_Discussion_161" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Karen A. Thomas" href="/en/profile/Karen%20A.%20Thomas" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;Karen A. Thomas&quot;" data-userid="114"><img src="https://images.v-cdn.net/stubcontent/avatar_01.png" alt="Karen A. Thomas" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Karen%20A.%20Thomas" class="Username js-userCard" data-userid="114">Karen A. Thomas</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/161/getting-the-most-out-of-this-forum" class="Permalink" rel="nofollow"><time title="January 24 2020 03:24pm" datetime="2020-01-24T15:24:47+00:00">January 24 2020 03:24pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/161/getting-the-most-out-of-this-forum" class="DiscussionLink">Getting the most out of this forum</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/161/getting-the-most-out-of-this-forum" class="BodyLink">Here are some tips and tricks for using this forum: * Use the reactions. These let you share how you feel about other’s comments. The most liked content shows up on the Best Of page. * Mention others. Put an @ symbol before the username to mention someone. They’ll get notified when you do. * Update…</a> </div>
</div>
<div id="Promoted_Discussion_158" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="stephane@arena.net" href="/en/profile/stephane%40arena.net" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;stephane@arena.net&quot;" data-userid="111"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="stephane@arena.net" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/stephane%40arena.net" class="Username js-userCard" data-userid="111"><span class="__cf_email__" data-cfemail="e89b9c8d988089868da8899a8d8689c6868d9c">[email&#160;protected]</span></a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/158/testing-headers" class="Permalink" rel="nofollow"><time title="September 20 2019 05:53pm" datetime="2019-09-20T17:53:50+00:00">September 20 2019 05:53pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/158/testing-headers" class="DiscussionLink">Testing headers</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/158/testing-headers" class="BodyLink">LEvel 1 1 Level 2 2 Level 3 3</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_252" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
 <a title="stephane@arena.net" href="/en/profile/stephane%40arena.net" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;stephane@arena.net&quot;" data-userid="111"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="stephane@arena.net" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/stephane%40arena.net" class="Username js-userCard" data-userid="111"><span class="__cf_email__" data-cfemail="dcafa8b9acb4bdb2b99cbdaeb9b2bdf2b2b9a8">[email&#160;protected]</span></a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/252#Comment_252" class="Permalink" rel="nofollow"><time title="September 11 2019 09:12pm" datetime="2019-09-11T21:12:45+00:00">September 11 2019 09:12pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/252#Comment_252" class="DiscussionLink">Re: Testing NEW headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/252#Comment_252" class="BodyLink">08/13/2019—August 13 Release Notes General * Legendary Collector: This achievement has been updated to clarify that it does not count legendary upgrades and does not require soulbinding. * Legendary Armorer: This achievement has been updated to clarify that it does not require soulbinding. * The Cu…</a> </div>
</div>
<div id="Promoted_Comment_251" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Kevin Ip" href="/en/profile/Kevin%20Ip" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;Kevin Ip&quot;" data-userid="4"><img src="https://us.v-cdn.net/6028163/uploads/avatarstock/n8RUZFGJ1DEX6.png" alt="Kevin Ip" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Kevin%20Ip" class="Username js-userCard" data-userid="4">Kevin Ip</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/251#Comment_251" class="Permalink" rel="nofollow"><time title="September 11 2019 08:42pm" datetime="2019-09-11T20:42:09+00:00">September 11 2019 08:42pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/251#Comment_251" class="DiscussionLink">Re: Testing NEW headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/251#Comment_251" class="BodyLink">Heading 1 Here is a bunch of text in the immediate next following line after the header Here is a bunch of text in the immediate next following line after the header Here is a bunch of text in the immediate next following line after the header Here is a bunch of text in the immediate next following…</a> </div>
</div>
<div id="Promoted_Discussion_151" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Regina Buenaobra.6193" href="/en/profile/Regina%20Buenaobra.6193" class="PhotoWrap js-userCard Rank-Admin Offline" aria-label="User: &quot;Regina Buenaobra.6193&quot;" data-userid="107"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="Regina Buenaobra.6193" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Regina%20Buenaobra.6193" class="Username js-userCard" data-userid="107">Regina Buenaobra.6193</a> </span>
<span class="AuthorInfo">
 </span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/151/purchasing-of-scavenger-s-gathering-tools-temporarily-disabled" class="Permalink" rel="nofollow"><time title="July 30 2018 05:15pm" datetime="2018-07-30T17:15:09+00:00">July 30 2018 05:15pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/151/purchasing-of-scavenger-s-gathering-tools-temporarily-disabled" class="DiscussionLink">Purchasing of Scavenger’s Gathering Tools Temporarily Disabled</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/151/purchasing-of-scavenger-s-gathering-tools-temporarily-disabled" class="BodyLink">We have temporarily disabled purchase of the Scavenger’s Mining Pick, Scavenger’s Logging Axe, and Scavenger’s Harvesting Sickle from all Gathering Merchants to correct an issue. We will re-enable purchasing as soon as this issue has been addressed. We apologize for the inconvenience.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_244" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Anet Staff.2681" href="/en/profile/Anet%20Staff.2681" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;Anet Staff.2681&quot;" data-userid="106"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="Anet Staff.2681" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Anet%20Staff.2681" class="Username js-userCard" data-userid="106">Anet Staff.2681</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/244#Comment_244" class="Permalink" rel="nofollow"><time title="June 13 2018 08:37pm" datetime="2018-06-13T20:37:51+00:00">June 13 2018 08:37pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/244#Comment_244" class="DiscussionLink">Re: Testing Headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/244#Comment_244" class="BodyLink">testing testing</a> </div>
</div>
<div id="Promoted_Comment_243" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/243#Comment_243" class="Permalink" rel="nofollow"><time title="May 30 2018 05:49pm" datetime="2018-05-30T17:49:47+00:00">May 30 2018 05:49pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/243#Comment_243" class="DiscussionLink">Re: Testing NEW headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/243#Comment_243" class="BodyLink">AND... whether a self-standing heading or one with spaces above or below, the spacing remains the same. This is NOT functioning as it should. Page configuration in this context should not be constrained by the software.</a> </div>
</div>
<div id="Promoted_Comment_242" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/242#Comment_242" class="Permalink" rel="nofollow"><time title="May 30 2018 05:49pm" datetime="2018-05-30T17:49:00+00:00">May 30 2018 05:49pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/242#Comment_242" class="DiscussionLink">Re: Testing NEW headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/242#Comment_242" class="BodyLink">Can I put in more spacing if I want? Heading 1 with two spaces after Heading 2 with two spaces after Heading 3 ...</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_149" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/149/testing-new-headings" class="Permalink" rel="nofollow"><time title="May 30 2018 05:47pm" datetime="2018-05-30T17:47:43+00:00">May 30 2018 05:47pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/149/testing-new-headings" class="DiscussionLink">Testing NEW headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/149/testing-new-headings" class="BodyLink">How does it look with interspersed headings? Heading 1 Heading 2 Heading 3</a> </div>
</div>
<div id="Promoted_Comment_241" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/241#Comment_241" class="Permalink" rel="nofollow"><time title="May 10 2018 08:16pm" datetime="2018-05-10T20:16:00+00:00">May 10 2018 08:16pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/241#Comment_241" class="DiscussionLink">Re: Testing Headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/241#Comment_241" class="BodyLink">aaaaaaaaaaaaaaaaaaaaaaaaaaa CHECK SPACING ABOVE AND BELOW HEADER aaaaaaaaaaaaaaaaaaaaaaaaaaaa THERE IS MORE SPACE BELOW THAN ABOVE THE HEADER aaaaaaaaaaaaaaaaaaaaaaaaaaaaa</a> </div>
</div>
<div id="Promoted_Comment_240" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/240#Comment_240" class="Permalink" rel="nofollow"><time title="May 10 2018 08:04pm" datetime="2018-05-10T20:04:27+00:00">May 10 2018 08:04pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/240#Comment_240" class="DiscussionLink">Re: Testing Headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/240#Comment_240" class="BodyLink">adfadfadfafafaf</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_239" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/239#Comment_239" class="Permalink" rel="nofollow"><time title="May 8 2018 11:17pm" datetime="2018-05-08T23:17:21+00:00">May 8 2018 11:17pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/239#Comment_239" class="DiscussionLink">Re: Testing name and title alignment</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/239#Comment_239" class="BodyLink">And here, the alignment of the name and title seems to raise the title about 1 pixel above the name of the forum member.</a> </div>
</div>
<div id="Promoted_Discussion_148" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/148/testing-name-and-title-alignment" class="Permalink" rel="nofollow"><time title="May 8 2018 11:16pm" datetime="2018-05-08T23:16:48+00:00">May 8 2018 11:16pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/148/testing-name-and-title-alignment" class="DiscussionLink">Testing name and title alignment</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/148/testing-name-and-title-alignment" class="BodyLink">In a sample, the title was about 2 pixels below the alignment of the poster's name.</a> </div>
</div>
<div id="Promoted_Comment_238" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/238#Comment_238" class="Permalink" rel="nofollow"><time title="May 8 2018 10:39pm" datetime="2018-05-08T22:39:38+00:00">May 8 2018 10:39pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/238#Comment_238" class="DiscussionLink">Re: This is a quesiton. Answer it for me and see what the punctuation says</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/238#Comment_238" class="BodyLink">test</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_237" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Kevin Ip" href="/en/profile/Kevin%20Ip" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;Kevin Ip&quot;" data-userid="4"><img src="https://us.v-cdn.net/6028163/uploads/avatarstock/n8RUZFGJ1DEX6.png" alt="Kevin Ip" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/Kevin%20Ip" class="Username js-userCard" data-userid="4">Kevin Ip</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/237#Comment_237" class="Permalink" rel="nofollow"><time title="May 7 2018 10:53pm" datetime="2018-05-07T22:53:53+00:00">May 7 2018 10:53pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/237#Comment_237" class="DiscussionLink">Re: Testing Headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/237#Comment_237" class="BodyLink">jajaj aa ajjaja this has one blank space above jajaaj No blank space above</a> </div>
</div>
<div id="Promoted_Discussion_147" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/147/04-01-2018-april-1-release-notes" class="Permalink" rel="nofollow"><time title="May 7 2018 10:33pm" datetime="2018-05-07T22:33:34+00:00">May 7 2018 10:33pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/147/04-01-2018-april-1-release-notes" class="DiscussionLink">04/01/2018—April 1 Release Notes</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/147/04-01-2018-april-1-release-notes" class="BodyLink">04/01/2018—April 1 Release Notes Living World—Seat of Power Since the day we began work on Guild Wars 2, we had a single dream guiding us: to allow the player to jump over small fences. But if we had to pick a close second, it was to add chairs and maybe let players sit in them. In that distant pas…</a> </div>
</div>
<div id="Promoted_Comment_236" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/en/profile/GAPforFAnetForum.6234" class="Username js-userCard" data-userid="104">GAPforFAnetForum.6234</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/236#Comment_236" class="Permalink" rel="nofollow"><time title="May 7 2018 10:22pm" datetime="2018-05-07T22:22:54+00:00">May 7 2018 10:22pm</time></a> </span>
</div>
<div class="Title"><a href="https://arenanet1.vanillastaging.com/en/discussion/comment/236#Comment_236" class="DiscussionLink">Re: Testing Headings</a></div>
<div class="Body">
<a href="https://arenanet1.vanillastaging.com/en/discussion/comment/236#Comment_236" class="BodyLink">Trying again: Heading 1 Heading 2 I've put SIX lines between each heading. I should be able to place spaces between headings, as I can in Word for Windows and other media.</a> </div>
</div>
</div> </div>
</div>
</div>
</div>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb"><a href="https://arenanet1.vanillastaging.com/en/"><span>Home</span></a></span></span>
<div class="DismissMessage WarningMessage">830</div><div class="DismissMessage WarningMessage"><strong>WELCOME! This message only appears on the English forums!</strong></div><div class="DismissMessage CasualMessage">Alert Message</div><div class="DismissMessage InfoMessage">Information message</div><div class="DismissMessage WarningMessage">Warning Message</div> <h1 class="H HomepageTitle">GW2 English Forums </h1>
<div class="P PageDescription"></div>
<div class="PageControls Top"></div> <div id="CategoryGroup-the-parent-category" class="CategoryGroup Category-the-parent-category">
<h2 class="H categoryList-heading">The Parent Category</h2>
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
<tr class="Item Category-general Item-Category-general Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/general" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://arenanet1.vanillastaging.com/en/categories/general">General</a></h3> <div class="CategoryDescription">
General discussions </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="120 discussions" class="Number">120</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="201 comments" class="Number">201</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Victorine Courtois" href="/en/profile/Victorine%20Courtois" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Victorine Courtois&quot;" data-userid="115"><img src="https://images.v-cdn.net/stubcontent/avatar_02.png" alt="Victorine Courtois" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/162/how-to-start-a-great-discussion#latest" class="BlockTitle LatestPostTitle" title="How to start a great discussion">How to start a great discussion</a> <div class="Meta">
<a href="/en/profile/Victorine%20Courtois" class="UserLink MItem js-userCard" data-userid="115">Victorine Courtois</a> <span class="Bullet">•</span>
<a href="/en/discussion/162/how-to-start-a-great-discussion#latest" class="CommentDate MItem" aria-label="Most recent comment on date January 24 2020 03:24pm, in discussion &amp;quot;General&amp;quot;, by user &amp;quot;Victorine Courtois&amp;quot;"><time title="January 24 2020 03:24pm" datetime="2020-01-24T15:24:47+00:00">January 24 2020 03:24pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/general">General</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-news-and-announcements Item-Category-news-and-announcements Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/news-and-announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://arenanet1.vanillastaging.com/en/categories/news-and-announcements">News and Announcements</a></h3> <div class="CategoryDescription">
News and Announcements </div>
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
<a title="Regina Buenaobra.6193" href="/en/profile/Regina%20Buenaobra.6193" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin Offline" aria-label="User: &quot;Regina Buenaobra.6193&quot;" data-userid="107"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="Regina Buenaobra.6193" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/151/purchasing-of-scavenger-s-gathering-tools-temporarily-disabled#latest" class="BlockTitle LatestPostTitle" title="Purchasing of Scavenger’s Gathering Tools Temporarily Disabled">Purchasing of Scavenger’s Gathering Tools Temporarily Disabled</a> <div class="Meta">
<a href="/en/profile/Regina%20Buenaobra.6193" class="UserLink MItem js-userCard" data-userid="107">Regina Buenaobra.6193</a> <span class="Bullet">•</span>
<a href="/en/discussion/151/purchasing-of-scavenger-s-gathering-tools-temporarily-disabled#latest" class="CommentDate MItem" aria-label="Most recent comment on date July 30 2018 05:15pm, in discussion &amp;quot;News and Announcements&amp;quot;, by user &amp;quot;Regina Buenaobra.6193&amp;quot;"><time title="July 30 2018 05:15pm" datetime="2018-07-30T17:15:09+00:00">July 30 2018 05:15pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/news-and-announcements">News and Announcements</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-enfractals-raids-and-announcements Item-Category-enfractals-raids-and-announcements Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/enfractals-raids-and-announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/enfractals-raids-and-announcements">Fractals, Raids, and Announcements</a></h3> <div class="CategoryDescription">
</div>
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
<a title="GAPforFAnetForum.6234" href="/en/profile/GAPforFAnetForum.6234" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;GAPforFAnetForum.6234&quot;" data-userid="104"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GAPforFAnetForum.6234" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/122/this-is-a-quesiton-answer-it-for-me-and-see-what-the-punctuation-says#latest" class="BlockTitle LatestPostTitle" title="This is a quesiton. Answer it for me and see what the punctuation says">This is a quesiton. Answer it for me and see what the punctuation says</a> <div class="Meta">
<a href="/en/profile/GAPforFAnetForum.6234" class="UserLink MItem js-userCard" data-userid="104">GAPforFAnetForum.6234</a> <span class="Bullet">•</span>
<a href="/en/discussion/122/this-is-a-quesiton-answer-it-for-me-and-see-what-the-punctuation-says#latest" class="CommentDate MItem" aria-label="Most recent comment on date May 8 2018 10:39pm, in discussion &amp;quot;Fractals, Raids, and Announcements&amp;quot;, by user &amp;quot;GAPforFAnetForum.6234&amp;quot;"><time title="May 8 2018 10:39pm" datetime="2018-05-08T22:39:38+00:00">May 8 2018 10:39pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/enfractals-raids-and-announcements">Fractals, Raids, and Announcements</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-news-info Item-Category-news-info Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/news-info" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://arenanet1.vanillastaging.com/en/categories/news-info">News &amp; Info</a></h3> <div class="CategoryDescription">
This is the news &amp; info cat description </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="72 discussions" class="Number">72</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="138 comments" class="Number">138</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="GameAccess.1673" href="/en/profile/GameAccess.1673" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;GameAccess.1673&quot;" data-userid="91"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="GameAccess.1673" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/18/123#latest" class="BlockTitle LatestPostTitle" title="123">123</a> <div class="Meta">
<a href="/en/profile/GameAccess.1673" class="UserLink MItem js-userCard" data-userid="91">GameAccess.1673</a> <span class="Bullet">•</span>
<a href="/en/discussion/18/123#latest" class="CommentDate MItem" aria-label="Most recent comment on date August 15 2018 04:46pm, in discussion &amp;quot;News &amp;amp; Info&amp;quot;, by user &amp;quot;GameAccess.1673&amp;quot;"><time title="August 15 2018 04:46pm" datetime="2018-08-15T16:46:43+00:00">August 15 2018 04:46pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/news-info">News &amp; Info</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-some-other-stuff" class="CategoryGroup Category-some-other-stuff">
<h2 class="H categoryList-heading">Some other stuff</h2>
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
<tr class="Item Category-professions Item-Category-professions Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/professions" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://arenanet1.vanillastaging.com/en/categories/professions">Professions</a></h3> <div class="CategoryDescription">
This is a desc of the parent category. Comment about your favourite profession </div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://arenanet1.vanillastaging.com/en/categories/engineer">Engineer</a><span class="Comma">, </span><a href="https://arenanet1.vanillastaging.com/en/categories/mesmer">Mesmer</a><span class="Comma">, </span><a href="https://arenanet1.vanillastaging.com/en/categories/revenant">Revenant</a><span class="Comma">, </span><a href="https://arenanet1.vanillastaging.com/en/categories/thief">Thief</a><span class="Comma">, </span><a href="https://arenanet1.vanillastaging.com/en/categories/warrior">Warrior</a> </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="20 discussions" class="Number">20</span> </div>
</td>
 <td class="BigCount CountComments">
<div class="Wrap">
<span title="8 comments" class="Number">8</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kevin America" href="/en/profile/Kevin%20America" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;Kevin America&quot;" data-userid="10"><img src="https://us.v-cdn.net/6028163/uploads/avatarstock/nE4UEVFQFUI5V.png" alt="Kevin America" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/124/test-gigantic-post-1#latest" class="BlockTitle LatestPostTitle" title="test gigantic post 1">test gigantic post 1</a> <div class="Meta">
<a href="/en/profile/Kevin%20America" class="UserLink MItem js-userCard" data-userid="10">Kevin America</a> <span class="Bullet">•</span>
<a href="/en/discussion/124/test-gigantic-post-1#latest" class="CommentDate MItem" aria-label="Most recent comment on date October 2 2017 11:30pm, in discussion &amp;quot;Professions&amp;quot;, by user &amp;quot;Kevin America&amp;quot;"><time title="October 2 2017 11:30pm" datetime="2017-10-02T23:30:42+00:00">October 2 2017 11:30pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/engineer">Engineer</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-test-holder" class="CategoryGroup Category-test-holder">
<h2 class="H categoryList-heading">test holder</h2>
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
<tr class="Item Alt Category-test-8 Item-Category-test-8 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test-8" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test-8">test 8</a></h3> <div class="CategoryDescription">
</div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="5 discussions" class="Number">5</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7 comments" class="Number">7</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="System" href="/en/profile/System" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;System&quot;" data-userid="1"><img src="https://us.v-cdn.net/6028163/uploads/avatarstock/n7MXZYZMLD48K.png" alt="System" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/116/darn-right-it-is#latest" class="BlockTitle LatestPostTitle" title="Darn right it is">Darn right it is</a> <div class="Meta">
<a href="/en/profile/System" class="UserLink MItem js-userCard" data-userid="1">System</a> <span class="Bullet">•</span>
<a href="/en/discussion/116/darn-right-it-is#latest" class="CommentDate MItem" aria-label="Most recent comment on date September 13 2019 08:15pm, in discussion &amp;quot;test 8&amp;quot;, by user &amp;quot;System&amp;quot;"><time title="September 13 2019 08:15pm" datetime="2019-09-13T20:15:11+00:00">September 13 2019 08:15pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/test-8">test 8</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-test-7 Item-Category-test-7 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test-7" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test-7">test 7</a></h3> <div class="CategoryDescription">
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
<tr class="Item Alt Category-test5 Item-Category-test5 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test5" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test5">test5</a></h3> <div class="CategoryDescription">
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
<tr class="Item Category-test4 Item-Category-test4 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test4" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test4">test4</a></h3> <div class="CategoryDescription">
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
<tr class="Item Alt Category-test3 Item-Category-test3 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test3" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test3">test3</a></h3> <div class="CategoryDescription">
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
<tr class="Item Category-test1 Item-Category-test1 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test1" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test1">test1</a></h3> <div class="CategoryDescription">
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
<a title="System" href="/en/profile/System" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;System&quot;" data-userid="1"><img src="https://us.v-cdn.net/6028163/uploads/avatarstock/n7MXZYZMLD48K.png" alt="System" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/131/test#latest" class="BlockTitle LatestPostTitle" title="test">test</a> <div class="Meta">
<a href="/en/profile/System" class="UserLink MItem js-userCard" data-userid="1">System</a> <span class="Bullet">•</span>
<a href="/en/discussion/131/test#latest" class="CommentDate MItem" aria-label="Most recent comment on date December 12 2017 08:08pm, in discussion &amp;quot;test1&amp;quot;, by user &amp;quot;System&amp;quot;"><time title="December 12 2017 08:08pm" datetime="2017-12-12T20:08:27+00:00">December 12 2017 08:08pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/test1">test1</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-test2 Item-Category-test2 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/test2" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/test2">test2</a></h3> <div class="CategoryDescription">
</div>
<div class="ChildCategories">
<b>Child Categories: </b><a href="https://arenanet1.vanillastaging.com/en/categories/test-6">test 6</a><span class="Comma">, </span><a href="https://arenanet1.vanillastaging.com/en/categories/test-5">test 5</a> </div>
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
<div id="CategoryGroup-feedback" class="CategoryGroup Category-feedback">
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
<tr class="Item Category-api-development Item-Category-api-development Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/api-development" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://arenanet1.vanillastaging.com/en/categories/api-development">API Development</a></h3> <div class="CategoryDescription">
Find out what you can do about the API and ask questions  </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1 discussion" class="Number">1</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2 comments" class="Number">2</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="[Deleted User]" href="/en/profile/%5BDeleted%20User%5D" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;[Deleted User]&quot;" data-userid="89"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="[Deleted User]" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/59/this-is-a-test-of-words#latest" class="BlockTitle LatestPostTitle" title="This is a test of words">This is a test of words</a> <div class="Meta">
<a href="/en/profile/%5BDeleted%20User%5D" class="UserLink MItem js-userCard" data-userid="89">[Deleted User]</a> <span class="Bullet">•</span>
<a href="/en/discussion/59/this-is-a-test-of-words#latest" class="CommentDate MItem" aria-label="Most recent comment on date August 15 2017 09:42pm, in discussion &amp;quot;API Development&amp;quot;, by user &amp;quot;[Deleted User]&amp;quot;"><time title="August 15 2017 09:42pm" datetime="2017-08-15T21:42:44+00:00">August 15 2017 09:42pm</time></a> <span>in <a href="https://arenanet1.vanillastaging.com/en/categories/api-development">API Development</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-comm-parent" class="CategoryGroup Category-comm-parent">
<h2 class="H categoryList-heading">comm parent</h2>
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
<tr class="Item Alt Category-comm1 Item-Category-comm1 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/comm1" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/comm1">comm1</a></h3> <div class="CategoryDescription">
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
<a title="paddy.1065" href="/en/profile/paddy.1065" class="PhotoWrap js-userCard PhotoWrapSmall  Offline" aria-label="User: &quot;paddy.1065&quot;" data-userid="66"><img src="https://us.v-cdn.net/6028163/uploads/defaultavatar/n5QQWKD6XEJUV.jpg" alt="paddy.1065" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/en/discussion/77/the#latest" class="BlockTitle LatestPostTitle" title="the">the</a> <div class="Meta">
<a href="/en/profile/paddy.1065" class="UserLink MItem js-userCard" data-userid="66">paddy.1065</a> <span class="Bullet">•</span>
<a href="/en/discussion/77/the#latest" class="CommentDate MItem" aria-label="Most recent comment on date October 11 2016 02:50pm, in discussion &amp;quot;comm1&amp;quot;, by user &amp;quot;paddy.1065&amp;quot;"><time title="October 11 2016 02:50pm" datetime="2016-10-11T14:50:34+00:00">October 11 2016 02:50pm</time></a> </div>
</div>
</td>
</tr>
<tr class="Item Category-comm2 Item-Category-comm2 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/comm2" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/comm2">comm2</a></h3> <div class="CategoryDescription">
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
<tr class="Item Alt Category-comm3 Item-Category-comm3 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/comm3" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/comm3">comm3</a></h3> <div class="CategoryDescription">
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
<tr class="Item Category-comm4 Item-Category-comm4 Depth2 Depth-2 Unread  Offline noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="https://arenanet1.vanillastaging.com/en/categories/comm4" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading isEmptyDescription'><a href="https://arenanet1.vanillastaging.com/en/categories/comm4">comm4</a></h3> <div class="CategoryDescription">
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
<div id="SignoutWarning" class="alert alert-warning" style="display: none;">
<b>Hey!</b> You will be signed out in <span id="CountDown">60</span> seconds due to inactivity.
<a href="/en/categories/11#" id="CancelSignout">Click here to continue using the site.</a></div>
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
<img src="https://arenanet1.vanillastaging.com/themes/guildwars/design/images/logo-gw-text-grey-2.png?v=600b2e55">
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
<a href="https://buy.guildwars2.com?cid=104:5::::Global:40:::">
<img src="https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2017/09/eaf9dpof_box_footer.gif" />
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
<img src="https://arenanet1.vanillastaging.com/themes/guildwars/design/images/logo-arenanet-white.png?v=600b2e55" />
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
<img id="ratingImage" src="https://arenanet1.vanillastaging.com/themes/guildwars/design/images/esrb.png?v=600b2e55" />
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
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script></body>
</html>
```