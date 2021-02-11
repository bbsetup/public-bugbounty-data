```<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Runestone Heroes Forums</title>
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/dashboard/design/style-compat.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/resources/design/vanillicon.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/editor/design/editor.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/AdvancedSearch/design/advanced-search.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Polls/design/polls.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Reactions/design/reactions.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Warnings2/design/warnings.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/tag.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/themes/bigfish/design/custom.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/plugins/Online/design/online.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="/static-asset/cl20011/applications/vanilla/design/spoilers.css?v=602477ca" media="all" static="1" />
<link rel="stylesheet" href="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.css?h=602477ca" static="1" />
<link rel="stylesheet" href="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.css?h=602477ca" static="1" />
<link rel="canonical" href="https://bigfish.vanillastaging.com/" />
<meta property="og:site_name" content="Banner title" />
<meta name="twitter:title" property="og:title" content="Runestone Heroes Forums" />
<meta property="og:url" content="https://bigfish.vanillastaging.com/" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/bigfish","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"0","ShowUserReactions":"popup","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/bigfish.vanillastaging.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/bigfish.vanillastaging.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"Banner title","orgName":"Banner title","localeKey":"en","themeKey":"bigfish","mobileThemeKey":"bigfish","desktopThemeKey":"bigfish","logo":"https:\/\/us.v-cdn.net\/6029057\/uploads\/6c433cafbe25175b57f3a609ee9ede06.png","favIcon":null,"shareImage":null,"bannerImage":null,"mobileAddressBarColor":null,"fallbackAvatar":"https:\/\/bigfish.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/bigfish.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Runestone Heroes Forums","locale":"en","inputFormat":"markdown"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"602477ca","staticPathFolder":"\/static-asset\/cl20011","dynamicPathFolder":"\/dynamic-asset\/cl20011"},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"Banner title","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"activity.view":true,"profiles.view":true,"discussions.view":true,"badges.view":true},"bans":[],"isAdmin":false};
</script>
<script src="/static-asset/cl20011/js/library/jquery.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.form.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popup.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.popin.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.gardenhandleajaxform.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.atwho.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/global.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/flyouts.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/editor.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.ui.widget.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.iframe-transport.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/editor/js/jquery.fileupload.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery.tokeninput.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/js/library/jquery-ui.min.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/plugins/RoleTracker/js/roletracker.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/spoilers.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/applications/vanilla/js/tagging.js?v=602477ca" static="1"></script>
<script src="/static-asset/cl20011/themes/bigfish/js/custom.js?v=602477ca" static="1"></script>
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
    script.src = "https://bigfish.vanillastaging.com/dist/polyfills.min.js?h=602477ca";

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
<script src="https://bigfish.vanillastaging.com/dynamic-asset/cl20011/api/v2/locales/en/translations.js?h=602477ca" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/runtime.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/vendors.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/shared.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/translationsapi-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/ranks-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/advancedsearch.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/polls-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/qna.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/rich-editor.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/vanilla.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard-common.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/addons/dashboard.min.js?h=602477ca" static="1" defer="defer"></script>
<script src="https://bigfish.vanillastaging.com/static-asset/cl20011/dist/forum/bootstrap.min.js?h=602477ca" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/bigfish.vanillastaging.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["activity.view","badges.view","discussions.view","profiles.view"],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true,"profiles.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"bigfish","type":"themeFile","name":"Big Fish","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/header.html?v=1.0.0-602477ca","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/footer.html?v=1.0.0-602477ca","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Unanswered","url":"\/discussions\/unanswered","id":"unanswered"},{"name":"Featured","url":"\/bestof","id":"featured"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"unanswered":0,"featured":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/styles.css?v=1.0.0-602477ca","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/javascript.js?v=1.0.0-602477ca","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6029057\/uploads\/6c433cafbe25175b57f3a609ee9ede06.png?v=602477ca","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6029057\/uploads\/55e8e34ebf7377ff6a89bacd59920a7f.png?v=602477ca","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Customizable theme for Big Fish Games"},"Authors":{"type":"string","value":"St\u00e9phane LaFl\u00e8che"}},"imageUrl":"\/themes\/bigfish\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]},"params":{"key":{"themeID":"bigfish","type":"themeFile","name":"Big Fish","version":"1.0.0","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/header.html?v=1.0.0-602477ca","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/footer.html?v=1.0.0-602477ca","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All Categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Unanswered","url":"\/discussions\/unanswered","id":"unanswered"},{"name":"Featured","url":"\/bestof","id":"featured"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"unanswered":0,"featured":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/styles.css?v=1.0.0-602477ca","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/bigfish.vanillastaging.com\/api\/v2\/themes\/bigfish\/assets\/javascript.js?v=1.0.0-602477ca","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6029057\/uploads\/6c433cafbe25175b57f3a609ee9ede06.png?v=602477ca","type":"image"},"mobileLogo":{"url":"https:\/\/us.v-cdn.net\/6029057\/uploads\/55e8e34ebf7377ff6a89bacd59920a7f.png?v=602477ca","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Customizable theme for Big Fish Games"},"Authors":{"type":"string","value":"St\u00e9phane LaFl\u00e8che"}},"imageUrl":"\/themes\/bigfish\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
        @media (min-width: 900px) {
        .fullBg {
            display: block;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            min-height: calc(100vh + 100px);
            background-position: 50% 50%;
            background-repeat: no-repeat;
            background-size: cover;
            background-color: #2a2f8a;
            background-image: url('https://us.v-cdn.net/6029057/uploads/c72637e2e4cb9793c506e7d638fc6d86.jpg');
        }
    }

        .mainHeader-banner {
        background-image: url('https://us.v-cdn.net/6029057/uploads/2a69022036984751dbdca082e9d4b5b3.png');
    }

    @media (max-width: 1125px) {
        .mainHeader-banner {
            background-image: url('https://us.v-cdn.net/6029057/uploads/0c93c08872c3a13a3618bd260be5a966.jpg');
        }
    }

    @media (max-width: 700px) {
        .mainHeader-banner {
            background-image: url('https://us.v-cdn.net/6029057/uploads/f4233a666c59bf807726d42ea4c24336.jpg');
        }
    }



        #promotedContent-prev {
        
    }

    #promotedContent-next {
        
    }

        .contentBg {
        background-color: #e8f7ff;
    }

        .editor .editor-dropdown.editor-dropdown-open,
    .MessageList.Discussion h1,
    .column-content .CommentsWrap h2.CommentHeading,
    .Pager,
    .site-content > h1,
    .Preferences h2,
    .ReactionsWrap a.TextColor,
    .Hero h3,
    .CategoryHeading.Item .Category,
    .mainContent,
    .mainContent .H {
        color: #2a2f8a;
    }

        .Item-Header .Meta a,
    dl.About dt,
    .Gloss {
        color: rgba(42,47,138,0.8);
    }


        .Tile,
    .Preview,
    .editor-fullpage #editor-fullpage-candidate,
    .column-content .DiscussionsTable .Item,
    .navbar-links,
    .GroupWrap,
    .Count,
    .MessageList .ItemDiscussion,
    .FormWrapper,
    .navbar-bg,
    .BoxPromoted .PromotedGroup .Item,
    .column-content .DataList .Item {
        background-color: #1f74b6;
    }


    .Tile,
    .Preview,
    .Item-Header .AuthorInfo,
    .Signature,
    .Item-Body .AnonymousWarning,
    .Item-Body .Message,
    .Item-Body label,
    .column-content .DiscussionsTable .Item,
    .mainContent .item .meta,
    .RadioLabel .Gloss,
    .GroupWrap,
    .Count,
    .FormWrapper,
    .FormWrapper label,
    .NewPollForm .PollOption,
    .PromotedGroup .Body,
    .column-content .DataList .MItem,
    .column-content .DataList .Item {
        color: #98c6e0;
    }


    .MeBox .Username,
    .MeBox .ToggleFlyout > a,
    .Tile a,
    .Item-Header .Meta a,
    .ToggleFlyout .SpFlyoutHandle,
    .column-content .DiscussionsTable .Item a,
    .navbar-toggle,
    .GroupWrap a,
    .GroupWrap a.MItem,
    .Flyout .Popin a,
    .Gloss.Connected,
    .navbar-bg .navbar-links > li > a,
    .FormWrapper a,
    #promotedContent.DataList .Item a,
    .site-content a.Bookmark::before,
    .Item-Header .Author a,
    .site-content .MessageList > .Item a,
    .site-content .DataList > .Item a {
        color: #1ab8e6;
    }


    .MeBox .Username:hover,
    .MeBox .ToggleFlyout > a:hover,
    .Tile a:hover,
    .Flyout .Popin a:hover,
    .navbar-bg .navbar-links > li > a:hover,
    .FormWrapper a:hover,
    #promotedContent.DataList .Item a:hover,
    .site-content .DataList > .Item a:hover {
        color: #7cd9f8;
    }

    .Tile a:visited,
    .Item-Header .Meta a:visited,
    .column-content .DiscussionsTable .Item a:visited,
    .column-content .DiscussionsTable .Item.Read a,
    .GroupWrap a:visited,
    .GroupWrap a.MItem:visited,
    .Flyout .Popin a:visited,
    .Gloss.Connected:visited,
    .navbar-bg .navbar-links > li > a:visited,
    .FormWrapper a:visited,
    #promotedContent.DataList .Item a:visited,
    .site-content a.Bookmark:visited::before,
    .Item-Header .Author a:visited,
    .site-content .MessageList > .Item a:visited,
    .site-content .DataList > .Item a:visited {
        color: #32dbe9;
    }

        .Hero {
        background-color: rgba(31,116,182,0.1);
    }

    
    .BoxPromoted .ItemDiscussion.Item,
    .site-content .DataList > .Item {
        border-color: #68a4ec;
    }

        .footer-unique {
        background-color: #1f74b5;
    }

    .footer-global {
        background-color: #DDDDDD;
        color: #FFFFFF;
    }

    .footer a,
    .footer a:visited{
        color: #000000;
    }

    .footer a:hover {
        color: #d7fdfd;
    }

    .footer-socialMedia a {
        color: #000000;
    }

    .footer-socialMedia .socialIcon-svg.isFilled {
        fill: #000000;
    }

    .footer a:hover .socialIcon-svg.isFilled {
        fill: #d7fdfd;
    }

        .Flyout .Conversations a,
    .Flyout .Popin a,
    .MenuItems .Conversations a,
    .MenuItems .Popin a,
    a {
        color: #1ab8e6;
    }

    .Flyout .Conversations a:hover,
    .Flyout .Popin a:hover,
    .MenuItems .Conversations a:hover,
    .MenuItems .Popin a:hover,
    .Flyout .Conversations a:focus,
    .Flyout .Popin a:focus,
    .MenuItems .Conversations a:focus,
    .MenuItems .Popin a:focus,
    a:focus,
    a:hover {
        color: #7cd9f8;
    }

    a:visited {
        color: #8faed3;
    }

    .ButtonGroup.Profiles .NavButton.Handle,
    .BoxButtons .ButtonGroup.Open .Button:focus,
    .BoxButtons .ButtonGroup.Open .Button:active,
    .BoxButtons .ButtonGroup > .Button {
        border-color: #05acdc !important;
        background-color: #05acdc !important;
    }


        .Options a.Bookmark::before,
    .Options a.Bookmarked::before,
    .Options a.Bookmarking::before,
    {
        color: #d7fdfd;
    }


        .BoxPromoted .AuthorWrap .tag-developer {
        
    }

        .MenuItems a:hover {
        background-color: #1ab8e6 !important;
    }

        .MItem.RoleTracker a,
    .navbar-right .button,
    .QuickSearchWrap .Button,
    .TagCloud li,
    .AdvancedSearch .bwrap .Button,
    .Button.GroupOptionsTitle,
    .MenuButtons .Button,
    .Button.StructuredForm,
    .change-picture .Button,
    .Buttons .Button,
    .Button.Primary,
    .ProfileButtons.Button-EditProfile {
        background-color: #1ab8e6 !important;
    }

    .navbar .MeBox .PhotoWrap,
    .BoxPromoted .DataList .PromotedGroup .Item,
    .Button.Active,
    .ButtonGroup.Open .Button.Handle,
    .Button:focus,
    .Button:active {
        border-color: #1ab8e6 !important;
    }

    
    tbody td.DiscussionName {
        
    }

    tbody tr.Read td.DiscussionName {
        
    }

    
    .DiscussionsTable .tag-tracker {
        
    }
</style>

<link rel="apple-touch-icon" href="https://us.v-cdn.net/6029057/uploads/e986a8b6ae25ab72776dac25d667132e.png" sizes="57x57">
<link rel="apple-touch-icon" href="https://us.v-cdn.net/6029057/uploads/df917a5d2a4b40aae25f22fd54439379.png" sizes="72x72">
<link rel="apple-touch-icon" href="https://us.v-cdn.net/6029057/uploads/1fe7ff2d99228056c3a4fed3d43f02af.png" sizes="114x114">
<link rel="apple-touch-icon" href="https://us.v-cdn.net/6029057/uploads/ca211bc62a4ee8414278920798f38a5c.png" sizes="144x144">
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList NoPanel isHome">
<div class="fullBg"></div>
<div class="foreground site-frame">
<!--[if lt IE 8]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
            your browser</a> to improve your experience.</p>
        <![endif]-->
<div class="site-top">
<header class="mainHeader">
<div class="mainHeader-banner">
<a class="mainHeader-logo" href="/"><img src="https://us.v-cdn.net/6029057/uploads/6c433cafbe25175b57f3a609ee9ede06.png" alt="Banner title" /></a>
<div class="buyInStore">
<a href='https://itunes.apple.com/ph/app/runestone-heroes/id1090163385?mt=8' title='Download on the App Store' class='buyInStore-link' target='_blank'><img src='https://bigfish.vanillastaging.com/themes/bigfish/design/images/StoreLink_AppStore.png?v=602477ca' class='buyInStore-icon' alt='Download on the App Store' /></a>
</div>
</div>
</header>
<nav class="navbar">
<div class="container navbar-bg">
<div class="navbar-menu">
 <button id="navbarToggle" class="navbar-toggle" title="Menu">
<i class="icon icon-menu navbar-hamburger">
<span class="srcOnly">
Menu
</span>
</i>
</button>
<ul class="nav navbar-links">
<li><a href="/" class="">Home</a></li>
<li><a href="/discussions" class="">Discussions</a></li>
<li><a href="/categories" class="Selected">Categories</a></li>
<li><a href="/bestof/everything" class="BestOf">Featured</a></li>
<li><a href="https://runestoneheroes.zendesk.com/hc/en-us" target="_blank">Support</a></li>
</ul>
</div>
<div class="navbar-right">
<a class="button" href="/entry/signin">Sign In</a>
<a class="button" href="/entry/register">Register</a>
</div>
</div>
</nav>
<main class="mainContent" role="main">
<div class="container contentBg">
<div class="secondaryHeader">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://bigfish.vanillastaging.com/"><span>Forums</span></a></span></span>
<div class="secondaryHeader-search">
<form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search this forum" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form>
</div>
</div>
<div class="columns">
<section class="site-content column column-content">
<h1 class="H HomepageTitle">Runestone Heroes Forums</h1> <div class="DataListWrap">
<h2 class="sr-only">Category List</h2>
<ul class="DataList CategoryList pageBox"> <li id="Category_1" class="CategoryHeading pageHeadingBox Item Category-general Item-Category-general Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
General </div>
</li>
<li id="Category_17" class="Item Alt Category-announcements Item-Category-announcements Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/announcements" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/announcements" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/announcements" class="Title">Announcements</a> </div>
<div class="CategoryDescription">
Get game news here! </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/announcements/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_5" class="Item Category-heroes Item-Category-heroes Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/heroes" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/heroes" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/heroes" class="Title">Heroes</a> </div>
<div class="CategoryDescription">
Talk about heroes and how to use them </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/heroes/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="2 discussions" class="Number">2</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
<div class="ChildCategories">
<b>Child Categories: </b> <a href="https://bigfish.vanillastaging.com/categories/hush">Hush</a><span class="Comma">, </span><a href="https://bigfish.vanillastaging.com/categories/char">Char</a> </div>
</div>
</div>
</li>
<li id="Category_14" class="CategoryHeading pageHeadingBox Item Alt Category-tips-strategy Item-Category-tips-strategy Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
Tips &amp; Strategy </div>
</li>
<li id="Category_13" class="Item Category-new-players Item-Category-new-players Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/new-players" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/new-players" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/new-players" class="Title">New Players</a> </div>
<div class="CategoryDescription">
Information for new players </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/new-players/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="1 discussion" class="Number">1</span> discussion </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/26/hero-post#latest" class="LatestPostTitle">Hero Post</a> <span class="MostRecentBy">by <a href="/profile/diddy2good" class="UserLink js-userCard" data-userid="7">diddy2good</a></span></span> </span>
<span class="MItem LastCommentDate">
February 2017 </span>
</div>
</div>
</li>
<li id="Category_9" class="Item Alt Category-pve Item-Category-pve Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/pve" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/pve" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/pve" class="Title">PVE Strategy</a> </div>
<div class="CategoryDescription">
Talk about PVE here </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/pve/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_8" class="Item Category-pvp Item-Category-pvp Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/pvp" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/pvp" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/pvp" class="Title">PVP Strategy</a> </div>
<div class="CategoryDescription">
Talk about PVP here </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/pvp/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
 <span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_18" class="Item Alt Category-tournaments Item-Category-tournaments Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/tournaments" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/tournaments" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading isEmptyDescription">
<a href="https://bigfish.vanillastaging.com/categories/tournaments" class="Title">Tournaments</a> </div>
<div class="CategoryDescription">
</div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/tournaments/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_15" class="CategoryHeading pageHeadingBox Item Category-community Item-Category-community Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
Community </div>
</li>
<li id="Category_10" class="Item Alt Category-guilds Item-Category-guilds Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/guilds" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/guilds" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/guilds" class="Title">Guilds</a> </div>
<div class="CategoryDescription">
Talk about Guilds and recruitment </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/guilds/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
<li id="Category_2" class="Item Category-test-category-1 Item-Category-test-category-#1 Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/test-category-%231" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/test-category-%231" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/test-category-%231" class="Title">AMA (hidden sometimes)</a> </div>
<div class="CategoryDescription">
Ask me anything
Not always writable for players </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/test-category-#1/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="1 discussion" class="Number">1</span> discussion </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
<div class="ChildCategories">
<b>Child Categories: </b> <a href="https://bigfish.vanillastaging.com/categories/subtest-2">subtest 2</a><span class="Comma">, </span><a href="https://bigfish.vanillastaging.com/categories/subtest-1">subtest 1</a> </div>
</div>
</div>
</li>
<li id="Category_16" class="CategoryHeading pageHeadingBox Item Alt Category-help-support Item-Category-help-support Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap">
<div role="heading" aria-level="3" class="ItemContent Category">
<div class="Options"></div>
Help &amp; Support </div>
</li>
<li id="Category_12" class="Item Category-bugs-troubleshooting Item-Category-bugs-troubleshooting Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/bugs-troubleshooting" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/bugs-troubleshooting" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/bugs-troubleshooting" class="Title">Bugs/Troubleshooting</a> </div>
<div class="CategoryDescription">
Tell us about broken stuff </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/bugs-troubleshooting/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
 </div>
</div>
</li>
<li id="Category_11" class="Item Alt Category-wish-list Item-Category-wish-list Depth1 Depth-1 Unread Rank-Admin Offline noPhotoWrap pageBox">
<a href="https://bigfish.vanillastaging.com/categories/wish-list" class="categoryLink-fullTarget"></a> <div class="ItemContent Category">
<div class="Options">
</div>
<a href="//bigfish.vanillastaging.com/categories/wish-list" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://bigfish.vanillastaging.com/categories/wish-list" class="Title">Wish list</a> </div>
<div class="CategoryDescription">
Ask for things here </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/wish-list/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="0 discussions" class="Number">0</span> discussions </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
</div>
</div>
</li>
</ul> </div>
</section>
</div>
</div>
</main>
</div>
<div class="site-bottom">
<footer class="footer" role="contentinfo">
<div class="footer-unique footer-section">
<div class="container">
<div class="footer-row footer-socialMedia">
<a href='https://www.facebook.com/runestoneheroes/' title='Facebook' class='socialIcon socialIcon-facebook' target='_blank'><span class='srcOnly'>Facebook</span></a><a href='https://twitter.com/RunestoneHeroes' title='Twitter' class='socialIcon socialIcon-twitter' target='_blank'><span class='srcOnly'>Twitter</span></a><a href='https://www.twitch.tv/runestoneheroes' title='Twitch' class='socialIcon socialIcon-twitch' target='_blank'><svg class='socialIcon-svg isFilled' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 999 1138.412'><title>Twitch</title><path d='M906.118,604.023,743.447,766.682H487.918l-139.4,139.376V766.682H139.424V92.929H906.118ZM46.459,0,0,185.871v836.353H209.118v116.189H325.247l116.2-116.189H627.282L999,650.554V0H46.459Z' style='fill: inherit' /><path d='M394.977,557.6h92.929V278.761H394.977Zm255.541,0h92.929V278.761H650.518Z' style='fill:inherit;' /></svg></a>
</div>
</div>
</div>
</footer>
</div>
<div>
</body>
</html>
```