```<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Sign In — afs</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/badges/design/badges.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/samlsso/design/saml.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/IndexPhotos/design/indexphotos.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/groups/design/groups.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/jsconnect/design/jsconnect.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=600b2e55" media="all" static="1" />
<link rel="stylesheet" href="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=600b2e55" static="1" />
<link rel="stylesheet" href="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=600b2e55" static="1" />
<link rel="stylesheet" href="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/theme-foundation.min.css?h=600b2e55" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6031718/uploads/favicon_4ebe7694a81a91823a80d2229743c146.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/6031718/uploads/favicon-152-55d4cbc17157a292623d01abede8764f.png" />
<link rel="canonical" href="https://afs.vanillastaging.com/entry/signin" />
<meta name="robots" content="noindex" />
<meta property="og:site_name" content="afs" />
<meta name="twitter:title" property="og:title" content="Sign In" />
<meta property="og:url" content="https://afs.vanillastaging.com/entry/signin" />
<meta name="description" property="og:description" content="Welcome to the AFS Member Community! Although we're all on our own unique journeys, we've found that in order to make the experience as fulfilling and enjoyable as possible, “it takes a village!&quot; So: welcome to our village. This is the place we get together and share experiences, learn new things, and support each other - members and staff alike!" />
<meta property="og:image" content="https://us.v-cdn.net/6031718/uploads/5a82418cc7c9a2e5b72855ccf3997653.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/addons\/themes\/theme-foundation","userSearchAvailable":false,"ShowUserReactions":"popup","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/afs.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/afs.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"entry\/signin","Args":"Target=discussions","ResolvedPath":"dashboard\/entry\/signin","ResolvedArgs":{"method":false,"arg1":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"afs","orgName":"afs","localeKey":"en","themeKey":"1","mobileThemeKey":"theme-foundation","desktopThemeKey":"theme-foundation","logo":"https:\/\/us.v-cdn.net\/6031718\/uploads\/8a94b96c9c8534bc13e2d986fd693286.png","favIcon":"https:\/\/us.v-cdn.net\/6031718\/uploads\/favicon_4ebe7694a81a91823a80d2229743c146.ico","shareImage":"https:\/\/us.v-cdn.net\/6031718\/uploads\/5a82418cc7c9a2e5b72855ccf3997653.png","bannerImage":"https:\/\/us.v-cdn.net\/6031718\/uploads\/aee8319747ca4b305ea9cc379bfc73c3.jpg","mobileAddressBarColor":"","fallbackAvatar":"https:\/\/afs.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/afs.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"MEMBER COMMUNITY","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b2e55","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"afs","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true,"badges.view":true,"kb.view":true,"emailInvitations.add":true,"events.view":[-1]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/applications/dashboard/js/entry.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/jsconnect/js/jsconnect.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/RoleTracker/js/roletracker.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=600b2e55" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=600b2e55" static="1"></script>
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
    script.src = "https://afs.vanillastaging.com/dist/polyfills.min.js?h=600b2e55";

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
<script src="https://afs.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=600b2e55" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/theme-foundation.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/groups.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/knowledge.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=600b2e55" static="1" defer="defer"></script>
<script src="https://afs.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=600b2e55" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/afs.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","discussions.view","emailInvitations.add","kb.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"emailInvitations.add":true,"events.view":true,"kb.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"1","type":"themeDB","name":"AFS - Foundation","version":"222138552","revisionID":28,"revisionName":"rev 0","insertUser":null,"dateInserted":"2020-10-29T15:41:08+00:00","current":true,"active":true,"parentTheme":"theme-foundation","assets":{"header":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/header.html?v=222138552-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/footer.html?v=222138552-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/variables.json?v=222138552-600b2e55","type":"json","content-type":"application\/json","data":{"global":{"mainColors":{"primary":"#0396df","fg":"#555A62"},"fonts":{"forceGoogleFont":true,"googleFontFamily":"Open Sans","customFont":{"url":"https:\/\/fonts.googleapis.com\/css?family=Cairo:400,700|Roboto+Condensed|Roboto:400,700&display=swap","name":"Cairo"}},"borderType":{"formElements":{"buttons":{"radius":18}}},"links":{"colors":{"default":"#0396DF"}}},"titleBar":{"fullBleed":{"enabled":true},"border":{"type":"none"},"sizing":{"height":48},"logo":{"justifyContent":"left"},"navAlignment":{"alignment":"center"}},"button":{"primary":{"preset":{"bg":"#0396df"}},"standard":{"preset":{"bg":"#ffffff","fg":"#0396df"}}},"homeWidgetItem":{"options":{"contentType":"title-description-icon","borderType":"shadow","background":{"color":"#FFFFFF"},"display":{"counts":true,"description":false},"borderRadius":50,"alignment":"center"}},"banner":{"border":{"radius":18},"colors":{"bg":"#0396DF"},"presets":{"input":{"preset":"no border"},"button":{"preset":"hide"}},"outerBackground":{"image":"https:\/\/us.v-cdn.net\/6031718\/uploads\/0UGWXL7PMEIL\/aee8319747ca4b305ea9cc379bfc73c3.jpg"},"backgrounds":{"useOverlay":false}},"homeWidgetContainer":{"options":{"borderType":"none"}}}},"fonts":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/fonts.json?v=222138552-600b2e55","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/scripts.json?v=222138552-600b2e55","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/styles.css?v=222138552-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/javascript.js?v=222138552-600b2e55","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031718\/uploads\/8a94b96c9c8534bc13e2d986fd693286.png?v=600b2e55","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031718\/uploads\/3a103c106ff2da9371fd180d50718bbf.png?v=600b2e55","type":"image"}},"preview":{"info":{"Template":{"type":"string","value":"Foundation"},"Created":{"type":"date","value":"2020-10-29 15:41:08"},"Updated":{"type":"date","value":"2020-11-24 22:06:46"}},"imageUrl":null,"variables":{"globalPrimary":"#0396df","globalBg":"#fff","globalFg":"#fff","titleBarBg":"#0396df","titleBarFg":null,"backgroundImage":"https:\/\/us.v-cdn.net\/6031718\/uploads\/0UGWXL7PMEIL\/aee8319747ca4b305ea9cc379bfc73c3.jpg"}},"features":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"supportedSections":["Knowledge Base","Forum"]},"params":{"key":{"themeID":"1","type":"themeDB","name":"AFS - Foundation","version":"222138552","revisionID":28,"revisionName":"rev 0","insertUser":null,"dateInserted":"2020-10-29T15:41:08+00:00","current":true,"active":true,"parentTheme":"theme-foundation","assets":{"header":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/header.html?v=222138552-600b2e55","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/footer.html?v=222138552-600b2e55","type":"html","content-type":"text\/html"},"variables":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/variables.json?v=222138552-600b2e55","type":"json","content-type":"application\/json","data":{"global":{"mainColors":{"primary":"#0396df","fg":"#555A62"},"fonts":{"forceGoogleFont":true,"googleFontFamily":"Open Sans","customFont":{"url":"https:\/\/fonts.googleapis.com\/css?family=Cairo:400,700|Roboto+Condensed|Roboto:400,700&display=swap","name":"Cairo"}},"borderType":{"formElements":{"buttons":{"radius":18}}},"links":{"colors":{"default":"#0396DF"}}},"titleBar":{"fullBleed":{"enabled":true},"border":{"type":"none"},"sizing":{"height":48},"logo":{"justifyContent":"left"},"navAlignment":{"alignment":"center"}},"button":{"primary":{"preset":{"bg":"#0396df"}},"standard":{"preset":{"bg":"#ffffff","fg":"#0396df"}}},"homeWidgetItem":{"options":{"contentType":"title-description-icon","borderType":"shadow","background":{"color":"#FFFFFF"},"display":{"counts":true,"description":false},"borderRadius":50,"alignment":"center"}},"banner":{"border":{"radius":18},"colors":{"bg":"#0396DF"},"presets":{"input":{"preset":"no border"},"button":{"preset":"hide"}},"outerBackground":{"image":"https:\/\/us.v-cdn.net\/6031718\/uploads\/0UGWXL7PMEIL\/aee8319747ca4b305ea9cc379bfc73c3.jpg"},"backgrounds":{"useOverlay":false}},"homeWidgetContainer":{"options":{"borderType":"none"}}}},"fonts":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/fonts.json?v=222138552-600b2e55","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/scripts.json?v=222138552-600b2e55","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/styles.css?v=222138552-600b2e55","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/afs.vanillastaging.com\/api\/v2\/themes\/1\/assets\/javascript.js?v=222138552-600b2e55","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6031718\/uploads\/8a94b96c9c8534bc13e2d986fd693286.png?v=600b2e55","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6031718\/uploads\/3a103c106ff2da9371fd180d50718bbf.png?v=600b2e55","type":"image"}},"preview":{"info":{"Template":{"type":"string","value":"Foundation"},"Created":{"type":"date","value":"2020-10-29 15:41:08"},"Updated":{"type":"date","value":"2020-11-24 22:06:46"}},"imageUrl":null,"variables":{"globalPrimary":"#0396df","globalBg":"#fff","globalFg":"#fff","titleBarBg":"#0396df","titleBarFg":null,"backgroundImage":"https:\/\/us.v-cdn.net\/6031718\/uploads\/0UGWXL7PMEIL\/aee8319747ca4b305ea9cc379bfc73c3.jpg"}},"features":{"NewFlyouts":true,"SharedMasterView":true,"ProfileHeader":true,"DataDrivenTheme":true,"UserCards":true,"DisableKludgedVars":true,"NewEventsPage":true,"useNewSearchPage":true,"EnhancedAccessibility":true},"supportedSections":["Knowledge Base","Forum"]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<noscript>
            <style>
                .fullPageLoader { display: none }

                body.isLoading .page {
                    max-height: initial;
                    height: initial;
                }
            </style>
        </noscript>
</head>
<body class="Dashboard Entry isDesktop signin Section-Entry isLoading dataDriven">
<div id="page" class="page"><noscript id="themeHeader">
                    <style>/*
 * These styles apply ONLY to the header and footer assets.
 */

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

.footer {
    background: #f5f5f6;
    color: #555a62;
    font-size: 14px;
    line-height: 1.5;
    padding: 18px 0;
}

.footer-wrap {
    padding-left: 18px;
    padding-right: 18px;
    max-width: 1236px;
    margin: 0 auto;
}

.footer a {
    color: #0291db;
}
.footer a:hover {
    color: #0276b3;
}

.footer-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    margin: -3px;
}

.footer-col {
    padding: 0 3px;
}

.footer-col-copyRight {
    justify-content: flex-start;
}

.footer-col-logo {
    justify-content: flex-end;
}

.footer-col-copyRight,
.footer-col-logo {
    flex: 1;
    display: flex;
}

.logo {
    width: 120px;
    height: 28px;
    opacity: 0.6;
}

@media screen and (max-width: 768px) {
    .footer-row {
        display: block;
    }

    .footer-col {
        width: 100%;
        text-align: center;
        margin: 6px 0;
    }

    .footer-col:first-child {
        margin-top: 0;
    }

    .footer-col:last-child {
        margin-bottom: 0;
    }

    .footer-col-copyRight,
    .footer-col-logo {
        justify-content: center;
    }

    .logo {
        margin: 0 auto;
    }
}

/*# sourceMappingURL=styles.css.map */
</style>
                </noscript><header id="titleBar" data-react="title-bar-hamburger"></header>
<div class="Frame">
<div class="Frame-top">
<main class="Frame-body">
<div data-react='community-content-banner' data-props='{&quot;description&quot;:&quot;Welcome to the AFS Member Community! Although we&#039;re all on our own unique journeys, we&#039;ve found that in order to make the experience as fulfilling and enjoyable as possible, “it takes a village!\&quot; So: welcome to our village. This is the place we get together and share experiences, learn new things, and support each other - members and staff alike!&quot;,&quot;backgroundImage&quot;:&quot;https:\/\/us.v-cdn.net\/6031718\/uploads\/aee8319747ca4b305ea9cc379bfc73c3.jpg&quot;,&quot;title&quot;:&quot;Sign In&quot;}'><div style="minHeight='500px'"></div></div>
<div class="Frame-content">
<div class="Container">
<div class="Frame-contentWrap">
<div class="Frame-details">
<div class="Frame-row">
<nav class="BreadcrumbsBox" aria-label=Breadcrumb>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://afs.vanillastaging.com/"><span>Home</span></a></span></span>
</nav>
</div>
<div class="Frame-row">

<section class="Content MainContent">
<div class="FormTitleWrapper AjaxForm"><h1>Sign In</h1><div class="FormWrapper"><form id="Form_User_SignIn" method="post" action="/entry/signin" autocomplete="off">
<div>
<input type="hidden" id="Form_TransientKey" name="TransientKey" value="" /><input type="hidden" id="Form_hpt" name="hpt" value="" style="display: none;" /><input type="hidden" id="Form_Target" name="Target" value="discussions" /><input type="hidden" id="Form_ClientHour" name="ClientHour" value="2021-01-22 22:00" /><div class="Entry MultipleEntryMethods"><div class="MainForm"> <ul role="presentation">
<li role="presentation">
<label for="Form_Email">Email/Username</label>
<div class="TextBoxWrapper"><input type="text" id="Form_Email" name="Email" value="" autocorrect="off" autocapitalize="off" class="InputBox" /></div> </li>
<li role="presentation">
<label for="Form_Password">Password</label>
<input type="password" id="Form_Password" name="Password" value="" class="InputBox Password InputBox" /><a href="/entry/passwordrequest" class="ForgotPassword" title="Forgot your password?">Forgot?</a> </li>
</ul>
</div><div class="Methods"><div><b class="Methods-label">Or you can...</b></div><div class="Method Method_0"><div style="display: none" class="JsConnect-Container ConnectButton Small UserInfo" rel="https://afs3-pre.dev.logicsolutions.com/vanilla/authenticate?v=2&amp;client_id=1562844416&amp;Target=discussions&amp;callback=?"><div class="JsConnect-Guest"><a href="https://afs3-pre.dev.logicsolutions.com/vanilla/login" class="Button Primary SignInLink">Sign In with AFS</a> <a href="https://afs3-pre.dev.logicsolutions.com/vanilla/register" class="Button RegisterLink">Register</a></div><div class="JsConnect-Connect"><a class="ConnectLink"><img src="https://images.v-cdn.net/usericon_50.png" class="ProfilePhotoSmall UserPhoto" /><span class="Username"></span><div class="ConnectLabel TextColor">Sign In with AFS</div></a></div></div></div><div class="Method Method_1"><div style="display: none" class="JsConnect-Container ConnectButton Small UserInfo" rel="https://1c05b6ee.ngrok.io/vanilla/authenticate?v=2&amp;client_id=2035751542&amp;Target=discussions&amp;callback=?"><div class="JsConnect-Guest"><a href="https://1c05b6ee.ngrok.io/vanilla/login" class="Button Primary SignInLink">Sign In with Test-API</a> <a href="https://1c05b6ee.ngrok.io/vanilla/register" class="Button RegisterLink">Register</a></div><div class="JsConnect-Connect"><a class="ConnectLink"><img src="https://images.v-cdn.net/usericon_50.png" class="ProfilePhotoSmall UserPhoto" /><span class="Username"></span><div class="ConnectLabel TextColor">Sign In with Test-API</div></a></div></div></div></div></div> <div class="Buttons">
<input type="submit" id="Form_SignIn" name="Sign In" class="Button Primary" value="Sign In" />
<label for="SignInRememberMe" class="CheckBoxLabel"><input type="hidden" name="Checkboxes[]" value="RememberMe" /><input type="checkbox" id="SignInRememberMe" name="RememberMe" value="1" checked="checked" class="" /> Keep me signed in</label> <div class="CreateAccount">
Don't have an account? <a href="/entry/register?Target=https%3A%2F%2Fafs.vanillastaging.com%2Fdiscussions" title="Create an Account">Create One.</a> </div>
</div>
</div>
</form><div /><div />
</section>


<div class="Panel Panel-main">
</div>

</div>
</div>
</div>
</div>
</div>
</main>
</div>
</div>
<noscript id="themeFooter"><style>/*
 * These styles apply ONLY to the header and footer assets.
 */

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}

.footer {
    background: #f5f5f6;
    color: #555a62;
    font-size: 14px;
    line-height: 1.5;
    padding: 18px 0;
}

.footer-wrap {
    padding-left: 18px;
    padding-right: 18px;
    max-width: 1236px;
    margin: 0 auto;
}

.footer a {
    color: #0291db;
}
.footer a:hover {
    color: #0276b3;
}

.footer-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    align-items: center;
    margin: -3px;
}

.footer-col {
    padding: 0 3px;
}

.footer-col-copyRight {
    justify-content: flex-start;
}

.footer-col-logo {
    justify-content: flex-end;
}

.footer-col-copyRight,
.footer-col-logo {
    flex: 1;
    display: flex;
}

.logo {
    width: 120px;
    height: 28px;
    opacity: 0.6;
}

@media screen and (max-width: 768px) {
    .footer-row {
        display: block;
    }

    .footer-col {
        width: 100%;
        text-align: center;
        margin: 6px 0;
    }

    .footer-col:first-child {
        margin-top: 0;
    }

    .footer-col:last-child {
        margin-bottom: 0;
    }

    .footer-col-copyRight,
    .footer-col-logo {
        justify-content: center;
    }

    .logo {
        margin: 0 auto;
    }
}

/*# sourceMappingURL=styles.css.map */
</style><div class="Frame-footer">

    <!-- Main Footer -->
    <footer class="Footer">

        <!-- Footer Content -->
        <div class="footer-content">
            <img class="footer-content__logo" src="http://4afsfit.com/forum-assets/images/png/footer-logo.png" />
            <div class="footer-content__rule" ></div>
            <div class="footer-content__row">
                <a class="footer-content__link" href="{link format='%url' path='/categories'}">
                    Categories
                </a>
                <a class="footer-content__link" href="{link format='%url' path='/discussions'}">
                    Discussions
                </a>
                <a class="footer-content__link" href="{link format='%url' path='/bestof/everything'}">
                    Best Of...
                </a>
                <a class="footer-content__link" href="{link format='%url' path='/categories/knowledge-base'}">
                    Knowledge Base
                </a>
            </div>
        </div>
        <!-- Footer Content END -->

        <div class="Container">
            <div class="row">
                <p class="Footer-copyright">
                    {$smarty.now|date_format:"%Y"} {t c="© Applied Fitness Solutions"}
                </p>
            </div>
            {asset name="Foot"}
        </div>
    </footer>
    <!-- Main Footer END -->

</div>
</div>

<!-- Body Close -->
<div id="modals"></div>

{event name="AfterBody"}

<script type="text/javascript">
    function newPopup(url, name) {
        if (! name) name = "newPopup";

        window.open(url, name, 'height=700,width=1000,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes');
    }
</script>

<script type="text/javascript">
    var urlParams = new URLSearchParams(window.location.search);

    if( 0 == urlParams.get('load_pocket') ) {
        document.getElementById('pocket-below-search').classList.add('below-search--hidden');
    }
</script>
<!-- Body Close END -->
</body>

</html></noscript></div>
<div id="modals"></div>
</body>
</html>
```