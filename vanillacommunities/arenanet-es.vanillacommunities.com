```<!DOCTYPE html>
<html lang="es">
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
@media  screen and (max-width: 1130px) {
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
</style><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MJ7K2L');</script><noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-MJ7K2L height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><title>Foros de Guild Wars 2</title>
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/arenanet/design/arenanet.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Signatures/design/signature.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Reactions/design/reactions.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Warnings2/design/warnings.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AutoSignout/design/autosignout.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Polls/design/polls.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AdvancedSearch/design/advanced-search.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/badges/design/badges.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/guildwars/design/custom.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/avatarstock/design/avatarstock.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.css?h=600b31c7" static="1" />
<link rel="stylesheet" href="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.css?h=600b31c7" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6028765/uploads/favicon_039c5b82ac3e1e0c.ico" type="image/x-icon" />
<link rel="canonical" href="https://es-forum.guildwars2.com/" />
<meta property="og:site_name" content="Foros de Guild Wars 2" />
<meta name="twitter:title" property="og:title" content="Foros de Guild Wars 2" />
<meta property="og:url" content="https://es-forum.guildwars2.com/" />
<meta name="description" property="og:description" content="¡Únete a los foros oficiales de Guild Wars 2 para disfrutar de animados debates con otros fans y con el equipo de ArenaNet!" />
<meta property="og:image" content="https://us.v-cdn.net/6028765/uploads/RR8RVHVLEPG7.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/guildwars","ShowUserReactions":"off","AutoSignoutTime":86400000,"keenio.projectID":"59c56c95c9e77c0001096375","keenio.writeKey":"E7A4F9FC758F90CBA40E8D5A309C39F098AB7E616C789F812CCE40E59BB77EA2945334607F94DB5FF2A129A7971D067A6E06A9301EF3C75B9D0939D5F6F4345503B18BFD5F1F3AD4629757C80F89D72C7971EC83167A909CA7C8EFFEB5A8C62F","vaCookieName":"vf_arenanet-es_33T3A-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60184624,"baseUrl":"https:\/\/es-forum.guildwars2.com\/","name":"Foros de Guild Wars 2","siteID":6028765},"url":"https:\/\/es-forum.guildwars2.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remover archivo","fileUpload-reattach":"Haga clic para volver a conectar","fileUpload-inserted":"Insertado","fileUpload-insertedTooltip":"Esta imagen ha sido insertado en el cuerpo de texto.","wysiwygHelpText":"Est\u00e1s usando <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> en tu publicaci\u00f3n.","bbcodeHelpText":"Puedes usar <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> en tu publicaci\u00f3n.","htmlHelpText":"Puedes usar <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">HTML Simple <\/a> en tu mensaje.","markdownHelpText":"Puedes usar <a href=\"https:\/\/es.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> en tu mensaje.","textHelpText":"Est\u00e1s usando texto sin formato en tu publicaci\u00f3n.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"El tama\u00f1o del archivo es demasiado grande.","fileErrorFormat":"Formato del archivo no esta permitido.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"El tama\u00f1o del archivo es demasiado grande y el formato no est\u00e1 permitido.","maxUploadSize":2097152,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Comienza a escribir...","TagSearching":"Searching...","TagNoResults":"No hay resultados","searchAutocomplete":"1","Spoiler":"Spoiler ","show":"Mostrar","hide":"Ocultar","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/es-forum.guildwars2.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"Un error grave ocurri\u00f3 mientras se procesaba esta petici\u00f3n.<br \/>El servidor devolvi\u00f3 la siguiente respuesta: %s","TransientKey":false,"WebRoot":"https:\/\/es-forum.guildwars2.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirmar","ConfirmText":"\u00bfEst\u00e1s seguro de que quieres hacer eso?","Okay":"Ok","Cancel":"Cancelar","Search":"Buscar","ui":{"siteName":"Foros de Guild Wars 2","orgName":"Foros de Guild Wars 2","localeKey":"es","themeKey":"guildwars","mobileThemeKey":"lithemobile","desktopThemeKey":"guildwars","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/6028765\/uploads\/favicon_039c5b82ac3e1e0c.ico","shareImage":"https:\/\/us.v-cdn.net\/6028765\/uploads\/RR8RVHVLEPG7.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/6028765\/uploads\/defaultavatar\/nL1K31NFT2SAP.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6028765\/uploads\/defaultavatar\/nL1K31NFT2SAP.jpg","dateLastActive":null},"siteTitle":"Foros de Guild Wars 2","locale":"es","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b31c7","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":2097152,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"es","sectionGroup":"vanilla","sectionID":"0","name":"Foros de Guild Wars 2","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"profiles.view":true,"discussions.view":[-1,3,7,12,13,28]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40012/js/library/jquery.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.form.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popup.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popin.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.gardenhandleajaxform.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.atwho.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/global.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/flyouts.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/avatarstock/js/avatarstock.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/RoleTracker/js/roletracker.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/AutoSignout/js/jquery.idle-timer.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/AutoSignout/js/autosignout.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/vendors/keen.min.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/vanillaanalytics/js/keenio.min.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/editor.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.ui.widget.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.iframe-transport.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/editor/js/jquery.fileupload.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.tokeninput.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery-ui.min.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/spoilers.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/applications/vanilla/js/tagging.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/themes/guildwars/js/custom.js?v=600b31c7" static="1"></script>
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
    script.src = "https://es-forum.guildwars2.com/dist/polyfills.min.js?h=600b31c7";

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
<script src="https://es-forum.guildwars2.com/dynamic-asset/cl40012/api/v2/locales/es/translations.js?h=600b31c7" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/runtime.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/polls-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/advancedsearch.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/ranks-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://es-forum.guildwars2.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=600b31c7" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","es":"Ingl\u00e9s"}},{"localeID":"vf_es","localeKey":"es","regionalKey":"es","displayNames":{"en":"Spanish","es":"Espa\u00f1ol"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Invitado","photoUrl":"https:\/\/us.v-cdn.net\/6028765\/uploads\/defaultavatar\/nL1K31NFT2SAP.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"profiles.view":true}},{"type":"category","id":3,"permissions":{"discussions.view":true}},{"type":"category","id":7,"permissions":{"discussions.view":true}},{"type":"category","id":12,"permissions":{"discussions.view":true}},{"type":"category","id":13,"permissions":{"discussions.view":true}},{"type":"category","id":28,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028765\/uploads\/5c6ae734957eb89118bdb4f4838deb36.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/es-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028765\/uploads\/5c6ae734957eb89118bdb4f4838deb36.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="
        Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList
                    UserLoggedOut
                        
        
        
         isHome" data-lang="es">
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
<a href=" https://www.guildwars2.com/es/" class="DimeBar-link">
Guildwars2.com
</a>
<a href="/" class="DimeBar-link">
Foros
</a>
<a href="http://support.guildwars2.com/es/" class="DimeBar-link">
AYUDA TÉCNICA
</a>
<a href="http://wiki-es.guildwars2.com" class="DimeBar-link">
Wiki
</a>
</div>
</div>
<div class="HeaderTop">
<a href="/" class="Logo">
<img src="https://es-forum.guildwars2.com/themes/guildwars/design/images/logo-large.png?v=600b31c7" alt="GuildWars Forum">
</a>
<div class="HeaderTopRight">
<li>
<a href="/entry/signin?Target=https%3A%2F%2Fes-forum.guildwars2.com%2Fcategories" class="">Inicia sesión con tu cuenta de GW2</a>
</li>
<li class="Header-RegisterSeparator">
<a href="/entry/register?Target=https%3A%2F%2Fes-forum.guildwars2.com%2Fcategories" class="HeaderTop-RegisterLink Popup">Regístrate</a>
</li>
<div class="LocaleChooser">
<div class="LocaleChooser">
<span>
<a class="LocaleOption" href="                https://en-forum.guildwars2.com
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
<a class="LocaleOption Selected" href="                #
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
<li><a href="/categories" class="Selected">Índice</a></li>
<li><a href="/discussions" class="">Discusiones </a></li>
 <li><a href="/discussions/tagged/arenanet" class="">Sigue al desarrollador</a></li>
<li><a href="/bestof/everything" class="BestOf">Lo Mejor de...</a></li>
</ul>
<div class="HeaderNavSearch">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Buscar" accesskey="/" aria-label="Ingresa el término de búsqueda." title="Ingresa el término de búsqueda." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Buscar" class="Button" value="Ir" />
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
<br />
<h1>¡Hola!</h1><br />
<br />
<p id="welcome-copy">¡Te damos la bienvenida a los nuevos foros oficiales de Guild Wars 2! Esperamos que disfrutes de estos nuevos foros, de sus funcionalidades mejoradas y de sus funciones expandidas. Actualiza tus marcadores y únete para relatar tus experiencias, hacer y responder preguntas, compartir tus creaciones y ayudar a otros jugadores. Puedes informar de cualquier error que te encuentres en <a rel="nofollow" href="https://es-forum.guildwars2.com/discussion/84/">este hilo</a> y leer información sobre el sistema de moderadores <a rel="nofollow" href="https://es-forum.guildwars2.com/discussion/80">aquí</a>.</p><br />
<br />
</div></div>
<div class="PromotedContentWrap">
<div class="PromotedContent">
<div class="SwiperPagination"></div>
<h4>Últimos mensajes de ArenaNet</h4>
<div class="Box BoxPromoted">
<h2>Promoted Content</h2> <div class="PanelInfo DataList">
<div class="PromotedGroup"> <div id="Promoted_Comment_11855" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11855#Comment_11855" class="Permalink" rel="nofollow"><time title="enero 21 2021 08:21" datetime="2021-01-21T20:21:41+00:00">enero 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11855#Comment_11855" class="DiscussionLink">Ref.: Notas de actualización de juego: 19 de enero de 2021 </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11855#Comment_11855" class="BodyLink">Errores solucionados: * Se ha corregido un error que provocaba que las fuerzas enemigas del evento inicial en la misión de respuesta dracónica en el Lago Doric tuvieran excesiva cantidad de vida. * Se ha corregido un error en el que el progreso de los logros &quot;Estrellas fugaces&quot; y &quot;Oleadas mortales&quot;…</a> </div>
</div>
<div id="Promoted_Comment_11849" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11849#Comment_11849" class="Permalink" rel="nofollow"><time title="enero 20 2021 09:24" datetime="2021-01-20T21:24:21+00:00">enero 20, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11849#Comment_11849" class="DiscussionLink">Ref.: Notas de actualización de juego: 19 de enero de 2021 </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11849#Comment_11849" class="BodyLink">Errores solucionados: * Se ha corregido un error donde el logro &quot;Basta de sacrificios&quot; solamente era obtenido por el primer jugador que calificaba para su obtención en una instancia. Esta corrección no afecta a los problemas con los logros &quot;Estrellas fugaces&quot; y &quot;Oleadas mortales&quot;, que serán corregi…</a> </div>
</div>
<div id="Promoted_Discussion_3262" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/3262/notas-de-actualizacion-de-juego-19-de-enero-de-2021" class="Permalink" rel="nofollow"><time title="enero 19 2021 03:28" datetime="2021-01-19T15:28:09+00:00">enero 19, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/3262/notas-de-actualizacion-de-juego-19-de-enero-de-2021" class="DiscussionLink">Notas de actualización de juego: 19 de enero de 2021</a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/3262/notas-de-actualizacion-de-juego-19-de-enero-de-2021" class="BodyLink">19/01/2021 - Notas de actualización del 19 de enero Nuevo lanzamiento: Capítulo 2 de _ Campeones _ **: &quot;Poder&quot;** Acosados por las fuerzas violentas de Primordus, los defensores de Tyria se enfrentan a un incómodo alto el fuego con Jormag. A medida que el conflicto crece, las alianzas improvisadas s…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_11826" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11826#Comment_11826" class="Permalink" rel="nofollow"><time title="enero 14 2021 12:24" datetime="2021-01-14T00:24:51+00:00">enero 14, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11826#Comment_11826" class="DiscussionLink">Ref.: Objetos varios </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11826#Comment_11826" class="BodyLink">Hola Myriada: Efectivamente había inconsistencias entre el objeto y la receta para fabricar dicho objeto. Ya he realizado los cambios, los podrás ver en la siguiente actualización. ¡Gracias por tu aportación! Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11812" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11812#Comment_11812" class="Permalink" rel="nofollow"><time title="enero 8 2021 08:32" datetime="2021-01-08T20:32:07+00:00">enero 8, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11812#Comment_11812" class="DiscussionLink">Ref.: Error tipográfico: arpías "destructorias" </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11812#Comment_11812" class="BodyLink">Hola Natsuri: Como siempre, gracias por tu aportación. Efectivamente se nos había &quot;colado&quot; una letra de más. Ya lo he solucionado y verás el texto cambiado en la próxima actualización. ¡Feliz Año Nuevo para ti también! Sorgina</a> </div>
</div>
<div id="Promoted_Discussion_3253" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a>  </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2" class="Permalink" rel="nofollow"><time title="enero 8 2021 07:48" datetime="2021-01-08T19:48:24+00:00">enero 8, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2" class="DiscussionLink">Noticias sobre nuestro soporte en Mac para Guild Wars 2</a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2" class="BodyLink">¡Hola, Tyria! Queremos hablaros sobre nuestro soporte en Mac para Guild Wars 2. Cuando lanzamos el juego en 2012, sabíamos que queríamos que Guild Wars 2 estuviera disponible para ordenadores Mac. En los últimos ocho años han pasado muchas cosas dentro del mundo del PC, y hemos echado un vistazo de…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_11807" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11807#Comment_11807" class="Permalink" rel="nofollow"><time title="enero 7 2021 03:50" datetime="2021-01-07T15:50:51+00:00">enero 7, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11807#Comment_11807" class="DiscussionLink">Ref.: Error de criaturas (Parche de 25 de agosto 2020) </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11807#Comment_11807" class="BodyLink">Hola de nuevo: Ya lo hemos cambiado para todos los idiomas y esperamos que puedas verlo en el juego con la próxima actualización. Un saludo, Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11802" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11802#Comment_11802" class="Permalink" rel="nofollow"><time title="enero 5 2021 03:42" datetime="2021-01-05T15:42:48+00:00">enero 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11802#Comment_11802" class="DiscussionLink">Ref.: Notas de actualización de juego: 5 de enero de 2021 </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11802#Comment_11802" class="BodyLink">Últimas notas: 5 de enero de 2021 05/01/2021— Últimas notas Habilidades de profesión Ladrón * Se ha corregido un error que impedía que el remate con salto Bote funcionara. Errores solucionados * Se ha corregido un bloqueo que ocurría cuando los jugadores con runas legendarias marcaban la casilla de…</a> </div>
</div>
<div id="Promoted_Discussion_3250" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/3250/notas-de-actualizacion-de-juego-5-de-enero-de-2021" class="Permalink" rel="nofollow"><time title="enero 5 2021 03:41" datetime="2021-01-05T15:41:42+00:00">enero 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/3250/notas-de-actualizacion-de-juego-5-de-enero-de-2021" class="DiscussionLink">Notas de actualización de juego: 5 de enero de 2021</a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/3250/notas-de-actualizacion-de-juego-5-de-enero-de-2021" class="BodyLink">05/01/2021 - Notas de actualización del 5 de enero Objetos * Se ha actualizado el nombre del martillo de caramelo. Ahora se llama martillo de caramelo de juguete. De este modo, los entusiastas de las armas dulces lo distinguirán mejor del nuevo martillo de bastón de caramelo. Compañía de Comercio d…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_3248" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/3248/noticias-sobre-la-seguridad-del-juego-y-los-informes-de-jugadores-en-guild-wars-2" class="Permalink" rel="nofollow"><time title="enero 4 2021 07:41" datetime="2021-01-04T19:41:39+00:00">enero 4, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/3248/noticias-sobre-la-seguridad-del-juego-y-los-informes-de-jugadores-en-guild-wars-2" class="DiscussionLink">Noticias sobre la seguridad del juego y los informes de jugadores en Guild Wars 2</a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/3248/noticias-sobre-la-seguridad-del-juego-y-los-informes-de-jugadores-en-guild-wars-2" class="BodyLink">Últimamente hemos visto y oído muchas discusiones sobre la seguridad del juego y su cumplimiento, y queremos atajar unos cuantos temas que hemos visto a lo ancho de la comunidad. Somos conscientes de que los jugadores se preocupan por posibles hackeos y usos de bots en Guild Wars 2, y queremos reco…</a> </div>
</div>
<div id="Promoted_Comment_11779" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11779#Comment_11779" class="Permalink" rel="nofollow"><time title="diciembre 28 2020 10:31" datetime="2020-12-28T22:31:28+00:00">diciembre 28, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11779#Comment_11779" class="DiscussionLink">Ref.: Objetos varios </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11779#Comment_11779" class="BodyLink">Hola Myriada: Gracias por tu aportación. Ya hemos actualizado los nombres que tenían inconsistencias. Muy pronto podrás ver estos cambios en el juego. Un saludo, Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11778" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11778#Comment_11778" class="Permalink" rel="nofollow"><time title="diciembre 28 2020 10:29" datetime="2020-12-28T22:29:13+00:00">diciembre 28, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11778#Comment_11778" class="DiscussionLink">Ref.: Error concordancia nombre de Aullido en "La furia de los muertos" </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11778#Comment_11778" class="BodyLink">Hola Arcaron: Gracias por tu aportación. Efectivamente la traducción de su nombre no era correcta. Ya está cambiado y pronto podrás ver a Aullido en el juego, no a Aullador. Un saludo, Sorgina</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_11763" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11763#Comment_11763" class="Permalink" rel="nofollow"><time title="diciembre 24 2020 10:34" datetime="2020-12-24T22:34:09+00:00">diciembre 24, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11763#Comment_11763" class="DiscussionLink">Ref.: Error de criaturas (Parche de 25 de agosto 2020) </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11763#Comment_11763" class="BodyLink">Hola: Gracias por tu aportación. Lamentablemente esto es un error de contexto que ocurre también en inglés y como tal no es un error de traducción, con lo que no podemos arreglarlo directamente. No obstante, ya lo hemos reportado al equipo correspondiente para que lo cambie y luego podamos traducir…</a> </div>
</div>
<div id="Promoted_Comment_11759" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11759#Comment_11759" class="Permalink" rel="nofollow"><time title="diciembre 23 2020 11:42" datetime="2020-12-23T23:42:16+00:00">diciembre 23, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11759#Comment_11759" class="DiscussionLink">Ref.: Error de contexto en la instancia de historia "Legado" </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11759#Comment_11759" class="BodyLink">Hola Natsuri: Como siempre, gracias por tu aportación. El texto ya está actualizado y aparecerá próximamente en el juego. Un saludo, Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11727" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="8675">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11727#Comment_11727" class="Permalink" rel="nofollow"><time title="diciembre 16 2020 09:52" datetime="2020-12-16T21:52:41+00:00">diciembre 16, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11727#Comment_11727" class="DiscussionLink">Ref.: Notas de actualización de juego: 15 de diciembre de 2020 </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11727#Comment_11727" class="BodyLink">Error solucionado: * Se ha corregido un error en el que el mercader de estatuillas del León Negro ofrecía el hacha de talar fundida fusionada dos veces en vez de un hacha de talar fundida fusionada y una hoz fundida fusionada.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_11722" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11722#Comment_11722" class="Permalink" rel="nofollow"><time title="diciembre 15 2020 07:58" datetime="2020-12-15T19:58:17+00:00">diciembre 15, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11722#Comment_11722" class="DiscussionLink">Ref.: Traducción incoherente: canthanense Vs canthiano </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11722#Comment_11722" class="BodyLink">Hola Natsuri: Muy pronto verás que los canthanenses se han transformado en canthianos. Como siempre, gracias por tu aportación. Un saludo, Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11721" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11721#Comment_11721" class="Permalink" rel="nofollow"><time title="diciembre 15 2020 05:42" datetime="2020-12-15T17:42:42+00:00">diciembre 15, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11721#Comment_11721" class="DiscussionLink">Ref.: Error de concordancia: Fronteras y Marca </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11721#Comment_11721" class="BodyLink">Hola Natsuri: Como siempre, muchas gracias por tu aportación. Esto ha sido subsanado y pronto se reflejará en el juego. Un saludo, Sorgina</a> </div>
</div>
<div id="Promoted_Comment_11720" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sorgina.5320" href="/profile/Sorgina.5320" class="PhotoWrap js-userCard" aria-label="Usuario: &quot;Sorgina.5320&quot;" data-userid="11308"><img src="https://us.v-cdn.net/6028765/uploads/userpics/8RAUIHGMJEH0/nICNMZLBQYGS5.jpg" alt="Sorgina.5320" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sorgina.5320" class="Username js-userCard" data-userid="11308">Sorgina.5320</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://es-forum.guildwars2.com/discussion/comment/11720#Comment_11720" class="Permalink" rel="nofollow"><time title="diciembre 15 2020 04:53" datetime="2020-12-15T16:53:57+00:00">diciembre 15, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://es-forum.guildwars2.com/discussion/comment/11720#Comment_11720" class="DiscussionLink">Ref.: Error de concordancia: Oso y Osa </a></div>
<div class="Body">
<a href="https://es-forum.guildwars2.com/discussion/comment/11720#Comment_11720" class="BodyLink">Hola Natsuri: Efectivamente es la Osa y como tal lo hemos actualizado. Gracias por tu aportación, Sorgina</a> </div>
</div>
</div> </div>
</div>
</div>
</div>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://es-forum.guildwars2.com/"><span>Inicio</span></a></span></span>
<div class="DismissMessage AlertMessage"><p><a rel="nofollow" href="https://es-forum.guildwars2.com/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2">Noticias sobre nuestro soporte en Mac para <em>Guild Wars 2</em></a></p></div> <h1 class="H HomepageTitle">Foros de Guild Wars 2 </h1>
<div class="P PageDescription">¡Únete a los foros oficiales de Guild Wars 2 para disfrutar de animados debates con otros fans y con el equipo de ArenaNet!</div>
<div id="CategoryGroup-noticias-e-informacion" class="CategoryGroup Category-noticias-e-informacion">
<h2 class="H categoryList-heading">Noticias e información</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Lista de Categoría</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categorías</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discusiones </div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comentarios</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Últimas Publicaciones </div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-noticias-y-anuncios Item-Category-noticias-y-anuncios Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/noticias-y-anuncios" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/noticias-y-anuncios">Noticias y anuncios</a></h3> <div class="CategoryDescription">
Todas las últimas noticias oficiales de Guild Wars 2 </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="40 discusiones " class="Number">40</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="13 comentarios" class="Number">13</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2#latest" class="BlockTitle LatestPostTitle" title="Noticias sobre nuestro soporte en Mac para Guild Wars 2">Noticias sobre nuestro soporte en Mac para Guild Wars 2</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="8675">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/3253/noticias-sobre-nuestro-soporte-en-mac-para-guild-wars-2#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 8, 2021, en la discusión &amp;quot;Noticias y anuncios&amp;quot;, del usuario &amp;quot;Fire Attunement.9835&amp;quot;"><time title="enero 8 2021 07:48" datetime="2021-01-08T19:48:24+00:00">enero 8, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/noticias-y-anuncios">Noticias y anuncios</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-notas-de-actualizacion-del-juego Item-Category-notas-de-actualizacion-del-juego Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/notas-de-actualizacion-del-juego" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/notas-de-actualizacion-del-juego">Notas de actualización del juego</a></h3> <div class="CategoryDescription">
¿Buscas los últimos cambios? Aquí los encontrarás </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="79 discusiones " class="Number">79</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="258 comentarios" class="Number">258</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Usuario: &quot;Fire Attunement.9835&quot;" data-userid="8675"><img src="https://us.v-cdn.net/6028765/uploads/userpics/906/nWB52UYULDJFX.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3262/notas-de-actualizacion-de-juego-19-de-enero-de-2021#latest" class="BlockTitle LatestPostTitle" title="Notas de actualización de juego: 19 de enero de 2021">Notas de actualización de juego: 19 de enero de 2021</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="8675">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/3262/notas-de-actualizacion-de-juego-19-de-enero-de-2021#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 21, 2021, en la discusión &amp;quot;Notas de actualización del juego&amp;quot;, del usuario &amp;quot;Fire Attunement.9835&amp;quot;"><time title="enero 21 2021 08:21" datetime="2021-01-21T20:21:41+00:00">enero 21, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/notas-de-actualizacion-del-juego">Notas de actualización del juego</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-asistencia" class="CategoryGroup Category-asistencia">
<h2 class="H categoryList-heading">Asistencia</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Lista de Categoría</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categorías</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discusiones </div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comentarios</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Últimas Publicaciones </div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-problemas-de-cuenta-y-tecnicos Item-Category-problemas-de-cuenta-y-tecnicos Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/problemas-de-cuenta-y-tecnicos" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/problemas-de-cuenta-y-tecnicos">Problemas de cuenta y técnicos</a></h3> <div class="CategoryDescription">
Asistencia a problemas de cuenta y técnicos para PC y Mac </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="308 discusiones " class="Number">308</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,025 comentarios" class="Number">1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="odindiaz.7159" href="/profile/odindiaz.7159" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;odindiaz.7159&quot;" data-userid="1954"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/n7JAH7RXDYZKG.png" alt="odindiaz.7159" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3254/anet-dejara-de-dar-soporte-a-mac#latest" class="BlockTitle LatestPostTitle" title="ANET dejara de dar soporte a MAC">ANET dejara de dar soporte a MAC</a> <div class="Meta">
<a href="/profile/odindiaz.7159" class="UserLink MItem js-userCard" data-userid="1954">odindiaz.7159</a> <span class="Bullet">•</span>
<a href="/discussion/3254/anet-dejara-de-dar-soporte-a-mac#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 21, 2021, en la discusión &amp;quot;Problemas de cuenta y técnicos&amp;quot;, del usuario &amp;quot;odindiaz.7159&amp;quot;"><time title="enero 21 2021 10:04" datetime="2021-01-21T10:04:44+00:00">enero 21, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/problemas-de-cuenta-y-tecnicos">Problemas de cuenta y técnicos</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-errores-del-juego Item-Category-errores-del-juego Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/errores-del-juego" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/errores-del-juego">Errores del juego</a></h3> <div class="CategoryDescription">
Informa de errores y problemas que encuentres en el juego </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="384 discusiones " class="Number">384</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,002 comentarios" class="Number">1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kumiho.2471" href="/profile/Kumiho.2471" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Kumiho.2471&quot;" data-userid="5831"><img src="https://us.v-cdn.net/6028765/uploads/defaultavatar/nL1K31NFT2SAP.jpg" alt="Kumiho.2471" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2906/error-en-despistar-destruir-desconfiar#latest" class="BlockTitle LatestPostTitle" title="Error en Despistar, destruir desconfiar">Error en Despistar, destruir desconfiar</a> <div class="Meta">
<a href="/profile/Kumiho.2471" class="UserLink MItem js-userCard" data-userid="5831">Kumiho.2471</a> <span class="Bullet">•</span>
<a href="/discussion/2906/error-en-despistar-destruir-desconfiar#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 21, 2021, en la discusión &amp;quot;Errores del juego&amp;quot;, del usuario &amp;quot;Kumiho.2471&amp;quot;"><time title="enero 21 2021 06:48" datetime="2021-01-21T18:48:03+00:00">enero 21, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/errores-del-juego">Errores del juego</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-traduccion-y-localizacion Item-Category-traduccion-y-localizacion Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/traduccion-y-localizacion" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/traduccion-y-localizacion">Traducción y localización</a></h3> <div class="CategoryDescription">
Errores en la traducción y localización de Guild Wars 2 </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="114 discusiones " class="Number">114</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="207 comentarios" class="Number">207</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Elrey.5472" href="/profile/Elrey.5472" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Elrey.5472&quot;" data-userid="216"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/nA89GK8X90LNQ.png" alt="Elrey.5472" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3044/error-de-criaturas-parche-de-25-de-agosto-2020#latest" class="BlockTitle LatestPostTitle" title="Error de criaturas (Parche de 25 de  agosto 2020)">Error de criaturas (Parche de 25 de agosto 2020)</a> <div class="Meta">
<a href="/profile/Elrey.5472" class="UserLink MItem js-userCard" data-userid="216">Elrey.5472</a> <span class="Bullet">•</span>
<a href="/discussion/3044/error-de-criaturas-parche-de-25-de-agosto-2020#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 14, 2021, en la discusión &amp;quot;Traducción y localización&amp;quot;, del usuario &amp;quot;Elrey.5472&amp;quot;"><time title="enero 14 2021 05:40" datetime="2021-01-14T17:40:11+00:00">enero 14, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/traduccion-y-localizacion">Traducción y localización</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-charla-sobre-el-juego" class="CategoryGroup Category-charla-sobre-el-juego">
<h2 class="H categoryList-heading">Charla sobre el juego</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Lista de Categoría</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Categorías</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discusiones </div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Comentarios</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Últimas Publicaciones </div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Alt Category-charla-sobre-guild-wars-2 Item-Category-charla-sobre-guild-wars-2 Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/charla-sobre-guild-wars-2" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/charla-sobre-guild-wars-2">Charla sobre Guild Wars 2</a></h3> <div class="CategoryDescription">
Charla general sobre Guild Wars 2 </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="618 discusiones " class="Number">618</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,019 comentarios" class="Number">3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="montesa.1632" href="/profile/montesa.1632" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;montesa.1632&quot;" data-userid="5968"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/nWEOTPMCJFDKR.png" alt="montesa.1632" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3264/el-diseno-de-chacal-espiritu-primigenio-ya-no-esta-en-venta#latest" class="BlockTitle LatestPostTitle" title="¿El diseño de chacal Espíritu primigenio ya no está en venta?">¿El diseño de chacal Espíritu primigenio ya no está en venta?</a> <div class="Meta">
<a href="/profile/montesa.1632" class="UserLink MItem js-userCard" data-userid="5968">montesa.1632</a> <span class="Bullet">•</span>
<a href="/discussion/3264/el-diseno-de-chacal-espiritu-primigenio-ya-no-esta-en-venta#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 22, 2021, en la discusión &amp;quot;Charla sobre Guild Wars 2&amp;quot;, del usuario &amp;quot;montesa.1632&amp;quot;"><time title="enero 22 2021 11:15" datetime="2021-01-22T11:15:06+00:00">enero 22, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/charla-sobre-guild-wars-2">Charla sobre Guild Wars 2</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-mundo-viviente Item-Category-mundo-viviente Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/mundo-viviente" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/mundo-viviente">Mundo viviente</a></h3> <div class="CategoryDescription">
Hablar sobre el contenido del mundo viviente </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="10 discusiones " class="Number">10</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="34 comentarios" class="Number">34</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Derdhal.6908" href="/profile/Derdhal.6908" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Derdhal.6908&quot;" data-userid="68"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/nAKPAGKDM0IKW.png" alt="Derdhal.6908" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3189/calma-en-plena-tormenta#latest" class="BlockTitle LatestPostTitle" title="calma en plena tormenta">calma en plena tormenta</a> <div class="Meta">
<a href="/profile/Derdhal.6908" class="UserLink MItem js-userCard" data-userid="68">Derdhal.6908</a> <span class="Bullet">•</span>
<a href="/discussion/3189/calma-en-plena-tormenta#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha diciembre 12, 2020, en la discusión &amp;quot;Mundo viviente&amp;quot;, del usuario &amp;quot;Derdhal.6908&amp;quot;"><time title="diciembre 12 2020 12:45" datetime="2020-12-12T12:45:29+00:00">diciembre 12, 2020</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/mundo-viviente">Mundo viviente</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-pvp-estructurado Item-Category-pvp-estructurado Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/pvp-estructurado" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/pvp-estructurado">PvP estructurado</a></h3> <div class="CategoryDescription">
PvP estructurado, torneos, ligas y otros eventos </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="115 discusiones " class="Number">115</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="543 comentarios" class="Number">543</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Luciernaga.8153" href="/profile/Luciernaga.8153" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Luciernaga.8153&quot;" data-userid="10742"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/nBNN0NHIUQTNH.png" alt="Luciernaga.8153" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3154/usar-gw1-como-pvp-competitivo#latest" class="BlockTitle LatestPostTitle" title="USAR GW1 COMO PVP COMPETITIVO">USAR GW1 COMO PVP COMPETITIVO</a> <div class="Meta">
<a href="/profile/Luciernaga.8153" class="UserLink MItem js-userCard" data-userid="10742">Luciernaga.8153</a> <span class="Bullet">•</span>
<a href="/discussion/3154/usar-gw1-como-pvp-competitivo#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha diciembre 10, 2020, en la discusión &amp;quot;PvP estructurado&amp;quot;, del usuario &amp;quot;Luciernaga.8153&amp;quot;"><time title="diciembre 10 2020 06:48" datetime="2020-12-10T18:48:01+00:00">diciembre 10, 2020</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/pvp-estructurado">PvP estructurado</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-mundo-contra-mundo Item-Category-mundo-contra-mundo Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/mundo-contra-mundo" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/mundo-contra-mundo">Mundo contra Mundo</a></h3> <div class="CategoryDescription">
Subforo para debatir cualquier aspecto relacionado con el modo de Mundo contra mundo </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="94 discusiones " class="Number">94</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="331 comentarios" class="Number">331</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Palangana.2403" href="/profile/Palangana.2403" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Palangana.2403&quot;" data-userid="1750"><img src="https://us.v-cdn.net/6028765/uploads/defaultavatar/nL1K31NFT2SAP.jpg" alt="Palangana.2403" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3249/rango-y-espaldar#latest" class="BlockTitle LatestPostTitle" title="Rango y Espaldar">Rango y Espaldar</a> <div class="Meta">
<a href="/profile/Palangana.2403" class="UserLink MItem js-userCard" data-userid="1750">Palangana.2403</a> <span class="Bullet">•</span>
<a href="/discussion/3249/rango-y-espaldar#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 22, 2021, en la discusión &amp;quot;Mundo contra Mundo&amp;quot;, del usuario &amp;quot;Palangana.2403&amp;quot;"><time title="enero 22 2021 10:51" datetime="2021-01-22T22:51:21+00:00">enero 22, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/mundo-contra-mundo">Mundo contra Mundo</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fractales-mazmorras-e-incursiones Item-Category-fractales-mazmorras-e-incursiones Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/fractales-mazmorras-e-incursiones" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/fractales-mazmorras-e-incursiones">Fractales/Mazmorras/Misiones de ataque/Incursiones</a></h3> <div class="CategoryDescription">
Estrategias, consejos y debates </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="40 discusiones " class="Number">40</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="179 comentarios" class="Number">179</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Capkokonut.5047" href="/profile/Capkokonut.5047" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;Capkokonut.5047&quot;" data-userid="8857"><img src="https://us.v-cdn.net/6028765/uploads/avatarstock/nTUNHORA6GQ09.png" alt="Capkokonut.5047" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3164/proyecto-discord-publico-espanol-lgf-para-incursiones#latest" class="BlockTitle LatestPostTitle" title="Proyecto: Discord Publico Español  LGF para incursiones">Proyecto: Discord Publico Español LGF para incursiones</a> <div class="Meta">
<a href="/profile/Capkokonut.5047" class="UserLink MItem js-userCard" data-userid="8857">Capkokonut.5047</a> <span class="Bullet">•</span>
<a href="/discussion/3164/proyecto-discord-publico-espanol-lgf-para-incursiones#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha noviembre 4, 2020, en la discusión &amp;quot;Fractales/Mazmorras/Misiones de ataque/Incursiones&amp;quot;, del usuario &amp;quot;Capkokonut.5047&amp;quot;"><time title="noviembre 4 2020 09:31" datetime="2020-11-04T09:31:47+00:00">noviembre 4, 2020</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/fractales-mazmorras-e-incursiones">Fractales/Mazmorras/Misiones de ataque/Incursiones</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-profesiones-y-equilibrado Item-Category-profesiones-y-equilibrado Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/profesiones-y-equilibrado" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/profesiones-y-equilibrado">Profesiones y equilibrado</a></h3> <div class="CategoryDescription">
Espacio para hablar sobre las diferentes profesiones y el equilibrado de las mismas </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="117 discusiones " class="Number">117</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="631 comentarios" class="Number">631</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="samael.2150" href="/profile/samael.2150" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;samael.2150&quot;" data-userid="11382"><img src="https://us.v-cdn.net/6028765/uploads/defaultavatar/nL1K31NFT2SAP.jpg" alt="samael.2150" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/3239/heal-druid#latest" class="BlockTitle LatestPostTitle" title="Heal Druid">Heal Druid</a> <div class="Meta">
<a href="/profile/samael.2150" class="UserLink MItem js-userCard" data-userid="11382">samael.2150</a> <span class="Bullet">•</span>
<a href="/discussion/3239/heal-druid#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha diciembre 22, 2020, en la discusión &amp;quot;Profesiones y equilibrado&amp;quot;, del usuario &amp;quot;samael.2150&amp;quot;"><time title="diciembre 22 2020 05:34" datetime="2020-12-22T17:34:21+00:00">diciembre 22, 2020</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/profesiones-y-equilibrado">Profesiones y equilibrado</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-rincn-de-la-comunidad Item-Category-rincón-de-la-comunidad Depth2 Depth-2 Unread noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//es-forum.guildwars2.com/categories/rinc%C3%B3n-de-la-comunidad" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://es-forum.guildwars2.com/categories/rinc%C3%B3n-de-la-comunidad">Rincón de la comunidad</a></h3> <div class="CategoryDescription">
Creaciones de la comunidad, Eventos en el juego, Jugadores ayudando a jugadores, Buscando clan </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="572 discusiones " class="Number">572</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,151 comentarios" class="Number">3.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="TheSori.8615" href="/profile/TheSori.8615" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Usuario: &quot;TheSori.8615&quot;" data-userid="11487"><img src="https://us.v-cdn.net/6028765/uploads/defaultavatar/nL1K31NFT2SAP.jpg" alt="TheSori.8615" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2672/maestros-de-hoeth-asur-clan-pve-y-pvp-busca-nuevos-miembros-sin-miedo-a-socializar#latest" class="BlockTitle LatestPostTitle" title="Maestros de Hoeth [ASUR] clan PVE y PVP busca nuevos miembros sin miedo a socializar">Maestros de Hoeth [ASUR] clan PVE y PVP busca nuevos miembros sin miedo a socializar</a> <div class="Meta">
<a href="/profile/TheSori.8615" class="UserLink MItem js-userCard" data-userid="11487">TheSori.8615</a> <span class="Bullet">•</span>
<a href="/discussion/2672/maestros-de-hoeth-asur-clan-pve-y-pvp-busca-nuevos-miembros-sin-miedo-a-socializar#latest" class="CommentDate MItem" aria-label="El comentario más reciente de la fecha enero 22, 2021, en la discusión &amp;quot;Rincón de la comunidad&amp;quot;, del usuario &amp;quot;TheSori.8615&amp;quot;"><time title="enero 22 2021 10:46" datetime="2021-01-22T22:46:33+00:00">enero 22, 2021</time></a> <span>in <a href="//es-forum.guildwars2.com/categories/rinc%C3%B3n-de-la-comunidad">Rincón de la comunidad</a></span> </div>
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
<img src="https://es-forum.guildwars2.com/themes/guildwars/design/images/logo-gw-text-grey-2.png?v=600b31c7">
</div>
<div class="FooterTopSocial">
<ul class="FooterTopSocialList">
<li class="FooterTopSocialLabel">
Seguidnos:
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
<a href="https://www.guildwars2.com/es/feed/"><i class="customicon customicon-rss"></i></a>
</li>
</ul>
</div>
</div>
<div class="FooterTopLinks">
<ul class="FooterTopLinksWeb">
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/the-game/">Juego</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/races/">Las razas de Tyria</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/professions/">Profesiones</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/combat/">Combate</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/instanced-combat/">Combate en instancia</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/dynamic-events/">Eventos dinámicos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/personal-story/">Historias personalizadas</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/competitive-play/">Juego competitivo</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/the-game/releases/">Actualizaciones</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/the-game/releases/">Mundo Viviente</a></li>
</ul>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/media/">Galería</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/media/concept-art/">Diseños artísticos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/media/screenshots/">Pantallas</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/media/videos/">Vídeos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/media/wallpapers/">Fondos de escritorio</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/media/asset-kit/">Kit de materiales de <em>Guild Wars 2</em></a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/community/community-news/">Comunidad</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/news/">Noticias</a></li>
<li><a class="FooterTopLink" href="https://leaderboards.guildwars2.com/es/">Tablas de clasificación</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/partner-program">Programa de colaboradores</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/affiliate-program">Programa de afiliados</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/services/">Servicios</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://account.arena.net/">Mi cuenta</a></li>
<li><a class="FooterTopLink" href="http://hom.guildwars2.com/es/">Museo de Monumentos</a></li>
<li><a class="FooterTopLink" href="https://manual.guildwars2.com">Manual Online</a></li>
<li><a class="FooterTopLink" href="http://es.support.guildwars2.com/">Ayuda técnica</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/es/shop/">Tienda</a>
<ul>
<li><a class="FooterTopLink" href="http://buy.guildwars2.com/es/">Compra <em>Guild Wars 2</em></a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/shop/">Productos</a></li>
<li><a class="FooterTopLink" href="http://www.welovefine.com/feature/guild-wars-2-fan-forge-info.html">Concurso de ideas para productos oficiales</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/es/partners/">Socios y patrocinadores</a></li>
</ul>
</li>
</ul>
<div class="FooterTopLinksGame">
<div class="Footer-BuyNow">
<a href="https://buy.guildwars2.com">
<img src="https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2019/08/dacf4forums_100w_combothumb.png" />
<p style="font-size: 25px; line-height: 1em; text-align:left;">Comprar ahora</p>
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
<img src="https://es-forum.guildwars2.com/themes/guildwars/design/images/logo-arenanet-white.png?v=600b31c7" />
</a>
</div>
<div class="FooterBottomCopyright">
<div class="FooterCopyrightTop">
&copy; 2021 ArenaNet, LLC. Reservados todos los derechos. Todas las marcas comerciales son propiedad de sus respectivos dueños.
</div>
<div class="FooterCopyrightBottom">
<a href="https://www.guildwars2.com/es/legal/arenanet-privacy-policy/">Política de privacidad</a>
|
<a href="https://www.guildwars2.com/es/legal/">Documentos legales</a>
</div>
</div>
<div class="FooterBottomRating">
<a id="ratingLink" href="http://www.esrb.org/" target="_blank">
<img id="ratingImage" src="https://es-forum.guildwars2.com/themes/guildwars/design/images/esrb.png?v=600b31c7" />
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
Ir Arriba
</button>
</div>
</body>
</html>
```