```<!DOCTYPE html>
<html lang="de">
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
</style><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MJ7K2L');</script><noscript><iframe src=https://www.googletagmanager.com/ns.html?id=GTM-MJ7K2L height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><title>Guild Wars 2 Foren</title>
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/dashboard/design/style-compat.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/arenanet/design/arenanet.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Reactions/design/reactions.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Warnings2/design/warnings.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Signatures/design/signature.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/Polls/design/polls.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AutoSignout/design/autosignout.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/resources/design/vanillicon.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/editor/design/editor.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/AdvancedSearch/design/advanced-search.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/badges/design/badges.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/tag.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/themes/guildwars/design/custom.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/plugins/avatarstock/design/avatarstock.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl40012/applications/vanilla/design/spoilers.css?v=600b31c7" media="all" static="1" />
<link rel="stylesheet" href="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.css?h=600b31c7" static="1" />
<link rel="stylesheet" href="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.css?h=600b31c7" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6028766/uploads/favicon_e56cbd31ea325365.ico" type="image/x-icon" />
<link rel="canonical" href="https://de-forum.guildwars2.com/" />
<meta property="og:site_name" content="Guild Wars 2 Foren" />
<meta name="twitter:title" property="og:title" content="Guild Wars 2 Foren" />
<meta property="og:url" content="https://de-forum.guildwars2.com/" />
<meta name="description" property="og:description" content="Besucht die offiziellen Nachrichtenforen von Guild Wars 2 und unterhaltet euch mit anderen Fans und dem ArenaNet-Team!" />
<meta property="og:image" content="https://us.v-cdn.net/6028766/uploads/X3NA1ET3DKZS.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/guildwars","ShowUserReactions":"off","AutoSignoutTime":86400000,"keenio.projectID":"59c56cd3c9e77c00015722a3","keenio.writeKey":"13AF941D99A38D0CC869AAB6C2377E029493F138BED4DAC6E83B91C809FF64F8E5EEE1CDA4792509E1440B97729559875E9A7E8C58076868F5BCDC35D75B8D3C623850F0EACD4614C6BEEE1E68A1B2B1EAD523681462F0E0A1F2F1C7F623A703","vaCookieName":"vf_arenanet-de_XZ8KU-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60184624,"baseUrl":"https:\/\/de-forum.guildwars2.com\/","name":"Guild Wars 2 Foren","siteID":6028766},"url":"https:\/\/de-forum.guildwars2.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Datei entfernen","fileUpload-reattach":"Klicken Sie, um wieder anzubringen","fileUpload-inserted":"Eingef\u00fcgt","fileUpload-insertedTooltip":"Dieses Bild wurde in den K\u00f6rper von Text eingef\u00fcgt.","wysiwygHelpText":"Du nutzt den <a href=\"https:\/\/de.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG-Editor<\/a> in deinem Beitrag.","bbcodeHelpText":"Du kannst <a href=\"http:\/\/de.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in deinem Beitrag nutzen.","htmlHelpText":"Du kannst <a href=\"http:\/\/www.cheatography.com\/karionis\/cheat-sheets\/html5-deutsch\/\" target=\"_new\">einfaches HTML<\/a> in deinem Beitrag nutzen.","markdownHelpText":"Du kannst <a href=\"http:\/\/de.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in deinem Beitrag nutzen.","textHelpText":"Du nutzt einfachen Text in deinem Beitrag.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"Dateigr\u00f6\u00dfe ist zu gro\u00df.","fileErrorFormat":"Dateiformat ist nicht erlaubt.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"Dateigr\u00f6\u00dfe ist zu gro\u00df und Format ist nicht erlaubt.","maxUploadSize":2097152,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Fang an zu tippen.","TagSearching":"Searching...","TagNoResults":"Keine Ergebnisse","searchAutocomplete":"1","Spoiler":"Spoilerwarnung","show":"Anzeigen","hide":"Ausblenden","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/de-forum.guildwars2.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"Ein Fehler ist bei der Bearbeitung deiner Anfrage aufgetreten.<br \/>Der Server meldet: %s","TransientKey":false,"WebRoot":"https:\/\/de-forum.guildwars2.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Best\u00e4tigen","ConfirmText":"Bist du dir sicher?","Okay":"Ok","Cancel":"Abbrechen","Search":"Suchen","ui":{"siteName":"Guild Wars 2 Foren","orgName":"Guild Wars 2 Foren","localeKey":"de","themeKey":"guildwars","mobileThemeKey":"lithemobile","desktopThemeKey":"guildwars","logo":null,"favIcon":"https:\/\/us.v-cdn.net\/6028766\/uploads\/favicon_e56cbd31ea325365.ico","shareImage":"https:\/\/us.v-cdn.net\/6028766\/uploads\/X3NA1ET3DKZS.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/us.v-cdn.net\/6028766\/uploads\/defaultavatar\/nKFJNMH1RZH9E.jpg","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/us.v-cdn.net\/6028766\/uploads\/defaultavatar\/nKFJNMH1RZH9E.jpg","dateLastActive":null},"siteTitle":"Guild Wars 2 Foren","locale":"de","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"600b31c7","staticPathFolder":"\/static-asset\/cl40012","dynamicPathFolder":"\/dynamic-asset\/cl40012"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":2097152,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"de","sectionGroup":"vanilla","sectionID":"0","name":"Guild Wars 2 Foren","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"profiles.view":true,"discussions.view":[-1,2,7,10,11,22,23]},"bans":[],"isAdmin":false};
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
    script.src = "https://de-forum.guildwars2.com/dist/polyfills.min.js?h=600b31c7";

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
<script src="https://de-forum.guildwars2.com/dynamic-asset/cl40012/api/v2/locales/de/translations.js?h=600b31c7" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/runtime.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/vendors.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/shared.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/polls-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/rich-editor.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/qna.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/advancedsearch.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/ranks-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/vanilla.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard-common.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/addons/dashboard.min.js?h=600b31c7" static="1" defer="defer"></script>
<script src="https://de-forum.guildwars2.com/static-asset/cl40012/dist/forum/bootstrap.min.js?h=600b31c7" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English","de":"Englisch"}},{"localeID":"vf_de","localeKey":"de","regionalKey":"de","displayNames":{"en":"German","de":"Deutsch"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Gast","photoUrl":"https:\/\/us.v-cdn.net\/6028766\/uploads\/defaultavatar\/nKFJNMH1RZH9E.jpg","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["profiles.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"profiles.view":true}},{"type":"category","id":2,"permissions":{"discussions.view":true}},{"type":"category","id":7,"permissions":{"discussions.view":true}},{"type":"category","id":10,"permissions":{"discussions.view":true}},{"type":"category","id":11,"permissions":{"discussions.view":true}},{"type":"category","id":22,"permissions":{"discussions.view":true}},{"type":"category","id":23,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028766\/uploads\/b22ad828cccf8f1cf4af6aa857d0152e.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"guildwars","type":"themeFile","name":"Guild Wars","version":"1.1.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/header.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/footer.html?v=1.1.0-600b31c7","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/styles.css?v=1.1.0-600b31c7","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/de-forum.guildwars2.com\/api\/v2\/themes\/guildwars\/assets\/javascript.js?v=1.1.0-600b31c7","type":"js","content-type":"application\/javascript"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6028766\/uploads\/b22ad828cccf8f1cf4af6aa857d0152e.png?v=600b31c7","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"A custom theme Arena Net's Guild Wars."},"Authors":{"type":"string","value":"Francis Bolap, Adam Charron"}},"imageUrl":"\/themes\/guildwars\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body id="vanilla_categories_index" class="
        Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList
                    UserLoggedOut
                        
        
        
         isHome" data-lang="de">
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
<a href=" https://www.guildwars2.com/de/" class="DimeBar-link">
Guildwars2.com
</a>
<a href="/" class="DimeBar-link">
Foren
</a>
<a href="http://support.guildwars2.com/de/" class="DimeBar-link">
Support
</a>
<a href="http://wiki-de.guildwars2.com" class="DimeBar-link">
Wiki
</a>
</div>
</div>
<div class="HeaderTop">
<a href="/" class="Logo">
<img src="https://de-forum.guildwars2.com/themes/guildwars/design/images/logo-large.png?v=600b31c7" alt="GuildWars Forum">
</a>
<div class="HeaderTopRight">
<li>
<a href="/entry/signin?Target=https%3A%2F%2Fde-forum.guildwars2.com%2Fcategories" class="">Mit GW2-Account einloggen</a>
</li>
<li class="Header-RegisterSeparator">
<a href="/entry/register?Target=https%3A%2F%2Fde-forum.guildwars2.com%2Fcategories" class="HeaderTop-RegisterLink Popup">Registrieren</a>
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
<a class="LocaleOption" href="                https://es-forum.guildwars2.com
            ">
es
</a>
</span>
<span>
<a class="LocaleOption Selected" href="                #
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
<li><a href="/discussions" class="">Diskussionen</a></li>
<li><a href="/discussions/tagged/arenanet" class="">Entwickler-Tracker</a></li>
<li><a href="/bestof/everything" class="BestOf">Beste Inhalte</a></li>
</ul>
<div class="HeaderNavSearch">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Suchen" accesskey="/" aria-label="Gib einen Suchbegriff ein." title="Gib einen Suchbegriff ein." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Suchen" class="Button" value="Los" />
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
<h1>Willkommen</h1><br />
<p id="welcome-copy">Willkommen in den neuen offiziellen Guild Wars 2 Foren! Wir hoffen, dass du viel Spaß mit der verbesserten Funktionalität und den erweiterten Features der neuen Foren hast. Aktualisiere bitte deine Lesezeichen und beteilige dich an den Diskussionen. Hier kannst du deine Erfahrungen teilen, Fragen stellen und beantworten, deine Werke vorstellen und Mitspielern helfen. Falls du im Forum Bugs entdeckst, kannst du sie in <a rel="nofollow" href="https://de-forum.guildwars2.com/discussion/51">diesem Thread</a> posten. <a rel="nofollow" href="https://de-forum.guildwars2.com/discussion/40/">Hier</a> erhältst du weitere Informationen über das Moderationssystem.</p><br />
</div></div>
<div class="PromotedContentWrap">
<div class="PromotedContent">
<div class="SwiperPagination"></div>
<h4>Neueste Beiträge von ArenaNet</h4>
<div class="Box BoxPromoted">
<h2>Promoted Content</h2> <div class="PanelInfo DataList">
<div class="PromotedGroup"> <div id="Promoted_Comment_46856" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46856#Comment_46856" class="Permalink" rel="nofollow"><time title="Januar 21 2021 08:22" datetime="2021-01-21T20:22:00+00:00">Januar 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46856#Comment_46856" class="DiscussionLink">Aw: Update-Notes zum Spiel: 19. Januar 2021</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46856#Comment_46856" class="BodyLink">Fehlerbehebungen: * Ein Problem wurde behoben, das in der Drachenhilfe-Missionen: Doric-See zu übermäßigem Zuwachs an Lebenspunkten bei gegnerischen Kräften führte. * Ein Fehler wurde berichtigt, bei welchem die Erfolge „Meteoriten-Parkour&quot; und „Schlächterwellen&quot; nicht ordnungsgemäß Abschlussfortsc…</a> </div>
</div>
<div id="Promoted_Comment_46852" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46852#Comment_46852" class="Permalink" rel="nofollow"><time title="Januar 21 2021 05:42" datetime="2021-01-21T17:42:35+00:00">Januar 21, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46852#Comment_46852" class="DiscussionLink">Aw: Friedhof Ebonfalke - Grabinschrift</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46852#Comment_46852" class="BodyLink">Na, dann lasst uns doch die Waffen strecken. Danke für den Hinweis!</a> </div>
</div>
<div id="Promoted_Comment_46837" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46837#Comment_46837" class="Permalink" rel="nofollow"><time title="Januar 20 2021 09:24" datetime="2021-01-20T21:24:42+00:00">Januar 20, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46837#Comment_46837" class="DiscussionLink">Aw: Update-Notes zum Spiel: 19. Januar 2021</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46837#Comment_46837" class="BodyLink">Fehlerbehebungen: * Ein Fehler wurde behoben, bei welchen der Erfolg „Keine Opfer mehr&quot; in einer Instanz nur dem ersten Spieler, der sich dafür qualifizierte, anerkannt wurde. Dieser Fix wirkt sich nicht auf die Probleme mit den Erfolgen „Meteoriten-Parkour&quot; und „Schlächterwellen&quot; aus, die in einem…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_46836" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46836#Comment_46836" class="Permalink" rel="nofollow"><time title="Januar 20 2021 07:29" datetime="2021-01-20T19:29:43+00:00">Januar 20, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46836#Comment_46836" class="DiscussionLink">Aw: Tosende Flammen - Crecia Steinglanz</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46836#Comment_46836" class="BodyLink">Danke! Der Fehler wird behoben.</a> </div>
</div>
<div id="Promoted_Comment_46835" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46835#Comment_46835" class="Permalink" rel="nofollow"><time title="Januar 20 2021 07:28" datetime="2021-01-20T19:28:24+00:00">Januar 20, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46835#Comment_46835" class="DiscussionLink">Aw: Hainhüterin Mella</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46835#Comment_46835" class="BodyLink">Danke für den Hinweis. Der Fehler wird behoben.</a> </div>
</div>
<div id="Promoted_Discussion_8434" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/8434/update-notes-zum-spiel-19-januar-2021" class="Permalink" rel="nofollow"><time title="Januar 19 2021 03:29" datetime="2021-01-19T15:29:29+00:00">Januar 19, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/8434/update-notes-zum-spiel-19-januar-2021" class="DiscussionLink">Update-Notes zum Spiel: 19. Januar 2021</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/8434/update-notes-zum-spiel-19-januar-2021" class="BodyLink">19.01.2021 – Release-Notes vom 19. Januar Neues Release: „Macht&quot; – Kapitel 2 von Champions Die Verteidiger von Tyria, die von den wütenden Truppen von Primordus bedrängt werden, stehen vor einem unsicheren Waffenstillstand mit Jormag. Während der Konflikt immer größere Ausmaße annimmt und die Alt-D…</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Discussion_8414" class="Item Alt Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2" class="Permalink" rel="nofollow"><time title="Januar 8 2021 07:46" datetime="2021-01-08T19:46:40+00:00">Januar 8, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2" class="DiscussionLink">Neues zur Mac-Unterstützung für Guild Wars 2</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2" class="BodyLink">Hallo Tyrianer! Wir möchten euch Neues zur Mac-Unterstützung für Guild Wars 2 berichten. Als wir 2012 an den Start gingen, wussten wir, dass wir Guild Wars 2 auch für Spieler auf Mac-Computern verfügbar machen wollten. In den letzten acht Jahren hat sich im PC-Bereich viel verändert und wir haben v…</a> </div>
</div>
<div id="Promoted_Comment_46720" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46720#Comment_46720" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:52" datetime="2021-01-06T19:52:23+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46720#Comment_46720" class="DiscussionLink">Aw: Glockenspiel-Ensemble</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46720#Comment_46720" class="BodyLink">Danke. Auch das wird behoben.</a> </div>
</div>
<div id="Promoted_Comment_46719" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46719#Comment_46719" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:50" datetime="2021-01-06T19:50:25+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46719#Comment_46719" class="DiscussionLink">Aw: Vesta Zündherz</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46719#Comment_46719" class="BodyLink">Danke! das wird korrigiert.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_46718" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46718#Comment_46718" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:46" datetime="2021-01-06T19:46:52+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46718#Comment_46718" class="DiscussionLink">Aw: Dialog von Varonos Parump während "Helft Aaminah, den Auferstandenen Krait-Priester hervorzulocken "</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46718#Comment_46718" class="BodyLink">Danke! Das wird angepasst.</a> </div>
</div>
<div id="Promoted_Comment_46717" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46717#Comment_46717" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:43" datetime="2021-01-06T19:43:05+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46717#Comment_46717" class="DiscussionLink">Aw: Friedensstifter Alpp</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46717#Comment_46717" class="BodyLink">Danke. Das wird korrigiert.</a> </div>
</div>
<div id="Promoted_Comment_46716" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46716#Comment_46716" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:42" datetime="2021-01-06T19:42:04+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46716#Comment_46716" class="DiscussionLink">Aw: Der Weg gabelt sich</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46716#Comment_46716" class="BodyLink">Danke. Beides wird berichtigt.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_46715" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46715#Comment_46715" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:22" datetime="2021-01-06T19:22:04+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46715#Comment_46715" class="DiscussionLink">Aw: Tagebuch Yahuks</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46715#Comment_46715" class="BodyLink">Danke. Das wird korrigiert.</a> </div>
</div>
<div id="Promoted_Comment_46714" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46714#Comment_46714" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:20" datetime="2021-01-06T19:20:25+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46714#Comment_46714" class="DiscussionLink">Aw: Vergossenes Blut</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46714#Comment_46714" class="BodyLink">Danke auch hierfür. Das wird ebenfalls berichtigt.</a> </div>
</div>
<div id="Promoted_Comment_46713" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46713#Comment_46713" class="Permalink" rel="nofollow"><time title="Januar 6 2021 07:19" datetime="2021-01-06T19:19:12+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46713#Comment_46713" class="DiscussionLink">Aw: Bezahlung per PSC</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46713#Comment_46713" class="BodyLink">Danke für den Hinweis. Ich kann diesen gern an die Anbieter dieses Service weiterleiten. Unser Team hat leider keinen Zugriff auf diesen Text und kann keine Änderungen vornehmen.</a> </div>
</div>
</div><div class="PromotedGroup"> <div id="Promoted_Comment_46712" class="Item Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Sabine.3425" href="/profile/Sabine.3425" class="PhotoWrap js-userCard" aria-label="Benutzer: &quot;Sabine.3425&quot;" data-userid="40"><img src="https://us.v-cdn.net/6028766/uploads/userpics/264/n6TYM51H23T05.jpg" alt="Sabine.3425" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Sabine.3425" class="Username js-userCard" data-userid="40">Sabine.3425</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46712#Comment_46712" class="Permalink" rel="nofollow"><time title="Januar 6 2021 06:50" datetime="2021-01-06T18:50:36+00:00">Januar 6, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46712#Comment_46712" class="DiscussionLink">Aw: Statue von Schlachter Ferro</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46712#Comment_46712" class="BodyLink">Danke, auch das wird berichtigt.</a> </div>
</div>
<div id="Promoted_Comment_46707" class="Item Alt Mine ItemComment noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/comment/46707#Comment_46707" class="Permalink" rel="nofollow"><time title="Januar 5 2021 03:42" datetime="2021-01-05T15:42:26+00:00">Januar 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/comment/46707#Comment_46707" class="DiscussionLink">Aw: Update-Notes zum Spiel: 5. Januar 2021</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/comment/46707#Comment_46707" class="BodyLink">Verspätete Notes: 05. Januar 2021 05.01.2021– Verspätete Notes vom 5. Januar Klassen-Fertigkeiten Dieb/in * Ein Fehler wurde behoben, der den Sprungkomboabschluss „Hüpfer&quot; am Funktionieren hinderte. Fehlerbehebungen * Ein Absturz wurde behoben, der auftrat wenn Spieler das Kontrollkästchen im Anpas…</a> </div>
</div>
<div id="Promoted_Discussion_8406" class="Item Mine ItemDiscussion noPhotoWrap">
<div class="AuthorWrap">
<span class="Author">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoMedium" data-fallback="avatar" /></a><a href="/profile/Fire%20Attunement.9835" class="Username js-userCard" data-userid="18547">Fire Attunement.9835</a> </span>
<span class="AuthorInfo">
</span>
</div>
<div class="Meta CommentMeta CommentInfo">
<span class="MItem DateCreated">
<a href="https://de-forum.guildwars2.com/discussion/8406/update-notes-zum-spiel-5-januar-2021" class="Permalink" rel="nofollow"><time title="Januar 5 2021 03:41" datetime="2021-01-05T15:41:46+00:00">Januar 5, 2021</time></a> </span>
</div>
<div class="Title"><a href="https://de-forum.guildwars2.com/discussion/8406/update-notes-zum-spiel-5-januar-2021" class="DiscussionLink">Update-Notes zum Spiel: 5. Januar 2021</a></div>
<div class="Body">
<a href="https://de-forum.guildwars2.com/discussion/8406/update-notes-zum-spiel-5-januar-2021" class="BodyLink">05.01.2021 – Release-Notes vom 5. Januar Gegenstände * Die Bezeichnung für den Zuckerstangen-Hammer wurde in Spielzeug-Zuckerstangen-Hammer geändert, damit die Freunde von Zuckerwaffen diesen besser von seinem jüngeren Zuckerstangen-Hammer-Bruder unterscheiden können. EDELSTEINSHOP DER SCHWARZLÖWEN…</a> </div>
</div>
</div> </div>
</div>
</div>
</div>
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://de-forum.guildwars2.com/"><span>Startseite</span></a></span></span>
<div class="DismissMessage AlertMessage"><p><a rel="nofollow" href="https://de-forum.guildwars2.com/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2">Neues zur Mac-Unterstützung für <em>Guild Wars 2</em></a></p></div> <h1 class="H HomepageTitle">Guild Wars 2 Foren </h1>
<div class="P PageDescription">Besucht die offiziellen Nachrichtenforen von Guild Wars 2 und unterhaltet euch mit anderen Fans und dem ArenaNet-Team!</div>
<div id="CategoryGroup-news-und-infos" class="CategoryGroup Category-news-und-infos">
<h2 class="H categoryList-heading">News und Infos</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Kategorienliste</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Kategorien</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Diskussionen</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Kommentare</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Letzter Beitrag</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-news-und-ankndigungen Item-Category-news-and-announcements Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
 <div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/news-und-ank%C3%BCndigungen" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/news-und-ank%C3%BCndigungen">News und Ankündigungen</a></h3> <div class="CategoryDescription">
Die neuesten offiziellen Guild Wars 2 News </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="44 Diskussionen" class="Number">44</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="12 Kommentare" class="Number">12</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2#latest" class="BlockTitle LatestPostTitle" title="Neues zur Mac-Unterstützung für Guild Wars 2">Neues zur Mac-Unterstützung für Guild Wars 2</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="18547">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/8414/neues-zur-mac-unterstuetzung-fuer-guild-wars-2#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 8, 2021, in der Diskussion &amp;quot;News und Ankündigungen&amp;quot;, nach Benutzer &amp;quot;Fire Attunement.9835&amp;quot;"><time title="Januar 8 2021 07:46" datetime="2021-01-08T19:46:40+00:00">Januar 8, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/news-und-ank%C3%BCndigungen">News und Ankündigungen</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-spielaktualisierungen Item-Category-game-release-notes Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/spielaktualisierungen" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/spielaktualisierungen">Spielaktualisierungen</a></h3> <div class="CategoryDescription">
Auf der Suche nach den neuesten Änderungen? Schaut euch die Spielaktualisierungen an </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="78 Diskussionen" class="Number">78</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="129 Kommentare" class="Number">129</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Fire Attunement.9835" href="/profile/Fire%20Attunement.9835" class="PhotoWrap js-userCard PhotoWrapSmall Rank-Admin" aria-label="Benutzer: &quot;Fire Attunement.9835&quot;" data-userid="18547"><img src="https://us.v-cdn.net/6028766/uploads/userpics/607/nIIQE0D7VD11X.jpg" alt="Fire Attunement.9835" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8434/update-notes-zum-spiel-19-januar-2021#latest" class="BlockTitle LatestPostTitle" title="Update-Notes zum Spiel: 19. Januar 2021">Update-Notes zum Spiel: 19. Januar 2021</a> <div class="Meta">
<a href="/profile/Fire%20Attunement.9835" class="UserLink MItem js-userCard" data-userid="18547">Fire Attunement.9835</a> <span class="Bullet">•</span>
<a href="/discussion/8434/update-notes-zum-spiel-19-januar-2021#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 21, 2021, in der Diskussion &amp;quot;Spielaktualisierungen&amp;quot;, nach Benutzer &amp;quot;Fire Attunement.9835&amp;quot;"><time title="Januar 21 2021 08:22" datetime="2021-01-21T20:22:00+00:00">Januar 21, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/spielaktualisierungen">Spielaktualisierungen</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-hilfestellung" class="CategoryGroup Category-hilfestellung">
<h2 class="H categoryList-heading">Hilfestellung</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Kategorienliste</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Kategorien</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Diskussionen</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Kommentare</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Letzter Beitrag</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Category-technische-und-account-spezifische-fragen Item-Category-technische-und-account-spezifische-fragen Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/technische-und-account-spezifische-fragen" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/technische-und-account-spezifische-fragen">Technische und account-spezifische Fragen</a></h3> <div class="CategoryDescription">
Hilfe und Ratschläge bei Problemen. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="580 Diskussionen" class="Number">580</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="3,716 Kommentare" class="Number">3.7K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Vinceman.4572" href="/profile/Vinceman.4572" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Vinceman.4572&quot;" data-userid="77"><img src="https://us.v-cdn.net/6028766/uploads/avatarstock/n1SBV9L4EPPK5.png" alt="Vinceman.4572" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8412/accounthack#latest" class="BlockTitle LatestPostTitle" title="accounthack">accounthack</a> <div class="Meta">
<a href="/profile/Vinceman.4572" class="UserLink MItem js-userCard" data-userid="77">Vinceman.4572</a> <span class="Bullet">•</span>
<a href="/discussion/8412/accounthack#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 17, 2021, in der Diskussion &amp;quot;Technische und account-spezifische Fragen&amp;quot;, nach Benutzer &amp;quot;Vinceman.4572&amp;quot;"><time title="Januar 17 2021 03:45" datetime="2021-01-17T15:45:00+00:00">Januar 17, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/technische-und-account-spezifische-fragen">Technische und account-spezifische Fragen</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-bugs-spiel-forum-webseite Item-Category-bugs-spiel-forum-webseite Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/bugs-spiel-forum-webseite" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/bugs-spiel-forum-webseite">Bugs: Spiel, Forum, Webseite</a></h3> <div class="CategoryDescription">
Das Forum für alle Bug- und Fehlermeldungen. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="747 Diskussionen" class="Number">747</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,192 Kommentare" class="Number">2.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Lindemann.1759" href="/profile/Lindemann.1759" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Lindemann.1759&quot;" data-userid="8257"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="Lindemann.1759" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8443/ohne-imgur-bilder-einstellen#latest" class="BlockTitle LatestPostTitle" title="ohne Imgur Bilder einstellen">ohne Imgur Bilder einstellen</a> <div class="Meta">
<a href="/profile/Lindemann.1759" class="UserLink MItem js-userCard" data-userid="8257">Lindemann.1759</a> <span class="Bullet">•</span>
<a href="/discussion/8443/ohne-imgur-bilder-einstellen#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 22, 2021, in der Diskussion &amp;quot;Bugs: Spiel, Forum, Webseite&amp;quot;, nach Benutzer &amp;quot;Lindemann.1759&amp;quot;"><time title="Januar 22 2021 07:29" datetime="2021-01-22T19:29:00+00:00">Januar 22, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/bugs-spiel-forum-webseite">Bugs: Spiel, Forum, Webseite</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-bersetzung-lokalisierung Item-Category-übersetzung-lokalisierung Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/%C3%BCbersetzung-lokalisierung" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/%C3%BCbersetzung-lokalisierung">Übersetzung / Lokalisierung</a></h3> <div class="CategoryDescription">
Meldet hier alle Übersetzungsfehler aus dem Spiel. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,079 Diskussionen" class="Number">1.1K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,850 Kommentare" class="Number">1.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Legendary Hero Kuck.8540" href="/profile/Legendary%20Hero%20Kuck.8540" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Legendary Hero Kuck.8540&quot;" data-userid="3433"><img src="https://us.v-cdn.net/6028766/uploads/avatarstock/n3EST3PW17380.png" alt="Legendary Hero Kuck.8540" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8370/auf-der-suche-nach-der-wahrheit#latest" class="BlockTitle LatestPostTitle" title="Auf der Suche nach der Wahrheit">Auf der Suche nach der Wahrheit</a> <div class="Meta">
<a href="/profile/Legendary%20Hero%20Kuck.8540" class="UserLink MItem js-userCard" data-userid="3433">Legendary Hero Kuck.8540</a> <span class="Bullet">•</span>
<a href="/discussion/8370/auf-der-suche-nach-der-wahrheit#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 22, 2021, in der Diskussion &amp;quot;Übersetzung / Lokalisierung&amp;quot;, nach Benutzer &amp;quot;Legendary Hero Kuck.8540&amp;quot;"><time title="Januar 22 2021 09:38" datetime="2021-01-22T21:38:48+00:00">Januar 22, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/%C3%BCbersetzung-lokalisierung">Übersetzung / Lokalisierung</a></span> </div>
</div>
</td>
</tr>
</tbody></table></div> </div>
<div id="CategoryGroup-diskussionen-zum-spiel" class="CategoryGroup Category-diskussionen-zum-spiel">
<h2 class="H categoryList-heading">Diskussionen zum Spiel</h2>
<div class="DataTableWrap">
<h2 class="sr-only categoryList-genericHeading">Kategorienliste</h2>
<table class="DataTable CategoryTable">
<thead>
<tr>
<td class="CategoryName" role="columnheader">
<div class="Wrap">Kategorien</div>
</td>
<td class="BigCount CountDiscussions" role="columnheader">
<div class="Wrap">Diskussionen</div>
</td>
<td class="BigCount CountComments" role="columnheader">
<div class="Wrap">Kommentare</div>
</td>
<td class="BlockColumn LatestPost">
<div class="Wrap">Letzter Beitrag</div>
</td>
</tr>
</thead>
<tbody>
<tr class="Item Alt Category-diskussionen-zu-guild-wars-2 Item-Category-diskussionen-zu-guild-wars-2 Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/diskussionen-zu-guild-wars-2" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/diskussionen-zu-guild-wars-2">Diskussionen zu Guild Wars 2</a></h3> <div class="CategoryDescription">
Allgemeine Diskussionen zu Guild Wars 2 </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,263 Diskussionen" class="Number">1.3K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="15,351 Kommentare" class="Number">15.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Vinceman.4572" href="/profile/Vinceman.4572" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Vinceman.4572&quot;" data-userid="77"><img src="https://us.v-cdn.net/6028766/uploads/avatarstock/n1SBV9L4EPPK5.png" alt="Vinceman.4572" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/1089/der-wuensche-thread#latest" class="BlockTitle LatestPostTitle" title="Der Wünsche-Thread!">Der Wünsche-Thread!</a> <div class="Meta">
<a href="/profile/Vinceman.4572" class="UserLink MItem js-userCard" data-userid="77">Vinceman.4572</a> <span class="Bullet">•</span>
<a href="/discussion/1089/der-wuensche-thread#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 22, 2021, in der Diskussion &amp;quot;Diskussionen zu Guild Wars 2&amp;quot;, nach Benutzer &amp;quot;Vinceman.4572&amp;quot;"><time title="Januar 22 2021 09:34" datetime="2021-01-22T21:34:34+00:00">Januar 22, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/diskussionen-zu-guild-wars-2">Diskussionen zu Guild Wars 2</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-lebendige-welt Item-Category-lebendige-welt Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/lebendige-welt" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/lebendige-welt">Lebendige Welt</a></h3> <div class="CategoryDescription">
Diskutiert den Inhalt der Lebendigen Welt </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="14 Diskussionen" class="Number">14</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="102 Kommentare" class="Number">102</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Senfdieb.3985" href="/profile/Senfdieb.3985" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Senfdieb.3985&quot;" data-userid="19854"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="Senfdieb.3985" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8444/wie-sind-diese-effekte-zu-generieren#latest" class="BlockTitle LatestPostTitle" title="Wie sind diese Effekte zu generieren ?">Wie sind diese Effekte zu generieren ?</a> <div class="Meta">
<a href="/profile/Senfdieb.3985" class="UserLink MItem js-userCard" data-userid="19854">Senfdieb.3985</a> <span class="Bullet">•</span>
<a href="/discussion/8444/wie-sind-diese-effekte-zu-generieren#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 22, 2021, in der Diskussion &amp;quot;Lebendige Welt&amp;quot;, nach Benutzer &amp;quot;Senfdieb.3985&amp;quot;"><time title="Januar 22 2021 07:24" datetime="2021-01-22T07:24:58+00:00">Januar 22, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/lebendige-welt">Lebendige Welt</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-pvp Item-Category-pvp Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/pvp" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/pvp">PvP</a></h3> <div class="CategoryDescription">
Strukturiertes PvP, Turniere, Ligen und Events. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="167 Diskussionen" class="Number">167</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,401 Kommentare" class="Number">1.4K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Yggdrasil.9257" href="/profile/Yggdrasil.9257" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Yggdrasil.9257&quot;" data-userid="2865"><img src="https://us.v-cdn.net/6028766/uploads/avatarstock/nSZ5PJCI20DW8.png" alt="Yggdrasil.9257" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8442/was-ist-mit-dem-pvp-passiert-lol#latest" class="BlockTitle LatestPostTitle" title="was ist mit dem pvp passiert? LOL">was ist mit dem pvp passiert? LOL</a> <div class="Meta">
<a href="/profile/Yggdrasil.9257" class="UserLink MItem js-userCard" data-userid="2865">Yggdrasil.9257</a> <span class="Bullet">•</span>
<a href="/discussion/8442/was-ist-mit-dem-pvp-passiert-lol#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 21, 2021, in der Diskussion &amp;quot;PvP&amp;quot;, nach Benutzer &amp;quot;Yggdrasil.9257&amp;quot;"><time title="Januar 21 2021 09:07" datetime="2021-01-21T21:07:06+00:00">Januar 21, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/pvp">PvP</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-wvw Item-Category-wvw Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/wvw" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/wvw">WvW</a></h3> <div class="CategoryDescription">
Welt gegen Welt. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="321 Diskussionen" class="Number">321</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="7,871 Kommentare" class="Number">7.9K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="dathelmut.1053" href="/profile/dathelmut.1053" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;dathelmut.1053&quot;" data-userid="1011"><img src="https://us.v-cdn.net/6028766/uploads/avatarstock/nYKYY2EXTNR4B.png" alt="dathelmut.1053" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8342/dzagonur-schon-wieder-overstack#latest" class="BlockTitle LatestPostTitle" title="Dzagonur schon wieder Overstack???">Dzagonur schon wieder Overstack???</a> <div class="Meta">
<a href="/profile/dathelmut.1053" class="UserLink MItem js-userCard" data-userid="1011">dathelmut.1053</a> <span class="Bullet">•</span>
<a href="/discussion/8342/dzagonur-schon-wieder-overstack#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 22, 2021, in der Diskussion &amp;quot;WvW&amp;quot;, nach Benutzer &amp;quot;dathelmut.1053&amp;quot;"><time title="Januar 22 2021 07:12" datetime="2021-01-22T19:12:52+00:00">Januar 22, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/wvw">WvW</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-fraktale-verliese-und-schlachtzge Item-Category-fraktale-verliese-und-schlachtzüge Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/fraktale-verliese-und-schlachtz%C3%BCge" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/fraktale-verliese-und-schlachtz%C3%BCge">Fraktale/Verliese/Angriffsmissionen/Schlachtzüge</a></h3> <div class="CategoryDescription">
Strategien, Ratschläge und Diskussion </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="127 Diskussionen" class="Number">127</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="864 Kommentare" class="Number">864</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="BoobyMan.5986" href="/profile/BoobyMan.5986" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;BoobyMan.5986&quot;" data-userid="18831"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="BoobyMan.5986" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8409/lf-static-fuer-regelmaessige-cms#latest" class="BlockTitle LatestPostTitle" title="LF Static für regelmäßige CMs">LF Static für regelmäßige CMs</a> <div class="Meta">
<a href="/profile/BoobyMan.5986" class="UserLink MItem js-userCard" data-userid="18831">BoobyMan.5986</a> <span class="Bullet">•</span>
<a href="/discussion/8409/lf-static-fuer-regelmaessige-cms#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 7, 2021, in der Diskussion &amp;quot;Fraktale/Verliese/Angriffsmissionen/Schlachtzüge&amp;quot;, nach Benutzer &amp;quot;BoobyMan.5986&amp;quot;"><time title="Januar 7 2021 10:26" datetime="2021-01-07T10:26:57+00:00">Januar 7, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/fraktale-verliese-und-schlachtz%C3%BCge">Fraktale/Verliese/Angriffsmissionen/Schlachtzüge</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-klassen-und-spielbalance Item-Category-klassen-und-spielbalance Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/klassen-und-spielbalance" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/klassen-und-spielbalance">Klassen und Spielbalance</a></h3> <div class="CategoryDescription">
Diskussionen, Strategien und Ratschläge rund um die Klassen und die Fertigkeiten von Guild Wars 2. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="380 Diskussionen" class="Number">380</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="2,599 Kommentare" class="Number">2.6K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Dalekk.3657" href="/profile/Dalekk.3657" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Dalekk.3657&quot;" data-userid="21564"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="Dalekk.3657" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8429/wiedergaenger-aufgestiegene-ruestung-fuer-verliese-fraktale#latest" class="BlockTitle LatestPostTitle" title="Wiedergänger - aufgestiegene Rüstung für Verliese / Fraktale">Wiedergänger - aufgestiegene Rüstung für Verliese / Fraktale</a> <div class="Meta">
<a href="/profile/Dalekk.3657" class="UserLink MItem js-userCard" data-userid="21564">Dalekk.3657</a> <span class="Bullet">•</span>
<a href="/discussion/8429/wiedergaenger-aufgestiegene-ruestung-fuer-verliese-fraktale#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 18, 2021, in der Diskussion &amp;quot;Klassen und Spielbalance&amp;quot;, nach Benutzer &amp;quot;Dalekk.3657&amp;quot;"><time title="Januar 18 2021 12:23" datetime="2021-01-18T12:23:12+00:00">Januar 18, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/klassen-und-spielbalance">Klassen und Spielbalance</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Alt Category-community-ecke Item-Category-community-ecke Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/community-ecke" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/community-ecke">Community-Ecke</a></h3> <div class="CategoryDescription">
Hier findet ihr Fan-Inhalte, Ingame-Events und Spielerhilfen von der Community für die Community. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="326 Diskussionen" class="Number">326</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="1,950 Kommentare" class="Number">2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Aseri.3491" href="/profile/Aseri.3491" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Aseri.3491&quot;" data-userid="22294"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="Aseri.3491" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8426/geringerer-visionskristall#latest" class="BlockTitle LatestPostTitle" title="Geringerer Visionskristall">Geringerer Visionskristall</a> <div class="Meta">
<a href="/profile/Aseri.3491" class="UserLink MItem js-userCard" data-userid="22294">Aseri.3491</a> <span class="Bullet">•</span>
<a href="/discussion/8426/geringerer-visionskristall#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum Januar 16, 2021, in der Diskussion &amp;quot;Community-Ecke&amp;quot;, nach Benutzer &amp;quot;Aseri.3491&amp;quot;"><time title="Januar 16 2021 09:20" datetime="2021-01-16T21:20:34+00:00">Januar 16, 2021</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/community-ecke">Community-Ecke</a></span> </div>
</div>
</td>
</tr>
<tr class="Item Category-suche-nach Item-Category-suche-nach… Depth2 Depth-2 Unread Rank-Admin noPhotoWrap">
<td class="CategoryName">
<div class="Wrap">
<div class="Options"></div><a href="//de-forum.guildwars2.com/categories/suche-nach%E2%80%A6" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a><h3 aria-level='3' class='CategoryNameHeading'><a href="https://de-forum.guildwars2.com/categories/suche-nach%E2%80%A6">Suche nach …</a></h3> <div class="CategoryDescription">
Findet eine Gilde, ein PvP-Team und mehr. </div>
</div>
</td>
<td class="BigCount CountDiscussions">
<div class="Wrap">
<span title="1,594 Diskussionen" class="Number">1.6K</span> </div>
</td>
<td class="BigCount CountComments">
<div class="Wrap">
<span title="5,177 Kommentare" class="Number">5.2K</span> </div>
</td>
<td class="BlockColumn LatestPost">
<div class="Block Wrap">
<a title="Flo Ok.5983" href="/profile/Flo%20Ok.5983" class="PhotoWrap js-userCard PhotoWrapSmall" aria-label="Benutzer: &quot;Flo Ok.5983&quot;" data-userid="22299"><img src="https://us.v-cdn.net/6028766/uploads/defaultavatar/nKFJNMH1RZH9E.jpg" alt="Flo Ok.5983" class="ProfilePhoto ProfilePhotoSmall" data-fallback="avatar" /></a><a href="/discussion/8428/suchen-taugenichtse-fuer-uebertriebenen-spass#latest" class="BlockTitle LatestPostTitle" title="Suchen Taugenichtse für übertriebenen Spaß">Suchen Taugenichtse für übertriebenen Spaß</a> <div class="Meta">
<a href="/profile/Flo%20Ok.5983" class="UserLink MItem js-userCard" data-userid="22299">Flo Ok.5983</a> <span class="Bullet">•</span>
<a href="/discussion/8428/suchen-taugenichtse-fuer-uebertriebenen-spass#latest" class="CommentDate MItem" aria-label="Jüngster Kommentar zum Datum 7:17, in der Diskussion &amp;quot;Suche nach …&amp;quot;, nach Benutzer &amp;quot;Flo Ok.5983&amp;quot;"><time title="Januar 23 2021 07:17" datetime="2021-01-23T07:17:05+00:00">7:17</time></a> <span>in <a href="//de-forum.guildwars2.com/categories/suche-nach%E2%80%A6">Suche nach …</a></span> </div>
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
<img src="https://de-forum.guildwars2.com/themes/guildwars/design/images/logo-gw-text-grey-2.png?v=600b31c7">
</div>
<div class="FooterTopSocial">
<ul class="FooterTopSocialList">
<li class="FooterTopSocialLabel">
Folgt uns:
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
<a href="https://www.guildwars2.com/de/feed/"><i class="customicon customicon-rss"></i></a>
 </li>
</ul>
</div>
</div>
<div class="FooterTopLinks">
<ul class="FooterTopLinksWeb">
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/the-game/">Spiel</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/races/">Die Völker Tyrias</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/professions/">Klassen</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/combat/">Kampf</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/instanced-combat/">Instanzierter Kampf</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/dynamic-events/">Dynamische Events</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/personal-story/">Persönliche Geschichte</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/competitive-play/">Kompetitives Spiel</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/the-game/releases/">Veröffentlichungen</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/the-game/releases/">Lebendige Welt</a></li>
</ul>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/media/">Medien</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/media/concept-art/">Konzeptkunst</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/media/screenshots/">Screenshots</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/media/videos/">Videos</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/media/wallpapers/">Wallpaper</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/media/asset-kit/">Asset-Kit für <em>GW2</em></a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/community/community-news/">Community</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/news/">News</a></li>
<li><a class="FooterTopLink" href="https://leaderboards.guildwars2.com/de/">Rangliste</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/partner-program">Partnerprogramm</a></li>
<li><a class="FooterTopLink" href="https://welcome.guildwars2.com/affiliate-program">Affiliate-Programm</a></li>
 </ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/services/">Dienste</a>
<ul class="FooterTopLink-list">
<li><a class="FooterTopLink" href="https://account.arena.net/">Mein Account</a></li>
<li><a class="FooterTopLink" href="http://hom.guildwars2.com/de/">Halle der Monumente</a></li>
<li><a class="FooterTopLink" href="https://manual.guildwars2.com">Online-Handbuch</a></li>
<li><a class="FooterTopLink" href="http://de.support.guildwars2.com/">Support</a></li>
</ul>
</li>
<li>
<a class="FooterTopLink FooterTopLink--title" href="https://www.guildwars2.com/de/shop/">Shop</a>
<ul>
<li><a class="FooterTopLink" href="http://buy.guildwars2.com/de/"><em>Guild Wars 2</em> kaufen</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/shop/">Merchandise</a></li>
<li><a class="FooterTopLink" href="http://www.welovefine.com/feature/guild-wars-2-fan-forge-info.html">Merchandise-Ideenwettbewerb</a></li>
<li><a class="FooterTopLink" href="https://www.guildwars2.com/de/partners/">Partner und Sponsoren</a></li>
</ul>
</li>
</ul>
<div class="FooterTopLinksGame">
<div class="Footer-BuyNow">
<a href="https://buy.guildwars2.com">
<img src="https://d3b4yo2b5lbfy.cloudfront.net/wp-content/uploads/2019/08/dacf4forums_100w_combothumb.png" />
<p style="font-size: 25px; line-height: 1em; text-align:left;">Jetzt kaufen</p>
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
<img src="https://de-forum.guildwars2.com/themes/guildwars/design/images/logo-arenanet-white.png?v=600b31c7" />
</a>
</div>
<div class="FooterBottomCopyright">
<div class="FooterCopyrightTop">
&copy; 2021 ArenaNet, LLC. Alle Rechte vorbehalten. Alle Warenzeichen sind das Eigentum ihrer jeweiligen Besitzer.
</div>
<div class="FooterCopyrightBottom">
<a href="https://www.guildwars2.com/de/legal/arenanet-privacy-policy/">Datenschutzbestimmungen</a>
|
<a href="https://www.guildwars2.com/de/legal/">Rechtliche Informationen</a>
</div>
</div>
<div class="FooterBottomRating">
<a id="ratingLink" href="http://www.esrb.org/" target="_blank">
<img id="ratingImage" src="https://de-forum.guildwars2.com/themes/guildwars/design/images/esrb.png?v=600b31c7" />
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
Zum Anfang
</button>
</div>
</body>
</html>
```