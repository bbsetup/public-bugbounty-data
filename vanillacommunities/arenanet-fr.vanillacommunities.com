```<!DOCTYPE html>
<html lang="fr">
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
</style><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MJ7K2L');</script><noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-MJ7K2L height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><title>Forums Guild Wars 2</title>
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/arenanet/design/arenanet.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Warnings2/design/warnings.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Polls/design/polls.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Signatures/design/signature.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AutoSignout/design/autosignout.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Reactions/design/reactions.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AdvancedSearch/design/advanced-search.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/badges/design/badges.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/guildwars/design/custom.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/avatarstock/design/avatarstock.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.css?h=600b31c7" static="1" />
<link rel="stylesheet" href="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.css?h=600b31c7" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6028764/uploads/favicon_c12394cfa1d857e0.ico" type="image/x-icon" />
<link rel="canonical" href="https://fr-forum.guildwars2.com/" />
<meta property="og:site_name" content="Forums Guild Wars 2" />
<meta name="twitter:title" property="og:title" content="Forums Guild Wars 2" />
<meta property="og:url" content="https://fr-forum.guildwars2.com/" />
<meta name="description" property="og:description" content="Rejoignez le forum officiel de Guild Wars 2 pour discuter avec d'autres fans et l'équipe ArenaNet !" />
<meta property="og:image" content="https://us.v-cdn.net/6028764/uploads/Q4FTH6ICMV9L.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/guildwars","AutoSignoutTime":86400000,"keenio.projectID":"59c56c86c9e77c00015e79ab","keenio.writeKey":"6D97BBF061FA5F404B8E8528909663B3411CF9FD9AF1302F3FB680067A6AD089D907F7A11B963BDB0349533520D077D87F4FE695E0B19786366F685DE8B2BDCBC5ACD336B82489A05B7AAA0AB4F805AD3CA3EAAB82824DACEB072D2A1FF02472","vaCookieName":"vf_arenanet-fr_F7TDE-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60184624,"baseUrl":"https:\/\/fr-forum.guildwars2.com\/","name":"Forums Guild Wars 2","siteID":6028764},"url":"https:\/\/fr-forum.guildwars2.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","ShowUserReactions":"off","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Effacer le fichier","fileUpload-reattach":"Cliquez pour r\u00e9-attacher","fileUpload-inserted":"Ins\u00e9r\u00e9","fileUpload-insertedTooltip":"Cette image a \u00e9t\u00e9 ins\u00e9r\u00e9e dans le corps du texte .","wysiwygHelpText":"Vous utilisez un \u00e9diteur <a href=\"https:\/\/fr.wikipedia.org\/wiki\/What_you_see_is_what_you_get\" target=\"_new\">WYSIWYG<\/a>.","bbcodeHelpText":"Vous pouvez utiliser le format <a href=\"http:\/\/fr.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a>.","htmlHelpText":"Vous pouvez utiliser le format <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">HTML simple<\/a>.","markdownHelpText":"Vous pouvez utiliser le format <a href=\"http:\/\/fr.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> dans votre r\u00e9ponse.","textHelpText":"Vous utilisez le texte brut dans votre message.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"La taille du fichier est trop grande.","fileErrorFormat":"D\u00e9sol\u00e9, ce type de fichier n'est pas autoris\u00e9.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"D\u00e9sol\u00e9 le fichier est trop large et son format n'est pas autoris\u00e9.","maxUploadSize":2097152,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Commencez \u00e0 \u00e9crire...","TagSearching":"Searching...","TagNoResults":"Pas de r\u00e9sultats","searchAutocomplete":"1","Spoiler":"R\u00e9v\u00e9ler","show":"R\u00e9v\u00e9ler","hide":"Cacher","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/fr-forum.guildwars2.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"Une erreur fatale est survenue pendant l'ex\u00e9cution de la requ\u00eate.<br \/>Le serveur a renvoy\u00e9 l'erreur suivante : %s","TransientKey":false,"WebRoot":"https:\/\/fr-forum.guildwars2.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirmer","ConfirmText":"\u00cates-vous s\u00fbr de vouloir faire cela ?","Okay":"Oui","Cancel":"Annuler","Search":"Rechercher","ui":{"siteName":"Forums Guild Wars 2","orgName":"Forums Guild Wars 2","localeKey":"fr","themeKey":"guildwars","mobileThemeKey":"lithemobile","desktopThemeKey":"guildwars","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/6028764\/uploads\/favicon_c12394cfa1d857e0.ico","shareImage":"https:\/\/us.v-cdn.net\/6028764\/uploads\/Q4FTH6ICMV9L.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/6028764\/uploads\/defaultavatar\/nU7PZHV5R0R93.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6028764\/uploads\/defaultavatar\/nU7PZHV5R0R93.jpg","dateLastActive":null},"siteTitle":"Forums Guild Wars 2","locale":"fr","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b31c7","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":2097152,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"fr","sectionGroup":"vanilla","sectionID":"0","name":"Forums Guild Wars 2","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"profiles.view":true,"badges.view":true,"discussions.view":[-1,7,12,13,24,25]},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl40012/js/library/jquery.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.form.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popup.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.popin.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.gardenhandleajaxform.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/library/jquery.atwho.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/global.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/js/flyouts.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/RoleTracker/js/roletracker.js?v=600b31c7" static="1"></script>
<script src="/static-asset/cl40012/plugins/avatarstock/js/avatarstock.js?v=600b31c7" static="1"></script>
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
    script.src = "https://fr-forum.guildwars2.com/dist/polyfills.min.js?h=600b31c7";

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
<script src="https://fr-forum.guildwars2.com/dynamic-asset/cl40012/api/v2/locales/fr/translations.js?h=600b31c7" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/runtime.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/polls-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/ranks-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/advancedsearch.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://fr-forum.guildwars2.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=600b31c7" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","fr":"Anglais"}},{"localeID":"vf_fr","localeKey":"fr","regionalKey":"fr","displayNames":{"en":"French","fr":"Fran\u00e7ais"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Invit\u00e9","photoUrl":"https:\/\/us.v-cdn.net\/6028764\/uploads\/defaultavatar\/nU7PZHV5R0R93.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["badges.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}},{"type":"category","id":7,"permissions":{"discussions.view":true}},{"type":"category","id":12,"permissions":{"discussions.view":true}},{"type":"category","id":13,"permissions":{"discussions.view":true}},{"type":"category","id":24,"permissions":{"discussions.view":true}},{"type":"category","id":25,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028764\/uploads\/a14f4ac6325cda852b44b1a59445fbd2.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/fr-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028764\/uploads\/a14f4ac6325cda852b44b1a59445fbd2.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="
        Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList
                    UserLoggedOut
                        
        
        
         isHome" data-lang="fr">
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
<a href=" https://www.guildwars2.com/fr/" class="DimeBar-link">
Guildwars2.com
</a>
<a href="/" class="DimeBar-link">
Forums
</a>
<a href="http://support.guildwars2.com/fr/" class="DimeBar-link">
Assistance
</a>
<a href="http://wiki-fr.guildwars2.com" class="DimeBar-link">
Wiki
</a>
</div>
</div>
<div class="HeaderTop">
<a href="/" class="Logo">
<img src="https://fr-forum.guildwars2.com/themes/guildwars/design/images/logo-large.png?v=600b31c7" alt="GuildWars Forum">
</a>
<div class="HeaderTopRight">
<li>
<a href="/entry/signin?Target=https%3A%2F%2Ffr-forum.guildwars2.com%2Fcategories" class="">Connectez-vous avec votre compte GW2</a>
</li>
<li class="Header-RegisterSeparator">
<a href="/entry/register?Target=https%3A%2F%2Ffr-forum.guildwars2.com%2Fcategories" class="HeaderTop-RegisterLink Popup">S'inscrire</a>
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
<a class="LocaleOption Selected" href="                #
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
<li><a href="/discussions/tagged/arenanet" class="">Commentaires des développeurs</a></li>
<li><a href="/bestof/everything" class="BestOf">Populaires…</a></li>
</ul>
<div class="HeaderNavSearch">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Rechercher" accesskey="/" aria-label="Entrez les mots à chercher." title="Entrez les mots à chercher." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Rechercher" class="Button" value="Ok" />
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
<h1>Bienvenue</h1><br />
<p id="welcome-copy">Bienvenue sur les nouveaux forums officiels de Guild Wars 2 ! Nous espérons que leur style et leurs fonctionnalités améliorées vous plairont ! Alors mettez vos favoris à jour, et rejoignez-nous pour nous parler de vos aventures, poser ou répondre à des questions, partager vos créations, et aider d'autres joueurs ! Si vous rencontrez un bug dans les forums, vous pouvez nous le signaler sur <a rel="nofollow" href="https://fr-forum.guildwars2.com/discussion/141/">ce fil</a>. Pour tout savoir du système de modération, rendez-vous <a rel="nofollow" href="https://fr-forum.guildwars2.com/discussion/135">ici</a>.</p><br />
</div></div>
<div class="PromotedContentWrap">
<div class="PromotedContent">
<div class="SwiperPagination"></div>
<h4>Derniers articles d'ArenaNet</h4>
<div class="Box BoxPromoted">
<h2>Promoted Content</h2> <div class="PanelInfo DataList">
<div class="PromotedGroup"> <div id="Promoted_Comment_54469" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54469#Comment_54469" class="Permalink" rel="nofollow"><time title="janvier 21 2021 08:22" datetime="2021-01-21T20:22:19+00:00">janvier 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/54469#Comment_54469" class="DiscussionLink">Re : Notes de mise à jour du jeu : 19 janvier 2021</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54469#Comment_54469" class="BodyLink">Corrections de bugs : * Correction d'un problème augmentant considérablement la santé des forces ennemies lors de l'événement d'ouverture de la mission d'endiguement de dragon du Lac Doric. * Correction d'un problème bloquant la progression des succès « Étoiles filantes » et « Vagues meurtrières ».</a> </div>
</div>
<div id="Promoted_Comment_54465" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54465#Comment_54465" class="Permalink" rel="nofollow"><time title="janvier 21 2021 05:44" datetime="2021-01-21T17:44:05+00:00">janvier 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/54465#Comment_54465" class="DiscussionLink">Re : Notes de mise à jour du jeu : 19 janvier 2021</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54465#Comment_54465" class="BodyLink">Corrections de bugs : * Correction d'un bug à cause duquel le succès « Halte aux sacrifices » était uniquement attribué au premier joueur s'étant qualifié dans une instance. Cette correction n'affecte pas les problèmes liés aux succès « Étoiles filantes » et « Vagues meurtrières ». Ceux-ci feront l…</a> </div>
</div>
<div id="Promoted_Discussion_7039" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/7039/notes-de-mise-a-jour-du-jeu-19-janvier-2021" class="Permalink" rel="nofollow"><time title="janvier 19 2021 03:25" datetime="2021-01-19T15:25:19+00:00">janvier 19, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/7039/notes-de-mise-a-jour-du-jeu-19-janvier-2021" class="DiscussionLink">Notes de mise à jour du jeu : 19 janvier 2021</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/7039/notes-de-mise-a-jour-du-jeu-19-janvier-2021" class="BodyLink">19/01/2021 - Notes de version du 19 janvier Nouvelle mise à jour : chapitre 2 de _ Champions _ – Pouvoir Assaillis par les forces déchaînées de Primordius, les défenseurs de la Tyrie sont confrontés à un cessez-le-feu fragile avec Jormag. À mesure que s'étend le conflit, des alliances de fortune se…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_7014" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac" class="Permalink" rel="nofollow"><time title="janvier 8 2021 07:50" datetime="2021-01-08T19:50:09+00:00">janvier 8, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac" class="DiscussionLink">Informations à propos de Guild Wars 2 sur Mac</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac" class="BodyLink">Bonjour, Tyriens et Tyriennes ! Nous avons des informations importantes à vous fournir au sujet de Guild Wars 2 sur Mac. Lorsque nous avons lancé Guild Wars 2 en 2012, nous voulions que le jeu soit accessible pour les utilisateurs de Mac. L'écosystème PC a beaucoup changé au cours des huit dernière…</a> </div>
</div>
<div id="Promoted_Comment_54265" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54265#Comment_54265" class="Permalink" rel="nofollow"><time title="janvier 5 2021 03:43" datetime="2021-01-05T15:43:08+00:00">janvier 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/54265#Comment_54265" class="DiscussionLink">Re : Notes de mise à jour du jeu : 5 janvier 2021</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54265#Comment_54265" class="BodyLink">Notes tardives : 5 décembre 2021 05/01/2021 - Notes tardives Compétences de profession Voleur, euse * Correction d'un problème empêchant le coup de grâce sauté Bond de fonctionner. Correction de bug * Correction d'un plantage du client qui survenait lorsque les joueurs utilisaient la case à cocher …</a> </div>
</div>
<div id="Promoted_Discussion_7005" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/7005/notes-de-mise-a-jour-du-jeu-5-janvier-2021" class="Permalink" rel="nofollow"><time title="janvier 5 2021 03:41" datetime="2021-01-05T15:41:39+00:00">janvier 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/7005/notes-de-mise-a-jour-du-jeu-5-janvier-2021" class="DiscussionLink">Notes de mise à jour du jeu : 5 janvier 2021</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/7005/notes-de-mise-a-jour-du-jeu-5-janvier-2021" class="BodyLink">05/01/2021 - Notes de version du 5 janvier Objets * Le nom du « marteau en sucre » a été modifié en « marteau de jeu en sucre » afin d'aider les amateurs d'armes fantaisie à mieux le distinguer du nouvel objet apparenté, le « marteau en canne en sucre ». BOUTIQUE AUX GEMMES DE LA COMPAGNIE COMMERCI…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_7004" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/7004/annonce-concernant-la-securite-du-jeu-et-les-signalements-de-joueurs-dans-guild-wars-2" class="Permalink" rel="nofollow"><time title="janvier 4 2021 07:41" datetime="2021-01-04T19:41:37+00:00">janvier 4, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/7004/annonce-concernant-la-securite-du-jeu-et-les-signalements-de-joueurs-dans-guild-wars-2" class="DiscussionLink">Annonce concernant la sécurité du jeu et les signalements de joueurs dans Guild Wars 2</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/7004/annonce-concernant-la-securite-du-jeu-et-les-signalements-de-joueurs-dans-guild-wars-2" class="BodyLink">Récemment, nous avons assisté à de nombreux débats concernant la sécurité du jeu, et nous tenions à nous exprimer sur certains sujets importants pour la communauté. Nous savons qu'il y a beaucoup de préoccupations autour du piratage et des bots dans GW2, et nous voulons expliquer à nouveau comment …</a> </div>
</div>
<div id="Promoted_Comment_54120" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54120#Comment_54120" class="Permalink" rel="nofollow"><time title="décembre 16 2020 09:52" datetime="2020-12-16T21:52:14+00:00">décembre 16, 2020</time></a> </span>
 </div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/54120#Comment_54120" class="DiscussionLink">Re : Notes de mise à jour du jeu : 15 décembre 2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54120#Comment_54120" class="BodyLink">Correction de bug: * Correction d'un problème avec le marchand de statuettes du Lion noir, qui offrait deux haches de bûcheron de la Fusion au lieu d'une hache de bûcheron de la Fusion et une faucille de la Fusion.</a> </div>
</div>
<div id="Promoted_Discussion_6976" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/6976/notes-de-mise-a-jour-du-jeu-15-decembre-2020" class="Permalink" rel="nofollow"><time title="décembre 14 2020 09:08" datetime="2020-12-14T21:08:47+00:00">décembre 14, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/6976/notes-de-mise-a-jour-du-jeu-15-decembre-2020" class="DiscussionLink">Notes de mise à jour du jeu : 15 décembre 2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/6976/notes-de-mise-a-jour-du-jeu-15-decembre-2020" class="BodyLink">15/12/2020 - Notes de version du 15 décembre Hivernel Venez célébrer Hivernel avec nous. Le fabricant de jouets Tixx effectue sa visite annuelle au Promontoire divin pour instaurer un esprit de fête et répandre la bonne humeur ! Rendez le grand nord plus chaleureux avec le Repaire secret des Bonsho…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_54045" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54045#Comment_54045" class="Permalink" rel="nofollow"><time title="décembre 11 2020 06:10" datetime="2020-12-11T18:10:19+00:00">décembre 11, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/54045#Comment_54045" class="DiscussionLink">Re : Information sur les problèmes de performances du jeu</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/54045#Comment_54045" class="BodyLink">Bonjour à tous ! En octobre, nous vous indiquions poursuivre nos efforts pour résoudre les problèmes de performances du jeu. Nos modifications initiales n'ont pas eu l'effet escompté, mais nous avons le plaisir de vous informer que nos travaux en cours sur la latence des serveurs donnent de meilleu…</a> </div>
</div>
<div id="Promoted_Discussion_6929" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cal Cohen.2358" href="/profile/Cal%20Cohen.2358" class="PhotoWrap js-userCard" aria-label="Utilisateur : « Cal Cohen.2358 »" data-userid="13968"><img src="https://us.v-cdn.net/6028764/uploads/userpics/389/nWWAJRDM39T31.png" alt="Cal Cohen.2358" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cal%20Cohen.2358" class="Username js-userCard" data-userid="13968">Cal Cohen.2358</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/6929/association-de-mondes-4-12-2020" class="Permalink" rel="nofollow"><time title="décembre 4 2020 05:40" datetime="2020-12-04T17:40:10+00:00">décembre 4, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/6929/association-de-mondes-4-12-2020" class="DiscussionLink">Association de mondes - 4/12/2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/6929/association-de-mondes-4-12-2020" class="BodyLink">Voici les mondes pour l’Europe : * Roche de l'Augure (FR), Dzagonur (DE) * Clairière de l'aurore (EN), Vabbi (EN) * Baie de Baruch (SP) * Désolation (EN), Pierre Arborea (FR) * Lac Drakkar (DE), Place de Vizunah (FR) * Bief d'Elona (DE), Détroit de Miller (DE) * Lointaines Cimefroides (EN), Cercle …</a> </div>
</div>
<div id="Promoted_Comment_53849" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53849#Comment_53849" class="Permalink" rel="nofollow"><time title="décembre 2 2020 01:09" datetime="2020-12-02T01:09:46+00:00">décembre 2, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/53849#Comment_53849" class="DiscussionLink">Re : Notes de mise à jour du jeu : 1er décembre 2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53849#Comment_53849" class="BodyLink">Corrections de bugs : * Correction d'un incident avec le serveur. * Correction d'un plantage qui pouvait se produire lors de la sélection d'aptitudes dans la fenêtre Héros.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_53812" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53812#Comment_53812" class="Permalink" rel="nofollow"><time title="décembre 1 2020 04:38" datetime="2020-12-01T16:38:52+00:00">décembre 1, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/53812#Comment_53812" class="DiscussionLink">Re : Notes de mise à jour du jeu : 1er décembre 2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53812#Comment_53812" class="BodyLink">Notes tardives : 1er décembre 2020 01/12/2020 - Notes tardives du 1er décembre Général * Les coffres offerts en récompense à la fin des missions d'endiguement de dragon ont été modifiés pour permettre aux joueurs d'obtenir leur butin avec les options « Piller en ZE sur interaction » et « Butin auto…</a> </div>
</div>
<div id="Promoted_Discussion_6907" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="14141">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/6907/notes-de-mise-a-jour-du-jeu-1er-decembre-2020" class="Permalink" rel="nofollow"><time title="novembre 30 2020 04:29" datetime="2020-11-30T16:29:59+00:00">novembre 30, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/6907/notes-de-mise-a-jour-du-jeu-1er-decembre-2020" class="DiscussionLink">Notes de mise à jour du jeu : 1er décembre 2020</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/6907/notes-de-mise-a-jour-du-jeu-1er-decembre-2020" class="BodyLink">01/12/2020 - Notes de version du 1er décembre Monde vivant * Correction d'un bug qui faisait apparaître les marqueurs d'objectif en dehors de la carte cible quand les joueurs se trouvaient sur une carte différente durant certaines parties de l'histoire du chapitre 1 de Champions, « Trêve ». Général…</a> </div>
</div>
<div id="Promoted_Discussion_6906" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cobalt Flame.8056" href="/profile/Cobalt%20Flame.8056" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Cobalt Flame.8056 »" data-userid="14555"><img src="https://us.v-cdn.net/6028764/uploads/userpics/8ULZDCJDYRV5/n1U3PK4RYMM3Q.png" alt="Cobalt Flame.8056" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cobalt%20Flame.8056" class="Username js-userCard" data-userid="14555">Cobalt Flame.8056</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/6906/mise-a-jour-concernant-lassociation-des-mondes-en-europe-et-en-amerique-du-nord-du-27-novembre" class="Permalink" rel="nofollow"><time title="novembre 30 2020 04:09" datetime="2020-11-30T16:09:07+00:00">novembre 30, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/6906/mise-a-jour-concernant-lassociation-des-mondes-en-europe-et-en-amerique-du-nord-du-27-novembre" class="DiscussionLink">Mise à jour concernant l'association des mondes en Europe et en Amérique du Nord du 27 novembre</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/6906/mise-a-jour-concernant-lassociation-des-mondes-en-europe-et-en-amerique-du-nord-du-27-novembre" class="BodyLink">Un problème a eu lieu avec l'association des mondes le 27 novembre, touchant les mondes d’Europe et en d’Amérique du Nord À cause de cela, l’association du McM entre les serveurs européen et américain sera retardée jusqu’à la prochaine réinitialisation vendredi prochain, le 4 décembre. Nous nous ex…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_6886" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Cobalt Flame.8056" href="/profile/Cobalt%20Flame.8056" class="PhotoWrap js-userCard Rank-Admin" aria-label="Utilisateur : « Cobalt Flame.8056 »" data-userid="14555"><img src="https://us.v-cdn.net/6028764/uploads/userpics/8ULZDCJDYRV5/n1U3PK4RYMM3Q.png" alt="Cobalt Flame.8056" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Cobalt%20Flame.8056" class="Username js-userCard" data-userid="14555">Cobalt Flame.8056</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/6886/precisions-concernant-les-evenements-de-mobilisation-de-faction-du-chapitre-1-de-lepopee-du-givre" class="Permalink" rel="nofollow"><time title="novembre 27 2020 02:48" datetime="2020-11-27T02:48:25+00:00">novembre 27, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/6886/precisions-concernant-les-evenements-de-mobilisation-de-faction-du-chapitre-1-de-lepopee-du-givre" class="DiscussionLink">Précisions concernant les événements de mobilisation de faction du chapitre 1 de L'Épopée du givre :</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/6886/precisions-concernant-les-evenements-de-mobilisation-de-faction-du-chapitre-1-de-lepopee-du-givre" class="BodyLink">Nous tenons à nous excuser de la confusion liée au timing des deux événements. Il y a une semaine de pause entre la conclusion de l’événement de la Fleur de cristal et le début du prochain événement. Celui-ci, qui mobilise l’avant-garde d'Ebon, débutera le 1er décembre. Si vous n’avez pas reçu vos …</a> </div>
</div>
<div id="Promoted_Comment_53658" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Manu.2419" href="/profile/Manu.2419" class="PhotoWrap js-userCard" aria-label="Utilisateur : « Manu.2419 »" data-userid="14150"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n0IL033VJXCQX.png" alt="Manu.2419" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Manu.2419" class="Username js-userCard" data-userid="14150">Manu.2419</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53658#Comment_53658" class="Permalink" rel="nofollow"><time title="novembre 25 2020 08:08" datetime="2020-11-25T20:08:04+00:00">novembre 25, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/53658#Comment_53658" class="DiscussionLink">Re : La fractale et ses niveaux.</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53658#Comment_53658" class="BodyLink">Bonjour Vox ! Je pense que c'est une très bonne idée ! Mais l'exécution de cette idée semble plutôt risquée. Avec tous les dialogues, les succès, et l'UI, un bon nombre de lignes sont concernées. Faire le tri avec les lignes qui elles ne seront pas concernées ne sera pas une tâche aisée non plus. Ç…</a> </div>
</div>
<div id="Promoted_Comment_53657" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Manu.2419" href="/profile/Manu.2419" class="PhotoWrap js-userCard" aria-label="Utilisateur : « Manu.2419 »" data-userid="14150"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n0IL033VJXCQX.png" alt="Manu.2419" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Manu.2419" class="Username js-userCard" data-userid="14150">Manu.2419</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53657#Comment_53657" class="Permalink" rel="nofollow"><time title="novembre 25 2020 07:59" datetime="2020-11-25T19:59:27+00:00">novembre 25, 2020</time></a> </span>
</div>
<div class="Title"><a href="https://fr-forum.guildwars2.com/discussion/comment/53657#Comment_53657" class="DiscussionLink">Re : [Histoire perso] Mise en scène</a></div>
<div class="Body">
<a href="https://fr-forum.guildwars2.com/discussion/comment/53657#Comment_53657" class="BodyLink">L'anglais est similaire : The remaining members of Destiny's Edge met—and it was explosive. The death of their compatriot, Snaff, caused some real rifts in the guild. It will take a lot to mend those friendships. Par contre je suis tout à fait d'accord, ça me paraît plus judicieux de parler de la p…</a> </div>
</div>
</div> </div>
</div>
</div>
</div>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://fr-forum.guildwars2.com/"><span>Accueil</span></a></span></span>
<div class="DismissMessage AlertMessage"><p><a rel="nofollow" href="https://fr-forum.guildwars2.com/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac">Informations à propos de <em>Guild Wars 2</em> sur Mac</a></p></div> <h1 class="H HomepageTitle">Forums Guild Wars 2 </h1>
<div class="P PageDescription">Rejoignez le forum officiel de Guild Wars 2 pour discuter avec d'autres fans et l'équipe ArenaNet !</div>
<div id="CategoryGroup-infos" class="CategoryGroup Category-infos">
<h2 class="H categoryList-heading">Nouvelles et informations</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Liste de catégories</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Catégories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Réponses</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Dernier message</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-actualits-et-annonces Item-Category-news-and-announcements Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/actualit%C3%A9s-et-annonces" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/actualit%C3%A9s-et-annonces">Actualités et annonces</a></h3> <div class="CategoryDescription">
Toutes les actualités officielles de Guild Wars 2 </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="42 discussions" class="Number">42</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="14 réponses" class="Number">14</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac#latest" class="BlockTitle LatestPostTitle" title="Informations à propos de Guild Wars 2 sur Mac">Informations à propos de Guild Wars 2 sur Mac</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="14141">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/7014/informations-a-propos-de-guild-wars-2-sur-mac#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 8, 2021, dans la discussion « Actualités et annonces », par l'utilisateur « Fire Attunement.9835 »"><time title="janvier 8 2021 07:50" datetime="2021-01-08T19:50:09+00:00">janvier 8, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/actualit%C3%A9s-et-annonces">Actualités et annonces</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-notes-de-mise--jour-du-jeu Item-Category-game-release-notes Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/notes-de-mise-%C3%A0-jour-du-jeu" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/notes-de-mise-%C3%A0-jour-du-jeu">Notes de mise à jour du jeu</a></h3> <div class="CategoryDescription">
Vous cherchez les derniers changements ? Consultez nos notes de mise à jour </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="79 discussions" class="Number">79</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="255 réponses" class="Number">255</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Utilisateur : « Fire Attunement.9835 »" data-userid="14141"><img src="https://us.v-cdn.net/6028764/uploads/userpics/811/nN2I48KN0A3KW.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7039/notes-de-mise-a-jour-du-jeu-19-janvier-2021#latest" class="BlockTitle LatestPostTitle" title="Notes de mise à jour du jeu : 19 janvier 2021">Notes de mise à jour du jeu : 19 janvier 2021</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="14141">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/7039/notes-de-mise-a-jour-du-jeu-19-janvier-2021#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 21, 2021, dans la discussion « Notes de mise à jour du jeu », par l'utilisateur « Fire Attunement.9835 »"><time title="janvier 21 2021 08:22" datetime="2021-01-21T20:22:19+00:00">janvier 21, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/notes-de-mise-%C3%A0-jour-du-jeu">Notes de mise à jour du jeu</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-assistance" class="CategoryGroup Category-assistance">
<h2 class="H categoryList-heading">Assistance</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Liste de catégories</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Catégories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Réponses</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Dernier message</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-assistance-technique Item-Category-assistance-technique Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/assistance-technique" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/assistance-technique">Problèmes de compte et assistance technique</a></h3> <div class="CategoryDescription">
Problèmes de compte et assistance technique pour le jeu. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="367 discussions" class="Number">367</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,898 réponses" class="Number">1.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Aedras.6875" href="/profile/Aedras.6875" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Aedras.6875 »" data-userid="17610"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/nJ4Z7C7JR7MME.png" alt="Aedras.6875" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7058/laissez-passer-permanent-pour-le-lys-de-lelon-perdu#latest" class="BlockTitle LatestPostTitle" title="laissez-passer permanent pour le Lys de L'Elon. [ Perdu ]">laissez-passer permanent pour le Lys de L'Elon. [ Perdu ]</a> <div class="Meta">
<a href="/profile/Aedras.6875" class="UserLink MItem js-userCard" data-userid="17610">Aedras.6875</a> <span class="Bullet">•</span>
<a href="/discussion/7058/laissez-passer-permanent-pour-le-lys-de-lelon-perdu#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 22, 2021, dans la discussion « Problèmes de compte et assistance technique », par l'utilisateur « Aedras.6875 »"><time title="janvier 22 2021 11:58" datetime="2021-01-22T23:58:10+00:00">janvier 22, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/assistance-technique">Problèmes de compte et assistance technique</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-bugs Item-Category-bugs Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/bugs" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/bugs">Bugs : jeu, forum et site web</a></h3> <div class="CategoryDescription">
Signalez les bugs et problèmes rencontrés. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="861 discussions" class="Number">861</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,727 réponses" class="Number">3.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fanatay.4793" href="/profile/Fanatay.4793" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Fanatay.4793 »" data-userid="3208"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/nR9310XXY8U4K.png" alt="Fanatay.4793" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7043/impossible-dobtenir-le-kit-de-teintures-gratuit-en-belgique#latest" class="BlockTitle LatestPostTitle" title="Impossible d'obtenir le kit de teintures gratuit en Belgique">Impossible d'obtenir le kit de teintures gratuit en Belgique</a> <div class="Meta">
<a href="/profile/Fanatay.4793" class="UserLink MItem js-userCard" data-userid="3208">Fanatay.4793</a> <span class="Bullet">•</span>
<a href="/discussion/7043/impossible-dobtenir-le-kit-de-teintures-gratuit-en-belgique#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 21, 2021, dans la discussion « Bugs : jeu, forum et site web », par l'utilisateur « Fanatay.4793 »"><time title="janvier 21 2021 02:17" datetime="2021-01-21T14:17:23+00:00">janvier 21, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/bugs">Bugs : jeu, forum et site web</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-localisation Item-Category-localisation Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/localisation" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/localisation">Localisation / Traduction</a></h3> <div class="CategoryDescription">
Signalez les erreurs de traduction de Guild Wars 2 ici. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="238 discussions" class="Number">238</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="391 réponses" class="Number">391</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Haaznahnuff.1907" href="/profile/Haaznahnuff.1907" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Haaznahnuff.1907 »" data-userid="17288"><img src="https://us.v-cdn.net/6028764/uploads/defaultavatar/nU7PZHV5R0R93.jpg" alt="Haaznahnuff.1907" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7054/histoire-perso-aider-les-hyleks#latest" class="BlockTitle LatestPostTitle" title="[Histoire perso] Aider les Hyleks">[Histoire perso] Aider les Hyleks</a> <div class="Meta">
<a href="/profile/Haaznahnuff.1907" class="UserLink MItem js-userCard" data-userid="17288">Haaznahnuff.1907</a> <span class="Bullet">•</span>
<a href="/discussion/7054/histoire-perso-aider-les-hyleks#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 21, 2021, dans la discussion « Localisation / Traduction », par l'utilisateur « Haaznahnuff.1907 »"><time title="janvier 21 2021 06:38" datetime="2021-01-21T18:38:02+00:00">janvier 21, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/localisation">Localisation / Traduction</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-discussions-generales" class="CategoryGroup Category-discussions-generales">
<h2 class="H categoryList-heading">Discussions sur le jeu</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Liste de catégories</h2>
 <table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Catégories</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Discussions</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Réponses</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Dernier message</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Alt Category-guild-wars-2 Item-Category-guild-wars-2 Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/guild-wars-2" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/guild-wars-2">Guild Wars 2</a></h3> <div class="CategoryDescription">
Discussions générales sur Guild Wars 2. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,357 discussions" class="Number">1.4K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="19,725 réponses" class="Number">19.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Buster Of Keaton.3157" href="/profile/Buster%20Of%20Keaton.3157" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Buster Of Keaton.3157 »" data-userid="10364"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n7ZPLMDTAAQH2.png" alt="Buster Of Keaton.3157" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7055/maj-19-01-et-objets-lies#latest" class="BlockTitle LatestPostTitle" title="MAJ 19/01 et objets liés">MAJ 19/01 et objets liés</a> <div class="Meta">
<a href="/profile/Buster%20Of%20Keaton.3157" class="UserLink MItem js-userCard" data-userid="10364">Buster Of Keaton.3157</a> <span class="Bullet">•</span>
<a href="/discussion/7055/maj-19-01-et-objets-lies#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 22, 2021, dans la discussion « Guild Wars 2 », par l'utilisateur « Buster Of Keaton.3157 »"><time title="janvier 22 2021 06:11" datetime="2021-01-22T06:11:33+00:00">janvier 22, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/guild-wars-2">Guild Wars 2</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-monde-vivant Item-Category-monde-vivant Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/monde-vivant" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/monde-vivant">Monde vivant</a></h3> <div class="CategoryDescription">
Discutez du contenu du monde vivant </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="16 discussions" class="Number">16</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,082 réponses" class="Number">1.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Kalythsu.8350" href="/profile/Kalythsu.8350" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Kalythsu.8350 »" data-userid="117"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/nNHAOFN7I8GSN.png" alt="Kalythsu.8350" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7028/s05e05-pouvoir-chapitre-2-reactions#latest" class="BlockTitle LatestPostTitle" title="S05E05 - Pouvoir (Chapitre 2) - Réactions !">S05E05 - Pouvoir (Chapitre 2) - Réactions !</a> <div class="Meta">
<a href="/profile/Kalythsu.8350" class="UserLink MItem js-userCard" data-userid="117">Kalythsu.8350</a> <span class="Bullet">•</span>
<a href="/discussion/7028/s05e05-pouvoir-chapitre-2-reactions#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du 1:15, dans la discussion « Monde vivant », par l'utilisateur « Kalythsu.8350 »"><time title="janvier 23 2021 01:15" datetime="2021-01-23T01:15:46+00:00">1:15</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/monde-vivant">Monde vivant</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-communaut Item-Category-communauté Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/communaut%C3%A9" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/communaut%C3%A9">Coin de la communauté</a></h3> <div class="CategoryDescription">
Créations de fans, aide entre joueurs et événements en jeu. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="420 discussions" class="Number">420</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="9,122 réponses" class="Number">9.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="NicoLeChti.1963" href="/profile/NicoLeChti.1963" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « NicoLeChti.1963 »" data-userid="127"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n4DCNBP479DR3.png" alt="NicoLeChti.1963" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/152/youtube-nico-le-chti-historien-de-la-tyrie#latest" class="BlockTitle LatestPostTitle" title="[YouTube] Nico Le Ch'ti - Historien de la Tyrie">[YouTube] Nico Le Ch'ti - Historien de la Tyrie</a> <div class="Meta">
<a href="/profile/NicoLeChti.1963" class="UserLink MItem js-userCard" data-userid="127">NicoLeChti.1963</a> <span class="Bullet">•</span>
<a href="/discussion/152/youtube-nico-le-chti-historien-de-la-tyrie#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 22, 2021, dans la discussion « Coin de la communauté », par l'utilisateur « NicoLeChti.1963 »"><time title="janvier 22 2021 01:47" datetime="2021-01-22T13:47:48+00:00">janvier 22, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/communaut%C3%A9">Coin de la communauté</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-mcm Item-Category-mcm Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/mcm" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/mcm">McM</a></h3> <div class="CategoryDescription">
Discutez du Monde contre Monde ici ! </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="205 discussions" class="Number">205</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,270 réponses" class="Number">2.3K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Patapong.6143" href="/profile/Patapong.6143" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Patapong.6143 »" data-userid="10791"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n6PCF51J9BT9J.png" alt="Patapong.6143" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/6330/armure-legendaire-mcm-effet-brume#latest" class="BlockTitle LatestPostTitle" title="Armure légendaire McM &quot;effet brume&quot;">Armure légendaire McM "effet brume"</a> <div class="Meta">
<a href="/profile/Patapong.6143" class="UserLink MItem js-userCard" data-userid="10791">Patapong.6143</a> <span class="Bullet">•</span>
<a href="/discussion/6330/armure-legendaire-mcm-effet-brume#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 18, 2021, dans la discussion « McM », par l'utilisateur « Patapong.6143 »"><time title="janvier 18 2021 07:19" datetime="2021-01-18T19:19:16+00:00">janvier 18, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/mcm">McM</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-jcj Item-Category-jcj Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/jcj" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/jcj">JcJ</a></h3> <div class="CategoryDescription">
JcJ, tournois, ligues et événements. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="214 discussions" class="Number">214</span> </div>
</td>
<td class="BigCount CountComments">
 <div class="Wrap">
<span title="3,091 réponses" class="Number">3.1K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Grochaton.6318" href="/profile/Grochaton.6318" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Grochaton.6318 »" data-userid="2771"><img src="https://us.v-cdn.net/6028764/uploads/defaultavatar/nU7PZHV5R0R93.jpg" alt="Grochaton.6318" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/7044/annonce-stream-debat-pvp-comment-sauver-le-pvp-ce-soir-nous-avons-besoin-de-vous#latest" class="BlockTitle LatestPostTitle" title="ANNONCE STREAM-DEBAT PvP &quot; Comment sauver le pvp?&quot; ce soir. Nous avons besoin de vous:!">ANNONCE STREAM-DEBAT PvP " Comment sauver le pvp?" ce soir. Nous avons besoin de vous:!</a> <div class="Meta">
<a href="/profile/Grochaton.6318" class="UserLink MItem js-userCard" data-userid="2771">Grochaton.6318</a> <span class="Bullet">•</span>
<a href="/discussion/7044/annonce-stream-debat-pvp-comment-sauver-le-pvp-ce-soir-nous-avons-besoin-de-vous#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 21, 2021, dans la discussion « JcJ », par l'utilisateur « Grochaton.6318 »"><time title="janvier 21 2021 07:59" datetime="2021-01-21T07:59:07+00:00">janvier 21, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/jcj">JcJ</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-professions-et-quilibrage Item-Category-professions-et-équilibrage Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/professions-et-%C3%A9quilibrage" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/professions-et-%C3%A9quilibrage">Professions et équilibrage</a></h3> <div class="CategoryDescription">
Parlez des professions et de leur équilibrage ici. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="403 discussions" class="Number">403</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,977 réponses" class="Number">4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Dalorie.2510" href="/profile/Dalorie.2510" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Dalorie.2510 »" data-userid="441"><img src="https://us.v-cdn.net/6028764/uploads/defaultavatar/nU7PZHV5R0R93.jpg" alt="Dalorie.2510" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/1739/mon-necromant-est-t-il-depasse#latest" class="BlockTitle LatestPostTitle" title="Mon nécromant est-t-il dépassé?">Mon nécromant est-t-il dépassé?</a> <div class="Meta">
<a href="/profile/Dalorie.2510" class="UserLink MItem js-userCard" data-userid="441">Dalorie.2510</a> <span class="Bullet">•</span>
<a href="/discussion/1739/mon-necromant-est-t-il-depasse#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du janvier 20, 2021, dans la discussion « Professions et équilibrage », par l'utilisateur « Dalorie.2510 »"><time title="janvier 20 2021 02:20" datetime="2021-01-20T14:20:00+00:00">janvier 20, 2021</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/professions-et-%C3%A9quilibrage">Professions et équilibrage</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fractales-donjons-et-raids Item-Category-fractales-donjons-et-raids Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/fractales-donjons-et-raids" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/fractales-donjons-et-raids">Fractales/Donjons/Missions d'attaque/Raids</a></h3> <div class="CategoryDescription">
Stratégies, conseils et discussion </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="81 discussions" class="Number">81</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="706 réponses" class="Number">706</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Xethal.7180" href="/profile/Xethal.7180" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « Xethal.7180 »" data-userid="16769"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/n1H79QOHZ9JNA.png" alt="Xethal.7180" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/4659/tempest-heal-viable-en-raid-ou-trollpick#latest" class="BlockTitle LatestPostTitle" title="Tempest Heal, viable en raid ou trollpick ?">Tempest Heal, viable en raid ou trollpick ?</a> <div class="Meta">
<a href="/profile/Xethal.7180" class="UserLink MItem js-userCard" data-userid="16769">Xethal.7180</a> <span class="Bullet">•</span>
<a href="/discussion/4659/tempest-heal-viable-en-raid-ou-trollpick#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du décembre 26, 2020, dans la discussion « Fractales/Donjons/Missions d'attaque/Raids », par l'utilisateur « Xethal.7180 »"><time title="décembre 26 2020 09:46" datetime="2020-12-26T09:46:05+00:00">décembre 26, 2020</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/fractales-donjons-et-raids">Fractales/Donjons/Missions d'attaque/Raids</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-recherche-de- Item-Category-recherche-de- Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//fr-forum.guildwars2.com/categories/recherche-de-" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://fr-forum.guildwars2.com/categories/recherche-de-">Recherche de...</a></h3> <div class="CategoryDescription">
Recherche de groupe, d'équipe JcJ, ou de guilde. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
 <span title="885 discussions" class="Number">885</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,667 réponses" class="Number">3.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="jimgao.2091" href="/profile/jimgao.2091" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Utilisateur : « jimgao.2091 »" data-userid="3246"><img src="https://us.v-cdn.net/6028764/uploads/avatarstock/nHEG5SEG7DAYW.png" alt="jimgao.2091" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/2932/la-guilde-des-heros-legendaires-hl-ouvre-son-precipice-perdu-a-tous#latest" class="BlockTitle LatestPostTitle" title="La guilde des Héros Légendaires [HL] ouvre son Précipice Perdu à tous !">La guilde des Héros Légendaires [HL] ouvre son Précipice Perdu à tous !</a> <div class="Meta">
<a href="/profile/jimgao.2091" class="UserLink MItem js-userCard" data-userid="3246">jimgao.2091</a> <span class="Bullet">•</span>
<a href="/discussion/2932/la-guilde-des-heros-legendaires-hl-ouvre-son-precipice-perdu-a-tous#latest" class="CommentDate MItem" aria-label="Le plus récent commentaire du 8:56, dans la discussion « Recherche de... », par l'utilisateur « jimgao.2091 »"><time title="janvier 23 2021 08:56" datetime="2021-01-23T08:56:37+00:00">8:56</time></a> <span>in <a href="//fr-forum.guildwars2.com/categories/recherche-de-">Recherche de...</a></span> </div>
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
<img src="https://fr-forum.guildwars2.com/themes/guildwars/design/images/logo-gw-text-grey-2.png?v=600b31c7">
</div>
<div class="FooterTopSocial">
<ul class="FooterTopSocialList">
<li class="FooterTopSocialLabel">
Suivez-Nous :
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
<a href="https://www.guildwars2.com/fr/feed/"><i class="customicon customicon-rss"></i></a>
</li>
</ul>
</div>
</div>
<div class="FooterTopLinks">
<ul class="FooterTopLinksWeb">
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/the-game/">Jeu</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/races/">Races de Tyrie</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/professions/">Professions</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/combat/">Combats</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/instanced-combat/">Cas de combat</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/dynamic-events/">Évènements dynamiques</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/personal-story/">Histoire personnelle</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/competitive-play/">Jeu compétitif</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/the-game/releases/">Mises à jour</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/the-game/releases/">Monde Vivant</a></li>
</ul>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/media/">Média</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/media/concept-art/">Concept Art</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/media/screenshots/">Captures d’écran</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/media/videos/">Vidéos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/media/wallpapers/">Fonds d’écran</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/media/asset-kit/">Kit de ressources pour <em>Guild Wars 2</em></a></li>
 </ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/community/community-news/">Communauté</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/news/">Actualités</a></li>
<li><a class="FooterTopLink" href="https://leaderboards.guildwars2.com/fr/">Classements</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/partner-program">Programme de partenariat</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/affiliate-program">Programme d’affiliation</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/services/">Services</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://account.arena.net/">Mon compte</a></li>
<li><a class="FooterTopLink" href="http://hom.guildwars2.com/fr/">Panthéon des Hauts Faits</a></li>
<li><a class="FooterTopLink" href="https://manual.guildwars2.com">Manuel en ligne</a></li>
<li><a class="FooterTopLink" href="http://fr.support.guildwars2.com/">Assistance</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/fr/shop/">Boutique</a>
<ul>
<li><a class="FooterTopLink" href="http://buy.guildwars2.com/fr/">Acheter <em>Guild Wars 2</em></a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/shop/">Produits dérivés</a></li>
<li><a class="FooterTopLink" href="http://www.welovefine.com/feature/guild-wars-2-fan-forge-info.html">Concours d’idées de produits dérivés</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/fr/partners/">Partenaires et sponsors</a></li>
</ul>
</li>
</ul>
<div class="FooterTopLinksGame">
<div class="Footer-BuyNow">
<a href="https://buy.guildwars2.com">
<img src="https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2019/08/dacf4forums_100w_combothumb.png" />
<p style="font-size: 25px; line-height: 1em; text-align:left;">Acheter maintenant</p>
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
<img src="https://fr-forum.guildwars2.com/themes/guildwars/design/images/logo-arenanet-white.png?v=600b31c7" />
</a>
</div>
 <div class="FooterBottomCopyright">
<div class="FooterCopyrightTop">
&copy; 2021 ArenaNet, LLC. Tous droits réservés. Toutes les marques déposées sont la propriété de leurs propriétaires - respectifs.
</div>
<div class="FooterCopyrightBottom">
<a href="https://www.guildwars2.com/fr/legal/arenanet-privacy-policy/">Charte de confidentialité</a>
|
<a href="https://www.guildwars2.com/fr/legal/">Mentions Légales</a>
</div>
</div>
<div class="FooterBottomRating">
<a id="ratingLink" href="http://www.esrb.org/" target="_blank">
<img id="ratingImage" src="https://fr-forum.guildwars2.com/themes/guildwars/design/images/esrb.png?v=600b31c7" />
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
Retour en haut
</button>
</div>
</body>
</html>
```