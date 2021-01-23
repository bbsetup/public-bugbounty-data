```<!doctype html>
<html class="animate">
<head>
  	<meta charset="utf-8"/>
    <title>Nozbe</title>
    <script>
      // poczÄtek haka dla electrona do poprawnego importowania bibliotek js
      var isRunUnderElectron = window && window.process && window.process.type
      if (isRunUnderElectron && typeof module === 'object') {
        window.module = module; module = undefined
      }
    </script>

    <!-- Startup configuration -->
    <link rel="manifest" href="manifest.json">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, viewport-fit=cover">
    <!--Chrome address bar color-->
    <meta name="theme-color">
    <meta http-equiv="Content-Security-Policy" content="default-src 'self' 'unsafe-inline' 'unsafe-eval' data: gap: https://ssl.gstatic.com https://webapp.nozbe.com https://push.nozbe.com:3004 wss://push.nozbe.com:3004 *; media-src *; style-src 'self' 'unsafe-inline' blob:;">

    <link rel="shortcut icon" href="favicon.ico">
    <link rel="shortcut icon" href="favicon.png">
    <link rel="mask-icon" sizes="any" href="favicon.svg" color="black">

    <link rel="apple-touch-icon" sizes="76x76" href="touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="touch-icon-ipad-retina.png">
    <link rel="apple-touch-icon" sizes="180x180" href="touch-icon-iphone-retina@3x.png">

    <style>
    @font-face {
        font-family: nozberegular;
        src: url('app/css/fonts/NozbeFont-Regular.da660e64.eot');
        src: url('app/css/fonts/NozbeFont-Regular.eot?#iefix') format('embedded-opentype'), url('app/css/fonts/NozbeFont-Regular.587f9e7c.woff') format('woff'), url('app/css/fonts/NozbeFont-Regular.ad1c49cd.ttf') format('truetype'), url('app/css/fonts/NozbeFont-Regular.svg#nozberegular') format('svg');
        font-weight: normal;
        font-style: normal;
    }
    </style>

    <script>
        //  uwalnianie z ramek - clickjacking
        if (window.top !== window.self) {
            window.top.location.replace(window.self.location.href)
        }
    </script>

    <link rel="stylesheet" href="app/css/style.840c22f8.css">
    <link rel="stylesheet" href="app/css/darkmode.0bbd83d8.css" id="darkModeStyles" disabled>
    <link rel="stylesheet" href="app/css/components.acb172ba.css">

    <script>
    // rollbar
    var ROLLBAR_DISABLED = false
    var ROLLBAR_ENVIRONMENT = 'production'

    var _rollbarConfig = {
        accessToken: 'f38a1d728168477fb98800a56e1cae3c', //  przechodzimy na cdn.roolbar.com aby w iOS9 webviews rollbar
        //  rÃ³wnieÅ¼ dziaÅaÅ poprawnie; spowoduje to problemy w IE6 i IE8
        //  ale tych przeglÄdarek i tak nie wspieramy
        //  wiÄcej informacji na stronie:
        //  https://rollbar.com/docs/notifier/rollbar.js/#ios-9-webviews
        rollbarJsUrl: 'https://cdn.rollbar.com/js/v1.9.1/rollbar.min.js',
        captureUncaught: true,
        captureUnhandledRejections: false,
        logLevel: 'error',
        itemsPerMinute: 10,
        maxItems: 200,
        payload: {
            environment: ROLLBAR_ENVIRONMENT,
            context: 'app',
            client: {
                javascript: {
                    code_version: '1f1639b0c4538bfcb6636845404cdec81c3be404',
                    source_map_enabled: true,
                    guess_uncaught_frames: true
                }
            },
            server: {
                branch: 'hotfix-ios-browser',
                host: 'app.nozbe.com',
            },
        },
        transform: function(payload) {
            var trace = payload.data.body.trace;
            if (trace && trace.frames) {
              for (var i = 0; i < trace.frames.length; i++) {
                var filename = trace.frames[i].filename;
                if (filename) {
                    filename = '1nozbe' + filename.slice(filename.lastIndexOf('/'))
                    trace.frames[i].filename = filename
                }
              }
            }
        },
    };
    // Rollbar Snippet
    !function(r){function e(t){if(o[t])return o[t].exports;var n=o[t]={exports:{},id:t,loaded:!1};return r[t].call(n.exports,n,n.exports,e),n.loaded=!0,n.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var t=o(1).Rollbar,n=o(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.9/rollbar.min.js";var a=t.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,e){"use strict";function o(r){return function(){try{return r.apply(this,arguments)}catch(e){try{console.error("[Rollbar]: Internal error",e)}catch(o){}}}}function t(r,e,o){window._rollbarWrappedError&&(o[4]||(o[4]=window._rollbarWrappedError),o[5]||(o[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,o),e&&e.apply(window,o)}function n(r){var e=function(){var e=Array.prototype.slice.call(arguments,0);t(r,r._rollbarOldOnError,e)};return e.belongsToShim=!0,e}function a(r){this.shimId=++c,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var e=a;return o(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var o=this,t="scope"===r;t&&(o=new e(this));var n=Array.prototype.slice.call(arguments,0),a={shim:o,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),t?o:void 0})}function l(r,e){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){var o=e.addEventListener;e.addEventListener=function(e,t,n){o.call(this,e,r.wrap(t),n)};var t=e.removeEventListener;e.removeEventListener=function(r,e,o){t.call(this,r,e&&e._wrapped?e._wrapped:e,o)}}}var c=0;a.init=function(r,e){var t=e.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,e=e||{};var i=new a;return o(function(){if(i.configure(e),e.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var o,a,c="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(o=0;o<c.length;++o)a=c[o],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return e.captureUnhandledRejections&&(i._unhandledRejectionHandler=function(r){var e=r.reason,o=r.promise,t=r.detail;!e&&t&&(e=t.reason,o=t.promise),i.unhandledRejection(e,o)},r.addEventListener("unhandledrejection",i._unhandledRejectionHandler)),r[t]=i,i})()},a.prototype.loadFull=function(r,e,t,n,a){var i=function(){var e;if(void 0===r._rollbarPayloadQueue){var o,t,n,i;for(e=new Error("rollbar.js did not load");o=r._rollbarShimQueue.shift();)for(n=o.args,i=0;i<n.length;++i)if(t=n[i],"function"==typeof t){t(e);break}}"function"==typeof a&&a(e)},l=!1,c=e.createElement("script"),d=e.getElementsByTagName("script")[0],p=d.parentNode;c.crossOrigin="",c.src=n.rollbarJsUrl,c.async=!t,c.onload=c.onreadystatechange=o(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){c.onload=c.onreadystatechange=null;try{p.removeChild(c)}catch(r){}l=!0,i()}}),p.insertBefore(c,d)},a.prototype.wrap=function(r,e){try{var o;if(o="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){throw e._rollbarContext=o()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._wrapped._isWrap=!0;for(var t in r)r.hasOwnProperty(t)&&(r._wrapped[t]=r[t])}return r._wrapped}catch(n){return r}};for(var d="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError,unhandledRejection".split(","),p=0;p<d.length;++p)a.prototype[d[p]]=i(d[p]);r.exports={Rollbar:a,_rollbarWindowOnError:t}},function(r,e){"use strict";r.exports=function(r,e){return function(o){if(!o&&!window._rollbarInitialized){var t=window.RollbarNotifier,n=e||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,t.processPayloads()}}}}]);
    // End Rollbar Snippet

    if (ROLLBAR_DISABLED) {
        Rollbar.configure({ enabled: false })
    }
    // rollbar

    var APP_VERSION = '3.18.6'
    var DEV_BUILD_VERSION = undefined

    if (location.href.match(/^file:/) && !(window.macgap || window.isRunUnderElectron)) {
        if (!!navigator.userAgent.toLowerCase().match(/(iphone|ipod|ipad|crios)/) || !!window.nativeIsiPad) {
            document.write('<script src="cordova_ios.js"><\/script>')
        }
        else if (navigator.userAgent.toLowerCase().match(/android/)) {
            document.write('<script src="cordova_android.js"><\/script>')
        }
    }

    if (navigator.userAgent.toLowerCase().match(/iemobile/) &&
        !location.href.match(/^https?:/)) {
        document.write('<script src="cordova_wp8.js"><\/script>')
    }
    </script>

    <script src="modernizr.31f63875.js"></script>

</head>
<body>

    <div style="font-family: nozberegular; width: 0; height: 0;">i</div>

    <div id="app-container" class="app-container">
        <div id="ios-statusbar" class="ios-statusbar hidden"></div>

        <div id="navbar" class="navbar animate hidden sidebarHidden">
            <div id="icobar" class="icobar"></div>
            <div id="sidebar" class="sidebar"></div>
        </div>

        <div id="components" class="components"></div>
        <div id="fullscreen" class="fullscreen"></div>
        <div id="quickadd" class="quickadd hiddenTmp"></div>
    </div>

    <div id="popover-manager"></div>

    <script src="libs.672f7db8.js"></script>

    <script src="app.b78aec0e.js"></script>

    <script src="native_tools.e705c13b.js"></script>


    <script>
    // koniec haka dla electrona
    if (isRunUnderElectron && window.module) {
      module = window.module
    }
    </script>
</body>
</html>
```