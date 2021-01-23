```<!DOCTYPE html>
<!-- static page that can be served without ember -->
<html lang="en">
  <head>
    <title>Ally Home Loans</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
    <style>
      *, *:before, *:after {
        -webkit-box-sizing: border-box;
                box-sizing: border-box;
      }

      html {
        position: relative;
        height: 100%;
      }

      body {
        position: absolute;
        width: 100%;
        top: 50%;
        left: 50%;

        -webkit-transform: translate(-50%, -50%);
        -moz-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        -o-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);

        background-color: #FFF;
        font-family: "Roboto";
        font-size: 14px;
        text-align: center;
      }

      .header-text {
        font-size: 24px;
        margin: 25px;
        font-weight: bolder;
      }

      p {
        font-size: 16px;
        margin: 5px;
      }
    </style>
    <script>
      !function () {
        // Create a queue, but don't obliterate an existing one!
        const analytics = window.analytics = window.analytics || [];

        // If the real analytics.js is already on the page return.
        if (analytics.initialize) return;

        // If the snippet was invoked already show an error.
        if (analytics.invoked) {
          if (window.console && console.error) {
            console.error('Segment snippet included twice.');
          }
          return;
        }

        // Invoked flag, to make sure the snippet
        // is never invoked twice.
        analytics.invoked = true;

        // A list of the methods in Analytics.js to stub.
        analytics.methods = [
          'trackSubmit',
          'trackClick',
          'trackLink',
          'trackForm',
          'pageview',
          'identify',
          'reset',
          'group',
          'track',
          'ready',
          'alias',
          'debug',
          'page',
          'once',
          'off',
          'on'
        ];

        // Define a factory to create stubs. These are placeholders
        // for methods in Analytics.js so that you never have to wait
        // for it to load to actually record data. The `method` is
        // stored as the first argument, so we can replay the data.
        analytics.factory = function (method) {
          return function () {
            const args = Array.prototype.slice.call(arguments);
            args.unshift(method);
            analytics.push(args);
            return analytics;
          };
        };

        // For each of our methods, generate a queueing stub.
        for (let i = 0; i < analytics.methods.length; i++) {
          const key = analytics.methods[i];
          analytics[key] = analytics.factory(key);
        }

        // Define a method to load Analytics.js from our CDN,
        // and that will be sure to only ever load it once.
        analytics.load = function (key, options) {
          // Create an async script element based on your key.
          const script = document.createElement('script');
          script.type = 'text/javascript';
          script.async = true;
          script.src = `//cdn.segment.com/analytics.js/v1/${key}/analytics.min.js`;

          // Insert our script next to the first script element.
          const first = document.getElementsByTagName('script')[0];
          first.parentNode.insertBefore(script, first);
          analytics._loadOptions = options;
        };

        // Add a version to keep track of what's in the wild.
        analytics.SNIPPET_VERSION = '4.1.0';

        // Load Analytics.js with your key, which will automatically
        // load the tools you've enabled for your account. Boosh!
        analytics.load('dfxs74OduAHr1AzaYKFRWOI8yNJ3oiq9');

        // Make the first page call to load the integrations. If
        // you'd like to manually name or tag the page, edit or
        // move this call however you'd like.
        analytics.page('Ally Maintenance Page');
      }();
      var environment = 'prod';
      if (location.hostname == 'ally-staging.better.com' || location.hostname == 'staging.allyhomeloans.com') {
        environment = 'staging';
      } else if (location.protocol == 'file:' || location.hostname == 'ally-local.bettermg.com' || location.hostname == 'localhost') {
        environment = 'local';
      }

      var _rollbarConfig = {
        accessToken: "6014927cd596489eaa2e7ced2b8faa55",
        captureUncaught: true,
        captureUnhandledRejections: true,
        payload: {
          environment: environment
        }
      };
      // Rollbar Snippet
      !function(r){function e(n){if(o[n])return o[n].exports;var t=o[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,e),t.loaded=!0,t.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var n=o(1),t=o(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.3.8/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,e,o){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,e){this.options=r,this._rollbarOldOnError=null;var o=s++;this.shimId=function(){return o},"undefined"!=typeof window&&window._rollbarShims&&(window._rollbarShims[o]={handler:e,messages:[]})}function a(r,e){if(r){var o=e.globalAlias||"Rollbar";if("object"==typeof r[o])return r[o];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(e);return n(function(){e.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),e.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=e.autoInstrument;return e.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[o]=t,t})()}}function l(r){return n(function(){var e=this,o=Array.prototype.slice.call(arguments,0),n={shim:e,method:r,args:o,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=o(2),s=0,d=o(3),c=function(r,e){return new t(r,e)},p=d.bind(null,c);t.prototype.loadFull=function(r,e,o,t,a){var l=function(){var e;if(void 0===r._rollbarDidLoad){e=new Error("rollbar.js did not load");for(var o,n,t,l,i=0;o=r._rollbarShims[i++];)for(o=o.messages||[];n=o.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(e);break}}"function"==typeof a&&a(e)},i=!1,s=e.createElement("script"),d=e.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,o||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,e,o){try{var n;if(n="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){o&&"function"==typeof o&&o.apply(this,arguments);try{return r.apply(this,arguments)}catch(o){var e=o;throw"string"==typeof e&&(e=new String(e)),e._rollbarContext=n()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e,e}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(e){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,e){"use strict";function o(r,e,o){if(r){var t;"function"==typeof e._rollbarOldOnError?t=e._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,e._rollbarOldOnError=t);var a=function(){var o=Array.prototype.slice.call(arguments,0);n(r,e,t,o)};a.belongsToShim=o,r.onerror=a}}function n(r,e,o,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),e.handleUncaughtException.apply(e,n),o&&o.apply(r,n)}function t(r,e,o){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var o,n,t;try{o=r.reason}catch(r){o=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!o&&t&&(o=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}o||(o="[unhandledrejection] error getting `reason` from event"),e&&e.handleUnhandledRejection&&e.handleUnhandledRejection(o,n)};n.belongsToShim=o,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,e,o){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(e,r[t].prototype,o)}}function l(r,e,o){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){for(var n=e.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(e,o,t){n.call(this,e,r.wrap(o),t)};t._rollbarOldAdd=n,t.belongsToShim=o,e.addEventListener=t;for(var a=e.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,e,o){a.call(this,r,e&&e._rollbar_wrapped||e,o)};l._rollbarOldRemove=a,l.belongsToShim=o,e.removeEventListener=l}}r.exports={captureUncaughtExceptions:o,captureUnhandledRejections:t,wrapGlobals:a}},function(r,e){"use strict";function o(r,e){this.impl=r(e,this),this.options=e,n(o.prototype)}function n(r){for(var e=function(r){return function(){var e=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,e)}},o="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<o.length;n++)r[o[n]]=e(o[n])}o.prototype._swapAndProcessMessages=function(r,e){this.impl=r(this.options);for(var o,n,t;o=e.shift();)n=o.method,t=o.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],o.ts]):this[n].apply(this,t));return this},r.exports=o},function(r,e){"use strict";r.exports=function(r){return function(e){if(!e&&!window._rollbarInitialized){r=r||{};for(var o,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;o=window._rollbarShims[i++];)n||(n=o.handler),o.handler._swapAndProcessMessages(l,o.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
      // Report to Rollbar
      if (environment != 'local') {
        Rollbar.error('Maintenance page rendered');
      } else {
        console.log('Not reporting this to Rollbar since it is local');
      }
    </script>
  </head>
  <body>
    <div id="image-ally">
      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 200 1" width="100" height="100" version="1"><g fill="#63035e"><path style="marker:none" d="M69.786 10.661h16.59V84.94h-16.59V10.661zm24.508 0h16.59V84.94h-16.59V10.661zm21.115 20.361h18.098l10.935 32.803 10.934-32.803h18.099l-28.28 74.656h-18.097l8.65-21.111-20.339-53.545z" overflow="visible"/><path style="text-align:start" d="M62.526 58.374c0-3.883-.676-7.537-2.026-10.964-1.35-3.426-3.233-6.397-5.646-8.912-2.414-2.515-5.3-4.515-8.66-6-3.359-1.486-7.047-2.229-11.064-2.229-17.477 0-28.088 12.381-28.088 28.105 0 15.393 12.086 27.43 25.033 27.75l14.323-15.848-.233-.394V85.01h16.36V58.374zM46.106 69.94l-11.271.029c-7.724 0-16.263-11.116-7.554-19.825 7.727-7.727 19.306-1.39 19.306 9.364l-.481 10.432z" font-size="373.349" font-weight="400" font-family="Bitstream Vera Sans"/></g></svg>
    </div>

    <p class="header-text">Looks like something's not working</p>

    <p>Don't worry, it's nothing you did. We're trying to sort it out</p>
    <p>- please wait a few moments and try again.</p>
  </body>
</html>
```