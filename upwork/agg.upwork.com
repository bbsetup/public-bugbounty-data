```<!DOCTYPE html><html lang=en><head><script>window.upDashMetrics = {
      headParseStart: window.performance.now()
    }</script><title>Messages</title><meta name=viewport content="width=device-width,initial-scale=1,user-scalable=no"><meta charset=utf-8><meta name=robots content=noindex><base href=/ ><link rel=preconnect href=https://shasta-collector-production.upwork.com><link rel=preconnect href=https://agora-file-storage-prod.s3-us-west-1.amazonaws.com><link rel=preconnect href=https://odesk-prod-portraits.s3.amazonaws.com><link rel=preconnect href=https://client.perimeterx.net><link rel=preconnect href=https://resources.xg4ken.com><link rel=preconnect href=https://d1x0kujlhuud9p.cloudfront.net><link rel=preconnect href=https://connect.facebook.net><link rel=preconnect href=https://www.google-analytics.com><link rel=preconnect href=https://www.googletagmanager.com><link rel=preconnect href=https://embed.rcrsv.io><link rel="shortcut icon" href=/img/favicon-up.ico type=image/vnd.microsoft.icon><link rel=stylesheet href=//assets.static-upwork.com/fonts/2.4.0/fonts.gotham.2.4.0.css><link rel=stylesheet href=//assets.static-upwork.com/fonts/2.4.0/fonts.air2-icons.2.4.0.css><link rel=stylesheet href=//assets.static-upwork.com/ui-packages/@upwork/ui-styles/2.16.1/ui-styles.css><link rel=stylesheet href="https://assets.static-upwork.com/nwp/rev-bc059a9/app_air2.css?v=bc059a9"><script src=//assets.static-upwork.com/ui-packages/@upwork/global-components/1.28.3/ugc.js></script><script type=module data-resources-url=/node_modules/@upwork/video-calling-alert/dist/video-calling-alert src="/node_modules/@upwork/video-calling-alert/dist/video-calling-alert/video-calling-alert.esm.js?v=bc059a9"></script><style>[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
          display: none !important;
      }</style><script>try {
      if (!navigator.cookieEnabled) {
          throw "cookies not supported";
      }
      var t = 'dls';
      window.localStorage.setItem(t, t);
      window.localStorage.removeItem(t);
    } catch (e) {
      document.write('Cookies and Local Storage are required for this application. Please ensure both are enabled, or use a supported browser.');
    }

    window.dashVersion = 'dash-bc059a9';
    window.lastBuild = 1600895778775;
    window.strictDi = true;
    window.widgetOptions = {};
    var hash = window.location.hash || window.name;
    if (/^#widget:[^:]/.test(hash)) {
      hash = hash.split('|')[0];
      window.name = hash;

      var arr = hash.split(':');
      window.widgetOptions.enabled = true;
      window.widgetOptions.roomId = arr[1];
      window.widgetOptions.flags = {};
      window.widgetSource = arr[3] || '';

      (arr[2] || '').split(',').map(function (flag) {
        if (flag.length) {
          window.widgetOptions.flags[flag] = true;
        }
      });

      function getParameterByName(name) {
          name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
          var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
              results = regex.exec(location.search);
          return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
      }

      var orgId = getParameterByName('orgId');
      if (orgId) {
        var date = new Date();
        var days = 365;
        date.setTime(+date + (days * 86400000));
        document.cookie="dash_company_last_accessed=" + orgId + "; path=/ ; expires=" + date;
      }

      if (window.location.hash) {
        window.location.replace(window.location.pathname);
      }
    }</script><script>upDashMetrics.headParseStop = performance.now();
    upDashMetrics.headParse = upDashMetrics.headParseStop - upDashMetrics.headParseStart;</script></head><body class=responsive ng-class="{uta: isIntegratedDesign, mobile: isMobile}" device-detector><script>upDashMetrics.bodyParseStart = performance.now();
    var env = (window.OTQ && (typeof(window.OTQ) === 'function')) ? 'UTA' : 'standalone';
    window.dataLayer = [{env: env}];
    upTracking = window.upTracking || {};
    upTracking.location = 'dash_home';
    upTracking.eventModifiers = [function (event) {
      event.data = Object.assign({env: env}, event.data);
       return event;
    }];</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PZR6PX" height=0 width=0 style=display:none;visibility:hidden></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js',env:env});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PZR6PX');</script><div eo-body-autoheight target-selector=.main-container><eo-notification-permission-banner></eo-notification-permission-banner><eo-connection-status-banner></eo-connection-status-banner><eo-update-banner></eo-update-banner></div><div class="container-fluid main-container" ng-class="{widget: isWidget || $state.is('upvideo')}" id=main-container><div class=row id=header ng-if="!isWidget && !isIntegratedDesign && !isMobile" ng-hide="$state.is('login') || $state.is('upvideo')" ng-cloak><div class=col-xs-12><div class=pull-right><div class="pull-right user-info" eo-user-menu show-visibility-selector=true ng-if=user></div></div><a href=/ ><div id=nav-logo class=pull-left></div></a></div></div><div class="row fill body" ui-view><div class=loading-spinner><span class="glyphicon-lg air-icon-loading"></span><div id=loadingTip style=display:none>Did You Know?<div id=loadingTipText></div></div></div></div><footer class=row id=footer ng-if="!isWidget && isIntegratedDesign" ng-hide="$state.is('login') || $state.is('upvideo')" ng-cloak><div class="user-info dropup" eo-user-menu show-visibility-selector=false dropdown-left=true dropdown-up=true ng-if=user ng-cloak></div><eo-presence-status-menu class=dropup ng-if=user></eo-presence-status-menu></footer></div><script>// this is faster than waiting for angular, so it prevents flicker
    var require = {
        urlArgs: 'v=' + window.dashVersion,
        baseUrl: 'https://assets.static-upwork.com/nwp/rev-bc059a9',
        localPath: '/',
        waitSeconds: 60,
        callback: function () {
          upDashMetrics.requireLoadStart = window.performance.now();
        },
        paths: {
          'config-service': 'components/lib/config-service-dist'
        }
    };//app-init needs larger timeout for low bandwidth clients</script><script>//everything up to the requirejs import should be set on the global upDashMetrics object, which the application
    //expects to exist
    upDashMetrics.bodyParseStop = window.performance.now();
    upDashMetrics.bodyParse = upDashMetrics.bodyParseStop - upDashMetrics.bodyParseStart;</script><script data-main=app-init src=/bower_components/requirejs/require.js></script><script ng-if=shouldRecordVideoSession type="{{'text/javascript'}}">window['_fs_debug'] = false;
    window['_fs_host'] = 'fullstory.com';
    window['_fs_script'] = 'edge.fullstory.com/s/fs.js';
    window['_fs_org'] = 'P8EM8';
    window['_fs_namespace'] = 'FS';
    window['_fs_ready'] = function() {
      window['_fs_session_id'] = FS.getCurrentSession();
    };
    (function(m,n,e,t,l,o,g,y){
        if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
        g=m[e]=function(a,b,s){g.q?g.q.push([a,b,s]):g._api(a,b,s);};g.q=[];
        o=n.createElement(t);o.async=1;o.crossOrigin='anonymous';o.src='https://'+_fs_script;
        y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
        g.identify=function(i,v,s){g(l,{uid:i},s);if(v)g(l,v,s)};g.setUserVars=function(v,s){g(l,v,s)};g.event=function(i,v,s){g('event',{n:i,p:v},s)};
        g.anonymize=function(){g.identify(!!0)};
        g.shutdown=function(){g("rec",!1)};g.restart=function(){g("rec",!0)};
        g.log = function(a,b){g("log",[a,b])};
        g.consent=function(a){g("consent",!arguments.length||a)};
        g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
        g.clearUserCookie=function(){};
        g._w={};y='XMLHttpRequest';g._w[y]=m[y];y='fetch';g._w[y]=m[y];
        if(m[y])m[y]=function(){return g._w[y].apply(this,arguments)};
        g._v="1.2.0";
    })(window,document,window['_fs_namespace'],'script','user');
    FS.shutdown();</script></body></html>```