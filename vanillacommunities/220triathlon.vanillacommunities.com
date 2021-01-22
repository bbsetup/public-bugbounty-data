```<!DOCTYPE html>
<html lang="en" class="sticky-footer-html">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="thd5O7HWEHgID_NLxkpTcc5BT6rM3PRq2Po71o9oS2A" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8CJ2PS');</script>
<script src="https://securepubads.g.doubleclick.net/tag/js/gpt.js" async></script>
<script type="text/javascript" async=true>  // Check CMP is not already on the page and that aren't being embedded in an iframe
  if (typeof window.__tcfapi === 'undefined' && window.self === window.top) {
(function() {
  var host = window.location.hostname;
  var element = document.createElement('script');
  var firstScript = document.getElementsByTagName('script')[0];
  var url = 'https://quantcast.mgr.consensu.org'
    .concat('/choice/', '-0C6KuZYa9BXe', '/', host, '/choice.js')
  var uspTries = 0;
  var uspTriesLimit = 3;
  element.async = true;
  element.type = 'text/javascript';
  element.src = url;
  firstScript.parentNode.insertBefore(element, firstScript);
  function makeStub() {
    var TCF_LOCATOR_NAME = '__tcfapiLocator';
    var queue = [];
    var win = window;
    var cmpFrame;
    function addFrame() {
      var doc = win.document;
      var otherCMP = !!(win.frames[TCF_LOCATOR_NAME]);
      if (!otherCMP) {
        if (doc.body) {
          var iframe = doc.createElement('iframe');
          iframe.style.cssText = 'display:none';
          iframe.name = TCF_LOCATOR_NAME;
          doc.body.appendChild(iframe);
        } else {
          setTimeout(addFrame, 5);
        }
      }
      return !otherCMP;
    }
    function tcfAPIHandler() {
      var gdprApplies;
      var args = arguments;
      if (!args.length) {
        return queue;
      } else if (args[0] === 'setGdprApplies') {
        if (
          args.length > 3 &&
          args[2] === 2 &&
          typeof args[3] === 'boolean'
        ) {
          gdprApplies = args[3];
          if (typeof args[2] === 'function') {
            args[2]('set', true);
          }
        }
      } else if (args[0] === 'ping') {
        var retr = {
          gdprApplies: gdprApplies,
          cmpLoaded: false,
          cmpStatus: 'stub'
        };
        if (typeof args[2] === 'function') {
          args[2](retr);
        }
      } else {
        queue.push(args);
      }
    }
    function postMessageEventHandler(event) {
      var msgIsString = typeof event.data === 'string';
      var json = {};
      try {
        if (msgIsString) {
          json = JSON.parse(event.data);
        } else {
          json = event.data;
        }
      } catch (ignore) {}
      var payload = json.__tcfapiCall;
      if (payload) {
        window.__tcfapi(
          payload.command,
          payload.version,
          function(retValue, success) {
            var returnMsg = {
              __tcfapiReturn: {
                returnValue: retValue,
                success: success,
                callId: payload.callId
              }
            };
            if (msgIsString) {
              returnMsg = JSON.stringify(returnMsg);
            }
            event.source.postMessage(returnMsg, '*');
          },
          payload.parameter
        );
      }
    }
    while (win) {
      try {
        if (win.frames[TCF_LOCATOR_NAME]) {
          cmpFrame = win;
          break;
        }
      } catch (ignore) {}
      if (win === window.top) {
        break;
      }
      win = win.parent;
    }
    if (!cmpFrame) {
      addFrame();
      win.__tcfapi = tcfAPIHandler;
      win.addEventListener('message', postMessageEventHandler, false);
    }
  };
  makeStub();
  var uspStubFunction = function() {
    var arg = arguments;
    if (typeof window.__uspapi !== uspStubFunction) {
      setTimeout(function() {
        if (typeof window.__uspapi !== 'undefined') {
          window.__uspapi.apply(window.__uspapi, arg);
        }
      }, 500);
    }
  };
  var checkIfUspIsReady = function() {
    uspTries++;
    if (window.__uspapi === uspStubFunction && uspTries < uspTriesLimit) {
      console.warn('USP is not accessible');
    } else {
      clearInterval(uspInterval);
    }
  };
  if (typeof window.__uspapi === 'undefined') {
    window.__uspapi = uspStubFunction;
    var uspInterval = setInterval(checkIfUspIsReady, 6000);
  }
})();
}
</script>
<title>Forum | 220 Triathlon</title>
<link rel="canonical" href="https://forum.220triathlon.com/" />
<link rel="stylesheet" href="/themes/bootstrap3/design/style.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/applications/dashboard/design/style-compat.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Reactions/design/reactions.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/AdvancedSearch/design/advanced-search.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Polls/design/polls.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/IndexPhotos/design/indexphotos.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Warnings2/design/warnings.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/resources/design/vanillicon.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/editor/design/editor.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/applications/groups/design/groups.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/tag.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/themes/bootstrap3/design/custom_flatly.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugin/customcss/forum.220triathlon.com/rev_14_2020-11-17-00-18-09.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/plugins/jsconnect/design/jsconnect.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/spoilers.css?v=5fd8f4e3" media="all" static="1" />
<link rel="stylesheet" href="https://forum.220triathlon.com/dist/forum/shared.min.css?h=5fd8f4e3" static="1" />
<link rel="stylesheet" href="https://forum.220triathlon.com/dist/forum/vendors.min.css?h=5fd8f4e3" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6030584/uploads/favicon_755890d60c7bd3ea6e2885bc8a4cde0b.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/6030584/uploads/favicon-152-ff8e5a5944594ecb86522bba0e8d1f29.png" />
<meta name="theme-color" content="#000000" />
<meta property="og:site_name" content="220Triathlon" />
<meta name="twitter:title" property="og:title" content="Forum | 220 Triathlon" />
<meta name="description" property="og:description" content="With thousands of triathletes visiting every week, our forum is a great place to chat to fellow racers, ask them for advice and buy or sell gear." />
<meta property="og:image" content="https://us.v-cdn.net/6030584/uploads/D0HSVRWEISN3/220-favicon.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/bootstrap3","ShowUserReactions":"popup","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","keenio.projectID":"5eff289646e0fb00019ef4aa","keenio.writeKey":"316B06F925B498A338DC58EF3A63E27E3AFDF0C6D21A081741DE093BBF6D9D4497E6883AB6B949B01C06119A136555E5B559BC4A82CE5573F6A5E9F44A3208DDF0BDD1032178E6C9E66622A68C550DEEE7CF118B490C8C39382B60BC4CA529EE","vaCookieName":"vf_flowers_ULE8B-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60185952,"baseUrl":"https:\/\/forum.220triathlon.com\/","name":"220Triathlon","siteID":6030584},"url":"https:\/\/forum.220triathlon.com\/categories","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"show","hide":"hide","AnalyticsTask":"tick","TaggingAdd":false,"TaggingSearchUrl":"\/tags\/search","MaxTagsAllowed":5,"emoji":{"assetPath":"https:\/\/forum.220triathlon.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/forum.220triathlon.com\/","UrlFormat":"\/{Path}","Path":"categories","Args":"","ResolvedPath":"vanilla\/categories\/index","ResolvedArgs":{"categoryIdentifier":"","page":"0"},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"220Triathlon","orgName":"220Triathlon","localeKey":"en","themeKey":"bootstrap3","mobileThemeKey":"bootstrap3","desktopThemeKey":"bootstrap3","logo":"https:\/\/us.v-cdn.net\/6030584\/uploads\/VSK570UO5BPY\/220-white-logo-185.png","favIcon":"https:\/\/us.v-cdn.net\/6030584\/uploads\/favicon_755890d60c7bd3ea6e2885bc8a4cde0b.ico","shareImage":"https:\/\/us.v-cdn.net\/6030584\/uploads\/D0HSVRWEISN3\/220-favicon.png","bannerImage":null,"mobileAddressBarColor":"#000000","fallbackAvatar":"https:\/\/forum.220triathlon.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/forum.220triathlon.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Forum | 220 Triathlon","locale":"en","inputFormat":"rich"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"5fd8f4e3","staticPathFolder":"","dynamicPathFolder":""},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"discussionSiteMaps":{"Enabled":"1"}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"220Triathlon","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"discussions.view":[-1],"events.view":[-1]},"bans":[],"isAdmin":false};
</script>
<script src="/js/library/jquery.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.form.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.popup.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.popin.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.gardenhandleajaxform.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.atwho.js?v=5fd8f4e3" static="1"></script>
<script src="/js/global.js?v=5fd8f4e3" static="1"></script>
<script src="/js/flyouts.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/jsconnect/js/jsconnect.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery.tokeninput.js?v=5fd8f4e3" static="1"></script>
<script src="/js/library/jquery-ui.min.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/keen.min.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/vanillaanalytics/js/keenio.min.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/editor/js/editor.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/editor/js/jquery.ui.widget.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/editor/js/jquery.iframe-transport.js?v=5fd8f4e3" static="1"></script>
<script src="/plugins/editor/js/jquery.fileupload.js?v=5fd8f4e3" static="1"></script>
<script src="/applications/vanilla/js/spoilers.js?v=5fd8f4e3" static="1"></script>
<script src="/applications/vanilla/js/tagging.js?v=5fd8f4e3" static="1"></script>
<script src="/themes/bootstrap3/js/custom.js?v=5fd8f4e3" static="1"></script>
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
    script.src = "https://forum.220triathlon.com/dist/polyfills.min.js?h=5fd8f4e3";

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
<script src="https://forum.220triathlon.com/api/v2/locales/en/translations.js?h=5fd8f4e3" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/runtime.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/vendors.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/shared.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/qna-common.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/qna.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/advancedsearch.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/polls-common.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/rich-editor.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/groups-common.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/groups.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/vanilla.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/dashboard-common.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/addons/dashboard.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script src="https://forum.220triathlon.com/dist/forum/bootstrap.min.js?h=5fd8f4e3" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/forum.220triathlon.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"ssoID":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":[]},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"discussions.view":true,"events.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-5fd8f4e3","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-5fd8f4e3","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-5fd8f4e3","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-5fd8f4e3","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030584\/uploads\/VSK570UO5BPY\/220-white-logo-185.png?v=5fd8f4e3","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]},"params":{"key":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-5fd8f4e3","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-5fd8f4e3","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-5fd8f4e3","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.220triathlon.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-5fd8f4e3","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030584\/uploads\/VSK570UO5BPY\/220-white-logo-185.png?v=5fd8f4e3","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<div class="ad-banner-container js-ad-banner-container">
<div class="ad-banner-wrapper js-ad-banner-wrapper">
<div class="ad-banner js-banner dfp-ad" id="CICAgKDrlZ3obhABGAEyCPeYJn9QKxki" data-adsizes="[[[970,50],[[970,250],[728,90]]],[[768,50],[728,90]],[[0,0],[[320,50],[300,50]]]]" data-adtargets='{"pos": ["top","banner_leader"]}' data-position='header'></div>
</div>
</div><style>
    
    .existingConnectName, #ConnectPassword {
        display: none !important;
    }
</style>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8CJ2PS');</script>

<script>
    var templateDir = "https://220triathlon.com/wcp/themes/im-fabric/dist";
    
    function initAds(){
        var path = window.location,
            pathHref = path.href.split('#')[0],
            pathArray = path.pathname.split( '/' ),
            body = document.getElementsByTagName("BODY")[0],
            bodyData = body.getAttribute('data-page-info'),
            data = JSON.parse(bodyData),
            getCatTitle = $('.Breadcrumbs .Last a').text(),
            getDiscussionTitle = $('#Item_0 h1').text();

        var customBlock = '<li><div id="ad4" class="ad-banner dfp-ad" data-adsizes="[[[728,90],[[728,91],[728,90]]],[[0,0],[[300,251],[300,250],[320,50],[300,50]]]]" data-adtargets=\'{"pos": ["mid","forum_mid"]}\'></div></li>';
        var anotherCustomBlock = '<li><div id="ad3" class="single-mpu dfp-ad" data-adsizes="[[[728,90],[[728,92],[728,90]]],[[0,0],[[300,252],[300,250],[320,50],[300,50]]]]" data-adtargets=\'{"pos":["bottom","forum_bottom"]}\'></div></li>';
        var threadListTop = $(".DataList.CategoryList li").first();
        var threadListMiddle = $(".DataList.CategoryList li.Item").eq(11);

        /* All Categories page */
        if(path.pathname === "/") {
            $(customBlock).insertAfter(threadListTop);
            $(anotherCustomBlock).insertAfter(threadListMiddle);
            data.targets = {
                channel: data.targets.channel,
                cat:["forumhome"],
                subcat: ["---"],
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        } else if(pathArray[1] === "discussions"){
            data.targets = {
                channel: data.targets.channel,
                cat:["discussions listing page"],
                subcat: ["---"],
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        } else if(pathArray[1] === "categories"){
            $(customBlock).insertAfter(threadListTop);
            $(anotherCustomBlock).insertAfter(threadListMiddle);
            data.targets = {
                channel: data.targets.channel,
                cat:["categories listing page"],
                subcat: ["index"],
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        } else if(pathArray.length === 3 && pathArray[1] !== "categories" && pathArray[1] !== "discussions" && pathArray[2] === ""){
            data.targets = {
                channel: data.targets.channel,
                cat:["forumcategories", getCatTitle],
                subcat: getCatTitle,
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        } else if(pathArray.length === 3 && pathArray[2] !== "") {
            data.targets = {
                channel: data.targets.channel,
                cat:["forumcategories", getCatTitle],
                subcat: [getDiscussionTitle],
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        } else {
            data.targets = {
                channel: data.targets.channel,
                cat:[""],
                subcat: [""],
                pageid: [pathHref],
                configuration: data.targets.configuration
            };
        }

    document.body.dataset.pageInfo = JSON.stringify(data);
    addScript(templateDir + '/js/advertising/' + window.IM.forums.adsManifest['adManager.js']);

}

    // Dynamically adding scripts from Fabric
    var adGlobalCheck = {
        vendor: false,
        forum: false
    }

    $.getJSON(templateDir + '/manifest.json', function(data) {
        var vendor_js = 'https://www.220triathlon.com' + data["vendor.js"];
        var forum_js = 'https://www.220triathlon.com' + data["forums.js"];

    // Add Vendor.js
    addScript(vendor_js, function(){ isScriptLoaded("vendor"); });

    // Add Forum.js
    addScript(forum_js, function(){ isScriptLoaded("forum"); });

    });
    
    function addScript(url, onLoad) {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        // s.async = true;
        
        if (onLoad) {
          s.onload = onLoad;
        }
        
        s.src = url;
        document.body.appendChild(s);
    }
    
    function isScriptLoaded(name)
    {
        if(name == 'vendor') {
            adGlobalCheck.vendor = true;
        }
        if(name == 'forum') {
            adGlobalCheck.forum = true;
        }

        if(adGlobalCheck.vendor && adGlobalCheck.forum){
            initAds();
        }
    }

</script>
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i|Noto+Serif:400,400i,700,700i|Playfair+Display:400,400i" rel="stylesheet">
</head>
<body id="vanilla_categories_index" class="Vanilla Categories isDesktop index Section-CategoryList Section-CategoryList sticky-footer-body" data-page-info='{ "unitName": "/176986657/220triathlon.com/forum", "targets": { "channel": ["forum"], "cat": ["forum"], "subcat": ["index"], "pageid": ["forum"], "configuration": ["live"] }, "consentProvider": "quantcast_v2", "headerBidder": "index_exchange", "headerBidderUrl": "//js-sec.indexww.com/ht/p/184306-87359151030093.js"  }'>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://www.220triathlon.com" target="_blank"><img src="https://us.v-cdn.net/6030584/uploads/VSK570UO5BPY/220-white-logo-185.png" alt="220Triathlon" /></a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li> <a href="/categories/">Categories</a></li>
<li> <a href="/discussions/">Discussions</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="/entry/signin" rel="nofollow" class="">Sign In</a></li>
</ul>
</div>
</div>
</nav>
<section class="container">
<div class="row">
<main class="page-content" role="main">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb Last"><a href="https://forum.220triathlon.com/"><span>Home</span></a></span></span>
<div class="well search-form"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
<h1 class="H HomepageTitle">Forum | 220 Triathlon</h1><div class="P PageDescription">With thousands of triathletes visiting every week, our forum is a great place to chat to fellow racers, ask them for advice and buy or sell gear.</div> <div class="DataListWrap">
<h2 class="sr-only">Category List</h2>
<ul class="DataList CategoryList">
<li id="Category_139" class="Item Category-training-for-a-triathlon Item-Category-training-for-a-triathlon Depth1 Depth-1 Mine Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/training-for-a-triathlon" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/training-for-a-triathlon" class="Title">Training for a Triathlon</a> </div>
<div class="CategoryDescription">
Here's the place to chat about all your training issues and seek advice </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/training-for-a-triathlon/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="350 discussions" class="Number">350</span> discussions </span>
<span class="MItem CommentCount">
<span title="1,139 comments" class="Number">1.1K</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/17245/what-i-eat-in-the-morning-before-5k-training#latest" class="LatestPostTitle">WHAT I EAT IN THE MORNING BEFORE 5K TRAINING!!</a> <span class="MostRecentBy">by <a href="/profile/seemaignitedAbLNfhdO" class="UserLink js-userCard" data-userid="660465">seemaignitedAbLNfhdO</a></span></span> </span>
<span class="MItem LastCommentDate">
December 2020 </span>
</div>
</div>
 </li>
<li id="Category_155" class="Item Alt Category-chat Item-Category-chat Depth1 Depth-1 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/chat" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/chat" class="Title">Chat</a> </div>
<div class="CategoryDescription">
Got something on your mind? Share it with your fellow triathletes here! </div>
<div class="Meta">
<span class="MItem RSS"></span>
<span class="MItem DiscussionCount">
<span title="9,816 discussions" class="Number">9.8K</span> discussions </span>
<span class="MItem CommentCount">
<span title="62,559 comments" class="Number">62.6K</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/17270/triathlon-and-your-wellbeing#latest" class="LatestPostTitle">Triathlon and your wellbeing</a> <span class="MostRecentBy">by <a href="/profile/marley39" class="UserLink js-userCard" data-userid="660476">marley39</a></span></span> </span>
<span class="MItem LastCommentDate">
10:16AM </span>
</div>
</div>
</li>
<li id="Category_156" class="Item Category-gear Item-Category-gear Depth1 Depth-1 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/gear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/gear" class="Title">Gear</a> </div>
<div class="CategoryDescription">
Need some tips or help on your kit? This is the place to ask </div>
<div class="Meta">
<span class="MItem RSS"></span>
<span class="MItem DiscussionCount">
<span title="324 discussions" class="Number">324</span> discussions </span>
<span class="MItem CommentCount">
<span title="740 comments" class="Number">740</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/14187/orca-swimsuits#latest" class="LatestPostTitle">ORCA Swimsuits</a> <span class="MostRecentBy">by <a href="/profile/morningstarlucifer0502TchAEa1k" class="UserLink js-userCard" data-userid="660471">morningstarlucifer0502TchAEa1k</a></span></span> </span>
<span class="MItem LastCommentDate">
January 15 </span>
</div>
 </div>
</li>
<li id="Category_157" class="Item Alt Category-training-and-advice Item-Category-advice Depth1 Depth-1 Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/training-and-advice" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/training-and-advice" class="Title">Training and Advice</a> </div>
<div class="CategoryDescription">
Head here for friendly advice, FAQs and more </div>
<div class="Meta">
<span class="MItem RSS"></span>
<span class="MItem DiscussionCount">
<span title="1 discussion" class="Number">1</span> discussion </span>
<span class="MItem CommentCount">
<span title="0 comments" class="Number">0</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/17247/fdx-sports-ltd#latest" class="LatestPostTitle">FDX Sports Ltd</a> <span class="MostRecentBy">by <a href="/profile/fdxsportsmarketing" class="UserLink js-userCard" data-userid="660394">fdxsportsmarketing</a></span></span> </span>
<span class="MItem LastCommentDate">
July 2020 </span>
</div>
</div>
</li>
<li id="Category_4" class="Item Category-buy-triathlon-gear Item-Category-buy-triathlon-gear Depth1 Depth-1 Mine Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/buy-triathlon-gear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/buy-triathlon-gear" class="Title">Buy Triathlon Gear</a> </div>
<div class="CategoryDescription">
Whether it's parts, accessories or clothing, place your FREE advert here </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/buy-triathlon-gear/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="338 discussions" class="Number">338</span> discussions </span>
<span class="MItem CommentCount">
<span title="390 comments" class="Number">390</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/17261/new-bike-purchase#latest" class="LatestPostTitle">New Bike Purchase</a> <span class="MostRecentBy">by <a href="/profile/rhys.evs" class="UserLink js-userCard" data-userid="660453">rhys.evs</a></span></span>  </span>
<span class="MItem LastCommentDate">
November 2020 </span>
</div>
</div>
</li>
<li id="Category_3" class="Item Alt Category-sell-triathlon-gear Item-Category-sell-triathlon-gear Depth1 Depth-1 Mine Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/sell-triathlon-gear" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/sell-triathlon-gear" class="Title">Sell Triathlon Gear</a> </div>
<div class="CategoryDescription">
Whether it's parts, accessories or clothing, place your FREE advert here </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/sell-triathlon-gear/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="1,732 discussions" class="Number">1.7K</span> discussions </span>
<span class="MItem CommentCount">
<span title="1,683 comments" class="Number">1.7K</span> comments </span>
<span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/15090/garmin-forerunner-945-watch#latest" class="LatestPostTitle">Garmin Forerunner 945 Watch</a> <span class="MostRecentBy">by <a href="/profile/1yOv33UfCxqRhvp_dv2E75niIhlUwc9f" class="UserLink js-userCard" data-userid="660467">1yOv33UfCxqRhvp_dv2E75niIhlUwc9f</a></span></span> </span>
<span class="MItem LastCommentDate">
December 2020 </span>
</div>
</div>
</li>
<li id="Category_152" class="Item Category-feedback Item-Category-feedback Depth1 Depth-1 Mine Unread noPhotoWrap">
<div class="ItemContent Category">
<div class="Options">
</div>
<a href="//forum.220triathlon.com/categories/feedback" class="Item-Icon PhotoWrap PhotoWrap-Category Hidden NoPhoto"><span class="sr-only">Expand for more options.</span></a> <div role="heading" aria-level="3" class="TitleWrap CategoryNameHeading">
<a href="https://forum.220triathlon.com/categories/feedback" class="Title">Feedback</a> </div>
<div class="CategoryDescription">
Tell us what you think! </div>
<div class="Meta">
<span class="MItem RSS"><a href="/categories/feedback/feed.rss" title="RSS Feed"><img src="/applications/dashboard/design/images/rss.gif" alt="RSS Feed" /></a></span>
<span class="MItem DiscussionCount">
<span title="13 discussions" class="Number">13</span> discussions </span>
<span class="MItem CommentCount">
<span title="40 comments" class="Number">40</span> comments </span>
 <span class="MItem LastDiscussionTitle">
<span class="MostRecent"><span class="MLabel">Most recent:</span> <a href="/discussion/14702/budget-kit#latest" class="LatestPostTitle">Budget kit</a> <span class="MostRecentBy">by <a href="/profile/Firstplacetri" class="UserLink js-userCard" data-userid="660437">Firstplacetri</a></span></span> </span>
<span class="MItem LastCommentDate">
October 2020 </span>
</div>
</div>
</li>
</ul>
</div>
<div id="div-gpt-ad-1x1" class="dfp-ad ad-oop" data-adsizes="[[[0,0],[1,1]]]" data-adtargets='{"pos":""}' data-position="outOfPage">
</div>
</main>
<aside class="page-sidebar" role="complementary">
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Howdy, Stranger! </h4>
<p class="GuestBox-message">
It looks like you're new here. If you want to get involved, click one of these buttons! </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=categories" class="Button Primary" rel="nofollow" aria-label="Sign In Now">Sign In</a> <a href="/entry/register?Target=categories" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Register</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories Active"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> Categories</a></li> <li class="Discussions"><a href="/discussions" class=""><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent Discussions</a></li>
<li class='QnA-UnansweredQuestions '><a href="/discussions/unanswered" class="UnansweredQuestions"><span aria-hidden="true" class="Sprite SpUnansweredQuestions"></span> Unanswered <span class="Aside"><span class="Popin Count" rel="/discussions/unansweredcount"></span></span></a></li><li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best Of...</a></li><li class="Groups"><a href="/groups"><span aria-hidden="true" class="Sprite SpGroups"></span> Groups</a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li class="Active"><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="2,433 discussions" class="Number">2.4K</span></span></span> All Categories</a></li><li class="ClearFix Depth1 Category-training-for-a-triathlon"><a href="https://forum.220triathlon.com/categories/training-for-a-triathlon" class="ItemLink"><span class="Aside"><span class="Count"><span title="350 discussions" class="Number">350</span></span></span> Training for a Triathlon</a></li>
<li class="ClearFix Depth1 Category-chat"><a href="https://forum.220triathlon.com/categories/chat" class="ItemLink"><span class="Aside"><span class="Count"><span title="9,816 discussions" class="Number">9.8K</span></span></span> Chat</a></li>
<li class="ClearFix Depth1 Category-gear"><a href="https://forum.220triathlon.com/categories/gear" class="ItemLink"><span class="Aside"><span class="Count"><span title="324 discussions" class="Number">324</span></span></span> Gear</a></li>
<li class="ClearFix Depth1 Category-advice"><a href="https://forum.220triathlon.com/categories/training-and-advice" class="ItemLink"><span class="Aside"><span class="Count"><span title="1 discussion" class="Number">1</span></span></span> Training and Advice</a></li>
<li class="ClearFix Depth1 Category-buy-triathlon-gear"><a href="https://forum.220triathlon.com/categories/buy-triathlon-gear" class="ItemLink"><span class="Aside"><span class="Count"><span title="338 discussions" class="Number">338</span></span></span> Buy Triathlon Gear</a></li>
<li class="ClearFix Depth1 Category-sell-triathlon-gear"><a href="https://forum.220triathlon.com/categories/sell-triathlon-gear" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,732 discussions" class="Number">1.7K</span></span></span> Sell Triathlon Gear</a></li>
<li class="ClearFix Depth1 Category-feedback"><a href="https://forum.220triathlon.com/categories/feedback" class="ItemLink"><span class="Aside"><span class="Count"><span title="13 discussions" class="Number">13</span></span></span> Feedback</a></li>
</ul>
</div>
</aside>
</div>
</section>
<footer class="fabric-page-footer">
<div id="custom-footer">
<div id="site-footer" role="contentinfo" class="site-footer site-footer--light">
<div class="container">
<h2 class="site-footer__heading sr-only">Site footer</h2>
<div class="site-footer__alignment-shim">
<img class="logo site-footer__site-logo" src="https://images.immediate.co.uk/production/volatile/sites/34/2020/05/cropped-220_black_logo-2536087-dc290ef.png" alt="220 Triathlon logo in black">
<ul class="site-footer-social site-footer-social--light">
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-facebook" href="https://www.facebook.com/220Triathlon" target="_blank" style="background-image: none;"><svg width="14" height="29" viewBox="0 0 14 29" xmlns="http://www.w3.org/2000/svg"><title>Facebook White</title><path d="M9.46 5.944c0-1.163.068-1.163.612-1.163h3.403V0H9.119C3.947 0 2.722 3.683 2.722 6.074V8.98H0v5.169h3.062c0 6.59-.68 14.15-.68 14.15h6.397V14.15h4.832V8.981H9.46V5.944z" fill="#FFF" fill-rule="evenodd"></path></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-pinterest" href="http://uk.pinterest.com/220Triathlon" target="_blank" style="background-image: none;"><svg width="30" height="29" viewBox="0 0 30 29" xmlns="http://www.w3.org/2000/svg"><title>Pinterest White</title><path d="M14.904 0C6.684 0 0 6.341 0 14.144 0 19.955 3.67 24.93 8.927 27.11c-.037-.979-.012-2.17.26-3.242l1.91-7.72s-.47-.908-.47-2.24c0-2.098 1.276-3.654 2.876-3.654 1.351 0 2.009.955 2.009 2.122 0 1.285-.868 3.23-1.315 5.033-.372 1.497.794 2.723 2.344 2.723 2.827 0 4.724-3.454 4.724-7.532 0-3.1-2.195-5.422-6.187-5.422-4.526 0-7.34 3.194-7.34 6.766 0 1.237.384 2.11.979 2.781.272.307.31.437.21.79l-.297 1.143c-.1.366-.41.484-.744.354-2.083-.801-3.05-2.982-3.05-5.41 0-4.02 3.558-8.84 10.638-8.84 5.692 0 9.436 3.913 9.436 8.11 0 5.539-3.248 9.7-8.035 9.7-1.611 0-3.124-.825-3.645-1.768l-1.041 3.89c-.323 1.095-.943 2.18-1.5 3.028 1.338.378 2.752.578 4.215.578 8.233 0 14.904-6.33 14.904-14.156C29.808 6.341 23.138 0 14.904 0" fill="#FFF" fill-rule="evenodd"></path></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-twitter" href="https://twitter.com/220triathlon" target="_blank" style="background-image: none;"><svg width="30" height="25" viewBox="0 0 30 25" xmlns="http://www.w3.org/2000/svg"><title>twitter</title><path d="M29.808 2.91a10.995 10.995 0 0 1-3.482.991A6.52 6.52 0 0 0 29.042.463c-1.254.727-2.577 1.19-3.97 1.52C23.958.794 22.356 0 20.615 0c-3.343 0-6.129 2.777-6.129 6.215 0 .463.07.992.14 1.389-5.015-.198-9.542-2.711-12.537-6.48-.557.926-.835 1.984-.835 3.174 0 2.182 1.114 4.1 2.716 5.157-.975-.066-1.95-.33-2.786-.793v.066c0 3.042 2.09 5.554 4.875 6.15a6.234 6.234 0 0 1-1.602.198c-.418 0-.766 0-1.114-.133.766 2.513 3.064 4.298 5.71 4.364-2.089 1.653-4.735 2.711-7.59 2.711-.488 0-.975 0-1.463-.066 2.716 1.786 5.92 2.844 9.402 2.844 11.282 0 17.411-9.522 17.411-17.787v-.794a15.561 15.561 0 0 0 2.995-3.306z" fill="#FFF" fill-rule="evenodd"></path></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-youtube" href="https://www.youtube.com/channel/UCIFywnio-u3CU9c4WeEO3gQ" target="_blank" style="background-image: none;"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="29.999" viewBox="0 0 30 29.999"><g fill="#FFF"><path d="M23.964 14.161H6.034a5.16 5.16 0 0 0-5.159 5.163v4.148a5.16 5.16 0 0 0 5.159 5.161h17.93a5.162 5.162 0 0 0 5.161-5.161v-4.148a5.164 5.164 0 0 0-5.161-5.163zm-14.162 3.23H8.135v8.283H6.523v-8.283H4.858v-1.409h4.943v1.409zm4.709 8.283h-1.43v-.784a3.05 3.05 0 0 1-.824.66 1.728 1.728 0 0 1-.829.229c-.332 0-.58-.105-.749-.321-.166-.213-.25-.528-.25-.956v-5.979h1.43v5.485c0 .169.03.291.088.366.062.079.161.114.294.114.104 0 .236-.048.397-.148.162-.102.309-.23.443-.385v-5.431h1.43v7.15zm5.185-1.476c0 .503-.11.891-.338 1.164-.223.271-.547.403-.971.403-.28 0-.528-.05-.746-.155a1.816 1.816 0 0 1-.612-.484v.548h-1.444v-9.692h1.444v3.121c.192-.215.398-.382.612-.497.22-.114.438-.169.661-.169.453 0 .797.151 1.035.455.239.306.358.752.358 1.337v3.969zm4.955-1.928h-2.733v1.347c0 .376.047.638.139.784.096.146.258.218.485.218.238 0 .403-.062.498-.186.093-.125.141-.396.141-.816v-.326h1.471v.368c0 .732-.177 1.286-.538 1.659-.355.366-.892.552-1.604.552-.641 0-1.146-.196-1.514-.591-.364-.389-.551-.931-.551-1.62v-3.213c0-.617.201-1.126.607-1.515.405-.39.923-.585 1.563-.585.654 0 1.158.181 1.509.542.352.362.526.88.526 1.558v1.824z"></path><path d="M22.555 19.596c-.228 0-.389.066-.488.199-.101.126-.148.341-.148.641v.722h1.263v-.722c0-.3-.05-.515-.148-.641-.099-.133-.262-.199-.479-.199zm-4.927-.024a.716.716 0 0 0-.305.069c-.1.047-.195.121-.294.219v4.456c.115.114.229.203.339.253a.83.83 0 0 0 .347.078c.175 0 .302-.052.385-.154.081-.102.122-.264.122-.493v-3.691c0-.243-.047-.426-.148-.55-.104-.125-.254-.187-.446-.187zm-9.245-7.894h1.81V7.249L12.302 1h-1.84L9.339 5.269h-.113L8.05 1H6.225l2.158 6.447zm6.373.198c.73 0 1.305-.191 1.723-.574.416-.386.624-.912.624-1.586V5.647c0-.599-.213-1.093-.635-1.473-.429-.381-.974-.571-1.64-.571-.73 0-1.313.18-1.747.542-.432.361-.648.845-.648 1.457v4.083c0 .669.212 1.201.632 1.597.423.396.987.594 1.691.594zm-.668-6.333c0-.172.062-.309.182-.418a.722.722 0 0 1 .48-.157c.215 0 .386.051.517.157a.512.512 0 0 1 .196.418v4.29c0 .211-.063.378-.194.499-.127.121-.3.181-.519.181-.212 0-.376-.057-.49-.179-.113-.118-.172-.283-.172-.5V5.543zm5.443 6.251c.303 0 .612-.088.933-.254.322-.167.631-.414.926-.733v.872h1.611V3.802H21.39v5.979a2.16 2.16 0 0 1-.495.422c-.18.11-.333.165-.449.165-.15 0-.263-.041-.328-.125-.065-.083-.104-.218-.104-.404V3.802h-1.606v6.583c0 .469.095.821.282 1.052.19.236.467.357.841.357z"></path></g></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-instagram" href="https://www.instagram.com/220triathlon" target="_blank" style="background-image: none;"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="29.999" viewBox="0 0 30 29.999"><g fill="#FFF"><path d="M14.998 2.702c4.005 0 4.479.016 6.062.087 1.462.067 2.257.311 2.785.516a4.687 4.687 0 0 1 1.725 1.123c.525.524.85 1.024 1.122 1.724.205.529.449 1.322.516 2.785.073 1.582.087 2.056.087 6.062s-.014 4.48-.087 6.062c-.066 1.463-.311 2.256-.516 2.785-.272.7-.597 1.2-1.122 1.725a4.67 4.67 0 0 1-1.725 1.123c-.528.205-1.323.449-2.785.517-1.582.071-2.056.087-6.062.087-4.005 0-4.479-.016-6.061-.087-1.462-.068-2.258-.312-2.785-.517a4.655 4.655 0 0 1-1.725-1.123 4.638 4.638 0 0 1-1.123-1.725c-.204-.529-.45-1.322-.518-2.785-.071-1.582-.086-2.056-.086-6.062 0-4.005.015-4.479.086-6.062.067-1.463.313-2.256.518-2.785.272-.7.597-1.2 1.123-1.724a4.638 4.638 0 0 1 1.725-1.123c.528-.205 1.324-.449 2.786-.516 1.582-.072 2.055-.087 6.06-.087m0-2.703c-4.073 0-4.585.017-6.185.091-1.596.072-2.688.325-3.64.697a7.355 7.355 0 0 0-2.658 1.73 7.348 7.348 0 0 0-1.73 2.657c-.37.954-.624 2.044-.696 3.641-.073 1.6-.09 2.11-.09 6.184s.017 4.585.09 6.185c.072 1.597.326 2.687.696 3.641a7.36 7.36 0 0 0 1.73 2.657 7.355 7.355 0 0 0 2.658 1.73c.952.372 2.044.625 3.64.697 1.6.074 2.111.091 6.185.091 4.075 0 4.585-.017 6.186-.091 1.595-.072 2.686-.325 3.641-.697a7.331 7.331 0 0 0 2.656-1.73 7.309 7.309 0 0 0 1.73-2.657c.371-.954.625-2.044.698-3.641.071-1.6.09-2.11.09-6.185 0-4.074-.019-4.584-.09-6.184-.073-1.597-.327-2.687-.698-3.641a7.335 7.335 0 0 0-1.73-2.657 7.331 7.331 0 0 0-2.656-1.73C23.87.415 22.779.162 21.184.09c-1.601-.074-2.111-.091-6.186-.091z"></path><path d="M14.998 7.296a7.702 7.702 0 0 0-7.702 7.703 7.702 7.702 0 1 0 15.404 0 7.702 7.702 0 0 0-7.702-7.703zm0 12.704a4.999 4.999 0 0 1-4.999-5 5 5 0 1 1 4.999 5z"></path><circle cx="23.005" cy="6.993" r="1.801"></circle></g></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-rss" href="https://www.220triathlon.com/feed/atom/" style="background-image: none;"><svg width="26" height="26" viewBox="0 0 26 26" xmlns="http://www.w3.org/2000/svg"><title>RSS</title><g fill="#FFF" fill-rule="evenodd"><path d="M3.45 25.971A3.45 3.45 0 0 1 0 22.518a3.452 3.452 0 1 1 3.45 3.453m8.661.023c0-3.257-1.26-6.317-3.55-8.614a11.982 11.982 0 0 0-8.558-3.56V8.834c9.424 0 17.09 7.698 17.09 17.159h-4.982z"></path><path d="M20.912 26c0-11.588-9.376-21.018-20.9-21.018V0c14.272 0 25.883 11.664 25.883 26h-4.983z"></path></g></svg></a>
</li>
</ul>
</div>
<ul class="site-footer-nav site-footer-nav--light">
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://www.220triathlon.com/about-us/" tabindex="NaN">About us</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://www.220triathlon.com/contact-us/" tabindex="NaN">Contact us</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://www.220triathlon.com/advertise-with-us/" tabindex="NaN">Advertise with us</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://policies.immediate.co.uk/advertising-terms-and-conditions/" tabindex="NaN">Terms &amp; Conditions</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://policies.immediate.co.uk/privacy/" tabindex="NaN">Privacy Policy</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://policies.immediate.co.uk/cookies-policy/" tabindex="NaN">Cookies</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://www.220triathlon.com/forum-code-of-conduct/" tabindex="NaN">Forum Code of Conduct</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="http://www.immediate.co.uk/code-of-conduct/" tabindex="NaN">Code of Conduct</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="http://www.immediate.co.uk/editorial-complaints-policy/" tabindex="NaN">Complaints</a>
</li>
<li class="site-footer-nav__item">
<a id="manage-cookies" class="site-footer-nav__link" href="#">Manage Cookies</a>
</li>
</div>
<div class="copyright-container">
<div class="container">
<div class="row">
<div class="col-12">
<a class="copyright-container__im-logo icon-footer-immediate-media-logo" href="http://www.immediate.co.uk/" target="_blank">
<span class="sr-only">Immediate Media</span>
<svg width="128" height="51" viewBox="0 0 128 51" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<title>logo-footer-immediate@1x</title>
<image x="231" y="48" width="127.66" height="50" xlink:href="data:image/png;base64,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" transform="translate(-231 -48)" fill="none" fill-rule="evenodd" />
</svg>
</a>
</div>
<div class="col-12 col-sm-12 col-md-12">
<small class="copyright-container__text">220 Triathlon is published by Immediate Media Company Bristol Limited</small>
<small class="copyright-container__text"><span class="legal_copyright"></span> Immediate Media Company Ltd 2020</small>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
document.getElementById('manage-cookies').addEventListener('click', function(evt) {
  evt.preventDefault();
  if (window.__tcfapi) {
    window.__tcfapi('displayConsentUi', 2, function() {});
  } else {
    window.__cmp('displayConsentUi', null, !0);
  }
});
</script><script>
    (function() {
        var target = encodeURIComponent(window.location.pathname);
        var btn = document.querySelector('ul.nav.navbar-nav.navbar-right > li > a');
        if (btn) {
            var currentPathname = btn.href;
            btn.href = currentPathname + '?Target=' + target;
        }
    })();
</script>
</footer>
</body>
</html>
```