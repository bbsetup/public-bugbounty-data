```<!DOCTYPE html>
<html lang="en" class="sticky-footer-html">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<div class="ad-banner-container js-ad-banner-container">
<div class="ad-banner-wrapper js-ad-banner-wrapper">
<div class="ad-banner js-banner dfp-ad" id="CICAgKDrlZ3obhABGAEyCPeYJn9QKxki" data-adsizes="[[[970,50],[[970,250],[728,90]]],[[768,50],[728,90]],[[0,0],[[320,50],[300,50]]]]" data-adtargets='{"pos": ["top","banner_leader"]}' data-position='header'></div>
</div>
</div><script>
	dataLayer = [{
	event: "Page Data",
	sections: "forum",
	authors: "forumusers",
	time: (new Date()).getTime(),
	channel: "forum",
	cat: "forumhome",
	subcat: "index",
	pageid: "/forum",
	taxonomies: { }
	}];
</script>
<meta name="google-site-verification" content="-UL2q5TTcHgFlXggI6VU07oWESDdQvIwwv6zUyTg0ew" /><script src="https://securepubads.g.doubleclick.net/tag/js/gpt.js" async></script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MFWHR6B');</script>


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
<title>Bike Forum | BikeRadar</title>
<link rel="canonical" href="https://bikeradar.vanillacommunities.com/" />
<link rel="alternate" type="application/rss+xml" title="Bike Forum | BikeRadar" href="https://bikeradar.vanillacommunities.com/discussions/feed.rss" />
<link rel="next" href="/discussions/p2" />
<link rel="stylesheet" href="/themes/bootstrap3/design/style.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/applications/dashboard/design/style-compat.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Signatures/design/signature.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/badges/design/badges.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Warnings2/design/warnings.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/AdvancedSearch/design/advanced-search.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Polls/design/polls.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Reactions/design/reactions.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/resources/design/vanillicon.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/editor/design/editor.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/tag.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/themes/bootstrap3/design/custom_flatly.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugin/customcss/bikeradar.vanillacommunities.com/rev_51_2020-11-17-00-09-47.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/Online/design/online.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/plugins/jsconnect/design/jsconnect.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="/applications/vanilla/design/spoilers.css?v=602478b0" media="all" static="1" />
<link rel="stylesheet" href="https://bikeradar.vanillacommunities.com/dist/forum/shared.min.css?h=602478b0" static="1" />
<link rel="stylesheet" href="https://bikeradar.vanillacommunities.com/dist/forum/vendors.min.css?h=602478b0" static="1" />
<link rel="shortcut icon" href="https://us.v-cdn.net/6030865/uploads/favicon_30aa4a23079670f62ba381c5d92036e9.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" href="https://us.v-cdn.net/6030865/uploads/favicon-152-703663de932ea535a238b86d76ba1786.png" />
<meta property="og:site_name" content="BikeRadar" />
<meta name="twitter:title" property="og:title" content="Bike Forum | BikeRadar" />
<meta name="description" property="og:description" content="The BikeRadar Forum community offers advice and discussion on road cycling and mountain biking. Buy or sell bikes in our popular classifieds section." />
<meta property="og:image" content="https://us.v-cdn.net/6030865/uploads/369/UHH4DL5XD7O4.png" />
<script>gdn=window.gdn||{};gdn.meta={"currentThemePath":"\/themes\/bootstrap3","keenio.projectID":"5ccc55ffc9e77c0001222404","keenio.writeKey":"55DE92F70E69B054E329CAFA8852C4DECB7D856974F9084A0A794E98F23C81D9FF83AE8504BE9C306F61424E09DE5AC5DFF496CE281FAABDBDA55A272C7A922746D9F36C4A034CC54CD8427CAC799C0C9D061A975B73D3AD3A11CF32031E3DFD","vaCookieName":"vf_bikeradar_1X5J3-vA","eventData":{"ip":"0.0.0.0","method":"GET","site":{"accountID":60185952,"baseUrl":"https:\/\/bikeradar.vanillacommunities.com\/","name":"BikeRadar","siteID":6030865},"url":"https:\/\/bikeradar.vanillacommunities.com\/discussions","_country":"US","user":{"dateFirstVisit":null,"name":"@guest","roleType":"guest","userID":0},"userAgent":"python-requests\/2.22.0","keen":{"addons":[{"name":"keen:ip_to_geo","input":{"ip":"ip"},"output":"ipGeo"},{"name":"keen:url_parser","input":{"url":"url"},"output":"urlParsed"},{"name":"keen:ua_parser","input":{"ua_string":"userAgent"},"output":"userAgentParsed"},{"name":"keen:referrer_parser","input":{"referrer_url":"referrer","page_url":"url"},"output":"referrerParsed"}]},"discussion":{"discussionID":0}},"viewEventType":"page_view","TagHint":"Start to type...","TagSearching":"Searching...","TagNoResults":"No results","searchAutocomplete":"1","ShowUserReactions":"popup","editorVersion":"1.8.2","editorPluginAssets":"\/plugins\/editor","fileUpload-remove":"Remove file","fileUpload-reattach":"Click to re-attach","fileUpload-inserted":"Inserted","fileUpload-insertedTooltip":"This image has been inserted into the body of text.","wysiwygHelpText":"You are using <a href=\"https:\/\/en.wikipedia.org\/wiki\/WYSIWYG\" target=\"_new\">WYSIWYG<\/a> in your post.","bbcodeHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/BBCode\" target=\"_new\">BBCode<\/a> in your post.","htmlHelpText":"You can use <a href=\"http:\/\/htmlguide.drgrog.com\/cheatsheet.php\" target=\"_new\">Simple HTML<\/a> in your post.","markdownHelpText":"You can use <a href=\"http:\/\/en.wikipedia.org\/wiki\/Markdown\" target=\"_new\">Markdown<\/a> in your post.","textHelpText":"You are using plain text in your post.","editorWysiwygCSS":"\/plugins\/editor\/design\/wysiwyg.css","canUpload":false,"fileErrorSize":"File size is too large.","fileErrorFormat":"File format is not allowed.","fileErrorAlreadyExists":"File already uploaded.","fileErrorSizeFormat":"File size is too large and format is not allowed.","ipbHelpText":"","maxUploadSize":52428800,"editorFileInputName":"editorupload","allowedImageExtensions":"{\"1\":\"jpg\",\"2\":\"jpeg\",\"3\":\"gif\",\"4\":\"png\",\"5\":\"bmp\",\"6\":\"tiff\"}","allowedFileExtensions":"[\"txt\",\"jpg\",\"jpeg\",\"gif\",\"png\",\"bmp\",\"tiff\",\"ico\",\"zip\",\"gz\",\"tar.gz\",\"tgz\",\"psd\",\"ai\",\"pdf\",\"doc\",\"xls\",\"ppt\",\"docx\",\"xlsx\",\"pptx\",\"log\",\"rar\",\"7z\"]","maxFileUploads":"20","Spoiler":"Spoiler","show":"Show","hide":"Hide","AnalyticsTask":"tick","emoji":{"assetPath":"https:\/\/bikeradar.vanillacommunities.com\/resources\/emoji","format":"<img class=\"emoji\" src=\"%1$s\" title=\"%2$s\" alt=\"%2$s\" height=\"20\" \/>","emoji":{"smile":"smile.png","smiley":"smiley.png","wink":"wink.png","blush":"blush.png","neutral":"neutral.png","relaxed":"relaxed.png","grin":"grin.png","joy":"joy.png","sweat_smile":"sweat_smile.png","lol":"lol.png","innocent":"innocent.png","naughty":"naughty.png","yum":"yum.png","relieved":"relieved.png","love":"love.png","sunglasses":"sunglasses.png","smirk":"smirk.png","expressionless":"expressionless.png","unamused":"unamused.png","sweat":"sweat.png","pensive":"pensive.png","confused":"confused.png","confounded":"confounded.png","kissing":"kissing.png","kissing_heart":"kissing_heart.png","kissing_smiling_eyes":"kissing_smiling_eyes.png","kissing_closed_eyes":"kissing_closed_eyes.png","tongue":"tongue.png","disappointed":"disappointed.png","worried":"worried.png","angry":"angry.png","rage":"rage.png","cry":"cry.png","persevere":"persevere.png","triumph":"triumph.png","frowning":"frowning.png","anguished":"anguished.png","fearful":"fearful.png","weary":"weary.png","sleepy":"sleepy.png","tired_face":"tired_face.png","grimace":"grimace.png","bawling":"bawling.png","open_mouth":"open_mouth.png","hushed":"hushed.png","cold_sweat":"cold_sweat.png","scream":"scream.png","astonished":"astonished.png","flushed":"flushed.png","sleeping":"sleeping.png","dizzy":"dizzy.png","no_mouth":"no_mouth.png","mask":"mask.png","star":"star.png","cookie":"cookie.png","warning":"warning.png","mrgreen":"mrgreen.png","heart":"heart.png","heartbreak":"heartbreak.png","kiss":"kiss.png","+1":"+1.png","-1":"-1.png","grey_question":"grey_question.png","trollface":"trollface.png","error":"grey_question.png"}},"RedirectTo":"","RedirectUrl":"","TransportError":"A fatal error occurred while processing the request.<br \/>The server returned the following response: %s","TransientKey":false,"WebRoot":"https:\/\/bikeradar.vanillacommunities.com\/","UrlFormat":"\/{Path}","Path":"discussions","Args":"","ResolvedPath":"vanilla\/discussions\/index","ResolvedArgs":{"Page":false},"SignedIn":0,"ConfirmHeading":"Confirm","ConfirmText":"Are you sure you want to do that?","Okay":"Okay","Cancel":"Cancel","Search":"Search","ui":{"siteName":"BikeRadar","orgName":"BikeRadar","localeKey":"en","themeKey":"bootstrap3","mobileThemeKey":"bootstrap3","desktopThemeKey":"bootstrap3","logo":"https:\/\/us.v-cdn.net\/6030865\/uploads\/aa30e85ae82864b8d445ad243fc97263.png","favIcon":"https:\/\/us.v-cdn.net\/6030865\/uploads\/favicon_30aa4a23079670f62ba381c5d92036e9.ico","shareImage":"https:\/\/us.v-cdn.net\/6030865\/uploads\/369\/UHH4DL5XD7O4.png","bannerImage":null,"mobileAddressBarColor":"","fallbackAvatar":"https:\/\/bikeradar.vanillacommunities.com\/applications\/dashboard\/design\/images\/defaulticon.png","currentUser":{"userID":0,"name":"guest","email":"guest@example.com","photoUrl":"https:\/\/bikeradar.vanillacommunities.com\/applications\/dashboard\/design\/images\/defaulticon.png","dateLastActive":null},"siteTitle":"Bike Forum | BikeRadar","locale":"en","inputFormat":"html"},"context":{"host":"","basePath":"","assetPath":"","debug":false,"translationDebug":false,"conversationsEnabled":true,"cacheBuster":"602478b0","staticPathFolder":"","dynamicPathFolder":""},"search":{"defaultScope":"site","supportsScope":false},"upload":{"maxSize":52428800,"maxUploads":20,"allowedExtensions":["txt","jpg","jpeg","gif","png","bmp","tiff","ico","zip","gz","tar.gz","tgz","psd","ai","pdf","doc","xls","ppt","docx","xlsx","pptx","log","rar","7z"]},"signOutUrl":null,"featureFlags":{"DeferredLegacyScripts":{"Enabled":false},"updateTokens":{"Enabled":true},"deferredNotifications":{"Enabled":true},"NewFlyouts":{"Enabled":false}},"themeFeatures":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"siteSection":{"basePath":"","contentLocale":"en","sectionGroup":"vanilla","sectionID":"0","name":"BikeRadar","apps":{"forum":true},"attributes":{"categoryID":-1}},"themePreview":null,"reCaptchaKey":"6Lcw5PwUAAAAAEZ9dIIezn_kchXS0YcqdwtGjH-U","useNewFlyouts":false};
gdn.permissions={"permissions":{"badges.view":true,"discussions.view":[-1,40084,40108]},"bans":[],"isAdmin":false};
</script>
<script src="/js/library/jquery.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.form.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.popup.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.popin.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.gardenhandleajaxform.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.atwho.js?v=602478b0" static="1"></script>
<script src="/js/global.js?v=602478b0" static="1"></script>
<script src="/js/flyouts.js?v=602478b0" static="1"></script>
<script src="/applications/vanilla/js/discussions.js?v=602478b0" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/js.cookie.js?v=602478b0" static="1"></script>
<script src="/plugins/vanillaanalytics/js/vendors/keen.min.js?v=602478b0" static="1"></script>
<script src="/plugins/vanillaanalytics/js/keenio.min.js?v=602478b0" static="1"></script>
<script src="/plugins/jsconnect/js/jsconnect.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery.tokeninput.js?v=602478b0" static="1"></script>
<script src="/js/library/jquery-ui.min.js?v=602478b0" static="1"></script>
<script src="/plugins/editor/js/editor.js?v=602478b0" static="1"></script>
<script src="/plugins/editor/js/jquery.ui.widget.js?v=602478b0" static="1"></script>
<script src="/plugins/editor/js/jquery.iframe-transport.js?v=602478b0" static="1"></script>
<script src="/plugins/editor/js/jquery.fileupload.js?v=602478b0" static="1"></script>
<script src="/applications/vanilla/js/spoilers.js?v=602478b0" static="1"></script>
<script src="/applications/vanilla/js/tagging.js?v=602478b0" static="1"></script>
<script src="/themes/bootstrap3/js/custom.js?v=602478b0" static="1"></script>
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
    script.src = "https://bikeradar.vanillacommunities.com/dist/polyfills.min.js?h=602478b0";

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
<script src="https://bikeradar.vanillacommunities.com/api/v2/locales/en/translations.js?h=602478b0" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/runtime.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/vendors.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/shared.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/ranks-common.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/advancedsearch.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/polls-common.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/rich-editor.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/vanilla.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/dashboard-common.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/addons/dashboard.min.js?h=602478b0" static="1" defer="defer"></script>
<script src="https://bikeradar.vanillacommunities.com/dist/forum/bootstrap.min.js?h=602478b0" static="1" defer="defer"></script>
<script>window["__ACTIONS__"]=[{"type":"@@locales\/GET_ALL_DONE","payload":{"result":[{"localeID":"en","localeKey":"en","regionalKey":"en","displayNames":{"en":"English"}}],"params":[]}},{"type":"@@users\/GET_ME_DONE","payload":{"result":{"userID":0,"name":"Guest","photoUrl":"https:\/\/bikeradar.vanillacommunities.com\/applications\/dashboard\/design\/images\/defaulticon.png","email":null,"dateLastActive":null,"isAdmin":false,"countUnreadNotifications":0,"countUnreadConversations":0,"permissions":["badges.view"],"extended":[],"ssoID":null},"params":[]}},{"type":"@@users\/GET_PERMISSIONS_DONE","payload":{"result":{"isAdmin":false,"permissions":[{"type":"global","permissions":{"badges.view":true,"discussions.view":true}},{"type":"category","id":40084,"permissions":{"discussions.view":true}},{"type":"category","id":40108,"permissions":{"discussions.view":true}}]},"params":[]}},{"type":"@@themes\/GET_DONE","payload":{"result":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-602478b0","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-602478b0","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Best of","url":"\/bestof","id":"best-of"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"best-of":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-602478b0","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-602478b0","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030865\/uploads\/aa30e85ae82864b8d445ad243fc97263.png?v=602478b0","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]},"params":{"key":{"themeID":"bootstrap3","type":"themeFile","name":"Bootstrap 3","version":"2.5.7","revisionID":null,"revisionName":null,"insertUser":null,"dateInserted":null,"current":true,"active":true,"parentTheme":null,"assets":{"header":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/header.html?v=2.5.7-602478b0","type":"html","content-type":"text\/html"},"footer":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/footer.html?v=2.5.7-602478b0","type":"html","content-type":"text\/html"},"variables":{"url":"","type":"json","content-type":"application\/json","data":{"quickLinks":{"links":[{"name":"All categories","url":"\/categories","id":"all-categories"},{"name":"Recent Discussions","url":"\/discussions","id":"recent-discussions"},{"name":"Activity","url":"\/activity","id":"activity"},{"name":"Best of","url":"\/bestof","id":"best-of"}],"counts":{"all-categories":null,"recent-discussions":null,"activity":null,"best-of":null}}}},"fonts":{"url":"","type":"json","content-type":"application\/json","data":[]},"scripts":{"url":"","type":"json","content-type":"application\/json"},"styles":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/styles.css?v=2.5.7-602478b0","type":"css","content-type":"text\/css"},"javascript":{"url":"https:\/\/forum.bikeradar.com\/api\/v2\/themes\/bootstrap3\/assets\/javascript.js?v=2.5.7-602478b0","type":"js","content-type":"application\/javascript"},"logo":{"url":"https:\/\/us.v-cdn.net\/6030865\/uploads\/aa30e85ae82864b8d445ad243fc97263.png?v=602478b0","type":"image"}},"preview":{"info":{"Description":{"type":"description","value":"Bootstrap for Vanilla has been rewritten from scratch on top of <a href='http:\/\/getbootstrap.com'>Bootstrap 3<\/a> in this second installation of the most popular theme for Vanilla Forums. Kickstart your community with a fresh and solid theme that is ready to be customized to your heart's desires."},"Authors":{"type":"string","value":"Kasper Kronborg Isager"}},"imageUrl":"\/themes\/bootstrap3\/screenshot.png","variables":{"globalPrimary":null,"globalBg":"#fff","globalFg":"#555a62","titleBarBg":null,"titleBarFg":null,"backgroundImage":null}},"features":{"NewFlyouts":false,"SharedMasterView":false,"ProfileHeader":false,"DataDrivenTheme":false,"UserCards":false,"DisableKludgedVars":false,"NewEventsPage":false,"useNewSearchPage":false,"EnhancedAccessibility":false,"NewQuickLinks":false},"supportedSections":[]}}}}];
</script>
<noscript><style>body {visibility: visible !important;}</style></noscript>

<style>
    
    .existingConnectName, #ConnectPassword {
        display: none !important;
    }
</style>
<script>
    var templateDir = "https://www.bikeradar.com/wcp/themes/im-fabric/dist";
    
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
        var vendor_js = 'https://www.bikeradar.com' + data["vendor.js"];
        var forum_js = 'https://www.bikeradar.com' + data["forums.js"];

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
<body id="vanilla_discussions_index" class="Vanilla Discussions isDesktop index Section-DiscussionList Section-DiscussionList sticky-footer-body" data-page-info='{ "unitName": "/176986657/sport_bikeradar/forum", "targets": { "channel": ["forum"], "cat": ["forum"], "subcat": ["index"], "pageid": ["forum"], "configuration": ["live"] }, "consentProvider": "quantcast_v2", "headerBidder": "index_exchange", "headerBidderUrl": "//js-sec.indexww.com/ht/p/184306-96079828163329.js" }'>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://www.bikeradar.com" target="_blank"><img src="https://us.v-cdn.net/6030865/uploads/aa30e85ae82864b8d445ad243fc97263.png" alt="BikeRadar" /></a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li> <a href="/categories/">Categories</a></li>
<li> <a href="/discussions/">Discussions</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="/entry/signin" rel="nofollow" class="">Sign in</a></li>
</ul>
</div>
</div>
</nav>
<section class="container">
<div class="row">
<main class="page-content" role="main">
<span class="Breadcrumbs"><span class="CrumbLabel HomeCrumb"><a href="https://bikeradar.vanillacommunities.com/"><span>Forum home</span></a></span></span>
<div class="well search-form"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_Search" name="Search" value="" placeholder="Search" accesskey="/" aria-label="Enter your search term." title="Enter your search term." role="searchbox" class="InputBox js-search" /><input type="submit" id="Form_Go" name="" aria-label="Search" class="Button" value="Go" />
</div>
</form></div>
<h1 class="H HomepageTitle">Bike Forum | BikeRadar </h1><div class="P PageDescription">The BikeRadar Forum community offers advice and discussion on road cycling and mountain biking. Buy or sell bikes in our popular classifieds section.</div><div class="PageControls Top"><span class="PagerNub">&#160;</span><div role="navigation" id="PagerBefore" aria-label="Pagination - Top" class="Pager PagerLinkCount-11 NumberedPager"> <span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p4" class=" Pager-p p-4" aria-label="Page 4" tabindex="0">4</a><a href="/discussions/p5" class=" Pager-p p-5" aria-label="Page 5" tabindex="0">5</a><a href="/discussions/p6" class=" Pager-p p-6" aria-label="Page 6" tabindex="0">6</a><a href="/discussions/p7" class=" Pager-p p-7" aria-label="Page 7" tabindex="0">7</a><span class="Ellipsis">&#8230;</span><a href="/discussions/p100" class=" Pager-p p-100 LastPage">100</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a> <div class="QuickSearch"><a href="/discussions#" class="QuickSearchButton" role="button" aria-label="Search Discussions"><span aria-hidden="true" class="Sprite SpSearch"></span></a><div class="QuickSearchWrap MenuItems"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_search" name="search" value="" placeholder="Search" class="js-search" /> <div class="bwrap"><button type="submit" class="Button" title="Search">Go</button></div></div>
</form></div></div></div></div> <h2 class="sr-only">Discussion List</h2>
<ul class="DataList Discussions pageBox">
<li id="Discussion_13108547" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13108547/please-report-new-forum-bugs-here">Please report new forum bugs here</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem MCount ViewCount"><span title="5,666 views" class="Number">5.7K</span> views</span>
<span class="MItem MCount CommentCount"><span title="176 posts" class="Number">176</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Charlie_Croker" class="js-userCard" data-userid="558539">Charlie_Croker</a></span> <span class="MItem LastCommentDate"><time title="February 9, 2021 5:49PM" datetime="2021-02-09T17:49:39+00:00">9 February</time></span><span class="MItem Category Category-discuss-the-website-with-the-team"><a href="https://bikeradar.vanillacommunities.com/categories/discuss-the-website-with-the-team" tabindex="0" aria-label="Most recent comment on date 9 February, in discussion &amp;quot;Please report new forum bugs here&amp;quot;, by user &amp;quot;Charlie_Croker&amp;quot;">Discuss the website with the team</a></span> </div>
</div>
</li>
<li id="Discussion_13109770" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13109770/what-bikes-products-would-you-like-to-see-reviewed">What bikes/products would you like to see reviewed?</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem MCount ViewCount"><span title="3,914 views" class="Number">3.9K</span> views</span>
<span class="MItem MCount CommentCount"><span title="54 posts" class="Number">54</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/ejr55" class="js-userCard" data-userid="673907">ejr55</a></span> <span class="MItem LastCommentDate"><time title="February 1, 2021 6:37PM" datetime="2021-02-01T18:37:32+00:00">1 February</time></span><span class="MItem Category Category-discuss-the-website-with-the-team"><a href="https://bikeradar.vanillacommunities.com/categories/discuss-the-website-with-the-team" tabindex="0" aria-label="Most recent comment on date 1 February, in discussion &amp;quot;What bikes/products would you like to see reviewed?&amp;quot;, by user &amp;quot;ejr55&amp;quot;">Discuss the website with the team</a></span> </div>
</div>
</li>
<li id="Discussion_13108654" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13108654/new-forum-functionality">New forum functionality</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem MCount ViewCount"><span title="4,192 views" class="Number">4.2K</span> views</span>
<span class="MItem MCount CommentCount"><span title="92 posts" class="Number">92</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="-1 points" class="Number">-1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/pangolin" class="js-userCard" data-userid="481744">pangolin</a></span> <span class="MItem LastCommentDate"><time title="December 20, 2020 8:43PM" datetime="2020-12-20T20:43:24+00:00">December 2020</time></span><span class="MItem Category Category-discuss-the-website-with-the-team"><a href="https://bikeradar.vanillacommunities.com/categories/discuss-the-website-with-the-team" tabindex="0" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;New forum functionality&amp;quot;, by user &amp;quot;pangolin&amp;quot;">Discuss the website with the team</a></span> </div>
</div>
</li>
<li id="Discussion_13108544" class="Item Alt Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13108544/how-to-re-activate-your-existing-bikeradar-forum-account">How to re-activate your existing BikeRadar forum account</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem MCount ViewCount"><span title="3,493 views" class="Number">3.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="47 posts" class="Number">47</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/MattFalle" class="js-userCard" data-userid="673206">MattFalle</a></span> <span class="MItem LastCommentDate"><time title="December 2, 2020 8:20AM" datetime="2020-12-02T08:20:05+00:00">December 2020</time></span><span class="MItem Category Category-discuss-the-website-with-the-team"><a href="https://bikeradar.vanillacommunities.com/categories/discuss-the-website-with-the-team" tabindex="0" aria-label="Most recent comment on date December 2020, in discussion &amp;quot;How to re-activate your existing BikeRadar forum account&amp;quot;, by user &amp;quot;MattFalle&amp;quot;">Discuss the website with the team</a></span> </div>
</div>
</li>
<li id="Discussion_13108545" class="Item Announcement Announcement-Everywhere Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13108545/a-user-guide-to-the-new-bikeradar-forum">A user guide to the new BikeRadar Forum</a> </div>
<div class="Meta Meta-Discussion">
<span class="Tag Tag-Announcement" title="Announcement">Announcement</span> <span class="MItem MCount ViewCount"><span title="4,151 views" class="Number">4.2K</span> views</span>
<span class="MItem MCount CommentCount"><span title="33 posts" class="Number">33</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/arthur_scrimshaw" class="js-userCard" data-userid="489352">arthur_scrimshaw</a></span> <span class="MItem LastCommentDate"><time title="December 3, 2019 12:54PM" datetime="2019-12-03T12:54:10+00:00">December 2019</time></span><span class="MItem Category Category-discuss-the-website-with-the-team"><a href="https://bikeradar.vanillacommunities.com/categories/discuss-the-website-with-the-team" tabindex="0" aria-label="Most recent comment on date December 2019, in discussion &amp;quot;A user guide to the new BikeRadar Forum&amp;quot;, by user &amp;quot;arthur_scrimshaw&amp;quot;">Discuss the website with the team</a></span> </div>
</div>
</li>
<li><div id="ad4" class="ad-banner dfp-ad" data-adsizes="[[[728,90],[[728,91],[728,90]]],[[0,0],[[300,251],[300,250],[320,50],[300,50]]]]" data-adtargets='{"pos": ["mid","forum_mid"]}'></div></li> <li id="Discussion_13110367" class="Item Alt Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13110367/the-big-coronavirus-thread">The big Coronavirus thread</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="304,453 views" class="Number">304.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="27,422 posts" class="Number">27.4K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/kingstongraham" class="js-userCard" data-userid="454635">kingstongraham</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:12AM" datetime="2021-02-11T09:12:16+00:00">09:12</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 09:12, in discussion &amp;quot;The big Coronavirus thread&amp;quot;, by user &amp;quot;kingstongraham&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114803" class="Item Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114803/thursday-which-two-suave-characters-have-birthdays-today">Thursday, which two suave characters have birthdays today ?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="53 views" class="Number">53</span> views</span>
<span class="MItem MCount CommentCount"><span title="11 posts" class="Number">11</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/johngti" class="js-userCard" data-userid="562928">johngti</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:10AM" datetime="2021-02-11T09:10:22+00:00">09:10</time></span><span class="MItem Category Category-the-bottom-bracket"><a href="https://bikeradar.vanillacommunities.com/categories/the-bottom-bracket" tabindex="0" aria-label="Most recent comment on date 09:10, in discussion &amp;quot;Thursday, which two suave characters have birthdays today ?&amp;quot;, by user &amp;quot;johngti&amp;quot;">The bottom bracket</a></span> </div>
</div>
</li>
<li id="Discussion_13114794" class="Item Alt Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114794/adapting-bike-for-one-armed-cyclist">Adapting bike for one armed cyclist</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="57 views" class="Number">57</span> views</span>
<span class="MItem MCount CommentCount"><span title="5 posts" class="Number">5</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/paul_c_bikefiddler" class="js-userCard" data-userid="674005">paul_c_bikefiddler</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:09AM" datetime="2021-02-11T09:09:09+00:00">09:09</time></span><span class="MItem Category Category-mtb-workshop-tech"><a href="https://bikeradar.vanillacommunities.com/categories/mtb-workshop-tech" tabindex="0" aria-label="Most recent comment on date 09:09, in discussion &amp;quot;Adapting bike for one armed cyclist&amp;quot;, by user &amp;quot;paul_c_bikefiddler&amp;quot;">MTB workshop &amp; tech</a></span> </div>
</div>
</li>
<li id="Discussion_13081449" class="Item Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13081449/tower-block-fire">Tower Block Fire</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="16,826 views" class="Number">16.8K</span> views</span>
<span class="MItem MCount CommentCount"><span title="500 posts" class="Number">500</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/rick_chasey" class="js-userCard" data-userid="498923">rick_chasey</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:05AM" datetime="2021-02-11T09:05:39+00:00">09:05</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 09:05, in discussion &amp;quot;Tower Block Fire&amp;quot;, by user &amp;quot;rick_chasey&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114804" class="Item Alt Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114804/yet-another-reason-not-to-go-tubeless">Yet another reason not to go tubeless.</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="24 views" class="Number">24</span> views</span>
<span class="MItem MCount CommentCount"><span title="2 posts" class="Number">2</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/loltoride" class="js-userCard" data-userid="478598">loltoride</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:01AM" datetime="2021-02-11T09:01:47+00:00">09:01</time></span><span class="MItem Category Category-mtb-general"><a href="https://bikeradar.vanillacommunities.com/categories/mtb-general" tabindex="0" aria-label="Most recent comment on date 09:01, in discussion &amp;quot;Yet another reason not to go tubeless.&amp;quot;, by user &amp;quot;loltoride&amp;quot;">MTB general</a></span> </div>
</div>
</li>
<li><div id="ad2" class="single-mpu dfp-ad" data-adsizes="[[[728,90],[[728,92],[728,90]]],[[0,0],[[300,252],[300,250],[320,50],[300,50]]]]" data-adtargets='{"pos": "bottom"}'></div></li> <li id="Discussion_13114693" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114693/s-small-races-thread-2021">S*** Small Races Thread - 2021</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="674 views" class="Number">674</span> views</span>
<span class="MItem MCount CommentCount"><span title="25 posts" class="Number">25</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/jimmythecuckoo" class="js-userCard" data-userid="300051">jimmythecuckoo</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 9:01AM" datetime="2021-02-11T09:01:43+00:00">09:01</time></span><span class="MItem Category Category-pro-race"><a href="https://bikeradar.vanillacommunities.com/categories/pro-race" tabindex="0" aria-label="Most recent comment on date 09:01, in discussion &amp;quot;S*** Small Races Thread - 2021&amp;quot;, by user &amp;quot;jimmythecuckoo&amp;quot;">Pro race</a></span> </div>
</div>
</li>
<li id="Discussion_12845369" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/12845369/ot-belgian-beer">OT: Belgian Beer</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="36,619 views" class="Number">36.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="800 posts" class="Number">800</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/jimmythecuckoo" class="js-userCard" data-userid="300051">jimmythecuckoo</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:59AM" datetime="2021-02-11T08:59:50+00:00">08:59</time></span><span class="MItem Category Category-pro-race"><a href="https://bikeradar.vanillacommunities.com/categories/pro-race" tabindex="0" aria-label="Most recent comment on date 08:59, in discussion &amp;quot;OT: Belgian Beer&amp;quot;, by user &amp;quot;jimmythecuckoo&amp;quot;">Pro race</a></span> </div>
</div>
</li>
<li id="Discussion_13114253" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114253/cross-20-21-spoilers-not-rider-of-the-year-2020">Cross 20-21 *spoilers* (NOT rider of the year 2020)</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="3,512 views" class="Number">3.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="162 posts" class="Number">162</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/jimmythecuckoo" class="js-userCard" data-userid="300051">jimmythecuckoo</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:58AM" datetime="2021-02-11T08:58:55+00:00">08:58</time></span><span class="MItem Category Category-pro-race"><a href="https://bikeradar.vanillacommunities.com/categories/pro-race" tabindex="0" aria-label="Most recent comment on date 08:58, in discussion &amp;quot;Cross 20-21 *spoilers* (NOT rider of the year 2020)&amp;quot;, by user &amp;quot;jimmythecuckoo&amp;quot;">Pro race</a></span> </div>
</div>
</li>
<li id="Discussion_13114245" class="Item Alt Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114245/name-the-movie">Name the movie</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="9,166 views" class="Number">9.2K</span> views</span>
<span class="MItem MCount CommentCount"><span title="1,450 posts" class="Number">1.5K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/seanoconn" class="js-userCard" data-userid="494064">seanoconn</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:55AM" datetime="2021-02-11T08:55:21+00:00">08:55</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 08:55, in discussion &amp;quot;Name the movie&amp;quot;, by user &amp;quot;seanoconn&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114565" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114565/standard-issue-which-xc-bike-thread">Standard issue &quot;Which XC bike&quot; thread</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="88 views" class="Number">88</span> views</span>
<span class="MItem MCount CommentCount"><span title="3 posts" class="Number">3</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/stuart_c-2" class="js-userCard" data-userid="475609">stuart_c-2</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:49AM" datetime="2021-02-11T08:49:02+00:00">08:49</time></span><span class="MItem Category Category-mtb-buying-advice"><a href="https://bikeradar.vanillacommunities.com/categories/mtb-buying-advice" tabindex="0" aria-label="Most recent comment on date 08:49, in discussion &amp;quot;Standard issue &amp;amp;quot;Which XC bike&amp;amp;quot; thread&amp;quot;, by user &amp;quot;stuart_c-2&amp;quot;">MTB buying advice</a></span> </div>
</div>
</li>
<li id="Discussion_13100329" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13100329/whats-for-dinner-tonight-hoppy-original-version-seano">What's for dinner tonight Hoppy? (original version Seano)</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="3,754 views" class="Number">3.8K</span> views</span>
<span class="MItem MCount CommentCount"><span title="497 posts" class="Number">497</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Ben6899" class="js-userCard" data-userid="492568">Ben6899</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:48AM" datetime="2021-02-11T08:48:28+00:00">08:48</time></span><span class="MItem Category Category-the-bottom-bracket"><a href="https://bikeradar.vanillacommunities.com/categories/the-bottom-bracket" tabindex="0" aria-label="Most recent comment on date 08:48, in discussion &amp;quot;What's for dinner tonight Hoppy? (original version Seano)&amp;quot;, by user &amp;quot;Ben6899&amp;quot;">The bottom bracket</a></span> </div>
</div>
</li>
<li id="Discussion_13062424" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13062424/word-association">Word association</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="20,493 views" class="Number">20.5K</span> views</span>
<span class="MItem MCount CommentCount"><span title="9,762 posts" class="Number">9.8K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/tomb57" class="js-userCard" data-userid="638093">tomb57</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:46AM" datetime="2021-02-11T08:46:44+00:00">08:46</time></span><span class="MItem Category Category-the-crudcatcher"><a href="https://bikeradar.vanillacommunities.com/categories/the-crudcatcher" tabindex="0" aria-label="Most recent comment on date 08:46, in discussion &amp;quot;Word association&amp;quot;, by user &amp;quot;tomb57&amp;quot;">The Crudcatcher</a></span> </div>
</div>
</li>
<li id="Discussion_13100964" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13100964/leave-the-conservative-party-and-save-your-country">LEAVE the Conservative Party and save your country!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="49,756 views" class="Number">49.8K</span> views</span>
<span class="MItem MCount CommentCount"><span title="3,294 posts" class="Number">3.3K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/rick_chasey" class="js-userCard" data-userid="498923">rick_chasey</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:30AM" datetime="2021-02-11T08:30:54+00:00">08:30</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 08:30, in discussion &amp;quot;LEAVE the Conservative Party and save your country!&amp;quot;, by user &amp;quot;rick_chasey&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13087146" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13087146/how-reliable-are-planet-x-bikes">How reliable are Planet X bikes?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="21,596 views" class="Number">21.6K</span> views</span>
<span class="MItem MCount CommentCount"><span title="45 posts" class="Number">45</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/MattFalle" class="js-userCard" data-userid="673206">MattFalle</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:24AM" datetime="2021-02-11T08:24:56+00:00">08:24</time></span><span class="MItem Category Category-road-buying-advice"><a href="https://bikeradar.vanillacommunities.com/categories/road-buying-advice" tabindex="0" aria-label="Most recent comment on date 08:24, in discussion &amp;quot;How reliable are Planet X bikes?&amp;quot;, by user &amp;quot;MattFalle&amp;quot;">Road buying advice</a></span> </div>
</div>
</li>
<li id="Discussion_13028650" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13028650/brexit-2020-bye-bye-brussels-its-been-a-blast">BREXIT 2020 - Bye Bye Brussels. It's Been a Blast.🇬🇧</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="947,254 views" class="Number">947.3K</span> views</span>
<span class="MItem MCount CommentCount"><span title="50,573 posts" class="Number">50.6K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
 <span class="MItem LastCommentBy">Most recent by <a href="/profile/pblakeney" class="js-userCard" data-userid="592514">pblakeney</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:20AM" datetime="2021-02-11T08:20:39+00:00">08:20</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 08:20, in discussion &amp;quot;BREXIT  2020 - Bye Bye Brussels. It's Been a Blast.🇬🇧&amp;quot;, by user &amp;quot;pblakeney&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_12887900" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/12887900/seemingly-trivial-things-that-annoy-you">Seemingly trivial things that annoy you</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="532,787 views" class="Number">532.8K</span> views</span>
<span class="MItem MCount CommentCount"><span title="18,392 posts" class="Number">18.4K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Jezyboy" class="js-userCard" data-userid="671728">Jezyboy</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 8:17AM" datetime="2021-02-11T08:17:15+00:00">08:17</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 08:17, in discussion &amp;quot;Seemingly trivial things that annoy you&amp;quot;, by user &amp;quot;Jezyboy&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114660" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114660/things-that-make-you-happy">Things that make you happy</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="203 views" class="Number">203</span> views</span>
<span class="MItem MCount CommentCount"><span title="12 posts" class="Number">12</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/N0bodyOfTheGoat" class="js-userCard" data-userid="431613">N0bodyOfTheGoat</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 7:56AM" datetime="2021-02-11T07:56:58+00:00">07:56</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 07:56, in discussion &amp;quot;Things that make you happy&amp;quot;, by user &amp;quot;N0bodyOfTheGoat&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114797" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
 <a href="https://bikeradar.vanillacommunities.com/discussion/13114797/ptp-2021">PTP 2021</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="55 views" class="Number">55</span> views</span>
<span class="MItem MCount CommentCount"><span title="7 posts" class="Number">7</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/red.rider" class="js-userCard" data-userid="640134">red.rider</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 7:37AM" datetime="2021-02-11T07:37:18+00:00">07:37</time></span><span class="MItem Category Category-pro-race"><a href="https://bikeradar.vanillacommunities.com/categories/pro-race" tabindex="0" aria-label="Most recent comment on date 07:37, in discussion &amp;quot;PTP 2021&amp;quot;, by user &amp;quot;red.rider&amp;quot;">Pro race</a></span> </div>
</div>
</li>
<li id="Discussion_13114791" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114791/the-end-of-rim-brake-is-upon-us">The end of rim brake is upon us</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="722 views" class="Number">722</span> views</span>
<span class="MItem MCount CommentCount"><span title="56 posts" class="Number">56</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/pblakeney" class="js-userCard" data-userid="592514">pblakeney</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 7:35AM" datetime="2021-02-11T07:35:32+00:00">07:35</time></span><span class="MItem Category Category-road-buying-advice"><a href="https://bikeradar.vanillacommunities.com/categories/road-buying-advice" tabindex="0" aria-label="Most recent comment on date 07:35, in discussion &amp;quot;The end of rim brake is upon us&amp;quot;, by user &amp;quot;pblakeney&amp;quot;">Road buying advice</a></span> </div>
</div>
</li>
<li id="Discussion_13030866" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13030866/join-the-labour-party-and-save-your-country">Join the Labour Party and save your country!</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="238,898 views" class="Number">238.9K</span> views</span>
<span class="MItem MCount CommentCount"><span title="11,407 posts" class="Number">11.4K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="1 point" class="Number">1</span> point</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/rick_chasey" class="js-userCard" data-userid="498923">rick_chasey</a></span> <span class="MItem LastCommentDate"><time title="February 11, 2021 4:47AM" datetime="2021-02-11T04:47:08+00:00">04:47</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 04:47, in discussion &amp;quot;Join the Labour Party and save your country!&amp;quot;, by user &amp;quot;rick_chasey&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_12946544" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/12946544/the-return-of-caption-competition">The return of...Caption Competition</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="78,099 views" class="Number">78.1K</span> views</span>
<span class="MItem MCount CommentCount"><span title="11,998 posts" class="Number">12K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/thistle_" class="js-userCard" data-userid="487918">thistle_</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 10:42PM" datetime="2021-02-10T22:42:17+00:00">10 February</time></span><span class="MItem Category Category-the-bottom-bracket"><a href="https://bikeradar.vanillacommunities.com/categories/the-bottom-bracket" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;The return of...Caption Competition&amp;quot;, by user &amp;quot;thistle_&amp;quot;">The bottom bracket</a></span> </div>
</div>
</li>
<li id="Discussion_13114713" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114713/newbie-looking-for-some-wheel-advice">Newbie looking for some wheel advice...</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="614 views" class="Number">614</span> views</span>
<span class="MItem MCount CommentCount"><span title="42 posts" class="Number">42</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/s_mhd_malik" class="js-userCard" data-userid="673882">s_mhd_malik</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 10:15PM" datetime="2021-02-10T22:15:41+00:00">10 February</time></span><span class="MItem Category Category-road-buying-advice"><a href="https://bikeradar.vanillacommunities.com/categories/road-buying-advice" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;Newbie looking for some wheel advice...&amp;quot;, by user &amp;quot;s_mhd_malik&amp;quot;">Road buying advice</a></span> </div>
</div>
</li>
<li id="Discussion_13114802" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114802/specialized-allez-gear-cable-routing-help">Specialized Allez gear cable routing help</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="25 views" class="Number">25</span> views</span>
<span class="MItem MCount CommentCount"><span title="0 posts" class="Number">0</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Started by <a href="/profile/Wiggee" class="js-userCard" data-userid="669733">Wiggee</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 10:02PM" datetime="2021-02-10T22:02:40+00:00">10 February</time></span> <span class="MItem Category Category-workshop"><a href="https://bikeradar.vanillacommunities.com/categories/workshop" tabindex="0" aria-label="User &amp;quot;Wiggee&amp;quot; started discussion &amp;quot;Specialized Allez gear cable routing help&amp;quot; on date 10 February">Workshop</a></span> </div>
</div>
</li>
<li id="Discussion_13112160" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13112160/brooks-saddle-too-soft">Brooks Saddle too soft?</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="162 views" class="Number">162</span> views</span>
<span class="MItem MCount CommentCount"><span title="11 posts" class="Number">11</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/the_cyclist_of_catan" class="js-userCard" data-userid="554513">the_cyclist_of_catan</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 9:53PM" datetime="2021-02-10T21:53:33+00:00">10 February</time></span><span class="MItem Category Category-tour-expedition"><a href="https://bikeradar.vanillacommunities.com/categories/tour-expedition" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;Brooks Saddle too soft?&amp;quot;, by user &amp;quot;the_cyclist_of_catan&amp;quot;">Tour &amp; expedition</a></span> </div>
</div>
</li>
<li id="Discussion_13114284" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114284/chorus-or-sr-crankset">Chorus or SR Crankset</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="289 views" class="Number">289</span> views</span>
<span class="MItem MCount CommentCount"><span title="21 posts" class="Number">21</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/the_cyclist_of_catan" class="js-userCard" data-userid="554513">the_cyclist_of_catan</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 9:50PM" datetime="2021-02-10T21:50:42+00:00">10 February</time></span><span class="MItem Category Category-road-buying-advice"><a href="https://bikeradar.vanillacommunities.com/categories/road-buying-advice" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;Chorus or SR Crankset&amp;quot;, by user &amp;quot;the_cyclist_of_catan&amp;quot;">Road buying advice</a></span> </div>
</div>
</li>
 <li id="Discussion_13113774" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13113774/2021-races-and-covid">2021 races and COVID</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="3,770 views" class="Number">3.8K</span> views</span>
<span class="MItem MCount CommentCount"><span title="107 posts" class="Number">107</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/kingstongraham" class="js-userCard" data-userid="454635">kingstongraham</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 9:33PM" datetime="2021-02-10T21:33:08+00:00">10 February</time></span><span class="MItem Category Category-pro-race"><a href="https://bikeradar.vanillacommunities.com/categories/pro-race" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;2021 races and COVID&amp;quot;, by user &amp;quot;kingstongraham&amp;quot;">Pro race</a></span> </div>
</div>
</li>
<li id="Discussion_13114730" class="Item Alt Unread ItemDiscussion  Online noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114730/the-great-bottom-rank-off">The Great Bottom Rank Off</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="1,005 views" class="Number">1K</span> views</span>
<span class="MItem MCount CommentCount"><span title="120 posts" class="Number">120</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/Stevo_666" class="js-userCard" data-userid="481809">Stevo_666</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 9:07PM" datetime="2021-02-10T21:07:33+00:00">10 February</time></span><span class="MItem Category Category-the-bottom-bracket"><a href="https://bikeradar.vanillacommunities.com/categories/the-bottom-bracket" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;The Great Bottom Rank Off&amp;quot;, by user &amp;quot;Stevo_666&amp;quot;">The bottom bracket</a></span> </div>
</div>
</li>
<li id="Discussion_12888192" class="Item Unread ItemDiscussion Banned Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/12888192/seemingly-trivial-things-that-cheer-you-up">Seemingly trivial things that cheer you up</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="177,401 views" class="Number">177.4K</span> views</span>
<span class="MItem MCount CommentCount"><span title="5,488 posts" class="Number">5.5K</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="2 points" class="Number">2</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/elbowloh" class="js-userCard" data-userid="562918">elbowloh</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 9:06PM" datetime="2021-02-10T21:06:20+00:00">10 February</time></span><span class="MItem Category Category-the-cake-stop"><a href="https://bikeradar.vanillacommunities.com/categories/the-cake-stop" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;Seemingly trivial things that cheer you up&amp;quot;, by user &amp;quot;elbowloh&amp;quot;">The cake stop</a></span> </div>
</div>
</li>
<li id="Discussion_13114788" class="Item Alt Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114788/very-strong-26-inch-qr-rear-disc-wheel-recommendations-please">very strong 26 inch qr rear disc wheel recommendations please.</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="50 views" class="Number">50</span> views</span>
<span class="MItem MCount CommentCount"><span title="9 posts" class="Number">9</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/mully79" class="js-userCard" data-userid="654337">mully79</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 8:54PM" datetime="2021-02-10T20:54:56+00:00">10 February</time></span><span class="MItem Category Category-mtb-general"><a href="https://bikeradar.vanillacommunities.com/categories/mtb-general" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;very strong 26 inch qr rear disc wheel recommendations please.&amp;quot;, by user &amp;quot;mully79&amp;quot;">MTB general</a></span> </div>
</div>
</li>
<li id="Discussion_13114767" class="Item Unread ItemDiscussion  Offline noPhotoWrap pageBox">
<span class="Options"></span>
<div class="ItemContent Discussion">
<div class="Title" role="heading" aria-level="3">
<a href="https://bikeradar.vanillacommunities.com/discussion/13114767/crepitus-in-knee-snapping-popping">Crepitus in knee (snapping / popping)</a> </div>
<div class="Meta Meta-Discussion">
<span class="MItem MCount ViewCount"><span title="555 views" class="Number">555</span> views</span>
<span class="MItem MCount CommentCount"><span title="88 posts" class="Number">88</span> posts</span>
<span class="MItem MCount DiscussionScore Hidden"><span title="0 points" class="Number">0</span> points</span>
<span class="MItem LastCommentBy">Most recent by <a href="/profile/webboo" class="js-userCard" data-userid="631444">webboo</a></span> <span class="MItem LastCommentDate"><time title="February 10, 2021 8:50PM" datetime="2021-02-10T20:50:17+00:00">10 February</time></span><span class="MItem Category Category-training-fitness-and-health"><a href="https://bikeradar.vanillacommunities.com/categories/training-fitness-and-health" tabindex="0" aria-label="Most recent comment on date 10 February, in discussion &amp;quot;Crepitus in knee (snapping / popping)&amp;quot;, by user &amp;quot;webboo&amp;quot;">Training, fitness and health</a></span> </div>
</div>
</li>
</ul>
<div class="PageControls Bottom"><span class="PagerNub">&#160;</span><div role="navigation" id="PagerAfter" aria-label="Pagination - Bottom" class="Pager PagerLinkCount-11 NumberedPager"> <span class="Previous Pager-nav" aria-disabled="true">«</span><a href="/discussions" class="Highlight Pager-p p-1 FirstPage" aria-label="Page 1" tabindex="0" aria-current="page">1</a><a href="/discussions/p2" class=" Pager-p p-2" aria-label="Page 2" tabindex="0" rel="next">2</a><a href="/discussions/p3" class=" Pager-p p-3" aria-label="Page 3" tabindex="0">3</a><a href="/discussions/p4" class=" Pager-p p-4" aria-label="Page 4" tabindex="0">4</a><a href="/discussions/p5" class=" Pager-p p-5" aria-label="Page 5" tabindex="0">5</a><a href="/discussions/p6" class=" Pager-p p-6" aria-label="Page 6" tabindex="0">6</a><a href="/discussions/p7" class=" Pager-p p-7" aria-label="Page 7" tabindex="0">7</a><span class="Ellipsis">&#8230;</span><a href="/discussions/p100" class=" Pager-p p-100 LastPage">100</a><a href="/discussions/p2" class="Next" rel="next" tabindex="0" title="Next Page" aria-label="Next Page">»</a> <div class="QuickSearch"><a href="/discussions#" class="QuickSearchButton" role="button" aria-label="Search Discussions"><span aria-hidden="true" class="Sprite SpSearch"></span></a><div class="QuickSearchWrap MenuItems"><form method="get" action="/search" autocomplete="off">
<div>
<input type="text" id="Form_search" name="search" value="" placeholder="Search" class="js-search" /> <div class="bwrap"><button type="submit" class="Button" title="Search">Go</button></div></div>
</form></div></div></div></div><div id="div-gpt-ad-1x1" class="dfp-ad ad-oop" data-adsizes="[[[0,0],[1,1]]]" data-adtargets='{"pos":""}' data-position="outOfPage">
</div>
</main>
<aside class="page-sidebar" role="complementary">
<div class="Box GuestBox">
<h4 class="GuestBox-title">
Welcome to the forum. </h4>
<p class="GuestBox-message">
Log in or register to join the conversation. </p>
<p class="GuestBox-beforeSignInButton">
</p>
<div class="P"><a href="/entry/signin?Target=discussions" class="Button Primary" rel="nofollow" aria-label="Sign In Now">Sign in</a> <a href="/entry/register?Target=discussions" class="Button ApplyButton" rel="nofollow" aria-label="Register Now">Register</a></div> </div>
<div class="BoxFilter BoxDiscussionFilter" role="navigation" aria-labelledby="BoxFilterTitle">
<span class="BoxFilter-HeadingWrap">
<h2 id="BoxFilterTitle" class="BoxFilter-Heading">
Quick Links </h2>
</span>
<ul class="FilterMenu">
<li class="AllCategories"><a href="/categories"><span aria-hidden="true" class="Sprite SpAllCategories"></span> All categories</a></li> <li class="Discussions Active"><a href="/discussions" class="Selected"><span aria-hidden="true" class="Sprite SpDiscussions"></span> Recent discussions</a></li>
<li class="Reactions-BestOf"><a href="/bestof/everything"><span aria-hidden="true" class="Sprite SpBestOf"></span> Best of...</a></li> </ul>
</div>
<div class="Box BoxCategories">
<h4 aria-level="2">Categories</h4> <ul class="PanelInfo PanelCategories">
<li><a href="/categories" class="ItemLink ItemLinkAllCategories"><span class="Aside"><span class="Count"><span title="1,263 discussions" class="Number">1.3K</span></span></span> All categories</a></li><li class="ClearFix Depth1 Category-bikeradar-home"><a href="https://bikeradar.vanillacommunities.com/categories/bikeradar-home" class="ItemLink"><span class="Aside"><span class="Count"><span title="16,580 discussions" class="Number">16.6K</span></span></span> BikeRadar team</a></li>
<li class="ClearFix Depth1 Category-road-cycling-forum"><a href="https://bikeradar.vanillacommunities.com/categories/road-cycling-forum" class="ItemLink"><span class="Aside"><span class="Count"><span title="178,437 discussions" class="Number">178.4K</span></span></span> Road cycling forum</a></li>
<li class="ClearFix Depth1 Category-mountain-biking-forum"><a href="https://bikeradar.vanillacommunities.com/categories/mountain-biking-forum" class="ItemLink"><span class="Aside"><span class="Count"><span title="136,400 discussions" class="Number">136.4K</span></span></span> Mountain biking forum</a></li>
<li class="ClearFix Depth1 Category-commuter-cycling-forum"><a href="https://bikeradar.vanillacommunities.com/categories/commuter-cycling-forum" class="ItemLink"><span class="Aside"><span class="Count"><span title="27,914 discussions" class="Number">27.9K</span></span></span> Commuter cycling forum</a></li>
<li class="ClearFix Depth1 Category-family-kids-cycling-forum"><a href="https://bikeradar.vanillacommunities.com/categories/family-kids-cycling-forum" class="ItemLink"><span class="Aside"><span class="Count"><span title="1,263 discussions" class="Number">1.3K</span></span></span> Family &amp; kids cycling forum</a></li>
<li class="ClearFix Depth1 Category-stolen-and-found-bikes"><a href="https://bikeradar.vanillacommunities.com/categories/stolen-bikes-now-including-a-found-section" class="ItemLink"><span class="Aside"><span class="Count"><span title="2,680 discussions" class="Number">2.7K</span></span></span> Stolen &amp; found bikes</a></li>
<li class="ClearFix Depth1 Category-cycling-trade"><a href="https://bikeradar.vanillacommunities.com/categories/cycling-trade" class="ItemLink"><span class="Aside"><span class="Count"><span title="2,785 discussions" class="Number">2.8K</span></span></span> Buy &amp; sell</a></li>
</ul>
</div>
</aside>
</div>
</section>
<footer class="fabric-page-footer">
<div id="custom-footer">
<div id="site-footer" role="contentinfo" class="site-footer site-footer--dark">
<div class="container">
<h2 class="site-footer__heading sr-only">Site footer</h2>
<div class="site-footer__alignment-shim">
<img class="logo site-footer__site-logo" src="https://images.immediate.co.uk/production/volatile/sites/21/2019/03/cropped-White-Orange-da60b0b-04d8ff9.png?quality=90&resize=265,53" alt="">
<ul class="site-footer-social site-footer-social--dark">
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-facebook" href="https://www.facebook.com/BikeRadar" target="_blank" style="background-image: none;"><svg width="14" height="29" viewBox="0 0 14 29" xmlns="http://www.w3.org/2000/svg"><title>Facebook White</title><path d="M9.46 5.944c0-1.163.068-1.163.612-1.163h3.403V0H9.119C3.947 0 2.722 3.683 2.722 6.074V8.98H0v5.169h3.062c0 6.59-.68 14.15-.68 14.15h6.397V14.15h4.832V8.981H9.46V5.944z" fill="#FFF" fill-rule="evenodd"></path></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-twitter" href="https://twitter.com/@bikeradar" target="_blank" style="background-image: none;"><svg width="30" height="25" viewBox="0 0 30 25" xmlns="http://www.w3.org/2000/svg"><title>twitter</title><path d="M29.808 2.91a10.995 10.995 0 0 1-3.482.991A6.52 6.52 0 0 0 29.042.463c-1.254.727-2.577 1.19-3.97 1.52C23.958.794 22.356 0 20.615 0c-3.343 0-6.129 2.777-6.129 6.215 0 .463.07.992.14 1.389-5.015-.198-9.542-2.711-12.537-6.48-.557.926-.835 1.984-.835 3.174 0 2.182 1.114 4.1 2.716 5.157-.975-.066-1.95-.33-2.786-.793v.066c0 3.042 2.09 5.554 4.875 6.15a6.234 6.234 0 0 1-1.602.198c-.418 0-.766 0-1.114-.133.766 2.513 3.064 4.298 5.71 4.364-2.089 1.653-4.735 2.711-7.59 2.711-.488 0-.975 0-1.463-.066 2.716 1.786 5.92 2.844 9.402 2.844 11.282 0 17.411-9.522 17.411-17.787v-.794a15.561 15.561 0 0 0 2.995-3.306z" fill="#FFF" fill-rule="evenodd"></path></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-youtube" href="https://www.youtube.com/channel/bikeradar" target="_blank" style="background-image: none;"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="29.999" viewBox="0 0 30 29.999"><g fill="#FFF"><path d="M23.964 14.161H6.034a5.16 5.16 0 0 0-5.159 5.163v4.148a5.16 5.16 0 0 0 5.159 5.161h17.93a5.162 5.162 0 0 0 5.161-5.161v-4.148a5.164 5.164 0 0 0-5.161-5.163zm-14.162 3.23H8.135v8.283H6.523v-8.283H4.858v-1.409h4.943v1.409zm4.709 8.283h-1.43v-.784a3.05 3.05 0 0 1-.824.66 1.728 1.728 0 0 1-.829.229c-.332 0-.58-.105-.749-.321-.166-.213-.25-.528-.25-.956v-5.979h1.43v5.485c0 .169.03.291.088.366.062.079.161.114.294.114.104 0 .236-.048.397-.148.162-.102.309-.23.443-.385v-5.431h1.43v7.15zm5.185-1.476c0 .503-.11.891-.338 1.164-.223.271-.547.403-.971.403-.28 0-.528-.05-.746-.155a1.816 1.816 0 0 1-.612-.484v.548h-1.444v-9.692h1.444v3.121c.192-.215.398-.382.612-.497.22-.114.438-.169.661-.169.453 0 .797.151 1.035.455.239.306.358.752.358 1.337v3.969zm4.955-1.928h-2.733v1.347c0 .376.047.638.139.784.096.146.258.218.485.218.238 0 .403-.062.498-.186.093-.125.141-.396.141-.816v-.326h1.471v.368c0 .732-.177 1.286-.538 1.659-.355.366-.892.552-1.604.552-.641 0-1.146-.196-1.514-.591-.364-.389-.551-.931-.551-1.62v-3.213c0-.617.201-1.126.607-1.515.405-.39.923-.585 1.563-.585.654 0 1.158.181 1.509.542.352.362.526.88.526 1.558v1.824z"></path><path d="M22.555 19.596c-.228 0-.389.066-.488.199-.101.126-.148.341-.148.641v.722h1.263v-.722c0-.3-.05-.515-.148-.641-.099-.133-.262-.199-.479-.199zm-4.927-.024a.716.716 0 0 0-.305.069c-.1.047-.195.121-.294.219v4.456c.115.114.229.203.339.253a.83.83 0 0 0 .347.078c.175 0 .302-.052.385-.154.081-.102.122-.264.122-.493v-3.691c0-.243-.047-.426-.148-.55-.104-.125-.254-.187-.446-.187zm-9.245-7.894h1.81V7.249L12.302 1h-1.84L9.339 5.269h-.113L8.05 1H6.225l2.158 6.447zm6.373.198c.73 0 1.305-.191 1.723-.574.416-.386.624-.912.624-1.586V5.647c0-.599-.213-1.093-.635-1.473-.429-.381-.974-.571-1.64-.571-.73 0-1.313.18-1.747.542-.432.361-.648.845-.648 1.457v4.083c0 .669.212 1.201.632 1.597.423.396.987.594 1.691.594zm-.668-6.333c0-.172.062-.309.182-.418a.722.722 0 0 1 .48-.157c.215 0 .386.051.517.157a.512.512 0 0 1 .196.418v4.29c0 .211-.063.378-.194.499-.127.121-.3.181-.519.181-.212 0-.376-.057-.49-.179-.113-.118-.172-.283-.172-.5V5.543zm5.443 6.251c.303 0 .612-.088.933-.254.322-.167.631-.414.926-.733v.872h1.611V3.802H21.39v5.979a2.16 2.16 0 0 1-.495.422c-.18.11-.333.165-.449.165-.15 0-.263-.041-.328-.125-.065-.083-.104-.218-.104-.404V3.802h-1.606v6.583c0 .469.095.821.282 1.052.19.236.467.357.841.357z"></path></g></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-instagram" href="https://www.instagram.com/bikeradar" target="_blank" style="background-image: none;"><svg xmlns="http://www.w3.org/2000/svg" width="30" height="29.999" viewBox="0 0 30 29.999"><g fill="#FFF"><path d="M14.998 2.702c4.005 0 4.479.016 6.062.087 1.462.067 2.257.311 2.785.516a4.687 4.687 0 0 1 1.725 1.123c.525.524.85 1.024 1.122 1.724.205.529.449 1.322.516 2.785.073 1.582.087 2.056.087 6.062s-.014 4.48-.087 6.062c-.066 1.463-.311 2.256-.516 2.785-.272.7-.597 1.2-1.122 1.725a4.67 4.67 0 0 1-1.725 1.123c-.528.205-1.323.449-2.785.517-1.582.071-2.056.087-6.062.087-4.005 0-4.479-.016-6.061-.087-1.462-.068-2.258-.312-2.785-.517a4.655 4.655 0 0 1-1.725-1.123 4.638 4.638 0 0 1-1.123-1.725c-.204-.529-.45-1.322-.518-2.785-.071-1.582-.086-2.056-.086-6.062 0-4.005.015-4.479.086-6.062.067-1.463.313-2.256.518-2.785.272-.7.597-1.2 1.123-1.724a4.638 4.638 0 0 1 1.725-1.123c.528-.205 1.324-.449 2.786-.516 1.582-.072 2.055-.087 6.06-.087m0-2.703c-4.073 0-4.585.017-6.185.091-1.596.072-2.688.325-3.64.697a7.355 7.355 0 0 0-2.658 1.73 7.348 7.348 0 0 0-1.73 2.657c-.37.954-.624 2.044-.696 3.641-.073 1.6-.09 2.11-.09 6.184s.017 4.585.09 6.185c.072 1.597.326 2.687.696 3.641a7.36 7.36 0 0 0 1.73 2.657 7.355 7.355 0 0 0 2.658 1.73c.952.372 2.044.625 3.64.697 1.6.074 2.111.091 6.185.091 4.075 0 4.585-.017 6.186-.091 1.595-.072 2.686-.325 3.641-.697a7.331 7.331 0 0 0 2.656-1.73 7.309 7.309 0 0 0 1.73-2.657c.371-.954.625-2.044.698-3.641.071-1.6.09-2.11.09-6.185 0-4.074-.019-4.584-.09-6.184-.073-1.597-.327-2.687-.698-3.641a7.335 7.335 0 0 0-1.73-2.657 7.331 7.331 0 0 0-2.656-1.73C23.87.415 22.779.162 21.184.09c-1.601-.074-2.111-.091-6.186-.091z"></path><path d="M14.998 7.296a7.702 7.702 0 0 0-7.702 7.703 7.702 7.702 0 1 0 15.404 0 7.702 7.702 0 0 0-7.702-7.703zm0 12.704a4.999 4.999 0 0 1-4.999-5 5 5 0 1 1 4.999 5z"></path><circle cx="23.005" cy="6.993" r="1.801"></circle></g></svg></a>
</li>
<li class="site-footer-social__item">
<a class="site-footer-social__link icon-social-share-rss" href="https://www.bikeradar.com/feed/atom/" style="background-image: none;"><svg width="26" height="26" viewBox="0 0 26 26" xmlns="http://www.w3.org/2000/svg"><title>RSS</title><g fill="#FFF" fill-rule="evenodd"><path d="M3.45 25.971A3.45 3.45 0 0 1 0 22.518a3.452 3.452 0 1 1 3.45 3.453m8.661.023c0-3.257-1.26-6.317-3.55-8.614a11.982 11.982 0 0 0-8.558-3.56V8.834c9.424 0 17.09 7.698 17.09 17.159h-4.982z"></path><path d="M20.912 26c0-11.588-9.376-21.018-20.9-21.018V0c14.272 0 25.883 11.664 25.883 26h-4.983z"></path></g></svg></a>
</li>
</ul>
</div>
<ul class="site-footer-nav site-footer-nav--dark">
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="http://www.immediate.co.uk/contact-us/" tabindex="NaN" target="_blank">Contact us</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="http://www.immediate.co.uk/terms-and-conditions/" tabindex="NaN" target="_blank">Terms & conditions</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://policies.immediate.co.uk/privacy/" tabindex="NaN" target="_blank">Privacy policy</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="https://policies.immediate.co.uk/cookies-policy/" tabindex="NaN" target="_blank">Cookies policy</a>
</li>
<li class="site-footer-nav__item">
<a class="site-footer-nav__link " href="http://www.immediate.co.uk/complaints-escalation/" tabindex="NaN" target="_blank">Complaints</a>
</li>
<li class="site-footer-nav__item">
<a id="manage-cookies" class="site-footer-nav__link" href="#">Manage cookies</a>
</li>
</ul>
</div>
<div class="copyright-container">
<div class="container">
<div class="row">
<div class="col-12">
<a class="copyright-container__im-logo icon-footer-immediate-media-logo" href="http://www.immediate.co.uk/" target="_blank">
<span class="sr-only">Immediate Media</span>
<svg width="128" height="51" viewBox="0 0 128 51" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<title>logo-footer-immediate@1x</title>
<image x="231" y="48" width="127.66" height="50" xlink:href="data:image/png;base64,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" transform="translate(-231 -48)" fill="none" fill-rule="evenodd"></image>
</svg>
</a>
</div>
<div class="col-12 col-sm-12 col-md-12">
<small class="copyright-container__text">BikeRadar is published by Immediate Media Company Limited </small>
<small class="copyright-container__text"><span class="legal_copyright"></span> Immediate Media Company Ltd 2021.</small>
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