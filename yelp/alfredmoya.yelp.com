```<!DOCTYPE HTML>

<!--[if lt IE 7 ]> <html xmlns:fb="http://www.facebook.com/2008/fbml" class="ie6 ie ltie9 ltie8 no-js" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html xmlns:fb="http://www.facebook.com/2008/fbml" class="ie7 ie ltie9 ltie8 no-js" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html xmlns:fb="http://www.facebook.com/2008/fbml" class="ie8 ie ltie9 no-js" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html xmlns:fb="http://www.facebook.com/2008/fbml" class="ie9 ie no-js" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns:fb="http://www.facebook.com/2008/fbml" class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function(){window.onerror=function(k,a,c,i,f){var j=(document.getElementsByTagName("html")[0].getAttribute("webdriver")==="true"||navigator.userAgent==="selenium");var h=f&&(f.name==="ServerSideRenderingError"||f.name==="CSRFallbackError");if(j&&!h){document.body.innerHTML="<h1>Javascript Error Detected</h1>";var g=document.createElement("div");g.setAttribute("id","pastebinTraceback");var d=document.createElement("code");var e={message:k,source:a,lineno:c,colno:i,error:f};var b=document.createTextNode("JS ERROR DETECTED\n"+window.JSON.stringify(e,null,2));
d.appendChild(b);g.appendChild(d);document.getElementsByTagName("body")[0].appendChild(g)}}};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main();
            })();
    </script>


                    <link href="https://s3-media0.fl.yelpcdn.com" rel="dns-prefetch">
        <link href="https://www.google.com" rel="dns-prefetch">
        <link href="https://www.google-analytics.com" rel="dns-prefetch">
        <link href="https://www.facebook.com" rel="dns-prefetch">
        <link href="https://connect.facebook.net" rel="dns-prefetch">
        <link href="https://maps.googleapis.com" rel="dns-prefetch">
        <link href="https://js.adsrvr.org" rel="dns-prefetch">
        <link href="https://stats.g.doubleclick.net" rel="dns-prefetch">
        <link href="https://idsync.rlcdn.com" rel="dns-prefetch">


    <script>            window.yPageStart = new Date().getTime();
</script>

    <script>            var initialVisibilityState = document.webkitVisibilityState;

                yPerfTimings = [];

                ySitRepParams = {"clientIP": "165.227.103.49", "datacenter": "us-east-1", "is_internal_ip": false, "edgeStartTime": 1611368172261844, "cfRayID": null, "site": "main", "serverStartTime": 1611368172272, "action": null, "edgestageSubdomain": "_disabled", "disableBeacon": false, "b3Sampled": "0", "uniqueRequestID": "b4b0c210d6e6eb15", "isLoggedIn": false, "zipkinTraceID": "a9ed5214f1e67748", "servlet": "user_details", "yuv_record": "ZZmP49MBP92gniqAPBwpZg4MrKE9ViCvu3wNJXunZn1tZqWOJ-2r7vKPxoGmc_93ACLjm4q5HD6klWeNR-NMK_JFUIgD-AJa"};
                window.ySitRepParams['initialVisibilityState'] = initialVisibilityState;
                window.ySitRepParams['seoCohorts'] = null;


            (function(H){H.className=H.className.replace(/\bno-js\b/,'js');})(document.documentElement);
</script>

    <script>            pageSpeedCustomTimestamps = {};
</script>

            <script>            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>



        <script>
            (function() {
                var main = null;

                !function(t){function e(n){if(i[n])return i[n].exports;var r=i[n]={i:n,l:!1,exports:{}};return t[n].call(r.exports,r,r.exports,e),r.l=!0,r.exports}var i={};e.m=t,e.c=i,e.d=function(t,i,n){e.o(t,i)||Object.defineProperty(t,i,{configurable:!1,enumerable:!0,get:n})},e.n=function(t){var i=t&&t.__esModule?function(){return t.default}:function(){return t};return e.d(i,"a",i),i},e.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},e.p="",e(e.s=9)}([function(t,e,i){"use strict";i.d(e,"c",function(){return r}),i.d(e,"b",function(){return s}),i.d(e,"a",function(){return o});var n=i(5),r="global",s="biz",o="biz_gtag",a=[r,"m","www",s,"webview","api","admin","error_pages",o],c=function(t,e){if(Object(n.a)(a,e)>=0)return[e,t].join(".");throw new Error("google analytics attempted to set "+t+" to an unrecognized tracker alias: "+e)};e.d=c},function(t,e,i){"use strict";function n(t){for(var e=1;e<arguments.length;e++){var i=null!=arguments[e]?arguments[e]:{},n=Object.keys(i);"function"==typeof Object.getOwnPropertySymbols&&(n=n.concat(Object.getOwnPropertySymbols(i).filter(function(t){return Object.getOwnPropertyDescriptor(i,t).enumerable}))),n.forEach(function(e){r(t,e,i[e])})}return t}function r(t,e,i){return e in t?Object.defineProperty(t,e,{value:i,enumerable:!0,configurable:!0,writable:!0}):t[e]=i,t}var s=i(2),o=i.n(s),a=i(3),c=i(4),u=i(0),f=i(6);Object.keys||o.a.shim(),Object.entries||(Object.entries=function(t){for(var e=Object.keys(t),i=new Array(e.length),n=0;n<e.length;n+=1)i[n]=[e[n],t[e[n]]];return i});var l=function(){function t(t){r(this,"clientID",void 0),r(this,"dimensions",void 0),r(this,"domain",void 0),r(this,"friendlyMap",void 0),r(this,"jsDimensions",void 0),r(this,"metrics",void 0),r(this,"temporaryDimensions",void 0),r(this,"temporaryMetrics",void 0),r(this,"trackers",void 0),r(this,"userID",void 0),r(this,"enableHighVolumeEvents",void 0),window.ga||(window.ga=function(){}),window.gtag||(window.gtag=function(){}),this.reload(t)}var e=t.prototype;return e.setupTrackers=function(){var t=this;this.friendlyMap={},this.temporaryDimensions={},this.temporaryMetrics={},Object.entries(this.trackers).forEach(function(e){var i=e[0],n=e[1];t.setupTracker(String(i),String(n))})},e.setupTracker=function(t,e){var i=this,r=n({cookieDomain:this.domain,name:t,clientId:this.clientID},this.userID?{userId:this.userID}:{});window.ga("create",e,r),this.friendlyMap[t]={},this.temporaryDimensions[t]={},this.temporaryMetrics[t]={},this.addDimensionsToFriendlyMap(t,this.dimensions),this.addDimensionsToFriendlyMap(t,this.jsDimensions),this.dimensions[t]&&Object.keys(this.dimensions[t]).forEach(function(e){i.setDimension(String(e),i.dimensions[t][e][1])}),this.metrics[t]&&Object.keys(this.metrics[t]).forEach(function(e){i.setMetric(i.metrics[t][e][0],i.metrics[t][e][1],t)}),window.ga(Object(u.d)("set",t),"anonymizeIp",!0)},e.addDimensionsToFriendlyMap=function(t,e){var i=this;e&&e[t]&&Object.keys(e[t]).forEach(function(n){i.friendlyMap[t][n]=e[t][n][0]})},e.firePageviews=function(t){var e=this;Object.keys(this.trackers).forEach(function(i){e.firePageview(String(i),t)})},e.firePageviewsWithGlobalTrackerSampled=function(t){var e=this;Object.keys(this.trackers).forEach(function(i){(i!==u.c||e.enableHighVolumeEvents)&&e.firePageview(String(i),t)})},e.firePageview=function(t,e){if(t===u.a){var i=this.trackers[t],r=n({},this.dimensions[t],this.jsDimensions[t]),s=Object.keys(r).map(function(t){return r[t]}).reduce(function(t,e){var i,r=e[0],s=e[1];return n({},t,(i={},i["dimension"+r]=null===s?s:s.toString(),i))},{}),o=this.metrics[t]||{},a=Object.keys(o).map(function(t){return o[t]}).reduce(function(t,e){var i,r=e[0],s=e[1];return n({},t,(i={},i["metric"+r]=s,i))},{});window.gtag("event","page_view",n({send_to:i,anonymize_ip:!0,cookie_domain:this.domain,client_id:this.clientID},s,a,this.userID?{user_id:this.userID}:{},e?{page_path:e}:{}))}else e&&window.ga(Object(u.d)("set",t),"page",e),window.ga(Object(u.d)("send",t),"pageview")},e.setDimensionOneEvent=function(t,e){var i=this;Object.keys(this.friendlyMap).forEach(function(n){var r=i.friendlyMap[n][t];void 0!==r&&null!==e&&(i.temporaryDimensions[n]["dimension"+r]=e.toString())})},e.setDimension=function(t,e){var i=this;Object.keys(this.friendlyMap).forEach(function(n){var r=i.friendlyMap[n][t];void 0!==r&&null!==e&&window.ga(Object(u.d)("set",n),"dimension"+r,e.toString())})},e.setDimensions=function(t){var e=this;Object.keys(t).forEach(function(i){e.setDimension(i,t[i])})},e.setMetric=function(t,e,i){window.ga(Object(u.d)("set",i),"metric"+t,e)},e.setMetricOneEvent=function(t,e,i){this.temporaryMetrics[i]["metric"+t]=e},e.trackEvent=function(t,e,i,r,s){var o=this;Object.keys(this.trackers).forEach(function(a){if(a===u.a){var c=o.trackers[a];window.gtag("event",e,n({send_to:c,event_category:t,non_interaction:!0},o.temporaryDimensions[a],o.temporaryMetrics[a],i&&{event_label:i},r&&{value:r},s&&{event_callback:s}))}else if(a!==u.c){var l=n({hitType:"event",eventCategory:t,eventAction:e,eventLabel:i,eventValue:r},s&&{hitCallback:s},{nonInteraction:!0},o.temporaryDimensions[a],o.temporaryMetrics[a]);Object(f.a)(String(a),l)}o.temporaryDimensions[a]={},o.temporaryMetrics[a]={}})},e.trackTiming=function(t,e,i,n){var r={hitType:"timing",timingCategory:t,timingVar:e,timingValue:i,timingLabel:n};Object.keys(this.trackers).forEach(function(t){Object(f.a)(String(t),r)})},e.trackEventHighVolume=function(t,e,i,n,r){if(this.enableHighVolumeEvents){var s=t+" / 10";this.trackEvent(s,e,i,n,r)}},e.trackEventWithTime=function(t,e,i){this.trackEvent(t,e,i,Object(c.a)())},e.initTimeOnPageEvent=function(){var t=this;window.addEventListener("beforeunload",function(){var e=Object(c.a)(),i=Object(a.a)(e);t.trackEventHighVolume("time on page","unload",i,e)})},e.initDwellTimeEvent=function(){var t=this;setTimeout(function(){t.trackEvent("dwell time","dwell","30 seconds")},3e4)},e.applyConfig=function(t){this.trackers=t.trackers,this.domain=t.domain,this.clientID=t.clientID,this.userID=t.user_id,this.dimensions=t.dimensions,this.metrics=t.metrics,this.jsDimensions=t.js_dimensions,this.enableHighVolumeEvents=t.enable_high_volume_events},e.reload=function(t){this.applyConfig(t),this.setupTrackers()},e.getGaConfig=function(){return{trackers:this.trackers,domain:this.domain,clientID:this.clientID,user_id:this.userID,dimensions:this.dimensions,metrics:this.metrics,js_dimensions:this.jsDimensions,enable_high_volume_events:this.enableHighVolumeEvents}},t.init=function(e){t.instance=new t(e)},t.getInstance=function(){var e=t.instance;if(null==e)throw Error("yelp_google_analytics.GoogleAnalytics not initialized. Call a site-specific GA init!");return e},t}();r(l,"instance",void 0),e.a=l},function(t,e,i){"use strict";!function(){Object.keys||(Object.keys=function(){var t=Object.prototype.hasOwnProperty,e=!{toString:null}.propertyIsEnumerable("toString"),i=["toString","toLocaleString","valueOf","hasOwnProperty","isPrototypeOf","propertyIsEnumerable","constructor"],n=i.length;return function(r){if("object"!=typeof r&&("function"!=typeof r||null===r))throw new TypeError("Object.keys called on non-object");var s,o,a=[];for(s in r)t.call(r,s)&&a.push(s);if(e)for(o=0;o<n;o++)t.call(r,i[o])&&a.push(i[o]);return a}}())}()},function(t,e,i){"use strict";var n=function(t){var e="240+";return t<=0?e="5":t<=30?e=(5*Math.ceil(t/5)).toString():t<=120?e=(15*Math.ceil(t/15)).toString():t<=240&&(e=(30*Math.ceil(t/30)).toString()),e};e.a=n},function(t,e,i){"use strict";var n=function(){return parseInt(((new Date).getTime()-window.ygaPageStartTime)/1e3,10)};e.a=n},function(t,e,i){"use strict";i.d(e,"a",function(){return n});var n=function(t,e){for(var i=0;i<t.length;i+=1)if(t[i]===e)return i;return-1}},function(t,e,i){"use strict";var n=i(0),r=function(t,e){window.ga(Object(n.d)("send",t),e)};e.a=r},,,function(t,e,i){"use strict";Object.defineProperty(e,"__esModule",{value:!0});var n=i(10),r=i(1);window.yelp_google_analytics={google_analytics:r.a},window.ygaPageStartTime=(new Date).getTime(),main=n.a},function(t,e,i){"use strict";var n=i(1),r=function(t,e){n.a.init(t),n.a.getInstance().firePageviews(e),n.a.getInstance().initDwellTimeEvent()};e.a=r}]);

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main({"metrics": {"www": {"nav_unread_message_count": [5, -1]}, "global": {}}, "domain": "yelp.com", "user_id": null, "dimensions": {"www": {"www_second_page_pitch": [111, "status_quo"], "viewing_self": [89, "False"], "www_search_snippets_in_sync_with_ads": [112, "status_quo_8"], "contributions.www.remove_review_draft_modules": [183, "status_quo"], "readerx.web.biz_for_services": [116, "biz_status_quo"], "ytp_eat24_yelp_style_to_iframe": [136, "status_quo"], "viewport_tracking": [29, null], "distil": [53, null], "internal_ip": [27, "False"], "messaging.www.yelp_guaranteed": [160, "status_quo"], "styleguide_buttons": [13, "status_quo"], "account_level": [1, "anon"], "searchux.www.services_serp_card_new_layout_v0_0": [151, "status_quo"], "service": [107, "yelp-main"], "content_country": [15, "US"], "integration": [14, ""], "ytp_order_confirmation_page": [143, "enabled"], "messaging.www.composer_notifications_spam_and_hover_state": [177, "notifications_enabled"], "lsm.www.unpakt_cta_change": [108, "unpakt_cta_enabled"], "readerx.web.popular_dishes": [198, "highlights_popular_dishes"], "full_url": [34, "/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"], "known_bot": [186, "other"], "remote_ip": [4, "165.227.103.0"], "distil_js_enabled": [138, null], "contributions.www.war_compose_redesign": [6, "enabled"], "www_biz_details_raq_sticky": [84, "enabled"], "lsat.www.dropdown_header": [54, "enabled"], "ad.web_carousel_bottom_of_biz": [78, "status_quo"], "messaging.www.show_city_in_multibiz": [77, "enabled"], "yr_diner.www.direct_checkout_for_exact_match": [163, "disabled"], "contributions.www.war_compose_recent_photos": [102, "enabled"], "messaging.www.raq_cards_on_search": [61, "status_quo"], "lsmoney.www.yg_raq_cards_on_search": [152, "status_quo"], "payment.ux.www": [197, "enabled"], "review_actions_dropdown": [2, "disabled"], "lower_promoted_delivery_threshold": [58, "reduced_to_fifteen"], "platform_pickup_filter": [20, "enabled"], "www_education_banner": [190, "enabled"], "www_current_location_suggestion": [185, "enabled"], "pagelet_mode_www_biz_details": [24, "allow_async"], "styleguide_typography": [159, "status_quo"], "ytp_delivery_landing": [125, "platform_pages"], "referrer": [64, "none"], "contributions.www.war_compose_signup": [148, "disabled"], "user_has_notifs": [175, "False"], "is_biz_user": [129, "False"], "contributions.www.war_attach_photos": [99, "enabled"], "www_signup_redesign": [92, "status_quo"], "nowait_restaurant.www.no_wait_message": [106, "show_waitlist_instructions"], "txn.www.checkout_page_changes": [135, "enabled"], "eat24_free_delivery_banner": [45, "disabled"], "decrypted_yuv_id": [3, "6583C1D6983E8420"]}, "global": {"distil_js_enabled": [13, null], "referrer": [28, "none"], "content_country": [11, "US"], "integration": [17, ""], "distil": [12, null], "internal_ip": [18, "False"], "full_url": [15, "/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"], "known_bot": [36, "other"], "account_level": [1, "anon"]}}, "enable_high_volume_events": false, "trackers": {"www": "UA-30501-24", "global": "UA-30501-1"}, "js_dimensions": {"www": {"platform_order_type": [127, null], "js_vertical_search_type": [39, null]}, "global": {}}, "ga_enabled": true, "clientID": "6583C1D6983E8420"},null);
            })();
    </script>


        

            <script>        (function (d, w) {
            if (('ontouchstart' in w) || w.DocumentTouch && d instanceof w.DocumentTouch){
                var html = d.getElementsByTagName("html")[0];
                html.classList.add("touch");
            }
        }(document, window));
</script>


                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Content-Language" content="en" />


                        <meta name="description" content="Alfred M.&#39;s reviews, photos and other recent activity on Yelp - a fun and easy way to find, recommend and talk about what&#39;s great (and not so great) in your location."/>


                <meta name="keywords" content="Yelp,recommendation,San Francisco, bay area, local,business,review,friend,restaurant,dentist,doctor,salon,spa,shopping,store,share,community,massage,sushi,pizza,nails,New York,Los Angeles">


                    <meta name="viewport" content="width=1020">

            
    <meta name="application-name" content="Yelp">

    <meta name="msapplication-TileImage" content="https://s3-media0.fl.yelpcdn.com/assets/2/www/img/b8f6d9d556d5/ico/win8-tile.png">
    <meta name="msapplication-TileColor" content="#c41200">

    <meta name="msapplication-starturl" content="https://www.yelp.com/">
    <meta name="msapplication-navbutton-color" content="#c41200">
    <meta name="msapplication-window" content="width=1024;height=768">
    <meta name="msapplication-tooltip" content="Go to Yelp.com">

    <meta name="msapplication-task" content="name=Find Reviews; action-uri=/; icon-uri=https://s3-media0.fl.yelpcdn.com/assets/2/www/img/a6bbc59c7458/ico/favicon-16x16.ico">

    <meta name="msapplication-task" content="name=Hot New Businesses; action-uri=/openings; icon-uri=https://s3-media0.fl.yelpcdn.com/assets/2/www/img/a6bbc59c7458/ico/favicon-16x16.ico">

    <meta name="msapplication-task" content="name=Yelp Deals; action-uri=/search?find_desc=deals; icon-uri=https://s3-media0.fl.yelpcdn.com/assets/2/www/img/a6bbc59c7458/ico/favicon-16x16.ico">


                                <meta name="apple-itunes-app" content="app-id=284910350, app-argument=yelp:///user/profile/St8Ry1MlWShfPPBQZscJ6w?utm_campaign=default&amp;utm_source=www">


                    

                    

                <link rel="mask-icon" sizes="any" href="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/4374c8fd03d1/assets/img/logos/yelp_burst.svg" content="#c41200">
    <link rel="shortcut icon" href="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/118ff475a341/assets/img/logos/favicon.ico">


                <link rel="search" type="application/opensearchdescription+xml" href="/opensearch" title="Yelp" />



            
        <link rel="canonical" href="https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w">





                <meta name="critical_css_middleware">

                        <meta property="fb:app_id" content="97534753161">
        <meta property="og:image" content="https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/o.jpg">
        <meta property="og:site_name" content="Yelp">
        <meta property="og:title" content="Alfred &#34;Ocala Webmaster&#34; M.'s Profile">
        <meta property="og:type" content="website">
        <meta property="og:url" content="https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w">



            
                <title>Alfred M.'s Reviews | Ocala - Yelp</title>


            <link rel="preload" as="font" href="https://s3-media0.fl.yelpcdn.com/assets/public/OpenSans-Regular.yji-1d0e82fb8ca5092d63b501cb78a3fcc5.woff2" type="font/woff2" crossorigin>
            <link rel="preload" as="font" href="https://s3-media0.fl.yelpcdn.com/assets/public/OpenSans-SemiBold.yji-64284230686011de275c4b1bb4039f54.woff2" type="font/woff2" crossorigin>
            <link rel="preload" as="font" href="https://s3-media0.fl.yelpcdn.com/assets/public/OpenSans-Bold.yji-49e6b3bb7a2df2996d09b9cdd89cf166.woff2" type="font/woff2" crossorigin>
            <link rel="preload" as="font" href="https://s3-media0.fl.yelpcdn.com/assets/public/Poppins-Black.yji-5da432f73e49ed35ecf6e652010d4ee0.woff2" type="font/woff2" crossorigin>

            
<script>
    window.yelp = window.yelp || {};
    window.yelp.critical_css_onload = function (id) {
        this.removeAttribute("onload");
        var el = document.querySelector('style[data-critical-css="' + id + '"]');
        el.parentNode.removeChild(el);
        this.rel = "stylesheet";
    };
</script>


        <meta id="emotion-container"><style data-emotion-css="1mpk29p 12anxc3 19sk4h4">.css-1mpk29p{width:24px;height:24px;display:inline-block;vertical-align:middle;position:relative;overflow:hidden;top:-0.1em;fill:rgba(43,39,60,1);}.css-1mpk29p::before{position:absolute;display:block;left:0;}.css-1mpk29p::after{content:'';display:block;position:absolute;left:0;right:0;top:0;bottom:0;}.css-1mpk29p svg{position:absolute;width:100%;height:100%;fill:inherit;display:block;left:0;top:0;right:0;bottom:0;}.css-12anxc3{width:24px;height:24px;display:inline-block;vertical-align:middle;position:relative;overflow:hidden;top:-0.1em;fill:currentColor;}.css-12anxc3::before{position:absolute;display:block;left:0;}.css-12anxc3::after{content:'';display:block;position:absolute;left:0;right:0;top:0;bottom:0;}.css-12anxc3 svg{position:absolute;width:100%;height:100%;fill:inherit;display:block;left:0;top:0;right:0;bottom:0;}.css-19sk4h4{position:relative;}</style>

            <link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/public/yelp_main.yji-e033de22b4f16d9d6876.chunk.css"><link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/public/yelp_main.yji-c434c2eebd0b706d2d08.chunk.css">

            <!--[if (IE 9)|(lt IE 9) ]> <link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/2/www/css/3a161fbc69aa/www-pkg-main.css">
            <link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/2/www/css/a5f5ceaf8f7a/www-pkg-more.css"> <![endif]-->
            <!--[if (gt IE 9)|!(IE)]><!--> <link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/2/www/css/b5c737d44ceb/www-pkg.css"> <!--<![endif]-->
    <link rel="stylesheet" type="text/css" media="all" href="https://s3-media0.fl.yelpcdn.com/assets/2/www/css/6a9b91419ed3/user_details-pkg.css">


        <title data-rh="true"></title>

            <script>/*! loadCSS. [c]2017 Filament Group, Inc. MIT License */
(function(a){if(!a.loadCSS){a.loadCSS=function(){}}var b=loadCSS.relpreload={};b.support=(function(){var d;try{d=a.document.createElement("link").relList.supports("preload")}catch(f){d=false}return function(){return d}})();b.bindMediaToggle=function(e){var f=e.media||"all";function d(){e.media=f}if(e.addEventListener){e.addEventListener("load",d)}else{if(e.attachEvent){e.attachEvent("onload",d)}}setTimeout(function(){e.rel="stylesheet";e.media="only x"
});setTimeout(d,3000)};b.poly=function(){if(b.support()){return}var d=a.document.getElementsByTagName("link");for(var e=0;e<d.length;e++){var f=d[e];if(f.rel==="preload"&&f.getAttribute("as")==="style"&&!f.getAttribute("data-loadcss")){f.setAttribute("data-loadcss",true);b.bindMediaToggle(f)}}};if(!b.support()){b.poly();var c=a.setInterval(b.poly,500);if(a.addEventListener){a.addEventListener("load",function(){b.poly();a.clearInterval(c)})}else{if(a.attachEvent){a.attachEvent("onload",function(){b.poly();
a.clearInterval(c)})}}}if(typeof exports!=="undefined"){exports.loadCSS=loadCSS}else{a.loadCSS=loadCSS}}(typeof global!=="undefined"?global:this));</script>

    <script></script>


                    <link href="https://www.facebook.com/yelp" itemprop="sameAs" id="sitelink-profile-facebook">
        <link href="https://twitter.com/yelp" itemprop="sameAs" id="sitelink-profile-twitter">
        <link href="https://www.linkedin.com/company/31517" itemprop="sameAs" id="sitelink-profile-linkedin">
        <link href="https://instagram.com/yelp" itemprop="sameAs" id="sitelink-profile-instagram">

    <meta itemscope itemtype="http://schema.org/WebSite" itemref="sitename sitelink  sitelink-profile-facebook sitelink-profile-twitter sitelink-profile-linkedin sitelink-profile-instagram">
    <meta itemprop="name" content="Yelp" id="sitename">
    <link href="https://www.yelp.com/" itemprop="url" id="sitelink">


            <script>            document.cookie = "xcj=1|q0MC4lM3vVqUoRj09Iiik-GhoR1Bl-WoTQnNqu6F_9I; Domain=.yelp.com; expires=Fri, 23 Apr 2021 02:16:12 GMT; Max-Age=7776000; Path=/";
</script>

    </head>














    <body id="yelp_main_body" class="jquery country-us logged-out">

            <script>(function (d, w) {
    var supportsSVG = (
        !!d.createElementNS &&
        !!d.createElementNS(
            'http://www.w3.org/2000/svg',
            'svg'
        ).createSVGRect
    );
    var cdnPath = 'https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/a35cb455e491/assets/svg_sprite.js';
    var head = d.getElementsByTagName('head')[0];
    function fallback() {
        var link = d.createElement('link');
        link.rel = 'stylesheet';
        link.href = 'https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/3bea512e5a3d/assets/sprite.css';
        head.appendChild(link);
    }
    if (!supportsSVG) {
        fallback();
        return;
    }
    if (!w.yelp) {
        w.yelp = {};
    }
    w.yelp.__injectSvgSpritesheet = function (svg) {
        document.body.insertAdjacentHTML('afterbegin', svg);
        delete window.yelp.__injectSvgSpritesheet;
    }
    function onError() {
        d.documentElement.className = [
            d.documentElement.className,
            'icon-svg-unavailable'
        ].join(' ');
        fallback();
        return true;
    }
    var script = d.createElement('script');
    script.async = true;
    script.onerror = onError;
    script.src = cdnPath + '?callback=window.yelp.__injectSvgSpritesheet';
    head.appendChild(script);
}(document, window));</script>
<noscript>
    <link rel="stylesheet" href="https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/3bea512e5a3d/assets/sprite.css">
</noscript>

            <script id="yelp-js-error-reporting-init-error-reporting" type="application/json">{"enabled": true, "apiKey": "ac0c27867d3912ce5714ff131041af4f", "config": {"release": "264bb13261ac80e776d6c69ba2342c87677feece", "environment": "prod", "sampleRate": 1.0, "blacklist": {"message": ["Blocked a frame with origin"], "type": [], "location": ["yl[a-z]-[a-z]*\\.js"]}, "metaData": {"projectName": "yelp_main"}}}</script>


    <script>            window.pageSpeedCustomTimestamps['body:start'] = (new Date()).getTime();
</script>

            <div id="fb-root"></div>




        <div id="wrap" class="lang-en">
                <div class="page-header">


                        

                    



                            <yelp-react-root><div data-hypernova-key="yelp_main__264bb13261ac80e776d6c69ba2342c87677feece__yelp_main__ConsumerHeader__dynamic" data-hypernova-id="c0c8bcf8-73bc-48c0-ab21-06b8908ceca1"><div class=" border-color--default__373c0__3-ifU"><div class=" consumer-header-container__373c0__lbNbB border--bottom__373c0__3qNtD border-color--default__373c0__3-ifU background-color--white__373c0__2uyKj"><div class=" consumer-header__373c0__Qzfd9 border-color--default__373c0__3-ifU"><div class=" arrange__373c0__2C9bH vertical-align-middle__373c0__1SDTo border-color--default__373c0__3-ifU"><div class=" logo-arrange-unit__373c0__2SvbP arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><div class=" margin-r4__373c0__398s1 margin-sm-r0__373c0__3Oak_ border-color--default__373c0__3-ifU"><div class=" logo__373c0__oXueP logo-container__373c0__2d_nu border-color--default__373c0__3-ifU" id="logo" data-analytics-label="logo"><a class=" link__373c0__1G70M logo-link__373c0__16Y0F link-color--blue-dark__373c0__85-Nu link-size--default__373c0__7tls6" href="/" target="" name="" rel="" role="link">Yelp</a></div></div></div><div class=" search-suggest-arrange-unit__373c0__1r2IG arrange-unit__373c0__o3tjT arrange-unit-fill__373c0__3Sfw1 border-color--default__373c0__3-ifU"><div class=" search-suggest-container-outer__373c0__9lfvS border-color--default__373c0__3-ifU"><div class=" search-suggest-container-inner__373c0__2pXbM border-color--default__373c0__3-ifU"><div class=" arrange__373c0__2C9bH gutter-2__373c0__1DiLQ border-color--default__373c0__3-ifU"><div class=" arrange-unit__373c0__o3tjT arrange-unit-fill__373c0__3Sfw1 border-color--default__373c0__3-ifU"><div class=" search-suggest__373c0__31JJZ"><div class=""><form class=" find-near-form__373c0__QkXpc" action="/search" id="header_find_form" role="search" method="get"><div class=" undefined arrange__373c0__2C9bH border-color--default__373c0__3-ifU"><div class=" arrange-unit__373c0__o3tjT arrange-unit-fill__373c0__3Sfw1 border-color--default__373c0__3-ifU"><div class=" find-near-arrange__373c0__dhora arrange__373c0__2C9bH layout-equal__373c0__Z9vkY border-color--default__373c0__3-ifU"><div class=" find-near-arrange-unit__373c0__1x8M9 arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><label class=" label__373c0__2kYNn pseudo-input__373c0__5zGeH pseudo-input__373c0__3aR8D pseudo-input--find-near__373c0__2MkBe pseudo-input--find__373c0__tF4yY" for="search_description"><span class=" pseudo-input-text__373c0__1Waqo display--inline__373c0__3JqBP border-color--default__373c0__3-ifU"><div class=" pseudo-input-icon-container__373c0__2jsaM margin-r1-5__373c0__1Vie3 border-color--default__373c0__3-ifU"><span aria-hidden="false" aria-label="Find" class="icon--24-search-v2 pseudo-input-icon__373c0__1e_Dt css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M21.853 20.355l-3.444-3.443a9.428 9.428 0 10-16.761-6.171 9.428 9.428 0 0015.348 7.586l3.443 3.442a1 1 0 101.414-1.414zM5.82 16.245a7.429 7.429 0 115.253 2.175 7.38 7.38 0 01-5.253-2.176z"/></svg></span></div></span><div class=" border-color--default__373c0__3-ifU overflow--hidden__373c0__2y4YK"><div class=" typeahead__373c0__HGjy7 border-color--default__373c0__3-ifU"><input type="text" autoComplete="off" spellcheck="false" tabindex="-1" value="" aria-hidden="true" disabled="" class="input__373c0__1kQwh input__373c0__3GvbQ hidden-input__373c0__3qUuQ" placeholder=" "/><input type="text" value="" autoComplete="off" aria-autocomplete="list" tabindex="0" name="find_desc" data-testid="suggest-desc-input" id="search_description" class="input__373c0__1kQwh input__373c0__3GvbQ original-input__373c0__3YWBR" placeholder="tacos, cheap dinner, Max’s"/></div></div></label></div><div class=" responsive-gutter__373c0__1mEC1 location-arrange-unit__373c0__O8Ilj find-near-arrange-unit__373c0__1x8M9 arrange-unit__373c0__o3tjT layout-stack-gutter-1-5__373c0__1ZUii margin-sm-t1-5__373c0__1bZ_H border-color--default__373c0__3-ifU"><label class=" label__373c0__2kYNn pseudo-input__373c0__5zGeH pseudo-input__373c0__3aR8D pseudo-input--find-near__373c0__2MkBe pseudo-input--near__373c0__3eQRc" for="search_location"><span class=" pseudo-input-text__373c0__1Waqo display--inline__373c0__3JqBP border-color--default__373c0__3-ifU"><div class=" pseudo-input-icon-container__373c0__2jsaM margin-r1-5__373c0__1Vie3 border-color--default__373c0__3-ifU"><span aria-hidden="false" aria-label="Near" class="icon--24-marker-v2 pseudo-input-icon__373c0__1e_Dt css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M12 1.039a9.25 9.25 0 016.54 15.791l-5.83 5.84A1 1 0 0112 23a1 1 0 01-.71-.29l-5.83-5.88A9.25 9.25 0 0112 1.039zm0 2.011a7.25 7.25 0 00-5.13 12.37L12 20.54l5.13-5.12A7.25 7.25 0 0012 3.05zm0 3.2a4 4 0 110 8 4 4 0 010-8zm0 2a2 2 0 100 4 2 2 0 000-4z"/></svg></span></div></span><div class=" border-color--default__373c0__3-ifU overflow--hidden__373c0__2y4YK"><div class=" typeahead__373c0__HGjy7 border-color--default__373c0__3-ifU"><input type="text" autoComplete="off" spellcheck="false" tabindex="-1" value="" aria-hidden="true" disabled="" class="input__373c0__1kQwh input__373c0__3GvbQ hidden-input__373c0__3qUuQ" placeholder=" "/><input type="text" value="San Francisco, CA" autoComplete="off" aria-autocomplete="list" tabindex="0" data-testid="suggest-location-input" id="search_location" class="input__373c0__1kQwh input__373c0__3GvbQ original-input__373c0__3YWBR" placeholder="address, neighborhood, city, state or zip"/></div><input type="hidden" name="find_loc" value="San Francisco, CA"/></div></label></div></div></div><div class=" buttons-arrange-unit__373c0__3npNo arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><div class=" arrange__373c0__2C9bH gutter-6__373c0__15Q_2 layout-equal__373c0__Z9vkY border-color--default__373c0__3-ifU"><div class=" hidden-non-responsive-inline-block responsive-visible-small-inline-block arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><a class=" button__373c0__3lYgT secondary__373c0__1bsQo find-near-button__373c0__3S334" data-testid="responsive-suggest-submit" style="--mousedown-x:0px;--mousedown-y:0px;--button-width:0px" href="#"><div class=" button-content__373c0__1QNtB border-color--default__373c0__3-ifU"><span class=" text__373c0__2Kxyz button-content-text__373c0__Z-7FO text-color--inherit__373c0__1lczC text-align--center__373c0__3VrfZ text-weight--semibold__373c0__2l0fe text-size--large__373c0__3t60B text--truncated__373c0__3sLaf">Cancel</span></div></a></div><div class=" arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><button class="button__373c0__3lYgT primary__373c0__2ZWOb find-near-button__373c0__3S334" data-testid="suggest-submit" style="--mousedown-x:0px;--mousedown-y:0px;--button-width:0px" type="submit" value="submit"><div class=" button-content__373c0__1QNtB border-color--default__373c0__3-ifU"><span class=" text__373c0__2Kxyz button-content-text__373c0__Z-7FO text-color--inherit__373c0__1lczC text-align--center__373c0__3VrfZ text-weight--semibold__373c0__2l0fe text-size--large__373c0__3t60B text--truncated__373c0__3sLaf"><span aria-hidden="false" aria-label="Search" class="icon--24-search-v2 css-12anxc3"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M21.853 20.355l-3.444-3.443a9.428 9.428 0 10-16.761-6.171 9.428 9.428 0 0015.348 7.586l3.443 3.442a1 1 0 101.414-1.414zM5.82 16.245a7.429 7.429 0 115.253 2.175 7.38 7.38 0 01-5.253-2.176z"/></svg></span></span></div></button></div></div></div></div></form></div></div></div></div></div></div></div><div class=" auth-arrange-unit__373c0__329Bh arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU nowrap__373c0__35McF"><div class=" auth-arrange-unit-inner__373c0__WdBTP arrange__373c0__2C9bH border-color--default__373c0__3-ifU"><div class=" search-button-container__373c0__JO29x arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><span class=" display--inline__373c0__3JqBP border-color--default__373c0__3-ifU" aria-label="Search"><div class="  css-19sk4h4 display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU" disabled=""><div class=" border-color--default__373c0__3-ifU" aria-describedby="ac44b0c1-d172-4e69-a79b-e4c7d09eac41"><button class="header-link__373c0__1bFzz header-link--icon__373c0__1ohOe"><div class=" padding-t1__373c0__2aTOb padding-r1__373c0__1xqrz padding-b1__373c0__3erWW padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><div class=" notification-wrapper__373c0__1jhvt display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><span aria-hidden="true" class="icon--24-search-v2 css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M21.853 20.355l-3.444-3.443a9.428 9.428 0 10-16.761-6.171 9.428 9.428 0 0015.348 7.586l3.443 3.442a1 1 0 101.414-1.414zM5.82 16.245a7.429 7.429 0 115.253 2.175 7.38 7.38 0 01-5.253-2.176z"/></svg></span></div></div></button></div></div></span></div><div class=" arrange-unit__373c0__o3tjT border-color--default__373c0__3-ifU"><div class=" display--inline-block__373c0__1ZKqC margin-l2__373c0__wvUpT border-color--default__373c0__3-ifU"><span class=" hide-below-a__373c0__3C4B7 display--inline__373c0__3JqBP margin-r1__373c0__zyKmV margin-l1__373c0__1khIQ padding-r1__373c0__1xqrz border-color--default__373c0__3-ifU"><a class=" header-link__373c0__1bFzz" href="/advertise/consumer_header_redirect"><div class=" padding-t1__373c0__2aTOb padding-r1__373c0__1xqrz padding-b1__373c0__3erWW padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><div class=" notification-wrapper__373c0__1jhvt display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><p class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa- text-weight--semibold__373c0__2l0fe">For Businesses</p></div></div></a></span><span class=" hide-below-a__373c0__3C4B7 display--inline__373c0__3JqBP margin-r1__373c0__zyKmV padding-r1__373c0__1xqrz border-color--default__373c0__3-ifU"><a class=" header-link__373c0__1bFzz" href="/writeareview"><div class=" padding-t1__373c0__2aTOb padding-r1__373c0__1xqrz padding-b1__373c0__3erWW padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><div class=" notification-wrapper__373c0__1jhvt display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><p class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa- text-weight--semibold__373c0__2l0fe">Write a Review</p></div></div></a></span><span class=" display--inline__373c0__3JqBP border-color--default__373c0__3-ifU"><a class=" button__373c0__3lYgT secondary__373c0__1bsQo" style="--mousedown-x:0px;--mousedown-y:0px;--button-width:0px" href="/login?return_url=https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"><div class=" button-content__373c0__1QNtB border-color--default__373c0__3-ifU"><span class=" text__373c0__2Kxyz button-content-text__373c0__Z-7FO text-color--inherit__373c0__1lczC text-align--center__373c0__3VrfZ text-weight--semibold__373c0__2l0fe text-size--large__373c0__3t60B text--truncated__373c0__3sLaf">Log In</span></div></a><a class=" button__373c0__3lYgT primary__373c0__2ZWOb hide-below-b__373c0__1N1_K" style="--mousedown-x:0px;--mousedown-y:0px;--button-width:0px" href="/signup?return_url=https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"><div class=" button-content__373c0__1QNtB border-color--default__373c0__3-ifU"><span class=" text__373c0__2Kxyz button-content-text__373c0__Z-7FO text-color--inherit__373c0__1lczC text-align--center__373c0__3VrfZ text-weight--semibold__373c0__2l0fe text-size--large__373c0__3t60B text--truncated__373c0__3sLaf">Sign Up</span></div></a></span></div></div></div></div></div><div class=" header-nav-container__373c0__22vTS header-nav-mobile-form-closed__373c0__1hIsb border-color--default__373c0__3-ifU nowrap__373c0__35McF"><div class=" header-nav__373c0__MHvf7 border-color--default__373c0__3-ifU"><div class=" header-nav_unit header-nav_unit__373c0__LoALH undefined display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><div class=" header-link__373c0__1mGVL border-color--default__373c0__3-ifU" aria-haspopup="true" aria-expanded="false"><a class=" header-link_anchor__373c0__zwosu" href="/search?cflt=restaurants&amp;find_loc=San%20Francisco%2C%20CA" tabindex="0"><span class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa-">Restaurants</span><span class=" display--inline__373c0__3JqBP padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><span aria-hidden="true" class="icon--24-chevron-down-v2 css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M12 15.25a1 1 0 01-.7-.29l-4.58-4.5A1.011 1.011 0 018.12 9L12 12.85 15.88 9a1 1 0 111.4 1.42L12.7 15a1 1 0 01-.7.25z"/></svg></span></span></a></div></div><div class=" header-nav_unit header-nav_unit__373c0__LoALH undefined display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><div class=" header-link__373c0__1mGVL border-color--default__373c0__3-ifU" aria-haspopup="true" aria-expanded="false"><a class=" header-link_anchor__373c0__zwosu" href="/search?cflt=homeservices&amp;find_loc=San%20Francisco%2C%20CA" tabindex="0"><span class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa-">Home Services</span><span class=" display--inline__373c0__3JqBP padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><span aria-hidden="true" class="icon--24-chevron-down-v2 css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M12 15.25a1 1 0 01-.7-.29l-4.58-4.5A1.011 1.011 0 018.12 9L12 12.85 15.88 9a1 1 0 111.4 1.42L12.7 15a1 1 0 01-.7.25z"/></svg></span></span></a></div></div><div class=" header-nav_unit header-nav_unit__373c0__LoALH undefined display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><div class=" header-link__373c0__1mGVL border-color--default__373c0__3-ifU" aria-haspopup="true" aria-expanded="false"><a class=" header-link_anchor__373c0__zwosu" href="/search?cflt=auto&amp;find_loc=San%20Francisco%2C%20CA" tabindex="0"><span class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa-">Auto Services</span><span class=" display--inline__373c0__3JqBP padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><span aria-hidden="true" class="icon--24-chevron-down-v2 css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M12 15.25a1 1 0 01-.7-.29l-4.58-4.5A1.011 1.011 0 018.12 9L12 12.85 15.88 9a1 1 0 111.4 1.42L12.7 15a1 1 0 01-.7.25z"/></svg></span></span></a></div></div><div class=" header-nav_unit header-nav_unit__373c0__LoALH undefined display--inline-block__373c0__1ZKqC border-color--default__373c0__3-ifU"><div class=" header-link__373c0__1mGVL border-color--default__373c0__3-ifU" aria-haspopup="true" aria-expanded="false"><a class=" header-link_anchor__373c0__zwosu default-cursor__373c0__1X8kE" tabindex="0"><span class=" text__373c0__2Kxyz text-color--normal__373c0__3xep9 text-align--left__373c0__2XGa-">More</span><span class=" display--inline__373c0__3JqBP padding-l1__373c0__1UBqt border-color--default__373c0__3-ifU"><span aria-hidden="true" class="icon--24-chevron-down-v2 css-1mpk29p"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="icon_svg"><path d="M12 15.25a1 1 0 01-.7-.29l-4.58-4.5A1.011 1.011 0 018.12 9L12 12.85 15.88 9a1 1 0 111.4 1.42L12.7 15a1 1 0 01-.7.25z"/></svg></span></span></a></div></div></div></div></div></div></div></div>
<script type="application/json" data-hypernova-key="yelp_main__264bb13261ac80e776d6c69ba2342c87677feece__yelp_main__ConsumerHeader__dynamic" data-hypernova-id="c0c8bcf8-73bc-48c0-ab21-06b8908ceca1"><!--{"currentURL":"https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w","userData":null,"initialHiddenLocationInputName":"find_loc","gaConfig":{"metrics":{"www":{},"global":{}},"domain":"yelp.com","user_id":null,"dimensions":{"www":{"www_second_page_pitch":[111,"status_quo"],"www_search_snippets_in_sync_with_ads":[112,"status_quo_8"],"contributions.www.remove_review_draft_modules":[183,"status_quo"],"readerx.web.biz_for_services":[116,"biz_status_quo"],"ytp_eat24_yelp_style_to_iframe":[136,"status_quo"],"viewport_tracking":[29,null],"distil":[53,null],"internal_ip":[27,"False"],"messaging.www.yelp_guaranteed":[160,"status_quo"],"styleguide_buttons":[13,"status_quo"],"account_level":[1,"anon"],"searchux.www.services_serp_card_new_layout_v0_0":[151,"status_quo"],"service":[107,"yelp-main"],"content_country":[15,"US"],"integration":[14,""],"ytp_order_confirmation_page":[143,"enabled"],"messaging.www.composer_notifications_spam_and_hover_state":[177,"notifications_enabled"],"lsm.www.unpakt_cta_change":[108,"unpakt_cta_enabled"],"readerx.web.popular_dishes":[198,"highlights_popular_dishes"],"full_url":[34,"/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"],"known_bot":[186,"other"],"remote_ip":[4,"165.227.103.0"],"distil_js_enabled":[138,null],"contributions.www.war_compose_redesign":[6,"enabled"],"www_biz_details_raq_sticky":[84,"enabled"],"lsat.www.dropdown_header":[54,"enabled"],"ad.web_carousel_bottom_of_biz":[78,"status_quo"],"messaging.www.show_city_in_multibiz":[77,"enabled"],"yr_diner.www.direct_checkout_for_exact_match":[163,"disabled"],"contributions.www.war_compose_recent_photos":[102,"enabled"],"messaging.www.raq_cards_on_search":[61,"status_quo"],"lsmoney.www.yg_raq_cards_on_search":[152,"status_quo"],"payment.ux.www":[197,"enabled"],"review_actions_dropdown":[2,"disabled"],"lower_promoted_delivery_threshold":[58,"reduced_to_fifteen"],"platform_pickup_filter":[20,"enabled"],"www_education_banner":[190,"enabled"],"www_current_location_suggestion":[185,"enabled"],"pagelet_mode_www_biz_details":[24,"allow_async"],"styleguide_typography":[159,"status_quo"],"ytp_delivery_landing":[125,"platform_pages"],"referrer":[64,"none"],"contributions.www.war_compose_signup":[148,"disabled"],"is_biz_user":[129,"False"],"contributions.www.war_attach_photos":[99,"enabled"],"www_signup_redesign":[92,"status_quo"],"nowait_restaurant.www.no_wait_message":[106,"show_waitlist_instructions"],"txn.www.checkout_page_changes":[135,"enabled"],"decrypted_yuv_id":[3,"6583C1D6983E8420"],"eat24_free_delivery_banner":[45,"disabled"]},"global":{"distil_js_enabled":[13,null],"referrer":[28,"none"],"content_country":[11,"US"],"integration":[17,""],"distil":[12,null],"internal_ip":[18,"False"],"full_url":[15,"/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"],"known_bot":[36,"other"],"account_level":[1,"anon"]}},"enable_high_volume_events":false,"trackers":{"www":"UA-30501-24","global":"UA-30501-1"},"js_dimensions":{"www":{"platform_order_type":[127,null],"js_vertical_search_type":[39,null]},"global":{}},"ga_enabled":true,"clientID":"6583C1D6983E8420"},"holidayModifier":null,"initialSearchDisplayVal":"","bizSiteURL":null,"logoutCsrfToken":"184f2f3da695689f32461d0f5b04f47004f3ba6b63aa6913b41aff42dd3dbf13","initialIsCurrentLocation":false,"rightLinksData":[{"iconName":"IconPencil24","platform":"desktop","promo":null,"text":"Write a Review","dropdownLinksData":[],"alias":"writeareview","href":"/writeareview"},{"iconName":"IconBizhouse24","platform":"desktop","promo":null,"text":"For Businesses","dropdownLinksData":[],"alias":"bizcallout","href":"/advertise/consumer_header_redirect"}],"initialHiddenLocationInputVal":"San Francisco, CA","leftLinksData":[{"iconName":"IconFood24","platform":"desktop","promo":null,"text":"Restaurants","dropdownLinksData":[[{"text":"Delivery","href":"/search?find_desc=delivery&amp;find_loc=San+Francisco%2C+CA","iconName":"IconDelivery24","gaLabel":"delivery"},{"text":"Burgers","href":"/search?cflt=burgers&amp;find_loc=San+Francisco%2C+CA","iconName":"IconBurgers24","gaLabel":"burgers"},{"text":"Chinese","href":"/search?cflt=chinese&amp;find_loc=San+Francisco%2C+CA","iconName":"IconNoodles24","gaLabel":"chinese"},{"text":"Italian","href":"/search?cflt=italian&amp;find_loc=San+Francisco%2C+CA","iconName":"IconPasta24","gaLabel":"italian"}],[{"text":"Reservations","href":"/search?find_desc=reservations&amp;find_loc=San+Francisco%2C+CA","iconName":"IconReservation24","gaLabel":"reservations"},{"text":"Japanese","href":"/search?cflt=japanese&amp;find_loc=San+Francisco%2C+CA","iconName":"IconSushi24","gaLabel":"japanese"},{"text":"Mexican","href":"/search?cflt=mexican&amp;find_loc=San+Francisco%2C+CA","iconName":"IconTaco24","gaLabel":"mexican"},{"text":"Thai","href":"/search?cflt=thai&amp;find_loc=San+Francisco%2C+CA","iconName":"IconThai24","gaLabel":"thai"}]],"alias":"restaurants","href":"/search?cflt=restaurants&amp;find_loc=San+Francisco%2C+CA"},{"iconName":"IconHomeServices24","platform":"desktop","promo":null,"text":"Home Services","dropdownLinksData":[[{"text":"Contractors","href":"/search?cflt=contractors&amp;find_loc=San+Francisco%2C+CA","iconName":"IconContractor24","gaLabel":"contractors"},{"text":"Electricians","href":"/search?cflt=electricians&amp;find_loc=San+Francisco%2C+CA","iconName":"IconElectrician24","gaLabel":"electricians"},{"text":"Home Cleaners","href":"/search?cflt=homecleaning&amp;find_loc=San+Francisco%2C+CA","iconName":"IconHomeCleaning24","gaLabel":"homecleaning"},{"text":"HVAC","href":"/search?cflt=hvac&amp;find_loc=San+Francisco%2C+CA","iconName":"IconHeatingCooling24","gaLabel":"hvac"}],[{"text":"Landscaping","href":"/search?cflt=landscaping&amp;find_loc=San+Francisco%2C+CA","iconName":"IconLandscaping24","gaLabel":"landscaping"},{"text":"Locksmiths","href":"/search?cflt=locksmiths&amp;find_loc=San+Francisco%2C+CA","iconName":"IconLocksmith24","gaLabel":"locksmiths"},{"text":"Movers","href":"/search?cflt=movers&amp;find_loc=San+Francisco%2C+CA","iconName":"IconMoving24","gaLabel":"movers"},{"text":"Plumbers","href":"/search?cflt=plumbing&amp;find_loc=San+Francisco%2C+CA","iconName":"IconPlumbers24","gaLabel":"plumbing"}]],"alias":"homeservices","href":"/search?cflt=homeservices&amp;find_loc=San+Francisco%2C+CA"},{"iconName":"IconCar24","platform":"desktop","promo":null,"text":"Auto Services","dropdownLinksData":[[{"text":"Auto Repair","href":"/search?cflt=autorepair&amp;find_loc=San+Francisco%2C+CA","iconName":"IconAutoRepair24","gaLabel":"autorepair"},{"text":"Auto Detailing","href":"/search?cflt=auto_detailing&amp;find_loc=San+Francisco%2C+CA","iconName":"IconAutoDetailing24","gaLabel":"auto_detailing"},{"text":"Body Shops","href":"/search?cflt=bodyshops&amp;find_loc=San+Francisco%2C+CA","iconName":"IconBodyShop24","gaLabel":"bodyshops"},{"text":"Car Wash","href":"/search?cflt=carwash&amp;find_loc=San+Francisco%2C+CA","iconName":"IconCarWash24","gaLabel":"carwash"}],[{"text":"Car Dealers","href":"/search?cflt=car_dealers&amp;find_loc=San+Francisco%2C+CA","iconName":"IconCarDealer24","gaLabel":"car_dealers"},{"text":"Oil Change","href":"/search?cflt=oilchange&amp;find_loc=San+Francisco%2C+CA","iconName":"IconOilChange24","gaLabel":"oilchange"},{"text":"Parking","href":"/search?cflt=parking&amp;find_loc=San+Francisco%2C+CA","iconName":"IconParking24","gaLabel":"parking"},{"text":"Towing","href":"/search?cflt=towing&amp;find_loc=San+Francisco%2C+CA","iconName":"IconTowing24","gaLabel":"towing"}]],"alias":"auto","href":"/search?cflt=auto&amp;find_loc=San+Francisco%2C+CA"},{"iconName":"","platform":"desktop","promo":null,"text":"More","dropdownLinksData":[[{"text":"Dry Cleaning","href":"/search?cflt=dryclean&amp;find_loc=San+Francisco%2C+CA","iconName":"IconDryCleaning24","gaLabel":"drycleaning"},{"text":"Phone Repair","href":"/search?cflt=mobilephonerepair&amp;find_loc=San+Francisco%2C+CA","iconName":"IconPhoneRepair24","gaLabel":"phonerepair"},{"text":"Bars","href":"/search?cflt=bars&amp;find_loc=San+Francisco%2C+CA","iconName":"IconBars24","gaLabel":"bars"},{"text":"Nightlife","href":"/search?cflt=nightlife&amp;find_loc=San+Francisco%2C+CA","iconName":"IconNightlife24","gaLabel":"nightlife"}],[{"text":"Hair Salons","href":"/search?cflt=hair&amp;find_loc=San+Francisco%2C+CA","iconName":"IconSalon24","gaLabel":"hair_salons"},{"text":"Gyms","href":"/search?cflt=gyms&amp;find_loc=San+Francisco%2C+CA","iconName":"IconGyms24","gaLabel":"gyms"},{"text":"Massage","href":"/search?cflt=massage&amp;find_loc=San+Francisco%2C+CA","iconName":"IconMassage24","gaLabel":"massage"},{"text":"Shopping","href":"/search?cflt=shopping&amp;find_loc=San+Francisco%2C+CA","iconName":"IconShopping24","gaLabel":"shopping"}]],"alias":"more","href":null}],"messages":{"Successfully removed":"Successfully removed","Elite '%{year}":"Elite '%{year}","New product":"New product","Claim your business to immediately update business information, respond to reviews, and more!":"Claim your business to immediately update business information, respond to reviews, and more!","Write an update":"Write an update","Website menu":"Website menu","%{smart_count} Photo||||%{smart_count} Photos":"%{smart_count} Photo||||%{smart_count} Photos","Notify Me":"Notify Me","Select a Previous Order (Optional)":"Select a Previous Order (Optional)","Check out %{reviewUser}’s review of %{businessName} on @yelp":"Check out %{reviewUser}’s review of %{businessName} on @yelp","Save &amp; continue":"Save &amp; continue","0 mins":"0 mins","Tell ProPublica":"Tell ProPublica","Slideshow":"Slideshow","<ol&gt;\n            <li&gt;At the top of your Firefox window, to the left of the web address, you should see a <b&gt;green lock</b&gt;. Click it.</li&gt;\n            <li&gt;In the window that pops up, you should see <b&gt;Blocked</b&gt; or <b&gt;Blocked Temporarily</b&gt; next to <b&gt;Access Your Location</b&gt;. Click the <b&gt;x</b&gt; next to this line.</li&gt;\n            <li&gt;You're good to go! Refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://www.mozilla.org/en-US/firefox/geolocation/\" target=\"_blank\"&gt;Firefox's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;At the top of your Firefox window, to the left of the web address, you should see a <b&gt;green lock</b&gt;. Click it.</li&gt;\n            <li&gt;In the window that pops up, you should see <b&gt;Blocked</b&gt; or <b&gt;Blocked Temporarily</b&gt; next to <b&gt;Access Your Location</b&gt;. Click the <b&gt;x</b&gt; next to this line.</li&gt;\n            <li&gt;You're good to go! Refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://www.mozilla.org/en-US/firefox/geolocation/\" target=\"_blank\"&gt;Firefox's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;","Your Conversation":"Your Conversation","Oops, we can't find your location":"Oops, we can't find your location","Nov":"Nov","Report comment":"Report comment","Woohoo! As good as it gets!":"Woohoo! As good as it gets!","Countries":"Countries","Claim This Business":"Claim This Business","Report":"Report","Got it, thanks!":"Got it, thanks!","Sorry, but we don’t take sides in factual disputes. If a review appears to reflect a user’s personal experience and opinions, it is our policy to let the user stand behind their review.":"Sorry, but we don’t take sides in factual disputes. If a review appears to reflect a user’s personal experience and opinions, it is our policy to let the user stand behind their review.","Get Directions":"Get Directions","About Me":"About Me","+%{smart_count} Popular Dish||||+%{smart_count} Popular Dishes":"+%{smart_count} Popular Dish||||+%{smart_count} Popular Dishes","A-OK.":"A-OK.","Sent!":"Sent!","People Also Viewed":"People Also Viewed","Is this data helpful?":"Is this data helpful?","From the business owner":"From the business owner","Already on Yelp? <0&gt;Log in</0&gt;":"Already on Yelp? <0&gt;Log in</0&gt;","Female":"Female","These Highlights are provided by and paid for by the business. For more information visit <a href=\"%{bizSiteUrl}\" target=\"_blank\" rel=\"noopener\"&gt;Yelp for Business Owners</a&gt;.":"These Highlights are provided by and paid for by the business. For more information visit <a href=\"%{bizSiteUrl}\" target=\"_blank\" rel=\"noopener\"&gt;Yelp for Business Owners</a&gt;.","Business Owner":"Business Owner","The restaurant is not taking waitlist parties right now.":"The restaurant is not taking waitlist parties right now.","Business Logo":"Business Logo","Oops, this photo failed to upload. Please try again.":"Oops, this photo failed to upload. Please try again.","%{minWait} - %{maxWait} mins":"%{minWait} - %{maxWait} mins","Portfolio from the Business":"Portfolio from the Business","How would you like to be referred to?":"How would you like to be referred to?","Yay! I'm a fan.":"Yay! I'm a fan.","Takeouts available for %{smart_count} minute||||Takeouts available for %{smart_count} minutes":"Takeouts available for %{smart_count} minute||||Takeouts available for %{smart_count} minutes","Maternity Care Data":"Maternity Care Data","Send a Message":"Send a Message","Are you sure you would like to remove this unfinished review?":"Are you sure you would like to remove this unfinished review?","Write More":"Write More","Add photo":"Add photo","Select an option...":"Select an option...","Party of %{confirmedPartySize}":"Party of %{confirmedPartySize}","read more":"read more","Whoa there, your Compliment is missing a message. Personalize it with some text.":"Whoa there, your Compliment is missing a message. Personalize it with some text.","Can you provide additional information about your situation?":"Can you provide additional information about your situation?","Buy now":"Buy now","Get directions":"Get directions","Embed This Review":"Embed This Review","Some Data By Acxiom":"Some Data By Acxiom","Categories":"Categories","<ol&gt;\n            <li&gt;At the top-right hand corner of the window, click the <b&gt;button with three dots on it</b&gt;, then <b&gt;Settings</b&gt;.</li&gt;\n            <li&gt;Click <b&gt;Choose what to clear</b&gt; underneath <b&gt;Clear browsing data</b&gt;.</li&gt;\n            <li&gt;Click <b&gt;Show more</b&gt;, then make sure only the box labeled <b&gt;Location permissions</b&gt; is checked.</li&gt;\n            <li&gt;Click <b&gt;Clear</b&gt;.</li&gt;\n            <li&gt;You're good to go! Refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;At the top-right hand corner of the window, click the <b&gt;button with three dots on it</b&gt;, then <b&gt;Settings</b&gt;.</li&gt;\n            <li&gt;Click <b&gt;Choose what to clear</b&gt; underneath <b&gt;Clear browsing data</b&gt;.</li&gt;\n            <li&gt;Click <b&gt;Show more</b&gt;, then make sure only the box labeled <b&gt;Location permissions</b&gt; is checked.</li&gt;\n            <li&gt;Click <b&gt;Clear</b&gt;.</li&gt;\n            <li&gt;You're good to go! Refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            You can also search near a city, place, or address instead.\n        </p&gt;","Use Facebook Photo":"Use Facebook Photo","Add Photo":"Add Photo","Message the Business":"Message the Business","Yelp has confirmed the above license or certificate for at least 1 person associated with this business, as of the verification date above. Yelp cannot verify if a license covers your specific needs or that everyone at this business has a required license. Businesses pay Yelp for license verification services.":"Yelp has confirmed the above license or certificate for at least 1 person associated with this business, as of the verification date above. Yelp cannot verify if a license covers your specific needs or that everyone at this business has a required license. Businesses pay Yelp for license verification services.","View question details":"View question details","Highest Rated":"Highest Rated","English":"English","Show More Availability":"Show More Availability","None of these look right? Enter your address again.":"None of these look right? Enter your address again.","You’ll get notifications about them and others we think you’ll love.":"You’ll get notifications about them and others we think you’ll love.","Yelp users haven’t asked any questions yet about <strong&gt;%{businessName}</strong&gt;.":"Yelp users haven’t asked any questions yet about <strong&gt;%{businessName}</strong&gt;.","Deliver to":"Deliver to","Yelp Header":"Yelp Header","There was a problem retrieving your Facebook profile photo.":"There was a problem retrieving your Facebook profile photo.","Chinese":"Chinese","Last Name":"Last Name","Back":"Back","Page %{current_page} of %{total_pages}":"Page %{current_page} of %{total_pages}","<a %{linkAttrs}&gt;Claim this business</a&gt; to view business statistics, receive messages from prospective customers, and respond to reviews.":"<a %{linkAttrs}&gt;Claim this business</a&gt; to view business statistics, receive messages from prospective customers, and respond to reviews.","%{username} said":"%{username} said","Read less":"Read less","Owner":"Owner","Add a free services offered section to your Yelp page to get better leads. Edit and confirm your services.":"Add a free services offered section to your Yelp page to get better leads. Edit and confirm your services.","Create a Yelp account":"Create a Yelp account","This business recently made waves in the news, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <a href=\"%{yelpSupportLink}\"&gt;Yelp Support</a&gt;.":"This business recently made waves in the news, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <a href=\"%{yelpSupportLink}\"&gt;Yelp Support</a&gt;.","Aug":"Aug","Got a question about <strong&gt;%{businessName}</strong&gt;? Ask the Yelp community!":"Got a question about <strong&gt;%{businessName}</strong&gt;? Ask the Yelp community!","Support":"Support","We really appreciate your help in making Yelp a better place.":"We really appreciate your help in making Yelp a better place.","Services Offered":"Services Offered","Your message has been sent.":"Your message has been sent.","Languages":"Languages","Response rate":"Response rate","Deliveries available for %{smart_count} minute||||Deliveries available for %{smart_count} minutes":"Deliveries available for %{smart_count} minute||||Deliveries available for %{smart_count} minutes","from <a %{link_attrs}&gt;%{bizName}</a&gt; on %{date}":"from <a %{link_attrs}&gt;%{bizName}</a&gt; on %{date}","Undo":"Undo","Embed review":"Embed review","%{smart_count} review mentioning “%{query}”||||%{smart_count} reviews mentioning “%{query}”":"%{smart_count} review mentioning “%{query}”||||%{smart_count} reviews mentioning “%{query}”","You’re almost done!":"You’re almost done!","A public Collection can be openly featured on Yelp and alerts followers when you make updates. A non-public Collection can still be visible to others if you share a link to it.":"A public Collection can be openly featured on Yelp and alerts followers when you make updates. A non-public Collection can still be visible to others if you share a link to it.","Check your phone to view the link now!":"Check your phone to view the link now!","Drag and drop a photo here||||Drag and drop photos here":"Drag and drop a photo here||||Drag and drop photos here","Respond as business":"Respond as business","Neutral":"Neutral","Skip the back and forth and talk when it's convenient":"Skip the back and forth and talk when it's convenient","You will receive a message at <0&gt;%{emailAddress}</0&gt; if you’ve registered your account with that email address. Please check for an email from Yelp and click on the included link to reset your password.":"You will receive a message at <0&gt;%{emailAddress}</0&gt; if you’ve registered your account with that email address. Please check for an email from Yelp and click on the included link to reset your password.","%{smart_count} Place||||%{smart_count} Places":"%{smart_count} Place||||%{smart_count} Places","Share video":"Share video","Welcome back":"Welcome back","more":"more","To:":"To:","<p&gt;First, try refreshing the page and clicking Current Location again. Make sure you click <b&gt;Allow</b&gt; or <b&gt;Grant Permissions</b&gt; if your browser asks for your location. If your browser doesn't ask you, try these steps:</p&gt;":"<p&gt;First, try refreshing the page and clicking Current Location again. Make sure you click <b&gt;Allow</b&gt; or <b&gt;Grant Permissions</b&gt; if your browser asks for your location. If your browser doesn't ask you, try these steps:</p&gt;","Required":"Required","License #":"License #","Closed today.":"Closed today.","Want to stay updated about %{businessName}?":"Want to stay updated about %{businessName}?","Best Sushi Bars, Favorite Cafes...":"Best Sushi Bars, Favorite Cafes...","Select a date":"Select a date","Yelp Guaranteed":"Yelp Guaranteed","Save to a New Collection":"Save to a New Collection","Normally":"Normally","New Collection":"New Collection","About Yelp":"About Yelp","There are more restaurants on Yelp that deliver to your address":"There are more restaurants on Yelp that deliver to your address","Business owner information":"Business owner information","German":"German","mo":"mo","<0&gt;We need to confirm it’s really you.</0&gt; We’ve sent an email with a login link to <1&gt;%{emailAddress}</1&gt;. <2&gt;Send another one</2&gt;?":"<0&gt;We need to confirm it’s really you.</0&gt; We’ve sent an email with a login link to <1&gt;%{emailAddress}</1&gt;. <2&gt;Send another one</2&gt;?","See Details":"See Details","%{businessOwnerRole} of %{businessName}":"%{businessOwnerRole} of %{businessName}","Response Rate":"Response Rate","Understand how a business' rating changes month-to-month. <a %{link_attrs}&gt;Learn more</a&gt;.":"Understand how a business' rating changes month-to-month. <a %{link_attrs}&gt;Learn more</a&gt;.","(111) 111-1111":"(111) 111-1111","Remove draft":"Remove draft","Funny":"Funny","Welcome back!":"Welcome back!","Share a few details so we can get you in touch with the business":"Share a few details so we can get you in touch with the business","Explore Delivery Restaurants":"Explore Delivery Restaurants"," and ":" and ","Maximum characters reached":"Maximum characters reached","Choose Your Compliment:":"Choose Your Compliment:","Details":"Details","Posted on %{formattedTimestamp}":"Posted on %{formattedTimestamp}","Dutch":"Dutch","This field is required.":"This field is required.","Uploaded by the business":"Uploaded by the business","View reservation history":"View reservation history","Remind me to join later":"Remind me to join later","Terms":"Terms","Finnish":"Finnish",", ":", ","Password strength: weak":"Password strength: weak","Add More":"Add More","Reviews translated from %{language}":"Reviews translated from %{language}","Unclaimed":"Unclaimed","Waitlist closed":"Waitlist closed","Response Time":"Response Time","If you’re here to leave a review based on a first-hand experience with the business, please check back at a later date.":"If you’re here to leave a review based on a first-hand experience with the business, please check back at a later date.","Friends":"Friends","Order delivery":"Order delivery","Yelp Project Cost Guides":"Yelp Project Cost Guides","%{businessName} also recommends":"%{businessName} also recommends","Established in %{yearEstablished}.":"Established in %{yearEstablished}.","<p&gt;This business appears to be affiliated with a group of businesses that have engaged in efforts to manipulate their reputation on Yelp. As a result, we’ve decided not to recommend any of the reviews for this business.</p&gt;<p&gt;Some of the customers of this group have reported being pressured to write positive reviews in exchange for discounts, to re-post positive reviews for affiliated businesses in other states, and to accept refunds in exchange for removing critical reviews.</p&gt;<p&gt;Alerts like these are part of Yelp’s Consumer Protection Initiative, which is designed to empower and protect consumers.</p&gt;":"<p&gt;This business appears to be affiliated with a group of businesses that have engaged in efforts to manipulate their reputation on Yelp. As a result, we’ve decided not to recommend any of the reviews for this business.</p&gt;<p&gt;Some of the customers of this group have reported being pressured to write positive reviews in exchange for discounts, to re-post positive reviews for affiliated businesses in other states, and to accept refunds in exchange for removing critical reviews.</p&gt;<p&gt;Alerts like these are part of Yelp’s Consumer Protection Initiative, which is designed to empower and protect consumers.</p&gt;","Log Out":"Log Out","See license information":"See license information","Find Delivery":"Find Delivery","Sale":"Sale","Thank you":"Thank you","%{smart_count} More Attribute||||%{smart_count} More Attributes":"%{smart_count} More Attribute||||%{smart_count} More Attributes","We’ve sent a login link to <0&gt;%{emailAddress}</0&gt;.":"We’ve sent a login link to <0&gt;%{emailAddress}</0&gt;.","Select your rating":"Select your rating","Join the waitlist here when there's a wait.":"Join the waitlist here when there's a wait.","Why do you want to report this content?":"Why do you want to report this content?","Photo of %{user}":"Photo of %{user}","Add this review to your website by copying the code below.":"Add this review to your website by copying the code below.","Business website":"Business website","Password strength: fair":"Password strength: fair","Previous review":"Previous review","Amenities and More":"Amenities and More","Don't work here?":"Don't work here?","To join Yelp, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below.":"To join Yelp, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below.","ZIP Code":"ZIP Code","Japanese":"Japanese","%{smart_count} review that is not currently recommended||||%{smart_count} reviews that are not currently recommended":"%{smart_count} review that is not currently recommended||||%{smart_count} reviews that are not currently recommended","Create Reminder":"Create Reminder","%{waitlistClosedTimeText}":"%{waitlistClosedTimeText}","Enter delivery address":"Enter delivery address","Have the business call you":"Have the business call you","This business has been claimed by the owner or a representative. ":"This business has been claimed by the owner or a representative. ","Check back later for more updates from this business.":"Check back later for more updates from this business.","Learn more about Yelp ads":"Learn more about Yelp ads","For Businesses":"For Businesses","Business owners paid for these ads. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.":"Business owners paid for these ads. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.","Rating Details":"Rating Details","Ultra High-End":"Ultra High-End","We couldn't find you quickly enough! Try again later, or search near a city, place, or address instead.":"We couldn't find you quickly enough! Try again later, or search near a city, place, or address instead.","License type":"License type","View Menu on Website":"View Menu on Website","Photos and Videos":"Photos and Videos","Your Email":"Your Email","Thanked":"Thanked","Please refer to our ":"Please refer to our ","Jan":"Jan","Please provide specific details below:":"Please provide specific details below:","%{confirmedDay} at %{confirmedTime}":"%{confirmedDay} at %{confirmedTime}","Feb":"Feb","Developers":"Developers","Embedding Code":"Embedding Code","Oct":"Oct","Content Guidelines":"Content Guidelines","Ads":"Ads","Show less":"Show less","View phone number":"View phone number","Report response":"Report response","Log In":"Log In","Start Order":"Start Order","Optional":"Optional","Oops, something went wrong. Please try again later.":"Oops, something went wrong. Please try again later.","By proceeding, you agree to Yelp’s <0&gt;Terms of Service</0&gt; and acknowledge Yelp’s <1&gt;Privacy Policy</1&gt;.":"By proceeding, you agree to Yelp’s <0&gt;Terms of Service</0&gt; and acknowledge Yelp’s <1&gt;Privacy Policy</1&gt;.","About the Business":"About the Business","Business hours may be different today.":"Business hours may be different today.","Allow notifications":"Allow notifications","Looks like you’re new here":"Looks like you’re new here","Closed, special hours":"Closed, special hours","Find Friends":"Find Friends","eeep! something went wrong.":"eeep! something went wrong.","Before Photo":"Before Photo","Browse Files":"Browse Files","Just a Note":"Just a Note","For more information <a href=%{url}&gt;visit Yelp for Business Owners</a&gt;.":"For more information <a href=%{url}&gt;visit Yelp for Business Owners</a&gt;.","Did you mean?":"Did you mean?","response rate":"response rate","Yelp Blog":"Yelp Blog","Project failed to load.":"Project failed to load.","About This Provider":"About This Provider","Advertise on Yelp":"Advertise on Yelp","No one is on the list. When it gets busy, join the waitlist here or on the Yelp app.":"No one is on the list. When it gets busy, join the waitlist here or on the Yelp app.","Powered by Google":"Powered by Google","About":"About","Next":"Next","Live":"Live","On the Menu":"On the Menu","NEW":"NEW","Save to Collection":"Save to Collection","Share on Facebook":"Share on Facebook","(Optional) Any more details you'd like to share ?":"(Optional) Any more details you'd like to share ?","Save":"Save","<b&gt;%{businessOwnerDisplayName} sent you thanks for this review.</b&gt; %{businessOwnerRole} of %{businessName}":"<b&gt;%{businessOwnerDisplayName} sent you thanks for this review.</b&gt; %{businessOwnerRole} of %{businessName}","More":"More","<a %{attrs}&gt;Add more friends</a&gt; to see them here!":"<a %{attrs}&gt;Add more friends</a&gt; to see them here!","Choose how you want to post your review on Yelp":"Choose how you want to post your review on Yelp","Continue with Facebook":"Continue with Facebook","Edit and confirm":"Edit and confirm","Login with Facebook":"Login with Facebook","Norwegian":"Norwegian","Special hours today.":"Special hours today.","Highlights from the Business":"Highlights from the Business","Oops! You need to have verified your email to log in with Apple. Please log in using your email and password.":"Oops! You need to have verified your email to log in with Apple. Please log in using your email and password.","Unusual Activity Alert":"Unusual Activity Alert","response time":"response time","%{rating} star rating":"%{rating} star rating","Cool":"Cool","Add owner reply":"Add owner reply","Webinars":"Webinars","Great Photos":"Great Photos","Meet the %{businessOwnerRole}":"Meet the %{businessOwnerRole}","Terms of Service":"Terms of Service","Claimed":"Claimed","<b&gt;Get your order in.</b&gt; This restaurant will stop accepting delivery orders in <b&gt;%{smart_count}</b&gt; minute||||<b&gt;Get your order in.</b&gt; This restaurant will stop accepting delivery orders in <b&gt;%{smart_count}</b&gt; minutes":"<b&gt;Get your order in.</b&gt; This restaurant will stop accepting delivery orders in <b&gt;%{smart_count}</b&gt; minute||||<b&gt;Get your order in.</b&gt; This restaurant will stop accepting delivery orders in <b&gt;%{smart_count}</b&gt; minutes","This business may have tried to abuse the legal system in an effort to stifle free speech, for example through legal threats or contractual gag clauses. As a reminder, reviewers who share their experiences have a First Amendment right to express their opinions on Yelp.":"This business may have tried to abuse the legal system in an effort to stifle free speech, for example through legal threats or contractual gag clauses. As a reminder, reviewers who share their experiences have a First Amendment right to express their opinions on Yelp.","Log in":"Log in","Visit business's website":"Visit business's website","Licensee":"Licensee","Male":"Male","<ol&gt;\n            <li&gt;Click <b&gt;Safari</b&gt; in the Menu Bar at the top of the screen, then <b&gt;Preferences</b&gt;.</li&gt;\n            <li&gt;Click the <b&gt;Websites</b&gt; tab, then click <b&gt;Location</b&gt; on the left-hand panel.</li&gt;\n            <li&gt;Next to <b&gt;yelp.com</b&gt; in the right-hand panel, change the dropdown to <b&gt;Ask</b&gt; or <b&gt;Allow</b&gt;.</li&gt;\n            <li&gt;MacOS may now prompt you to enable Location Services. If it does, follow its instructions to enable Location Services for Safari.</li&gt;\n            <li&gt;Close the Settings dialog and refresh the page. Try using Current Location search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://support.apple.com/en-us/HT204690\" target=\"_blank\"&gt;Safari's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;Click <b&gt;Safari</b&gt; in the Menu Bar at the top of the screen, then <b&gt;Preferences</b&gt;.</li&gt;\n            <li&gt;Click the <b&gt;Websites</b&gt; tab, then click <b&gt;Location</b&gt; on the left-hand panel.</li&gt;\n            <li&gt;Next to <b&gt;yelp.com</b&gt; in the right-hand panel, change the dropdown to <b&gt;Ask</b&gt; or <b&gt;Allow</b&gt;.</li&gt;\n            <li&gt;MacOS may now prompt you to enable Location Services. If it does, follow its instructions to enable Location Services for Safari.</li&gt;\n            <li&gt;Close the Settings dialog and refresh the page. Try using Current Location search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://support.apple.com/en-us/HT204690\" target=\"_blank\"&gt;Safari's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;","Report photo":"Report photo","Thank you for your feedback!":"Thank you for your feedback!","Find a Table":"Find a Table","Get your order in":"Get your order in","Request a quote":"Request a quote","Apr":"Apr","You'll get notifications about this business and other places we think you'll love.":"You'll get notifications about this business and other places we think you'll love.","See %{smart_count} photo||||See %{smart_count} photos":"See %{smart_count} photo||||See %{smart_count} photos","Edit review":"Edit review","Check your place in line from the text we've sent to %{phoneNumber}.":"Check your place in line from the text we've sent to %{phoneNumber}.","Continue with Google":"Continue with Google","Forgot Password":"Forgot Password","Current Location":"Current Location","Buy Now":"Buy Now","Share *":"Share *","Live wait time:":"Live wait time:","Account Settings":"Account Settings","These Projects are paid for and provided by the business. Yelp has not verified these Projects.":"These Projects are paid for and provided by the business. Yelp has not verified these Projects.","*":"*","Previous Project":"Previous Project","Want to stay updated?":"Want to stay updated?","Yelper names or email addresses":"Yelper names or email addresses","Add photo or video":"Add photo or video","Special offer":"Special offer","I don’t work here":"I don’t work here","Like Your Profile":"Like Your Profile","Careers":"Careers","Report Review":"Report Review","Can you tell me more about your services?":"Can you tell me more about your services?","Recommended reviews in %{language}":"Recommended reviews in %{language}","Okay":"Okay","Visit Website":"Visit Website","Show more review highlights":"Show more review highlights","Photo by <strong&gt;%{displayName}</strong&gt;":"Photo by <strong&gt;%{displayName}</strong&gt;","Estimate covers truck, two movers, and basic supplies. Final price may vary based on services needed.":"Estimate covers truck, two movers, and basic supplies. Final price may vary based on services needed.","(no rating)":"(no rating)","Press":"Press","Need help?":"Need help?","Yes, allow notifications":"Yes, allow notifications","Previous order (optional)":"Previous order (optional)","Upcoming Reservations":"Upcoming Reservations","Send to your Phone":"Send to your Phone","Search":"Search","Claim This Free Business Page":"Claim This Free Business Page","Helpful":"Helpful","Language":"Language","You’re Funny":"You’re Funny","This business recently received increased public attention resulting in an influx of people posting their views to this page, so we have temporarily disabled the ability to post here as we work to investigate the content. While racism has no place on Yelp and we unequivocally reject racism in any form, all reviews on Yelp must reflect an actual first-hand consumer experience. Learn more on <0&gt;Yelp Support</0&gt;.":"This business recently received increased public attention resulting in an influx of people posting their views to this page, so we have temporarily disabled the ability to post here as we work to investigate the content. While racism has no place on Yelp and we unequivocally reject racism in any form, all reviews on Yelp must reflect an actual first-hand consumer experience. Learn more on <0&gt;Yelp Support</0&gt;.","Welcome to Yelp!":"Welcome to Yelp!","Delivery address":"Delivery address","History":"History","Closed now":"Closed now","Sep":"Sep","Log in to your Yelp account":"Log in to your Yelp account","Share photo":"Share photo","in %{smart_count} review||||in %{smart_count} reviews":"in %{smart_count} review||||in %{smart_count} reviews","Captions help others identify what's in the photo.":"Captions help others identify what's in the photo.","Cancel":"Cancel","A business owner paid for this ad. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.":"A business owner paid for this ad. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.","Business Support":"Business Support","Last updated %{relativeTime}":"Last updated %{relativeTime}","Show Less":"Show Less","Request a Call":"Request a Call","Submit":"Submit","Join the Waitlist":"Join the Waitlist","First Name":"First Name","Finding your location...":"Finding your location...","Your Name":"Your Name","Home Address":"Home Address","Confirm remove review":"Confirm remove review","Success":"Success","Phone number":"Phone number","Monthly Trend":"Monthly Trend","Photos":"Photos","%{number} of %{total}":"%{number} of %{total}","Something broke and we're not sure what. Try again later, or search near a city, place, or address instead.":"Something broke and we're not sure what. Try again later, or search near a city, place, or address instead.","Add a note":"Add a note","This business's website is below. Yelp does not authorize or endorse the content of that website.":"This business's website is below. Yelp does not authorize or endorse the content of that website.","Is this your business?":"Is this your business?","Yelp for Business app":"Yelp for Business app","Add a free services offered section to your Yelp page to get better leads.":"Add a free services offered section to your Yelp page to get better leads.","Menus | %{businessName}":"Menus | %{businessName}","Claim this business. It’s free.":"Claim this business. It’s free.","<0&gt;We will send your information to the business to help get you a response.</0&gt;":"<0&gt;We will send your information to the business to help get you a response.</0&gt;","Add a note (optional)":"Add a note (optional)","Continue with email":"Continue with email","Change Photo":"Change Photo","Share review":"Share review","This business is eligible to be claimed by a local representative in addition to corporate.":"This business is eligible to be claimed by a local representative in addition to corporate.","Today is a holiday!":"Today is a holiday!","Enter your home address":"Enter your home address","Please enter a valid phone number":"Please enter a valid phone number","Portuguese":"Portuguese","%{coverCount} person||||%{coverCount} people":"%{coverCount} person||||%{coverCount} people","Forgot password?":"Forgot password?","Copyright © 2004–%{currentYear} Yelp":"Copyright © 2004–%{currentYear} Yelp","Claim your business to immediately update business information, track page views, and more!":"Claim your business to immediately update business information, track page views, and more!","<p&gt;This business recently participated in a film that makes false statements about Yelp and our reviewers.</p&gt;<p&gt; While some say this is the era of fake news, we still think facts matter. Businesses can certainly say what they wish, but you should learn the truth about this business’ interaction with Yelp.</p&gt;":"<p&gt;This business recently participated in a film that makes false statements about Yelp and our reviewers.</p&gt;<p&gt; While some say this is the era of fake news, we still think facts matter. Businesses can certainly say what they wish, but you should learn the truth about this business’ interaction with Yelp.</p&gt;","This business is closed on %{date}, %{holidayName}.":"This business is closed on %{date}, %{holidayName}.","Report this post":"Report this post","Special hours today:":"Special hours today:","Eek! Methinks not.":"Eek! Methinks not.","Cute Pic":"Cute Pic","Low Health Score Alert: <0&gt;%{formattedScore}</0&gt;":"Low Health Score Alert: <0&gt;%{formattedScore}</0&gt;","Consumer Alert: Get the Facts":"Consumer Alert: Get the Facts","RSS":"RSS","Welcome to Yelp, %{0}!":"Welcome to Yelp, %{0}!","Suspicious Review Activity":"Suspicious Review Activity","Get notifications about %{businessName}?":"Get notifications about %{businessName}?","Photo by <strong&gt;%{userDisplayName}</strong&gt;":"Photo by <strong&gt;%{userDisplayName}</strong&gt;","Error":"Error","Read more":"Read more","<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; recommended review||||<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; recommended reviews":"<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; recommended review||||<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; recommended reviews","A link to the business owner’s business":"A link to the business owner’s business","More information about the action that led to this Consumer Alert is available <a href=\"%{evidenceUrl}\" target=\"_blank\"&gt;here</a&gt;.":"More information about the action that led to this Consumer Alert is available <a href=\"%{evidenceUrl}\" target=\"_blank\"&gt;here</a&gt;.","Response time":"Response time","Public":"Public","Meh. I've experienced better.":"Meh. I've experienced better.","Clear results":"Clear results","Investor Relations":"Investor Relations","Buy Gift Certificate":"Buy Gift Certificate","Photo by <strong&gt;<a %{linkAttrs}&gt;%{displayName}</a&gt;</strong&gt;":"Photo by <strong&gt;<a %{linkAttrs}&gt;%{displayName}</a&gt;</strong&gt;","Are you a human? Please complete the bot challenge below.":"Are you a human? Please complete the bot challenge below.","<b&gt;Get your order in.</b&gt; This restaurant will stop accepting pickup orders in <b&gt;%{smart_count}</b&gt; minute||||<b&gt;Get your order in.</b&gt; This restaurant will stop accepting pickup orders in <b&gt;%{smart_count}</b&gt; minutes":"<b&gt;Get your order in.</b&gt; This restaurant will stop accepting pickup orders in <b&gt;%{smart_count}</b&gt; minute||||<b&gt;Get your order in.</b&gt; This restaurant will stop accepting pickup orders in <b&gt;%{smart_count}</b&gt; minutes","Modify":"Modify","Important information is missing from your page":"Important information is missing from your page","Consumer Alert: Questionable Legal Threats":"Consumer Alert: Questionable Legal Threats","Join now":"Join now","Notifications":"Notifications","Report Video":"Report Video","Oldest First":"Oldest First","Services":"Services"," and let us know if you think the content you’ve reported may violate these guidelines.":" and let us know if you think the content you’ve reported may violate these guidelines.","Show Original":"Show Original","You’re covered by Yelp Guaranteed with this business":"You’re covered by Yelp Guaranteed with this business","Say thanks":"Say thanks","<strong&gt;%{distance}</strong&gt; away from %{businessName}":"<strong&gt;%{distance}</strong&gt; away from %{businessName}","View Service Area":"View Service Area","Reviews":"Reviews","Carrier rates may apply":"Carrier rates may apply","Specialties":"Specialties","Yes, remove review":"Yes, remove review","Photos for %{business}":"Photos for %{business}","View more photos":"View more photos","Watch Video":"Watch Video","Select Country Code":"Select Country Code","Order Delivery":"Order Delivery","Italian":"Italian","Rating":"Rating","<p&gt;\n            Oops! We don't recognize the web browser you're currently using. Try checking the browser's help menu, or searching the Web for instructions to turn on HTML5 Geolocation for your browser.\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<p&gt;\n            Oops! We don't recognize the web browser you're currently using. Try checking the browser's help menu, or searching the Web for instructions to turn on HTML5 Geolocation for your browser.\n            You can also search near a city, place, or address instead.\n        </p&gt;","Business Success Stories":"Business Success Stories","Send message":"Send message","h":"h","Email addresses":"Email addresses","Please refer to our <a %{contentGuidelinesLinkAttrs}&gt;Content Guidelines</a&gt; and <a %{termsOfServiceLinkAttrs}&gt;Terms of Service</a&gt; and let us know why you think the content you’ve reported may violate these guidelines.":"Please refer to our <a %{contentGuidelinesLinkAttrs}&gt;Content Guidelines</a&gt; and <a %{termsOfServiceLinkAttrs}&gt;Terms of Service</a&gt; and let us know why you think the content you’ve reported may violate these guidelines.","Review Highlights":"Review Highlights","Select a photo to upload||||Select photos to upload":"Select a photo to upload||||Select photos to upload","This business has not yet been claimed by the owner or a representative.":"This business has not yet been claimed by the owner or a representative.","<b&gt;Your trust is our top concern,</b&gt; so businesses can’t pay to alter or remove their reviews. <a href=\"%{reviewSupportUrl}\"&gt;Learn more about reviews.</a&gt;":"<b&gt;Your trust is our top concern,</b&gt; so businesses can’t pay to alter or remove their reviews. <a href=\"%{reviewSupportUrl}\"&gt;Learn more about reviews.</a&gt;","Business listing provided by":"Business listing provided by","Finish My Review":"Finish My Review","No thanks":"No thanks","%{smart_count} Update||||%{smart_count} Updates":"%{smart_count} Update||||%{smart_count} Updates","e.g. Taylor is awesome, <0&gt;she</0&gt; writes the best reviews":"e.g. Taylor is awesome, <0&gt;she</0&gt; writes the best reviews","Login with Google":"Login with Google","Join the waitlist":"Join the waitlist","Send":"Send","<ol&gt;\n            <li&gt;Click the <b&gt;gear</b&gt; in the upper-right hand corner of the window, then <b&gt;Internet options</b&gt;.</li&gt;\n            <li&gt;Click the <b&gt;Privacy</b&gt; tab in the new window that just appeared.</li&gt;\n            <li&gt;Uncheck the box labeled <b&gt;Never allow websites to request your physical location</b&gt; if it's already checked.</li&gt;\n            <li&gt;Click the button labeled <b&gt;Clear Sites</b&gt;.</li&gt;\n            <li&gt;You're good to go! Click <b&gt;OK</b&gt;, then refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;Click the <b&gt;gear</b&gt; in the upper-right hand corner of the window, then <b&gt;Internet options</b&gt;.</li&gt;\n            <li&gt;Click the <b&gt;Privacy</b&gt; tab in the new window that just appeared.</li&gt;\n            <li&gt;Uncheck the box labeled <b&gt;Never allow websites to request your physical location</b&gt; if it's already checked.</li&gt;\n            <li&gt;Click the button labeled <b&gt;Clear Sites</b&gt;.</li&gt;\n            <li&gt;You're good to go! Click <b&gt;OK</b&gt;, then refresh this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            You can also search near a city, place, or address instead.\n        </p&gt;","Keep Review":"Keep Review","Learn more":"Learn more","Location":"Location","<strong&gt;%{distance}</strong&gt; away from this business":"<strong&gt;%{distance}</strong&gt; away from this business","Other Options":"Other Options","Visit Yelp for Business Owners":"Visit Yelp for Business Owners","Menu photos":"Menu photos","Special hours":"Special hours","We have noticed suspicious review activity for this business. This sort of activity can take many forms, including when a number of positive reviews originate from the same IP address or when we've identified reviews resulting from a possible <a href='%{consumerAlertsFAQUrl}'&gt;deceptive review ring</a&gt;. Our <a href='%{recommendedReviewFAQUrl}'&gt;automated recommendation software</a&gt; has taken this suspicious activity into account in choosing which reviews to display, but we wanted to call this to your attention because someone may be trying to artificially inflate the rating for this business.":"We have noticed suspicious review activity for this business. This sort of activity can take many forms, including when a number of positive reviews originate from the same IP address or when we've identified reviews resulting from a possible <a href='%{consumerAlertsFAQUrl}'&gt;deceptive review ring</a&gt;. Our <a href='%{recommendedReviewFAQUrl}'&gt;automated recommendation software</a&gt; has taken this suspicious activity into account in choosing which reviews to display, but we wanted to call this to your attention because someone may be trying to artificially inflate the rating for this business.","This business has been in the news in connection with a recent tragedy, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <a href=\"%{yelpSupportLink}\"&gt;Yelp Support</a&gt;.":"This business has been in the news in connection with a recent tragedy, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <a href=\"%{yelpSupportLink}\"&gt;Yelp Support</a&gt;.","See %{smart_count} More":"See %{smart_count} More","Pricey":"Pricey","Password strength: good":"Password strength: good","Only visible to you":"Only visible to you","Get waitlist updates and suggestions for other places we think you'll love.":"Get waitlist updates and suggestions for other places we think you'll love.","Write a Review":"Write a Review","Oops, there was a problem flagging this content. Please try again later.":"Oops, there was a problem flagging this content. Please try again later.","Info":"Info","Enter address again":"Enter address again","Verified by Yelp on":"Verified by Yelp on","Scheduled appointment":"Scheduled appointment","Inexpensive":"Inexpensive","%{current_page} of %{total_pages}":"%{current_page} of %{total_pages}","Upload":"Upload","by <a %{link_attrs}&gt;%{userName}</a&gt; on %{date}":"by <a %{link_attrs}&gt;%{userName}</a&gt; on %{date}","Go to Yelp for Business":"Go to Yelp for Business","Open now":"Open now","<0&gt;<1&gt;<2&gt;Browse</2&gt;</1&gt;</0&gt;<3&gt;or drag and drop more photos</3&gt;":"<0&gt;<1&gt;<2&gt;Browse</2&gt;</1&gt;</0&gt;<3&gt;or drag and drop more photos</3&gt;","%{smart_count} review||||%{smart_count} reviews":"%{smart_count} review||||%{smart_count} reviews","Looks like you already have an account with this email. Log in below":"Looks like you already have an account with this email. Log in below","To log in to Yelp with Facebook, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below.":"To log in to Yelp with Facebook, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below.","Please, close the window and try again":"Please, close the window and try again","Reset Password":"Reset Password","Privacy Policy":"Privacy Policy","s":"s","Powered by":"Powered by","Make a Reservation":"Make a Reservation","By appointment only":"By appointment only","Yes":"Yes","Good Writer":"Good Writer","Turkish":"Turkish","Page: %{page}":"Page: %{page}","Show more":"Show more","Didn't mean to?":"Didn't mean to?","Ad Choices":"Ad Choices","Closed":"Closed","Make reservation":"Make reservation","Moderate":"Moderate","Help Improve Yelp":"Help Improve Yelp","Events":"Events","Compliment":"Compliment","Appointment":"Appointment","Username":"Username","Jun":"Jun","Malay":"Malay","Jul":"Jul","We'll remind you when to join based on live wait times.":"We'll remind you when to join based on live wait times.","Collections Including %{businessName}":"Collections Including %{businessName}","Photo from %{contributor}":"Photo from %{contributor}","Remind Me to Join Later":"Remind Me to Join Later","Upcoming Special Hours":"Upcoming Special Hours","No matching friends found":"No matching friends found","Get a text if it becomes available?":"Get a text if it becomes available?","Welcome to Yelp, %{firstName}!":"Welcome to Yelp, %{firstName}!","Great Lists":"Great Lists","Report video":"Report video","%{smart_count} photo||||%{smart_count} photos":"%{smart_count} photo||||%{smart_count} photos","No answers yet.":"No answers yet.","Sorry, we couldn’t recognize your address.":"Sorry, we couldn’t recognize your address.","Something went wrong. Please try again later.":"Something went wrong. Please try again later.","By continuing, I agree to Yelp’s <0&gt;Terms of Service</0&gt; and acknowledge Yelp’s <1&gt;Privacy Policy</1&gt;, including Yelp’s cookie policy.":"By continuing, I agree to Yelp’s <0&gt;Terms of Service</0&gt; and acknowledge Yelp’s <1&gt;Privacy Policy</1&gt;, including Yelp’s cookie policy.","Collection Name":"Collection Name","Leave waitlist":"Leave waitlist","There was a problem retrieving your Google profile. Please try again.":"There was a problem retrieving your Google profile. Please try again.","Please enter your email address and we will send you an email about how to reset your password.":"Please enter your email address and we will send you an email about how to reset your password.","Copy Code":"Copy Code","Useful":"Useful","Limited time offer":"Limited time offer","Please enter an address to start your order.":"Please enter an address to start your order.","Business owners and employees can reply to reviews or thank users":"Business owners and employees can reply to reviews or thank users","View More":"View More","Started on %{date}":"Started on %{date}","<b&gt;Date of experience:</b&gt; %{date_of_experience}":"<b&gt;Date of experience:</b&gt; %{date_of_experience}","Cancel Reminder":"Cancel Reminder","Yelping since %{year_joined} with %{num_reviews} reviews":"Yelping since %{year_joined} with %{num_reviews} reviews","Done":"Done","There was a problem retrieving your Facebook profile. Please try again.":"There was a problem retrieving your Facebook profile. Please try again.","Thanks! We'll take a look to see if we agree that this is outside of our guidelines. This process may take several days and our Support team will contact you if we need more information.":"Thanks! We'll take a look to see if we agree that this is outside of our guidelines. This process may take several days and our Support team will contact you if we need more information.","Watch video":"Watch video","Open":"Open","City":"City","Upload Photo":"Upload Photo","Your highlight":"Your highlight","Menu":"Menu","Answer this question":"Answer this question","By %{userName}":"By %{userName}","From the business":"From the business","See all %{mediaCount} photos":"See all %{mediaCount} photos","Yelp confirmed a business or employee license.":"Yelp confirmed a business or employee license.","The restaurant only takes walk-ins during this time.":"The restaurant only takes walk-ins during this time.","There are no reviews in %{language} yet!":"There are no reviews in %{language} yet!","You're on the waitlist":"You're on the waitlist","Thank You":"Thank You","Confirmation":"Confirmation","<b&gt;%{businessOwnerDisplayName}</b&gt; sent you thanks for this review":"<b&gt;%{businessOwnerDisplayName}</b&gt; sent you thanks for this review","Claim your Business Page":"Claim your Business Page","See More Projects":"See More Projects","Text me a link for the Yelp app":"Text me a link for the Yelp app","The email address or password you entered is incorrect. <0&gt;Click here</0&gt; to have a password reset email sent to <1&gt;%{emailAddress}</1&gt;.":"The email address or password you entered is incorrect. <0&gt;Click here</0&gt; to have a password reset email sent to <1&gt;%{emailAddress}</1&gt;.","Sorry, that photo is too large to upload.":"Sorry, that photo is too large to upload.","address, neighborhood, city, state or zip":"address, neighborhood, city, state or zip","Password must be at least %{smart_count} character in length||||Password must be at least %{smart_count} characters in length":"Password must be at least %{smart_count} character in length||||Password must be at least %{smart_count} characters in length","%{currentNumberLicense} of %{totalNumberLicense}":"%{currentNumberLicense} of %{totalNumberLicense}","Uploaded %{numOfPhotosUploadedSucceed} out of %{totalPhotos}":"Uploaded %{numOfPhotosUploadedSucceed} out of %{totalPhotos}","View Menu":"View Menu","Explore delivery restaurants":"Explore delivery restaurants","Consumer Alert":"Consumer Alert","Messages":"Messages","Check out the evidence <a href=\"%{evidenceUrl}\" target=\"_blank\"&gt;here</a&gt;.":"Check out the evidence <a href=\"%{evidenceUrl}\" target=\"_blank\"&gt;here</a&gt;.","Read Less":"Read Less","Almost done! Set the crop for your profile photo.":"Almost done! Set the crop for your profile photo.","For more information visit Yelp for Business Owners.":"For more information visit Yelp for Business Owners.","<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; review||||<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; reviews":"<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; review||||<span itemprop=\"reviewCount\"&gt;%{smart_count}</span&gt; reviews","These businesses bought these ads to meet new customers on Yelp. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.":"These businesses bought these ads to meet new customers on Yelp. For more information visit <a href=\"%{bizSiteUrl}\"&gt;Yelp for Business</a&gt;.","Hot Stuff":"Hot Stuff","Got it":"Got it","We couldn't find an accurate position. If you're using a laptop or tablet, try moving it somewhere else and give it another go. Or, search near a city, place, or address instead.":"We couldn't find an accurate position. If you're using a laptop or tablet, try moving it somewhere else and give it another go. Or, search near a city, place, or address instead.","Business Listings provided by Yellow Pages®":"Business Listings provided by Yellow Pages®","tacos, cheap dinner, Max’s":"tacos, cheap dinner, Max’s","%{smart_count} Review||||%{smart_count} Reviews":"%{smart_count} Review||||%{smart_count} Reviews","%{smart_count} other review that is not currently recommended||||%{smart_count} other reviews that are not currently recommended":"%{smart_count} other review that is not currently recommended||||%{smart_count} other reviews that are not currently recommended","Password strength: great":"Password strength: great","Sort by":"Sort by","<strong&gt;Go mobile </strong&gt; with the <a href=%{mobileAppLinkHref}&gt; %{mobileAppLinkText} </a&gt; for iOS and Android":"<strong&gt;Go mobile </strong&gt; with the <a href=%{mobileAppLinkHref}&gt; %{mobileAppLinkText} </a&gt; for iOS and Android","May":"May","Add service offerings":"Add service offerings","DexYP logo":"DexYP logo","y":"y","New to Yelp? <0&gt;Sign up</0&gt;":"New to Yelp? <0&gt;Sign up</0&gt;","<b&gt;%{smart_count}</b&gt; review||||<b&gt;%{smart_count}</b&gt; reviews":"<b&gt;%{smart_count}</b&gt; review||||<b&gt;%{smart_count}</b&gt; reviews","Saved":"Saved","Yelp Blog for Business":"Yelp Blog for Business","Personalize your account details below":"Personalize your account details below","Edit business info":"Edit business info","Your Facebook account doesn’t have a profile photo.":"Your Facebook account doesn’t have a profile photo.","Collections":"Collections","Read More":"Read More","See all photos":"See all photos","Uploading %{numOfPhotosTriedUploadPlusOne} of %{totalPhotos}...":"Uploading %{numOfPhotosTriedUploadPlusOne} of %{totalPhotos}...","Complete this step to create your account.":"Complete this step to create your account.","Report Comment":"Report Comment","See all photos from %{userName} for %{businessName}":"See all photos from %{userName} for %{businessName}","(Optional)":"(Optional)","Share ad feedback":"Share ad feedback","Add business hours":"Add business hours","Not Helpful":"Not Helpful","<strong&gt;%{businessOrOwnerName} says,</strong&gt; &amp;ldquo;%{recommendationText}&amp;rdquo;":"<strong&gt;%{businessOrOwnerName} says,</strong&gt; &amp;ldquo;%{recommendationText}&amp;rdquo;","Sign up for Yelp":"Sign up for Yelp","Delivery Address":"Delivery Address","Enter your delivery address":"Enter your delivery address","Share business":"Share business","Yelp for Restaurant Owners":"Yelp for Restaurant Owners","Comment from %{businessOwnerDisplayName} of %{businessName}":"Comment from %{businessOwnerDisplayName} of %{businessName}","Filipino":"Filipino","Here are some other posts from the same business.":"Here are some other posts from the same business.","See %{smart_count} More Service||||See %{smart_count} More Services":"See %{smart_count} More Service||||See %{smart_count} More Services","Phone Number":"Phone Number","View Website":"View Website","Updated review":"Updated review","Photos (%{photoCount})":"Photos (%{photoCount})","Open, special hours":"Open, special hours","Join Now":"Join Now","Oops! You need to have verified your email to log in with Facebook. Please log in using your email and password.":"Oops! You need to have verified your email to log in with Facebook. Please log in using your email and password.","Powered by %{providerName}":"Powered by %{providerName}","Enter your gender":"Enter your gender","You’re Cool":"You’re Cool","OK":"OK","Recommended Reviews":"Recommended Reviews","Next Project":"Next Project","Talk":"Talk","Issued by":"Issued by","Search within reviews":"Search within reviews","You'll get notifications about places we think you'll love.":"You'll get notifications about places we think you'll love.","Warning: Users Report Deceptive Behavior":"Warning: Users Report Deceptive Behavior","Stop following %{displayName}":"Stop following %{displayName}","When would you like to eat at %{bizName}?":"When would you like to eat at %{bizName}?","Share":"Share","Post a response":"Post a response","Skip":"Skip","Polish":"Polish","Oops! Something went wrong. Please try again.":"Oops! Something went wrong. Please try again.","Find":"Find","Swedish":"Swedish","No online availability within %{slotsSearchRange} hour of %{formattedTime}.||||No online availability within %{slotsSearchRange} hours of %{formattedTime}.":"No online availability within %{slotsSearchRange} hour of %{formattedTime}.||||No online availability within %{slotsSearchRange} hours of %{formattedTime}.","Waitlist Closed":"Waitlist Closed","This facility may have received a health score that is lower than others in its area.":"This facility may have received a health score that is lower than others in its area.","%{businessName} is a Yelp advertiser.":"%{businessName} is a Yelp advertiser.","Something went wrong, our bad":"Something went wrong, our bad","Yes, I want Yelp to send me marketing emails about Yelp’s products, services, and local events. I can unsubscribe at any time.":"Yes, I want Yelp to send me marketing emails about Yelp’s products, services, and local events. I can unsubscribe at any time.","See All Photos":"See All Photos","Add photos":"Add photos","Email":"Email","<p&gt;First, try refreshing the page and clicking Current Location again. Make sure you click <b&gt;Allow</b&gt; or <b&gt;Grant Permissions</b&gt; if your browser asks for your location. Also, try <a href=\"https://support.apple.com/en-us/HT204690\"&gt;enabling Location Services for your browser</a&gt;. If your browser still doesn't ask you, try these steps:</p&gt;":"<p&gt;First, try refreshing the page and clicking Current Location again. Make sure you click <b&gt;Allow</b&gt; or <b&gt;Grant Permissions</b&gt; if your browser asks for your location. Also, try <a href=\"https://support.apple.com/en-us/HT204690\"&gt;enabling Location Services for your browser</a&gt;. If your browser still doesn't ask you, try these steps:</p&gt;","%{smart_count} violation: %{description}||||%{smart_count} violations: %{description}":"%{smart_count} violation: %{description}||||%{smart_count} violations: %{description}","Danish":"Danish","We need your address to show you restaurants that deliver.":"We need your address to show you restaurants that deliver.","Preview":"Preview","Please verify your delivery address.":"Please verify your delivery address.","Less Projects":"Less Projects","From This Business":"From This Business","Open today.":"Open today.","Pagination navigation":"Pagination navigation","Photos &amp; videos":"Photos &amp; videos","Toggle Menu":"Toggle Menu","Oops, the photo “%{fileName}” is too large to upload. The file size must be under %{fileSizeFormattedBytes}.":"Oops, the photo “%{fileName}” is too large to upload. The file size must be under %{fileSizeFormattedBytes}.","Sponsored":"Sponsored","See %{smart_count} question||||See all %{smart_count} questions":"See %{smart_count} question||||See all %{smart_count} questions","Lowest Rated":"Lowest Rated","Home address":"Home address","Leave Waitlist":"Leave Waitlist","Enter your address to find businesses that deliver to you":"Enter your address to find businesses that deliver to you","Schedule now":"Schedule now","Include your information":"Include your information","Near":"Near","Oops, something went wrong. Please try again.":"Oops, something went wrong. Please try again.","Use this address":"Use this address","Waitlist temporarily closed":"Waitlist temporarily closed","e.g. Taylor is awesome, <0&gt;he</0&gt; writes the best reviews":"e.g. Taylor is awesome, <0&gt;he</0&gt; writes the best reviews","Promotion":"Promotion","Show fewer review highlights":"Show fewer review highlights","Oops! You need to have verified your email to log in with Google. Please log in using your email and password.":"Oops! You need to have verified your email to log in with Google. Please log in using your email and password.","We calculate the overall star rating using only reviews that our automated software currently recommends. <a %{link_attrs}&gt;Learn more</a&gt;.":"We calculate the overall star rating using only reviews that our automated software currently recommends. <a %{link_attrs}&gt;Learn more</a&gt;.","Caption":"Caption","e.g. Taylor is awesome, <0&gt;they</0&gt; write the best reviews":"e.g. Taylor is awesome, <0&gt;they</0&gt; write the best reviews","Follow":"Follow","OR":"OR","Get access to Yelp’s free tools":"Get access to Yelp’s free tools","Reviews (%{reviewsCount})":"Reviews (%{reviewsCount})","Message":"Message","Previous":"Previous","or":"or","Translate %{fromLanguage} to %{toLanguage}":"Translate %{fromLanguage} to %{toLanguage}","Updates From This Business":"Updates From This Business","No":"No","French":"French","Estimated price":"Estimated price","Oops, looks like something’s wrong. Try again!":"Oops, looks like something’s wrong. Try again!","d":"d","<ol&gt;\n            <li&gt;At the top of your Opera window, near the web address, you should see a <b&gt;gray location pin</b&gt;. Click it.</li&gt;\n            <li&gt;In the window that pops up, click <b&gt;Clear This Setting</b&gt;</li&gt;\n            <li&gt;You're good to go! Reload this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://help.opera.com/en/presto/control-pages/#geolocation\" target=\"_blank\"&gt;Opera's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;At the top of your Opera window, near the web address, you should see a <b&gt;gray location pin</b&gt;. Click it.</li&gt;\n            <li&gt;In the window that pops up, click <b&gt;Clear This Setting</b&gt;</li&gt;\n            <li&gt;You're good to go! Reload this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://help.opera.com/en/presto/control-pages/#geolocation\" target=\"_blank\"&gt;Opera's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;","Update Reminder":"Update Reminder","Reminder set!":"Reminder set!","Share on Twitter":"Share on Twitter","No, continue to website":"No, continue to website","Warning":"Warning","This business is open as usual on %{date}, %{holidayName}.":"This business is open as usual on %{date}, %{holidayName}.","Verified by Business":"Verified by Business","Some business data by <a target=\"_blank\" rel=\"nofollow\" href=\"http://www.yellow.com.tr\" class=\"%{classes}\"&gt;Yellow.com.tr</a&gt;":"Some business data by <a target=\"_blank\" rel=\"nofollow\" href=\"http://www.yellow.com.tr\" class=\"%{classes}\"&gt;Yellow.com.tr</a&gt;","Find delivery":"Find delivery","Birthday":"Birthday","Consumer Alert: Poor Food Safety Score!":"Consumer Alert: Poor Food Safety Score!","%{smart_count} person found this helpful||||%{smart_count} people found this helpful":"%{smart_count} person found this helpful||||%{smart_count} people found this helpful","<ol&gt;\n            <li&gt;At the top of your Chrome window, near the web address, click <b&gt;the gray lock icon</b&gt;.</li&gt;\n            <li&gt;In the window that pops up, make sure <b&gt;Location</b&gt; is set to <b&gt;Ask (default)</b&gt; or <b&gt;Allow</b&gt;.</li&gt;\n            <li&gt;You're good to go! Reload this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://support.google.com/chrome/answer/142065?co=GENIE.Platform%3DDesktop&amp;hl=en&amp;oco=0\" target=\"_blank\"&gt;Google's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;":"<ol&gt;\n            <li&gt;At the top of your Chrome window, near the web address, click <b&gt;the gray lock icon</b&gt;.</li&gt;\n            <li&gt;In the window that pops up, make sure <b&gt;Location</b&gt; is set to <b&gt;Ask (default)</b&gt; or <b&gt;Allow</b&gt;.</li&gt;\n            <li&gt;You're good to go! Reload this Yelp page and try your search again.</li&gt;\n        </ol&gt;\n        <p&gt;\n            If you're still having trouble, check out <a href=\"https://support.google.com/chrome/answer/142065?co=GENIE.Platform%3DDesktop&amp;hl=en&amp;oco=0\" target=\"_blank\"&gt;Google's support page</a&gt;.\n            You can also search near a city, place, or address instead.\n        </p&gt;","This business recently received increased public attention in the news, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <0&gt;Yelp Support</0&gt;.":"This business recently received increased public attention in the news, which often means people come to this page to post their views on the news rather than a first-hand consumer experience. As a result, we’ve temporarily disabled the ability to post content about this business. Read more on <0&gt;Yelp Support</0&gt;.","Did you mean: ":"Did you mean: ","You'll receive texts reminding you when to join the waitlist. By continuing, you agree to Yelp's <0&gt;Terms of Service</0&gt; and <1&gt;Privacy Policy</1&gt;.":"You'll receive texts reminding you when to join the waitlist. By continuing, you agree to Yelp's <0&gt;Terms of Service</0&gt; and <1&gt;Privacy Policy</1&gt;.","Before you go, do you want updates about this business?":"Before you go, do you want updates about this business?","Yelp Mobile":"Yelp Mobile","Following":"Following","Project Duration":"Project Duration","Dec":"Dec","Table Management":"Table Management","Overall Rating":"Overall Rating","<b&gt;%{smart_count}</b&gt; photo||||<b&gt;%{smart_count}</b&gt; photos":"<b&gt;%{smart_count}</b&gt; photo||||<b&gt;%{smart_count}</b&gt; photos","Czech":"Czech","Please arrive by %{arriveBy}":"Please arrive by %{arriveBy}","Thanks for your feedback!":"Thanks for your feedback!","Photo added on %{date}":"Photo added on %{date}","Why do you want to remove this review?":"Why do you want to remove this review?","The Local Yelp":"The Local Yelp","Close":"Close","<b&gt;%{smart_count}</b&gt; friend||||<b&gt;%{smart_count}</b&gt; friends":"<b&gt;%{smart_count}</b&gt; friend||||<b&gt;%{smart_count}</b&gt; friends","There’s always more than one side to a story, and business owners can address misunderstandings via their Business Account by posting a public comment or sending a direct message to the reviewer.":"There’s always more than one side to a story, and business owners can address misunderstandings via their Business Account by posting a public comment or sending a direct message to the reviewer.","More Projects":"More Projects","Yelp Sort":"Yelp Sort","The email address you entered has already been registered.":"The email address you entered has already been registered.","Saving...":"Saving...","Ask the Community":"Ask the Community","Please select at least one reason.":"Please select at least one reason.","Non-Public":"Non-Public","This business is open %{hours} on %{date}, %{holidayName}.":"This business is open %{hours} on %{date}, %{holidayName}.","Please confirm your account to post your review":"Please confirm your account to post your review","We'll text you to join waitlist at %{bizName} at the right time based on live wait times.":"We'll text you to join waitlist at %{bizName} at the right time based on live wait times.","Discover":"Discover","Blog":"Blog","To":"To","Collapse hours":"Collapse hours","Sign Up":"Sign Up","Why do you want to report this review?":"Why do you want to report this review?","See all hours":"See all hours","Remove Review":"Remove Review","Elites":"Elites","Map":"Map","Mar":"Mar","Health Score":"Health Score","Current wait:":"Current wait:","See more availability":"See more availability","The password you entered is blocked and may have been involved in a breach from another website. <0&gt;Click here</0&gt; to have a password reset email sent to <1&gt;%{emailAddress}</1&gt;.":"The password you entered is blocked and may have been involved in a breach from another website. <0&gt;Click here</0&gt; to have a password reset email sent to <1&gt;%{emailAddress}</1&gt;.","Based on data from <a %{linkAttrs}&gt;%{providerName}</a&gt;":"Based on data from <a %{linkAttrs}&gt;%{providerName}</a&gt;","<b&gt;Your trust is our top concern,</b&gt; so businesses can't pay to alter or remove their reviews. <a href=\"%{reviewFeedMythsUrl}\"&gt;Learn more.</a&gt;":"<b&gt;Your trust is our top concern,</b&gt; so businesses can't pay to alter or remove their reviews. <a href=\"%{reviewFeedMythsUrl}\"&gt;Learn more.</a&gt;","Located in:":"Located in:","Password":"Password","Posting Temporarily Blocked":"Posting Temporarily Blocked","Report Photo":"Report Photo","Report review":"Report review","Your answers help people make good choices when they’re thinking about places to go and things to do.":"Your answers help people make good choices when they’re thinking about places to go and things to do.","Newest First":"Newest First","Submitting...":"Submitting...","Location &amp; Hours":"Location &amp; Hours","Oops, something went wrong.":"Oops, something went wrong.","Edit":"Edit","Gender":"Gender","m":"m","Remove":"Remove","Popular Dishes":"Popular Dishes","Check back later for new updates":"Check back later for new updates","Follow %{displayName}":"Follow %{displayName}","Yelp for Business":"Yelp for Business","Remove review":"Remove review","BEFORE":"BEFORE","Get offer":"Get offer","Add Photos":"Add Photos","Photos for %{businessName}":"Photos for %{businessName}","Why do you want to report this photo?":"Why do you want to report this photo?","Ad":"Ad","Your caption is a bit on the short side. Try adding a few more details.":"Your caption is a bit on the short side. Try adding a few more details.","%{smart_count} recommended review||||%{smart_count} recommended reviews":"%{smart_count} recommended review||||%{smart_count} recommended reviews","Verified License":"Verified License","Private":"Private","under 5 mins":"under 5 mins","Back to Login":"Back to Login","Share Your Experience":"Share Your Experience","Sign up":"Sign up","Spanish":"Spanish","About This Agent":"About This Agent","Powered by %{provider}":"Powered by %{provider}","To log in to Yelp with Google, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below.":"To log in to Yelp with Google, first agree to our Terms of Service and confirm that you’ve read our Privacy Policy by checking the box below."},"initialLocationDisplayVal":"San Francisco, CA","locale":"en_US","v2Enabled":true,"uniqueRequestId":"b4b0c210d6e6eb15"}--></script></yelp-react-root>
                            

                        <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=(function(){function a(b){window.yDFP.ABP={};window.yDFP.ABP.getPixelSource=function(c){return b+"?ch="+c+"&rn="+Math.random()*11};window.yDFP.ABP.detect=function(l){var g=false;var f=2;var i=false;var h=false;function k(n,m){if(f===0||m>400){n(f===0&&g)}else{setTimeout(function(){k(n,m*2)},m*2)}}function j(){if(f!==0){return}g=!i&&h}var e=function(){f-=1;j()};var d=new Image();d.onload=e;d.onerror=function(){i=true;e()};d.src=window.yDFP.ABP.getPixelSource(1);var c=new Image();c.onload=e;
c.onerror=function(){h=true;e()};c.src=window.yDFP.ABP.getPixelSource(2);k(l,100)};window.yDFP.ABP.abpInstalledChannel="1382551876";window.yDFP.ABP.abpNotInstalledChannel="2859285073"}window.yDFP=window.yDFP||{};window.yDFP.initABPDetection=a;return window.yDFP.initABPDetection})();

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main("/px.gif");
            })();
    </script>

                        <div id="print-masthead">
        <img src="https://s3-media0.fl.yelpcdn.com/assets/2/www/img/b7e9d647188d/gfx/header_print.gif" class="print-bkg-img" alt="Yelp">
    </div>


                </div>



            <span id="page-content" class="offscreen">&nbsp;</span>

                <div class="main-content-wrap main-content-wrap--full">
    <div class="top-shelf top-shelf-grey">
            <div class="content-container">
                
    <div id="alert-container">

    </div>


                    <div class="user-profile_container">
        <div class="user-profile_avatar">
            <div class="photo-slideshow photo-slideshow--full-width photo-slideshow--rounded js-photo-slideshow-user-details">
                <div class="photo-slideshow_slide is-active" style="background-image: url(https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/ls.jpg);">
                    <div class="photo-slideshow_image">
                                    <a href="/user_photos?userid=St8Ry1MlWShfPPBQZscJ6w">
            
                <img alt="Alfred M." class="photo-box-img" height="250" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/ls.jpg" srcset="https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/258s.jpg 1.03x,https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/348s.jpg 1.39x,https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/300s.jpg 1.20x" width="250">


        </a>


                    </div>
                </div>
            </div>
        </div>
        <div class="user-profile_content-wrapper arrange arrange--bottom arrange--30">
            <div class="user-profile_avatar-dummy arrange_unit" aria-hidden="true"></div>
            <div class="user-profile_info arrange_unit">
                <h1>Alfred &#34;Ocala Webmaster&#34; M.</h1>
                    <h3 class="user-location alternate">Ocala, FL</h3>
                <div class="clearfix">
                    

    <ul class="user-passport-stats">
        <li class="friend-count">
            <span aria-hidden="true" style="fill: #f15c00; width: 24px; height: 24px;" class="icon icon--24-friends icon--size-24">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_friends" />
    </svg>
</span>
            <strong>157</strong> Friends
        </li>
        <li class="review-count">
            <span aria-hidden="true" style="fill: #f15c00; width: 24px; height: 24px;" class="icon icon--24-review icon--size-24">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_review" />
    </svg>
</span>
            <strong>20</strong> Reviews
        </li>
        <li class="photo-count">
            <span aria-hidden="true" style="fill: #f15c00; width: 24px; height: 24px;" class="icon icon--24-camera icon--size-24">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_camera" />
    </svg>
</span>
            <strong>25</strong> Photos
        </li>
    </ul>

                </div>
                
                    <p class="user-tagline">“the truth, the whole truth and nothing but the truth”</p>
            </div>
            <div class="user-profile_actions arrange_unit">
                    <ul class="action-link-list">
        
        <li>
            


    <a class="arrange arrange--middle add-friend" href="/user_add_friend?return_url=/user_details?userid=St8Ry1MlWShfPPBQZscJ6w&amp;userid=St8Ry1MlWShfPPBQZscJ6w" rel="">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-add-friend icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_add_friend" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Add friend
        </div>
    </a>

        </li>

        <li>
            


    <a class="arrange arrange--middle send-compliment" href="/thanx?previous_url=/user_details?userid=St8Ry1MlWShfPPBQZscJ6w&amp;user_id=St8Ry1MlWShfPPBQZscJ6w" rel="">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Compliment
        </div>
    </a>

        </li>

        <li>
            


    <a class="arrange arrange--middle send-pm" href="/mail?action_send_form=1&amp;dst=St8Ry1MlWShfPPBQZscJ6w&amp;return_url=/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="Alfred M.">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-speech icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_speech" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Send message
        </div>
    </a>

        </li>

        <li>
            


    <a class="arrange arrange--middle manage-following manage-following-add" data-csrf-token="e4dbfbec4c7509d6e0558a64a5dade669177d4bd1ae5fb9478fdcbe963b8b817" href="/following_user/add?dst_user_id=St8Ry1MlWShfPPBQZscJ6w&amp;previous_url=/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="St8Ry1MlWShfPPBQZscJ6w">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-following icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_following" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Follow Alfred M.
        </div>
    </a>

        </li>

        <li>
            


    <a class="arrange arrange--middle manage-following manage-following-remove hidden" data-csrf-token="e4dbfbec4c7509d6e0558a64a5dade669177d4bd1ae5fb9478fdcbe963b8b817" href="/following_user/remove?dst_user_id=St8Ry1MlWShfPPBQZscJ6w&amp;previous_url=/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="St8Ry1MlWShfPPBQZscJ6w">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-unfollow icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_unfollow" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Stop following Alfred M.
        </div>
    </a>

        </li>

        <li>
            


    <a class="arrange arrange--middle" href="/user_details_reviews_self?review_filter=shared&amp;userid=St8Ry1MlWShfPPBQZscJ6w" rel="">
        <div class="action-link_icon arrange_unit">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-similar icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_similar" />
    </svg>
</span>
        </div>
        <div class="action-link_label arrange_unit arrange_unit--fill">
            Similar Reviews
        </div>
    </a>

        </li>


    </ul>

            </div>
        </div>
    </div>


                

            </div>
    </div>

                    <div id="super-container" class="content-container">

    <div class="clearfix layout-block layout-n user-details_container">
    <div class="column column-alpha user-details_sidebar">
                <div class="ysection">
                    

    <div class="titled-nav js-titled-nav">
        
    <input id="titled-nav-657563a7-ea07-4f36-bfa7-3c8443311e12" class="titled-nav-dropdown_handler" type="checkbox" role="presentation">

    <div class="titled-nav-dropdown hidden-non-responsive-block responsive-hidden-large">
        <label for="titled-nav-657563a7-ea07-4f36-bfa7-3c8443311e12" class="titled-nav-dropdown_trigger">
            <span class="arrange arrange--middle titled-nav-dropdown_content">
                <span class="arrange_unit arrange_unit--fill titled-nav-dropdown_shadow">
                    <span class="titled-nav-dropdown_faded-title">
                            <strong>Alfred's Profile</strong>

                        Profile Overview

                    </span>
                </span>

                <span class="arrange_unit titled-nav-dropdown_icon">
                    <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-chevron-down icon--size-24 titled-nav-dropdown_expand">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_chevron_down" />
    </svg>
</span>
                    <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-chevron-up icon--size-24 titled-nav-dropdown_collapse">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_chevron_up" />
    </svg>
</span>
                </span>
            </span>
        </label>
    </div>


        <div class="titled-nav_menus">
                

        <div class="titled-nav_menu">
                <div class="titled-nav-header">
        <div class="arrange arrange--top">

            <div class="arrange_unit arrange_unit--fill">
                <div class="titled-nav-header_content">
                    <h3>Alfred's Profile</h3>
                </div>
            </div>

            <div class="arrange_unit">
            </div>

        </div>
    </div>

            <ul class="titled-nav_items">
                    

    <li class="titled-nav_item">
                <a class="titled-nav_link is-active" href="/user_details?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-profile icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_profile" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Profile Overview</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_details_friends?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-friends icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_friends" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Friends</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-review icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_review" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Reviews</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_local_photos?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-camera icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_camera" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Business Photos</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_details_thanx?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-compliment icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_compliment" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Compliments</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_details_quicktips?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-light-bulb icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_light_bulb" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Tips</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/user_details_bookmarks?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-bookmark icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_bookmark" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Bookmarks</span>
        </div>


        

    </div>

    </a>


    </li>

                    

    <li class="titled-nav_item">
                <a class="titled-nav_link" href="/collections/user?userid=St8Ry1MlWShfPPBQZscJ6w">
            <div class="titled-nav_link-content arrange arrange--middle arrange--6">

            <div class="arrange_unit">
                <span aria-hidden="true" style="width: 24px; height: 24px;" class="icon icon--24-save icon--size-24 titled-nav_icon">
    <svg role="img" class="icon_svg">
        <use xlink:href="#24x24_save" />
    </svg>
</span>
            </div>

        <div class="arrange_unit arrange_unit--fill">
            <span class="titled-nav_link-label">Collections</span>
        </div>


        

    </div>

    </a>


    </li>

            </ul>
        </div>

            <div class="titled-nav-header responsive-hidden-large" role="presentation"></div>
        </div>
    </div>

                </div>
                    <div class="ysection">
                        <ul class="ylist">
                            <li>
                                
    <a href="/flag_content?flag_id=St8Ry1MlWShfPPBQZscJ6w&amp;flag_type=user_profile&amp;previous_url=%2Fuser_details%3Fuserid%3DSt8Ry1MlWShfPPBQZscJ6w" class="report-user u-text-subtle">
        <span aria-hidden="true" style="width: 14px; height: 14px;" class="icon icon--14-flag icon--size-14 u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#14x14_flag" />
    </svg>
</span>Report this profile
    </a>

                            </li>

                        </ul>
                    </div>
    </div>
    <div class="column column-beta ">
    <div class="user-details-overview">
        <div class="user-details-overview_activity">

                    <div class="media-details js-media-details js-media-details-template hidden">
        <div class="media-details_container media-details_container--embed media-details_container--with-sidebar">
            <div class="media-container js-media-container"></div>
            <div class="media-nav js-media-nav"></div>
        </div>
    </div>

                

                    <div class="user-details-overview_reviews">

            <div class="user-details-overview_published-reviews">
                    <div class="section-header section-header--no-spacing">
                        <h2 class="section-header_title">Reviews</h2>
                            <div class="clearfix">
                                <div class="pull-left">
                                        



        <div class="tab-nav-container">
            <ul class="tab-nav js-tab-nav" role="tablist">
                    
            <li class="tab-nav_item tab-nav_item--last" role="presentation">
                        

    <div class="dropdown js-dropdown dropdown--tab dropdown--arrow dropdown--hover dropdown--restricted">
        

    <div class="dropdown_toggle js-dropdown-toggle" tabindex="-1">
        <a
            class="dropdown_toggle-action"
                href="/user_details?userid=St8Ry1MlWShfPPBQZscJ6w"
                data-dropdown-prefix="Sort by:"
            aria-haspopup="true"
            role="button"
        >
                <span class="dropdown_prefix">
                    Sort by:
                </span>
            <span class="dropdown_toggle-text js-dropdown-toggle-text" data-dropdown-initial-text="Date">Date</span>
            <span aria-hidden="true" style="width: 14px; height: 14px;" class="icon icon--14-triangle-down icon--size-14 icon--currentColor u-triangle-direction-down dropdown_arrow">
    <svg role="img" class="icon_svg">
        <use xlink:href="#14x14_triangle_down" />
    </svg>
</span>
        </a>
    </div>

            <div class="dropdown_menu-container">
        <div class="dropdown_menu js-dropdown-menu">
            <div class="dropdown_menu-inner">
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=alphabetical&amp;review_filter=alphabetical&amp;alphabetical_filter=ALL" role="tab"
    >
                <span class="tab-link_label">Alphabetical</span>
    </a>

                            </li>
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=rating" role="tab"
    >
                <span class="tab-link_label">Rating</span>
    </a>

                            </li>
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=time" role="tab"
    >
                <span class="tab-link_label">Date</span>
    </a>

                            </li>
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=useful" role="tab"
    >
                <span class="tab-link_label">Useful</span>
    </a>

                            </li>
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=funny" role="tab"
    >
                <span class="tab-link_label">Funny</span>
    </a>

                            </li>
                            <li class="dropdown_item" role="presentation">
                                





    <a aria-selected="false" class="tab-link tab-link--dropdown" href="/user_details_reviews_self?userid=St8Ry1MlWShfPPBQZscJ6w&amp;review_sort=cool" role="tab"
    >
                <span class="tab-link_label">Cool</span>
    </a>

                            </li>
                    </ul>
            </div>
        </div>
    </div>

    </div>


            </li>



            </ul>
        </div>


                                </div>
                            </div>
                    </div>

                        <ul class="ylist ylist-bordered reviews">
            <li>
                    <div class="review" data-review-id="rULh-Da8kWSOZEtJqhx8tg" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/brick-city-catering-ocala-2" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Brick City Catering" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/hf8cb1Co_KmlbwNFqz7UmQ/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="n8iNVkvzJHc427W3q9mvbQ" href="/biz/brick-city-catering-ocala-2"><span >Brick City Catering</span></a>


            </div>
                        <div class="price-category">
                    <span class="category-str-list">
                    <a href="/c/ocala-fl-us/catering">Caterers</a>
    </span>


    </div>


                <address>
        34 SE Wenona Ave<br>Ocala, FL 34471
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        12/12/2012
    </span>

    </div>

        
                <p lang="en">AL and his team at Brick City Catering did a wonderful job on the catering for an event we were at this weekend. I was most impressed with his professionalism and the amount of time he spent making sure everything was working out perfectly. The food is much better than your average fare and not what you would expect from a catered event. These guys also did a wedding for one of our friends earlier this year and I was impressed with their presentation at that event. They do not run a restaurant and only handle catered weddings and events.</p> 
            
    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="rULh-Da8kWSOZEtJqhx8tg" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">4</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count">3</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count">2</span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/rULh-Da8kWSOZEtJqhx8tg" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="SEoGrxy8O0Ha-_p9Xs0mEw" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/key-food-supermarkets-ocala" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="key food Supermarkets" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/-DgHPoIcTr1K2cmEqoKxsA/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="QJBNYojE0W4fTfWFisYOeA" href="/biz/key-food-supermarkets-ocala"><span >key food Supermarkets</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/ocala-fl-us/grocery">Grocery</a>
    </span>


    </div>


                <address>
        1929 SW College Rd<br>Ocala, FL 34471
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        12/12/2012
    </span>

    </div>

        
                <p lang="en">BRAVO FOR BRAVO!<br><br>Wow, it&#39;s about time we got a great &#34;ethnic grocery&#34; and Bravo covers just about anything you&#39;ll want from the Caribbean or Central and South America. We love picking up some of our Jamaican and Cuba favorites at very reasonable prices. They have a great selection of unique foods I have not been able to find in decent supply for the 2 years we have been back in Florida.</p> 
            
    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="SEoGrxy8O0Ha-_p9Xs0mEw" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">4</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count">1</span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/SEoGrxy8O0Ha-_p9Xs0mEw" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="uqF2lKK05XSvFmgEtEJ6cQ" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/exotic-thai-ocala" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Exotic Thai" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/n2wxvtKbaX7cLYDGzJWIxA/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="lvoOe_8Tph3gAt0ccNRhWw" href="/biz/exotic-thai-ocala"><span >Exotic Thai - CLOSED</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/ocala-fl-us/thai">Thai</a>
    </span>


    </div>


                <address>
        1532 S Pine Ave<br>Ocala, FL 34471
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        12/12/2012
    </span>

    </div>

        
                <p lang="en">What a wonderful surprise Exotic Thai is! We had one of our best meals here in Ocala in this location. We love Thai food but this was exceptional. The freshness and quality of their food is top notch.</p> 
            
    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="uqF2lKK05XSvFmgEtEJ6cQ" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/uqF2lKK05XSvFmgEtEJ6cQ" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="QFuE340hF8ha3ZNrHzC7zw" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/sauer-and-sons-construction-ocala-4" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Sauer &amp; Sons Construction" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/Z7JqlfNKW7th5Oft-bC9PQ/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="d4N9QGKxaX2LZ4EJELIwSQ" href="/biz/sauer-and-sons-construction-ocala-4"><span >Sauer &amp; Sons Construction</span></a>


            </div>
                        <div class="price-category">
                    <span class="category-str-list">
                    <a href="/c/ocala-fl-us/contractors">Contractors</a>
    </span>


    </div>


                <address>
        2535 NE 36th Ave<br>Ocala, FL 34470
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        7/7/2012
    </span>

    </div>

        
                <p lang="en">Tommy Trauma and crew are by far the most reliable and trustworthy general contractors in Ocala Florida. I have had the great pleasure to have worked with them on more than one project and their attention to detail and commitment to quality are unmatched.</p> 
            
    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="QFuE340hF8ha3ZNrHzC7zw" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">4</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count">6</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count">1</span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/QFuE340hF8ha3ZNrHzC7zw" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="zIhgUAlIlBJMTDetAJG5PA" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/china-lee-buffet-ocala" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="China Lee Buffet" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/oOefbSPJWX9Btz2RjRrT3w/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="VwS30ePu1rI4E9RgNXapEA" href="/biz/china-lee-buffet-ocala"><span >China Lee Buffet</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/ocala-fl-us/chinese">Chinese</a>,
                    <a href="/c/ocala-fl-us/buffets">Buffets</a>,
                    <a href="/c/ocala-fl-us/japanese">Japanese</a>
    </span>


    </div>


                <address>
        3743 E Silver Springs Blvd<br>Ocala, FL 34470
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-4 rating-large" title="4.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="4.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

        
                <p lang="en">Darn fine dinner! Fresh sushi with quality fish. Food and service always good.</p> 
                        
        <ul class="photo-box-grid clearfix js-content-expandable lightbox-media-parent" data-ad-logging-csrf="91acb44064910c979a845d83cd8e47eef182a7305ca4baa4a0ccf8e82f01d2d6" data-ad-logging-uri="/ad_acknowledgment" data-ga-path="media_lightbox/servlet:biz_details/type:biz" data-logging-csrf="d62a2188d1b996838bfe2985e683c37d4ab2ac7c186d6c92cb578f115179ca10" data-logging-uri="/biz_photos/cBPvbjor5AN3gWg99oVOMg/log_views" data-media-count="1" data-media-url="/biz_photos/get_media_slice/cBPvbjor5AN3gWg99oVOMg?reviewid=zIhgUAlIlBJMTDetAJG5PA" data-starting-index="0">
                <li style="width: 348px; height: 348px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=fJc8ikYqH0eR5ec0kInNoA>
        
                <img alt="Photo of China Lee Buffet - Ocala, FL, United States. Yummy crab legs!" class="photo-box-img" height="348" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/fJc8ikYqH0eR5ec0kInNoA/348s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/fJc8ikYqH0eR5ec0kInNoA/1000s.jpg 2.87x" width="348">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Yummy crab legs!</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/china-lee-buffet-ocala?reviewid=zIhgUAlIlBJMTDetAJG5PA&amp;select=fJc8ikYqH0eR5ec0kInNoA">
            <span class="offscreen">Yummy crab legs!</span>
    </a>

    </div>

                </li>

        </ul>

    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="zIhgUAlIlBJMTDetAJG5PA" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">3</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count">1</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/zIhgUAlIlBJMTDetAJG5PA" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="xppAb9nIwPbiw0fPDtshlg" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/lillis-flowers-and-gifts-ocala" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Lillis Flowers And Gifts" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/RCeC6ahdON91CT8nQUbzjg/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="evtJ1SiVL__O8K6GgAS2Uw" href="/biz/lillis-flowers-and-gifts-ocala"><span >Lillis Flowers And Gifts - CLOSED</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/ocala-fl-us/florists">Florists</a>
    </span>


    </div>


                <address>
        23 NE 12th Ter<br>Ocala, FL 34470
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

        
                <p lang="en">No doubt my favorite flower shop in Ocala</p> 
                        
        <ul class="photo-box-grid clearfix js-content-expandable lightbox-media-parent" data-ad-logging-csrf="91acb44064910c979a845d83cd8e47eef182a7305ca4baa4a0ccf8e82f01d2d6" data-ad-logging-uri="/ad_acknowledgment" data-ga-path="media_lightbox/servlet:biz_details/type:biz" data-logging-csrf="d62a2188d1b996838bfe2985e683c37d4ab2ac7c186d6c92cb578f115179ca10" data-logging-uri="/biz_photos/WhfvMj3KCw-nDhv8zAKqQQ/log_views" data-media-count="1" data-media-url="/biz_photos/get_media_slice/WhfvMj3KCw-nDhv8zAKqQQ?reviewid=xppAb9nIwPbiw0fPDtshlg" data-starting-index="0">
                <li style="width: 348px; height: 348px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=rv73lrwfwACQWFUl3NhxwQ>
        
                <img alt="Photo of Lillis Flowers And Gifts - Ocala, FL, United States. Sample of the great flowers at Lilli&#39;s" class="photo-box-img" height="348" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/rv73lrwfwACQWFUl3NhxwQ/348s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/rv73lrwfwACQWFUl3NhxwQ/1000s.jpg 2.87x" width="348">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Sample of the great flowers at Lilli&#39;s</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/lillis-flowers-and-gifts-ocala?reviewid=xppAb9nIwPbiw0fPDtshlg&amp;select=rv73lrwfwACQWFUl3NhxwQ">
            <span class="offscreen">Sample of the great flowers at Lilli&#39;s</span>
    </a>

    </div>

                </li>

        </ul>

    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="xppAb9nIwPbiw0fPDtshlg" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">1</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/xppAb9nIwPbiw0fPDtshlg" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="SD1_t_XHJjdnkO5DpxzQkQ" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/cracker-barrel-old-country-store-orlando" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Cracker Barrel Old Country Store" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/3stZ3ZXnlcsfJhv1bwlwGA/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="SWG7sF8aDAx54GxkpBqD_w" href="/biz/cracker-barrel-old-country-store-orlando"><span >Cracker Barrel Old Country Store</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/orlando-fl-us/southern">Southern</a>,
                    <a href="/c/orlando-fl-us/breakfast_brunch">Breakfast & Brunch</a>,
                    <a href="/c/orlando-fl-us/tradamerican">American (Traditional)</a>
    </span>


    </div>


                <address>
        6699 S Semoran Blvd<br>Orlando, FL 32822
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

        
                <p lang="en">A consistently awesome breakfast!</p> 
                        
        <ul class="photo-box-grid clearfix js-content-expandable lightbox-media-parent" data-ad-logging-csrf="91acb44064910c979a845d83cd8e47eef182a7305ca4baa4a0ccf8e82f01d2d6" data-ad-logging-uri="/ad_acknowledgment" data-ga-path="media_lightbox/servlet:biz_details/type:biz" data-logging-csrf="d62a2188d1b996838bfe2985e683c37d4ab2ac7c186d6c92cb578f115179ca10" data-logging-uri="/biz_photos/hOTF809grHwsqNY0G-PxhQ/log_views" data-media-count="1" data-media-url="/biz_photos/get_media_slice/hOTF809grHwsqNY0G-PxhQ?reviewid=SD1_t_XHJjdnkO5DpxzQkQ" data-starting-index="0">
                <li style="width: 348px; height: 348px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=bonZchBsxVRy2qjbOU_gvw>
        
                <img alt="Photo of Cracker Barrel Old Country Store - Orlando, FL, United States. Best breakfast joint!" class="photo-box-img" height="348" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/bonZchBsxVRy2qjbOU_gvw/348s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/bonZchBsxVRy2qjbOU_gvw/1000s.jpg 2.87x" width="348">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Best breakfast joint!</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/cracker-barrel-old-country-store-orlando?reviewid=SD1_t_XHJjdnkO5DpxzQkQ&amp;select=bonZchBsxVRy2qjbOU_gvw">
            <span class="offscreen">Best breakfast joint!</span>
    </a>

    </div>

                </li>

        </ul>

    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="SD1_t_XHJjdnkO5DpxzQkQ" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/SD1_t_XHJjdnkO5DpxzQkQ" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="c4-n90zC0slfM3naVgXA2Q" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/crowne-plaza-hotel-orlando-airport-orlando" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Crowne Plaza Hotel Orlando-Airport" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/DOIOYSu6nNn8o6EvqyrGgg/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="EiV1D3Q1E61hbxXclnjEEw" href="/biz/crowne-plaza-hotel-orlando-airport-orlando"><span >Crowne Plaza Hotel Orlando-Airport - CLOSED</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/orlando-fl-us/hotels">Hotels</a>,
                    <a href="/c/orlando-fl-us/venues">Venues & Event Spaces</a>
    </span>


    </div>


                <address>
        5555 Hazeltine National Dr<br>Orlando, FL 32812
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-2 rating-large" title="2.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="2.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

        
                <p lang="en">This place sucks</p> 
            
    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="c4-n90zC0slfM3naVgXA2Q" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count">1</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count">1</span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/c4-n90zC0slfM3naVgXA2Q" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="iecF6TCgKHgOi25frKyLbQ" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/corona-cigar-company-and-diamond-crown-cigar-lounge-orlando" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Corona Cigar Company &amp; Diamond Crown Lounge" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/bJbcAPObWgmlVIiG2zUJHw/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="jV6nyqh9FsMda4XDzs-Tog" href="/biz/corona-cigar-company-and-diamond-crown-cigar-lounge-orlando"><span >Corona Cigar Company &amp; Diamond Crown Lounge</span></a>


            </div>
                        <div class="price-category">
                <span class="bullet-after">
            
        <span class="business-attribute price-range">$$</span>
        </span>
            <span class="category-str-list">
                    <a href="/c/orlando-fl-us/tobaccoshops">Tobacco Shops</a>,
                    <a href="/c/orlando-fl-us/lounges">Lounges</a>
    </span>


    </div>


                <address>
        127 S Orange Ave<br>Orlando, FL 32801
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

        
                <p lang="en">Absolutely fabulous Bar.Totally incredible place with great drinks and better services.</p> 
                        
        <ul class="photo-box-grid clearfix js-content-expandable lightbox-media-parent" data-ad-logging-csrf="91acb44064910c979a845d83cd8e47eef182a7305ca4baa4a0ccf8e82f01d2d6" data-ad-logging-uri="/ad_acknowledgment" data-ga-path="media_lightbox/servlet:biz_details/type:biz" data-logging-csrf="d62a2188d1b996838bfe2985e683c37d4ab2ac7c186d6c92cb578f115179ca10" data-logging-uri="/biz_photos/HYCw6z70rGy2qW1rk2T7_g/log_views" data-media-count="3" data-media-url="/biz_photos/get_media_slice/HYCw6z70rGy2qW1rk2T7_g?reviewid=iecF6TCgKHgOi25frKyLbQ" data-starting-index="0">
                <li style="width: 348px; height: 348px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=05rQm4a1LbGm2HNA1Wn4Yw>
        
                <img alt="Photo of Corona Cigar Company &amp; Diamond Crown Lounge - Orlando, FL, United States. Best bar in Orlando" class="photo-box-img" height="348" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/05rQm4a1LbGm2HNA1Wn4Yw/348s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/05rQm4a1LbGm2HNA1Wn4Yw/1000s.jpg 2.87x" width="348">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Best bar in Orlando</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/corona-cigar-company-and-diamond-crown-cigar-lounge-orlando?reviewid=iecF6TCgKHgOi25frKyLbQ&amp;select=05rQm4a1LbGm2HNA1Wn4Yw">
            <span class="offscreen">Best bar in Orlando</span>
    </a>

    </div>

                </li>
                <li style="width: 168px; height: 168px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=wlWmU53XSLHVLJqN_d5fbA>
        
                <img alt="Photo of Corona Cigar Company &amp; Diamond Crown Lounge - Orlando, FL, United States. What a bad ass bar!" class="photo-box-img" height="168" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/168s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/258s.jpg 1.54x,https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/180s.jpg 1.07x,https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/300s.jpg 1.79x,https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/348s.jpg 2.07x,https://s3-media0.fl.yelpcdn.com/bphoto/wlWmU53XSLHVLJqN_d5fbA/ls.jpg 1.49x" width="168">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">What a bad ass bar!</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/corona-cigar-company-and-diamond-crown-cigar-lounge-orlando?reviewid=iecF6TCgKHgOi25frKyLbQ&amp;select=wlWmU53XSLHVLJqN_d5fbA">
            <span class="offscreen">What a bad ass bar!</span>
    </a>

    </div>

                </li>
                <li style="width: 168px; height: 168px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=lL0ltqRSQFj9as9tqGpdgg>
        
                <img alt="Photo of Corona Cigar Company &amp; Diamond Crown Lounge - Orlando, FL, United States. Absolutely awesome bar!" class="photo-box-img" height="168" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/168s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/258s.jpg 1.54x,https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/180s.jpg 1.07x,https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/300s.jpg 1.79x,https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/348s.jpg 2.07x,https://s3-media0.fl.yelpcdn.com/bphoto/lL0ltqRSQFj9as9tqGpdgg/ls.jpg 1.49x" width="168">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Absolutely awesome bar!</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/corona-cigar-company-and-diamond-crown-cigar-lounge-orlando?reviewid=iecF6TCgKHgOi25frKyLbQ&amp;select=lL0ltqRSQFj9as9tqGpdgg">
            <span class="offscreen">Absolutely awesome bar!</span>
    </a>

    </div>

                </li>

        </ul>

    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="iecF6TCgKHgOi25frKyLbQ" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/iecF6TCgKHgOi25frKyLbQ" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
            <li>
                    <div class="review" data-review-id="uEda6a8peMrw3qLEsSrlNQ" data-signup-object="user_id:St8Ry1MlWShfPPBQZscJ6w">
        <div class="review-topbar">
                <div class="media-block media-block--12 biz-listing-medium">
        <div class="media-avatar">
                            <div class="photo-box pb-60s">
                <a href="/biz/ocala-drive-in-ocala" class="js-analytics-click" data-analytics-label="biz-photo">
                <img alt="Ocala Drive-In" class="photo-box-img" height="60" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/60s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/90s.jpg 1.50x,https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/168s.jpg 2.80x,https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/ms.jpg 1.67x,https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/180s.jpg 3.00x,https://s3-media0.fl.yelpcdn.com/bphoto/oMxqnzaczoLX9oixAdAEeA/120s.jpg 2.00x" width="60">

        </a>

    </div>




        </div>
        <div class="media-story">
            <div class="media-title clearfix">
                    


        <a class="biz-name js-analytics-click" data-analytics-label="biz-name" data-hovercard-id="iu3rUkv5_5jPdHLTQ6NDrQ" href="/biz/ocala-drive-in-ocala"><span >Ocala Drive-In</span></a>


            </div>
                        <div class="price-category">
                    <span class="category-str-list">
                    <a href="/c/ocala-fl-us/driveintheater">Drive-In Theater</a>
    </span>


    </div>


                <address>
        4850 S Pine Ave<br>Ocala, FL 34480
    </address>

        </div>
    </div>

        </div>
        <div class="review-content">
                <div class="review-content">
            <div class="biz-rating biz-rating-large biz-rating-large--wrap clearfix">
        <div class="biz-rating__stars" >
                    



    <div class="i-stars i-stars--regular-5 rating-large" title="5.0 star rating">
        <img class="offscreen" height="303" src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png" width="84" alt="5.0 star rating">
    </div>



        </div>
            <span class="rating-qualifier">
        5/21/2012
    </span>

    </div>

                        <ul class="review-tags">
                <li class="review-tags_item">

        <span >
            <span aria-hidden="true" style="fill: #2a9c9f; width: 18px; height: 18px;" class="icon icon--18-first icon--size-18 u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_first" />
    </svg>
</span>First to Review
        </span>
    </li>

    </ul>


                <p lang="en">I absolutely love what they have done with the ocala drive in movie theater. This is 1 of my favorite places to watch a movie now. Get yourself down here to the drive in and catch a movie with your friends and family.</p> 
                        
        <ul class="photo-box-grid clearfix js-content-expandable lightbox-media-parent" data-ad-logging-csrf="91acb44064910c979a845d83cd8e47eef182a7305ca4baa4a0ccf8e82f01d2d6" data-ad-logging-uri="/ad_acknowledgment" data-ga-path="media_lightbox/servlet:biz_details/type:biz" data-logging-csrf="d62a2188d1b996838bfe2985e683c37d4ab2ac7c186d6c92cb578f115179ca10" data-logging-uri="/biz_photos/2Rs8SfJ24TwEKANekd6xWw/log_views" data-media-count="3" data-media-url="/biz_photos/get_media_slice/2Rs8SfJ24TwEKANekd6xWw?reviewid=uEda6a8peMrw3qLEsSrlNQ" data-starting-index="0">
                <li style="width: 348px; height: 348px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=MSf4oJ2lohLxgiJ9SWVLIw>
        
                <img alt="Photo of Ocala Drive-In - Ocala, FL, United States. Classic car show at the ocala drive in in flea market" class="photo-box-img" height="348" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/MSf4oJ2lohLxgiJ9SWVLIw/348s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/MSf4oJ2lohLxgiJ9SWVLIw/1000s.jpg 2.87x" width="348">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Classic car show at the ocala drive in in flea market</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/ocala-drive-in-ocala?reviewid=uEda6a8peMrw3qLEsSrlNQ&amp;select=MSf4oJ2lohLxgiJ9SWVLIw">
            <span class="offscreen">Classic car show at the ocala drive in in flea market</span>
    </a>

    </div>

                </li>
                <li style="width: 168px; height: 168px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=5Maxh7XSDE38ZE2FkdCYHw>
        
                <img alt="Photo of Ocala Drive-In - Ocala, FL, United States. The big red blood mobile at the ocala drive in in flea market" class="photo-box-img" height="168" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/168s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/258s.jpg 1.54x,https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/180s.jpg 1.07x,https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/300s.jpg 1.79x,https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/348s.jpg 2.07x,https://s3-media0.fl.yelpcdn.com/bphoto/5Maxh7XSDE38ZE2FkdCYHw/ls.jpg 1.49x" width="168">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">The big red blood mobile at the ocala drive in in flea market</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/ocala-drive-in-ocala?reviewid=uEda6a8peMrw3qLEsSrlNQ&amp;select=5Maxh7XSDE38ZE2FkdCYHw">
            <span class="offscreen">The big red blood mobile at the ocala drive in in flea market</span>
    </a>

    </div>

                </li>
                <li style="width: 168px; height: 168px;">
                        <div class="photo-box photo-box--interactive" data-photo-id=47OEhZgEQNWMywsWf_dk2w>
        
                <img alt="Photo of Ocala Drive-In - Ocala, FL, United States. Inside the snack bar at the ocala drive in movie theater" class="photo-box-img" height="168" loading="lazy" src="https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/168s.jpg" srcset="https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/258s.jpg 1.54x,https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/180s.jpg 1.07x,https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/300s.jpg 1.79x,https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/348s.jpg 2.07x,https://s3-media0.fl.yelpcdn.com/bphoto/47OEhZgEQNWMywsWf_dk2w/ls.jpg 1.49x" width="168">




                <div class="photo-box-overlay js-overlay">
                <div class="photo-box-overlay_caption">Inside the snack bar at the ocala drive in movie theater</div>
        </div>


            <a class="biz-shim js-lightbox-media-link js-analytics-click" data-analytics-label="biz-photo"  href="/biz_photos/ocala-drive-in-ocala?reviewid=uEda6a8peMrw3qLEsSrlNQ&amp;select=47OEhZgEQNWMywsWf_dk2w">
            <span class="offscreen">Inside the snack bar at the ocala drive in movie theater</span>
    </a>

    </div>

                </li>

        </ul>

    </div>
        <div class="review-footer clearfix">
                    <div class="rateReview voting-feedback" data-review-id="uEda6a8peMrw3qLEsSrlNQ" data-origin="user_details_activity_feed">
                    <p class="voting-intro voting-prompt">
            Was this review &hellip;?
    </p>
    <ul class="voting-buttons" data-csrf-token="cf0b88b1ca42b379388399fbced66d21cb3d52a2862b975e80e88151dd4c847b">
            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary useful js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="useful">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>    <span class="vote-type">Useful</span>
    <span class="count">4</span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary funny js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="funny">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>    <span class="vote-type">Funny</span>
    <span class="count"></span>
    </a>
    </li>

            
    <li class="vote-item inline-block">

    <a class="ybtn ybtn--small ybtn--secondary cool js-analytics-click" data-analytics-label="ufc" href="javascript:;" rel="cool">
            <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 icon--currentColor button-content u-space-r-half">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>    <span class="vote-type">Cool</span>
    <span class="count"></span>
    </a>
    </li>

    </ul>
    <div class="js-deanon-modal-container">
            <div class="js-deanon-modal u-hidden">
    <div class="modal_body">
            <div class="u-text-centered u-space-t6 u-space-b6">
                <h3 class="u-space-b3">Others will see how you vote!</h3>

                <div class="u-space-b3">
                    <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_deanonymize_ufc/f871a0ff7872/lib/img/200x120_ufc_globe.png">
                </div>

                <div class="u-space-b2" style="width:76%;margin:auto;">
                    Heads up: From now on, other Yelpers will be able to see how you voted. Want to chime in?
                </div>




    <form action="/review_feedback/deanonymize/1.0.0" class="js-deanon-form" method="POST">
        <input     type="hidden"    name="csrftok"    class="csrftok"    value="4be82e75d3e1b2652b61e86fa2ce738c4af338a63f573645b596b6537c3108c9">

                    <button href="javascript:;" type="submit" value="submit" class="ybtn ybtn--primary ybtn--small js-let-me-vote-button u-space-b1"><span>Yes, Let Me Vote!</span></button>
    </form>
                <div class="js-maybe-later-button u-pseudo-link">
                    <small>Maybe Later</small>
                </div>
            </div>
    </div>
    </div>

    </div>

        </div>

                    <div class="review-footer-actions pull-right clearfix">
                

    <a class="chiclet-link show-tooltip js-analytics-click send-to-friend" data-pop-uri="/send_to_friend/review/uEda6a8peMrw3qLEsSrlNQ" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-share icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_share" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Share review</span>
        </span>
    </a>

                

    <a class="chiclet-link show-tooltip js-analytics-click send-compliment" href="javascript:;">
        <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-compliment icon--size-18 icon--currentColor">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_compliment" />
    </svg>
</span>
        <span class="tooltip-wrapper">
            <span class="tooltip">Compliment</span>
        </span>
    </a>

        </div>

    </div>

    
    

        </div>
    </div>

            </li>
    </ul>

                    

                        <div class="pagination-block">
                            <a href="/user_details_reviews_self?rec_pagestart=10&amp;userid=St8Ry1MlWShfPPBQZscJ6w" class="page-of-pages u-block">
                                More reviews by Alfred M.
                            </a>
                        </div>
            </div>
    </div>


        </div>
        <div class="user-details-overview_sidebar">

            <h3>About Alfred M.</h3>


                <div class="ysection">
                    <h4>Rating Distribution</h4>
                            <table class="histogram histogram--alternating">

            <tr class="histogram_row histogram_row--1">
                <th scope="row" class="histogram_label nowrap">
                    5 stars
                </th>
                <td>
                    <table>
                        <tr>
                            <td style="width: 100%;">
                                    <div class="histogram_bar"></div>
                            </td>
                            <td class="histogram_count">17</td>
                        </tr>
                    </table>
                </td>
            </tr>

            <tr class="histogram_row histogram_row--2">
                <th scope="row" class="histogram_label nowrap">
                    4 stars
                </th>
                <td>
                    <table>
                        <tr>
                            <td style="width: 12%;">
                                    <div class="histogram_bar"></div>
                            </td>
                            <td class="histogram_count">2</td>
                        </tr>
                    </table>
                </td>
            </tr>

            <tr class="histogram_row histogram_row--3">
                <th scope="row" class="histogram_label nowrap">
                    3 stars
                </th>
                <td>
                    <table>
                        <tr>
                            <td style="width: 0%;">
                            </td>
                            <td class="histogram_count">0</td>
                        </tr>
                    </table>
                </td>
            </tr>

            <tr class="histogram_row histogram_row--4">
                <th scope="row" class="histogram_label nowrap">
                    2 stars
                </th>
                <td>
                    <table>
                        <tr>
                            <td style="width: 6%;">
                                    <div class="histogram_bar"></div>
                            </td>
                            <td class="histogram_count">1</td>
                        </tr>
                    </table>
                </td>
            </tr>

            <tr class="histogram_row histogram_row--5">
                <th scope="row" class="histogram_label nowrap">
                    1 star
                </th>
                <td>
                    <table>
                        <tr>
                            <td style="width: 0%;">
                            </td>
                            <td class="histogram_count">0</td>
                        </tr>
                    </table>
                </td>
            </tr>
    </table>


                    <a class="js-more-graphs-link" href="javascript:;" data-pop-uri="/user_details_more_graphs_jquery/St8Ry1MlWShfPPBQZscJ6w">
                        View more graphs
                    </a>

                    
                </div>

                <div class="ysection">
                    <h4>Review Votes</h4>
                        <ul class="ylist ylist--condensed">
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-useful-outline icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_useful_outline" />
    </svg>
</span>Useful
                <strong>36</strong>
            </li>
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-funny-outline icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_funny_outline" />
    </svg>
</span>Funny
                <strong>11</strong>
            </li>
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-cool-outline icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_cool_outline" />
    </svg>
</span>Cool
                <strong>7</strong>
            </li>
    </ul>

                </div>

                <div class="ysection">
                    <h4>Stats</h4>
                        <ul class="ylist ylist--condensed">
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-light-bulb icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_light_bulb" />
    </svg>
</span>Tips
                <strong>20</strong>
            </li>
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-bookmark icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_bookmark" />
    </svg>
</span>Bookmarks
                <strong>11</strong>
            </li>
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-first icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_first" />
    </svg>
</span>Firsts
                <strong>16</strong>
            </li>
            <li>
                <span aria-hidden="true" style="width: 18px; height: 18px;" class="icon icon--18-followers icon--size-18 u-space-r1">
    <svg role="img" class="icon_svg">
        <use xlink:href="#18x18_followers" />
    </svg>
</span>Followers
                <strong>3</strong>
            </li>
    </ul>

                </div>


            <div class="ysection">
                    <ul class="ylist">
            <li>
                <h4>Location</h4>
                <p>Ocala, FL</p>
            </li>

        <li>
            <h4>Yelping Since</h4>
            <p>April 2011</p>
        </li>

            <li>
                <h4>Things I Love</h4>
                <p>Ocala Florida, Marion County, Ocala Reviews, Ocala Guides, Ocala Food, Ocala Business</p>
            </li>

            <li>
                <h4>Find Me In</h4>
                <p>Ocala Florida</p>
            </li>
            <li>
                <h4>My Hometown</h4>
                <p>Key West, Fl</p>
            </li>
            <li>
                <h4>My Blog Or Website</h4>
                <p><a href="/redir?url=http%3A%2F%2Focalaguides.com&amp;s=fb4039124e9035181df216ca49f4c70f2f6804a87c70dc6dc2b431ac37ab0238" target="_blank" rel="me nofollow">ocalaguides.com</a></p>
            </li>
            <li>
                <h4>When I’m Not Yelping...</h4>
                <p>I am Blogging, Tweeting or Facebooking!</p>
            </li>
            <li>
                <h4>Why You Should Read My Reviews</h4>
                <p>I review businesses in Ocala Florida for <a href="/redir?url=http%3A%2F%2FOcalaGuides.com&amp;s=e6b435efa363989feca1f6a3cd7978b0644c0a0a9195ae868aec95c67b2249b3" target="_blank" rel="nofollow">OcalaGuides.com</a></p>
            </li>
            <li>
                <h4>My Second Favorite Website</h4>
                <p><a href="/redir?url=http%3A%2F%2Fwww.facebook.com&amp;s=37aadc7033ee909bbc3131e30f2d1d9e5133241bf78709b1f9a43892cb949dbe" target="_blank" rel="nofollow">facebook.com</a></p>
            </li>
            <li>
                <h4>The Last Great Book I Read</h4>
                <p>was an ebook</p>
            </li>
            <li>
                <h4>My First Concert</h4>
                <p>was Run DMC at Disney Grad Nite</p>
            </li>
            <li>
                <h4>My Favorite Movie</h4>
                <p>Red Dawn - WOLVERINES!!!!!!!!!!!</p>
            </li>
            <li>
                <h4>My Last Meal On Earth</h4>
                <p>Will be a home with family</p>
            </li>
            <li>
                <h4>Don’t Tell Anyone Else But...</h4>
                <p>I dislike most people</p>
            </li>
            <li>
                <h4>Most Recent Discovery</h4>
                <p>Exotic Thai Restaurant</p>
            </li>
            <li>
                <h4>Current Crush</h4>
                <p>I Love Ocala and Ocalans</p>
            </li>
    </ul>

            </div>
        </div>
    </div>
    </div>
    </div>


            

        
                    </div>
                </div>



                    <!-- <a href="/biz/outlook-autumn-market-fundamental-catwalk-flimsy-roost-legibility-individualism-grocer-predestination-4">yelp</a> -->
                    <!-- google_ad_section_start(weight=ignore) -->
    <div class="main-content-wrap main-content-wrap--separated">
        <div class="content-container">
            <div class="main-footer webview-hidden">
    <div class="main-footer_section main-footer_menu arrange arrange--equal arrange--30 arrange--stack-small u-sm-space-b0">
                        <div class="main-footer_item responsive-hidden-small">
            <div class="footer-menu responsive-hidden-small">
        <h3 class="footer-menu_header">About</h3>
        <ul class="footer-menu_list">
                <li class="footer-menu_item">
                    <a href="https://yelp.com/about">About Yelp</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/careers/home">Careers</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/press">Press</a>
                </li>
                <li class="footer-menu_item">
                    <a href="http://yelp-ir.com/">Investor Relations</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/guidelines">Content Guidelines</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/static?p=tos">Terms of Service</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/tos/privacy_policy">Privacy Policy</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/static?locale=en_US&amp;p=privacy#third-parties">Ad Choices</a>
                </li>
        </ul>
    </div>

    </div>

                        <div class="main-footer_item responsive-hidden-small">
            <div class="footer-menu responsive-hidden-small">
        <h3 class="footer-menu_header">Discover</h3>
        <ul class="footer-menu_list">
                <li class="footer-menu_item">
                    <a href="/costs">Yelp Project Cost Guides</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/collections">Collections</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/talk">Talk</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/events">Events</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/local_yelp">The Local Yelp</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://officialblog.yelp.com/">Yelp Blog</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelp-support.com/?l=en_US">Support</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/yelpmobile?source=footer">Yelp Mobile</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/developers?country=US">Developers</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/rss">RSS</a>
                </li>
        </ul>
    </div>

    </div>

                        <div class="main-footer_item responsive-hidden-small">
            <div class="footer-menu responsive-hidden-small">
        <h3 class="footer-menu_header">Yelp for Business</h3>
        <ul class="footer-menu_list">
                <li class="footer-menu_item">
                    <a href="https://biz.yelp.com/?utm_campaign=claim_business&amp;utm_content=claim_footer_link&amp;utm_medium=www&amp;utm_source=footer">Claim your Business Page</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/advertise">Advertise on Yelp</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://restaurants.yelp.com/">Yelp for Restaurant Owners</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://restaurants.yelp.com/products/waitlist-table-management-software/">Table Management</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://biz.yelp.com/support/case_studies">Business Success Stories</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelp-support.com/Yelp_for_Business_Owners?l=en_US">Business Support</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelpblog.com/section/business">Yelp Blog for Business</a>
                </li>
        </ul>
    </div>

    </div>

                        <div class="main-footer_item">
        <div class="footer-menu languages-menu">
                <div class="footer-menu_section footer-language">
                    <h3 class="footer-menu_header responsive-hidden-small">Languages</h3>
                    

    <div class="dropdown js-dropdown dropdown--hover dropdown--boxed-on-mobile dropdown--separate-groups dropdown--restricted">
        

    <div class="dropdown_toggle js-dropdown-toggle" tabindex="-1">
        <a
            class="dropdown_toggle-action"
                href="javascript:;"
                data-dropdown-prefix="English"
            aria-haspopup="true"
            role="button"
        >
                <span class="dropdown_prefix">
                    English
                </span>
            <span class="dropdown_toggle-text js-dropdown-toggle-text" data-dropdown-initial-text=""></span>
            <span aria-hidden="true" style="width: 14px; height: 14px;" class="icon icon--14-triangle-down icon--size-14 icon--currentColor u-triangle-direction-down dropdown_arrow">
    <svg role="img" class="icon_svg">
        <use xlink:href="#14x14_triangle_down" />
    </svg>
</span>
        </a>
    </div>

            <div class="dropdown_menu-container js-dropdown_menu-container">
        <div class="dropdown_menu js-dropdown-menu">
            <div class="dropdown_menu-inner">
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://ms.yelp.my/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Bahasa Malaysia (Malaysia)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.cz/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Čeština (Česká republika)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.dk/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Dansk (Danmark)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.de/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Deutsch (Deutschland)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://de.yelp.ch/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Deutsch (Schweiz)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.at/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Deutsch (Österreich)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.au/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Australia)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.be/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Belgium)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.ca/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Canada)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.com.hk/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Hong Kong)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.my/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Malaysia)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.nz/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (New Zealand)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.com.ph/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Philippines)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.ie/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Republic of Ireland)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.sg/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Singapore)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.ch/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (Switzerland)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.uk/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (United Kingdom)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                English (United States)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.ar/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Español (Argentina)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.cl/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Español (Chile)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.es/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Español (España)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.mx/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Español (México)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fil.yelp.com.ph/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Filipino (Pilipinas)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fr.yelp.be/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Français (Belgique)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fr.yelp.ca/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Français (Canada)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.fr/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Français (France)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fr.yelp.ch/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Français (Suisse)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.it/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Italiano (Italia)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://it.yelp.ch/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Italiano (Svizzera)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://nl.yelp.be/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Nederlands (België)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.nl/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Nederlands (Nederland)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.no/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Norsk (Norge)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.pl/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Polski (Polska)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.br/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Português (Brasil)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.pt/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Português (Portugal)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fi.yelp.fi/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Suomi (Suomi)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://sv.yelp.fi/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Svenska (Finland)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.se/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Svenska (Sverige)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.tr/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                Türkçe (Türkiye)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.jp/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                日本語 (日本)
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.tw/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                繁體中文 (台灣)
        </span>
    </a>

                            </li>
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://zh.yelp.com.hk/user_details?userid=St8Ry1MlWShfPPBQZscJ6w" rel="nofollow" role="menuitem">
        <span class="dropdown_label">
                繁體中文 (香港)
        </span>
    </a>

                            </li>
                    </ul>
            </div>
        </div>
    </div>

    </div>

                </div>
            <div class="footer-menu_section footer-country">
                <h3 class="footer-menu_header responsive-hidden-small">Countries</h3>
                

    <div class="dropdown js-dropdown dropdown--hover dropdown--boxed-on-mobile dropdown--restricted">
        

    <div class="dropdown_toggle js-dropdown-toggle" tabindex="-1">
        <a
            class="dropdown_toggle-action"
                href="javascript:;"
                data-dropdown-prefix="United States"
            aria-haspopup="true"
            role="button"
        >
                <span class="dropdown_prefix">
                    United States
                </span>
            <span class="dropdown_toggle-text js-dropdown-toggle-text" data-dropdown-initial-text=""></span>
            <span aria-hidden="true" style="width: 14px; height: 14px;" class="icon icon--14-triangle-down icon--size-14 icon--currentColor u-triangle-direction-down dropdown_arrow">
    <svg role="img" class="icon_svg">
        <use xlink:href="#14x14_triangle_down" />
    </svg>
</span>
        </a>
    </div>

            <div class="dropdown_menu-container js-dropdown_menu-container">
        <div class="dropdown_menu js-dropdown-menu">
            <div class="dropdown_menu-inner">
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.ar/" role="menuitem">
        <span class="dropdown_label">
                Argentina
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.au/" role="menuitem">
        <span class="dropdown_label">
                Australia
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.at/" role="menuitem">
        <span class="dropdown_label">
                Austria
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.be/" role="menuitem">
        <span class="dropdown_label">
                Belgium
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.br/" role="menuitem">
        <span class="dropdown_label">
                Brazil
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.ca/" role="menuitem">
        <span class="dropdown_label">
                Canada
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.cl/" role="menuitem">
        <span class="dropdown_label">
                Chile
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.cz/" role="menuitem">
        <span class="dropdown_label">
                Czech Republic
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.dk/" role="menuitem">
        <span class="dropdown_label">
                Denmark
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://fi.yelp.fi/" role="menuitem">
        <span class="dropdown_label">
                Finland
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.fr/" role="menuitem">
        <span class="dropdown_label">
                France
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.de/" role="menuitem">
        <span class="dropdown_label">
                Germany
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.com.hk/" role="menuitem">
        <span class="dropdown_label">
                Hong Kong
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.it/" role="menuitem">
        <span class="dropdown_label">
                Italy
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.jp/" role="menuitem">
        <span class="dropdown_label">
                Japan
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.my/" role="menuitem">
        <span class="dropdown_label">
                Malaysia
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.mx/" role="menuitem">
        <span class="dropdown_label">
                Mexico
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.nz/" role="menuitem">
        <span class="dropdown_label">
                New Zealand
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.no/" role="menuitem">
        <span class="dropdown_label">
                Norway
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.com.ph/" role="menuitem">
        <span class="dropdown_label">
                Philippines
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.pl/" role="menuitem">
        <span class="dropdown_label">
                Poland
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.pt/" role="menuitem">
        <span class="dropdown_label">
                Portugal
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.ie/" role="menuitem">
        <span class="dropdown_label">
                Republic of Ireland
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.sg/" role="menuitem">
        <span class="dropdown_label">
                Singapore
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.es/" role="menuitem">
        <span class="dropdown_label">
                Spain
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.se/" role="menuitem">
        <span class="dropdown_label">
                Sweden
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://en.yelp.ch/" role="menuitem">
        <span class="dropdown_label">
                Switzerland
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.tw/" role="menuitem">
        <span class="dropdown_label">
                Taiwan
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.nl/" role="menuitem">
        <span class="dropdown_label">
                The Netherlands
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com.tr/" role="menuitem">
        <span class="dropdown_label">
                Turkey
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.co.uk/" role="menuitem">
        <span class="dropdown_label">
                United Kingdom
        </span>
    </a>

                            </li>
                    </ul>
                    <ul class="dropdown_menu-group" role="menu" aria-hidden="false">
                            <li class="dropdown_item " role="presentation">
                                        <a class="dropdown_link js-dropdown-link" href="https://www.yelp.com/" role="menuitem">
        <span class="dropdown_label">
                United States
        </span>
    </a>

                            </li>
                    </ul>
            </div>
        </div>
    </div>

    </div>

            </div>
        </div>
    </div>

                    
    </div>

                                            <div class="main-footer_section lesser-text responsive-hidden-small">
            <div class="footer-menu footer-menu--inline footer-menu--bordered footer-menu--separated footer-menu--directory">
                <span class="footer-menu_header">Site Map</span>
                <ul class="footer-menu_list">
                        <li class="footer-menu_item"><a href="/atlanta">Atlanta</a></li>
                        <li class="footer-menu_item"><a href="/austin">Austin</a></li>
                        <li class="footer-menu_item"><a href="/boston">Boston</a></li>
                        <li class="footer-menu_item"><a href="/chicago">Chicago</a></li>
                        <li class="footer-menu_item"><a href="/dallas">Dallas</a></li>
                        <li class="footer-menu_item"><a href="/denver">Denver</a></li>
                        <li class="footer-menu_item"><a href="/detroit">Detroit</a></li>
                        <li class="footer-menu_item"><a href="/honolulu">Honolulu</a></li>
                        <li class="footer-menu_item"><a href="/houston">Houston</a></li>
                        <li class="footer-menu_item"><a href="/la">Los Angeles</a></li>
                        <li class="footer-menu_item"><a href="/miami">Miami</a></li>
                        <li class="footer-menu_item"><a href="/minneapolis">Minneapolis</a></li>
                        <li class="footer-menu_item"><a href="/nyc">New York</a></li>
                        <li class="footer-menu_item"><a href="/philadelphia">Philadelphia</a></li>
                        <li class="footer-menu_item"><a href="/portland">Portland</a></li>
                        <li class="footer-menu_item"><a href="/sacramento">Sacramento</a></li>
                        <li class="footer-menu_item"><a href="/san-diego">San Diego</a></li>
                        <li class="footer-menu_item"><a href="/sf">San Francisco</a></li>
                        <li class="footer-menu_item"><a href="/san-jose">San Jose</a></li>
                        <li class="footer-menu_item"><a href="/seattle">Seattle</a></li>
                        <li class="footer-menu_item"><a href="/dc">Washington, DC</a></li>
                        <li class="footer-menu_item"><a href="/locations">More Cities</a></li>
                </ul>
            </div>
        </div>

                
                    <div class="main-footer_mobile-links responsive-visible-small-block hidden-non-responsive-block">
            <ul class="footer-menu--inline u-text-centered">
            <li class="footer-menu_item">
                <a href="https://yelp.com/about">About</a>
            </li>
            <li class="footer-menu_item">
                <a href="https://officialblog.yelp.com/">Blog</a>
            </li>
            <li class="footer-menu_item">
                <a href="https://www.yelp-support.com/?l=en_US">Support</a>
            </li>
            <li class="footer-menu_item">
                <a href="/static?p=tos">Terms</a>
            </li>
    </ul>


    </div>

                
    <div class="main-footer_city-landscape-img" role="presentation"></div>

                    <small class="main-footer_copyright">
            Copyright © 2004–2021 Yelp Inc. Yelp, <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/17089be275f0/assets/img/logos/logo_desktop_xsmall_outline.png" alt="Yelp logo" class="main-footer_logo-copyright" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/0aade8725c91/assets/img/logos/logo_desktop_xsmall_outline@2x.png 2x">, <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/58cfc999e1f5/assets/img/logos/burst_desktop_xsmall_outline.png" alt="Yelp burst" class="main-footer_logo-burst" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/dcb526e86d86/assets/img/logos/burst_desktop_xsmall_outline@2x.png 2x"> and related marks are registered trademarks of Yelp.
    </small>

                    <!--Source: Freebase (https://www.freebase.com/), licensed under CC-BY (https://creativecommons.org/licenses/by/2.5/)-->


            </div>
        </div>
    </div>
<!-- google_ad_section_end -->

            <div style="display: none;" id="page-popups">
            </div>

                        
        
        

        </div> 

            

    <script>            yConfig = {"cookies": {"ADMIN_SEARCH_USERDATA": "ud", "SIGNUP_TRACK": "strack", "EXPR_OVERRIDE": "expr", "RECENT_LOCATIONS": "recentlocations", "MESSAGE_SENDER_PASSED_CAPTCHA": "mspc", "UPGRADES_IN_ARREARS": "uia", "HOMEPAGE_SERVICE_ACTIVITY_FEED": "hsfd", "COOKIE_INFO": "cim", "DISMISSIBLE_MESSAGE_COOKIE": "dm", "XCJ": "xcj", "PREVIOUS_UNIQUE_REQUEST_ID": "pid", "LOCATION": "location", "APP_PITCH_CLOSED": "ap", "USED_LOCALE_SELECTOR": "used_locale_selector", "PRIVACY_POLICY_NOTICE": "ppn", "ADMIN_CM_SCOREBOARD_SETTINGS": "acms", "DEBUG": "debug", "QUANTCAST": "qntcst", "AD_CLICKS": "adc", "RESERVATION_SEARCH_PARAMS": "rsp"}, "webviewFlow": null, "enabledSitRepChannels": {"search_suggest_events": true, "traffic_quality": true}, "isWebviewRequest": false, "uniqueRequestId": "b4b0c210d6e6eb15", "yelpcodeTemplateVersion": "264bb13261", "isLoggedIn": false, "imageUrls": {"mapMarkers": "https://s3-media0.fl.yelpcdn.com/assets/2/www/img/fca83ddb80f2/map/map_markers_sprite.png", "stars": "https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_design_web/9bec2045845c/assets/img/stars/stars.png"}, "uaInfo": {"device": {"brand": null, "model": null, "family": "Other"}, "os": {"major": null, "patch_minor": null, "minor": null, "family": "Other", "patch": null}, "string": "python-requests/2.22.0", "user_agent": {"major": "2", "minor": "22", "family": "Python Requests", "patch": null}, "attributes": {}}, "isSitRepEnabled": true, "comscore": {"c15": "", "c3": "", "c2": 7130511, "c1": 2, "c6": "", "c5": "", "c4": ""}, "isBugsnagEnabled": true, "webviewInfo": {}, "deprecatedEncryptedYUV": "ZZmP49MBP92gniqAPBwpZg4MrKE9ViCvu3wNJXunZn1tZqWOJ-2r7vKPxoGmc_93ACLjm4q5HD6klWeNR-NMK_JFUIgD-AJa", "vendorExternalURLs": {}, "cookieDomain": ".www.yelp.com", "recaptchaPublicKey": "6Le5OSYTAAAAADy8seTrWT0eqpS795iV32Gm9Ag1", "isLive": true, "recaptchaV3PublicKey": "6Le2lKQUAAAAAMMHRuHPaDwOMSodMg2FiVTGSw2Y", "isClientErrorsEnabled": false, "googlePlacesUrl": "//maps.googleapis.com/maps/api/js?key=AIzaSyByT6TXVL4jSf0MrzRwg0eG66A8-P4r0ps\u0026language=en\u0026libraries=places"};
</script>
        

            

            



            <script src="https://s3-media0.fl.yelpcdn.com/assets/2/www/js/c557664880a7/assets/vendor_external/closure_localizations_en_US.min.js" type="text/javascript"></script>

        <script id="__LOADABLE_REQUIRED_CHUNKS__" type="application/json">[]</script><script id="__LOADABLE_REQUIRED_CHUNKS___ext" type="application/json">{"namedChunks":[]}</script>

            <script>            window.yelp = window.yelp || {};
            window.yelp.reactRenderMode = "legacy";
</script>


        <script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/6fef55c62df3/assets/vendor/babel-polyfill/6.23.0/polyfill.min.js" crossorigin="anonymous" integrity="sha384-FbHUaR69a828hqWjPw4PFllFj1bvveKOTWORGkyosCw720HXy/56+2hSuQDaogMb" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/3576a6e73c9d/assets/vendor/jquery/1.8.3/jquery.min.js" nonce="b4b0c210"></script><script nonce="b4b0c210">if(document.readyState === 'interactive') jQuery.ready();
        yConfig = window.yConfig || {};
        yConfig.vendorExternalURLs = yConfig.vendorExternalURLs || {};
        </script><script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/f808b8e8ab51/assets/vendor/react/16.8.6/umd/react.production.min.js" crossorigin="anonymous" integrity="sha384-qn+ML/QkkJxqn4LLs1zjaKxlTg2Bl/6yU/xBTJAgxkmNGc6kMZyeskAG0a7eJBR1" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/fad5842bd019/assets/vendor/react-dom/16.8.6/umd/react-dom.production.min.js" crossorigin="anonymous" integrity="sha384-85IMG5rvmoDsmMeWK/qUU4kwnYXVpC+o9hoHMLi4bpNR+gMEiPLrvkZCgsr7WWgV" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_yelp_main_webpack_runtime.yji-b991ccbf57876660e207.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_yelp_js_packages.yji-0cd7570a2ad8d2687313.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/common_chunk.yji-a4058211e3b13ea7682b.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_core.yji-a6db5c012158fdb429c5.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_jquery.yji-024576e182b7728a96fe.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_user_details.yji-f556124ce47f3f640a12.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/public/module_misc_react.yji-ab98a1fdccd3d15b21b3.chunk.js" crossorigin="anonymous" nonce="b4b0c210"></script><script nonce="b4b0c210">
                yConfig.vendorExternalURLs["plugin-detect"]=['https://s3-media0.fl.yelpcdn.com/assets/2/www/js/bfd62b330c7a/assets/vendor_external/plugin-detect-0.6.3.min.js']
                
                yConfig.vendorExternalURLs["fast-click"]=['https://s3-media0.fl.yelpcdn.com/assets/2/www/js/960df06ce458/assets/vendor_external/fastclick.min.js']
                yelp.init.initDelegatedDropdowns();
yelp.init.initDelegatedDropdowns();
yelp.init.attachGhostHovercard("qype", "    \u003cdiv id=\"qype-ghost-user-hovercard\"\u003e\n        \u003cdiv class=\"whatsthis-hovercard\"\u003e\n            \u003ch3\u003eWhat's This?\u003c/h3\u003e\n            \u003cp\u003eThis user has arrived from Qype, a company acquired by Yelp in 2012. We have integrated the two sites to bring you one great local experience.\u003c/p\u003e\n        \u003c/div\u003e\n    \u003c/div\u003e\n");
yelp.init.attachGhostHovercard("rk", "    \u003cdiv id=\"rk-ghost-user-hovercard\"\u003e\n        \u003cdiv class=\"whatsthis-hovercard\"\u003e\n            \u003ch3\u003eWhat's This?\u003c/h3\u003e\n            \u003cp\u003eThis user has arrived from Restaurant-Kritik.de, a company acquired by Yelp in 2014. We have integrated the two sites to bring you one great local experience.\u003c/p\u003e\n        \u003c/div\u003e\n    \u003c/div\u003e\n");
yelp.init.attachGhostHovercard("cityvox", "    \u003cdiv id=\"cityvox-ghost-user-hovercard\"\u003e\n        \u003cdiv class=\"whatsthis-hovercard\"\u003e\n            \u003ch3\u003eWhat's This?\u003c/h3\u003e\n            \u003cp\u003eThis user has arrived from Cityvox, a company acquired by Yelp in 2014. We have integrated the two sites to bring you one great local experience.\u003c/p\u003e\n        \u003c/div\u003e\n    \u003c/div\u003e\n");
yelp.www.init.initAsyncImageLoader();
yelp.pages.init();
yelp.common.init.facebook("97534753161", "//connect.facebook.net/en_US/sdk.js", "v3.1", "v3", ["email", "user_birthday", "user_gender"], [], ["user_friends"], true);
yelp.www.init.user_details.initBadgeHovercards(".user-profile_info");
yelp.www.init.user_details.initMediaLightbox();
yelp.www.init.user_details.initReviewActions();
yelp.www.init.user_details.initMoreGraphsPopup();
yelp.www.init.user_details.initPhotoSlideshow(".js-photo-slideshow-user-details", [{"photo_id": "wzkIr4BPwqTncOYsJLciBQ", "source_url": "https://s3-media0.fl.yelpcdn.com/photo/wzkIr4BPwqTncOYsJLciBQ/ls.jpg", "link_url": "/user_photos?userid=St8Ry1MlWShfPPBQZscJ6w", "caption": null, "width": 250, "height": 250, "action_links": null, "alt_text": "Alfred M.", "video_properties": null, "load_async": false}, {"photo_id": "iUslC6Be0dxgA3xz2dB6OA", "source_url": "https://s3-media0.fl.yelpcdn.com/photo/iUslC6Be0dxgA3xz2dB6OA/ls.jpg", "link_url": "/user_photos?userid=St8Ry1MlWShfPPBQZscJ6w", "caption": null, "width": 250, "height": 250, "action_links": null, "alt_text": "Alfred M.", "video_properties": null, "load_async": false}]);
window.YelpReactConsumerHeader.hydrateReactComponent();
</script>

        <script>
            (function() {
                var main = null;

                main = function (serviceName, sha) {window.yelp_react = {serviceName: serviceName,sha: sha};};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main("yelp_main.www","264bb13261ac80e776d6c69ba2342c87677feece");
            })();
    </script>

    <script>                window.webLogInfo = true;
</script>

    <script>                window.yClientLogInfo = true;
</script>

                <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function(){if(["iPhone","iPod","iPad"].indexOf(navigator.platform)===-1||!window.requestAnimationFrame){return}window.bannerDetectionInitialScroll=window.bannerDetectionInitialScroll||window.scrollY||-100;requestAnimationFrame(function(){window.scrollTo(0,-100);requestAnimationFrame(function(){window.scrollBy(0,1);requestAnimationFrame(function(){window.userHasYelpApp=!window.scrollY;window.scrollTo(0,window.bannerDetectionInitialScroll)})})})};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main();
            })();
    </script>
            <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function loadSpice(i){var l=0;var m=1;var j=2;var g="0";var k="1";var n=function(){if(document.querySelector){return document.querySelector(".delay-spice")}var o=document.getElementsByTagName("div");var r=o.length;var q=new RegExp("(^|\\s)delay-spice(\\s|$)");for(var p=0;p<r;++p){if(q.test(o[p].className)){return o[p]}}return null};function e(){return(window._gaUserPrefs&&window._gaUserPrefs["ioo"]&&typeof(window._gaUserPrefs["ioo"])==="function"&&window._gaUserPrefs["ioo"]()===true||false)?"1":"0"
}function f(){var o=["__webdriver_evaluate","__selenium_evaluate","__webdriver_script_function","__webdriver_script_func","__webdriver_script_fn","__fxdriver_evaluate","__driver_unwrapped","__webdriver_unwrapped","__driver_evaluate","__selenium_unwrapped","__fxdriver_unwrapped",];var q=["_phantom","__nightmare","_selenium","callPhantom","callSelenium","_Selenium_IDE_Recorder",];var r=0;for(var p=0;p<q.length;p++){if(typeof window[q[p]]!=="undefined"){r+=1}}for(var p=0;p<o.length;p++){if(typeof window.document[o[p]]!=="undefined"){r+=1
}}return r}function d(){if(typeof window.navigator.permissions!=="undefined"){var o=window.navigator.permissions;return(o.query.toString()!=="function query() { [native code] }"||o.query.toString.toString()!=="function toString() { [native code] }"||o.hasOwnProperty("query"))?1:0}return 2}function h(q,p){var r;if(p===l){r=["/ad_sp","ice?","r=",i]}else{r=["/sp","ice?","r=",i];if(p===j){r.push("&log_ad_spice=1")}}r.push("&pagevis="+q);r.push("&gablock="+e());if(window.webLogInfo&&"navigator" in window){r.push("&webdriver="+(("webdriver" in window.navigator&&window.navigator.webdriver)?1:0))
}if(window.yClientLogInfo){if("navigator" in window){if(typeof window.navigator.languages!=="undefined"){r.push("&languages="+window.navigator.languages.length)}if(typeof window.navigator.plugins!=="undefined"){r.push("&plugins="+window.navigator.plugins.length)}}r.push("&chrome="+((!!window.chrome)?1:0));r.push("&permissionsSpoofed="+d());r.push("&headlessVarCount="+f())}var o=new Image();o.src=r.join("")}function b(o){if(n()){h(o,m);c(o)}else{h(o,j)}}function c(o){if(n()){window.setTimeout(function(){c(o)
},500)}else{h(o,l)}}if(!document.webkitHidden){b(g)}else{var a=false;document.addEventListener("webkitvisibilitychange",function(){if(document.webkitHidden||a){return}a=true;b(k)})}};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main("b4b0c210d6e6eb15");
            })();
    </script>

    <script>            yConfig.csrf = {"FacebookTokenRefresh": "5afb5122da8d24bec53db8eff9ee7ab20f99895fe6e0fbf1e72c18d550f99c1b"};
</script>


            <div id="ttdUniversalPixelTag290e816a69e9439f960a9588bc2ffb54" style="display:none">

                    <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
                    <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function(){(function(b){if(typeof TTDUniversalPixelApi==="function"){var a=new TTDUniversalPixelApi();a.init("igcouad",["mvh4ai1"],"https://insight.adsrvr.org/track/up","ttdUniversalPixelTag290e816a69e9439f960a9588bc2ffb54")}})(this)};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main();
            })();
    </script>
            </div>

                <noscript>
                    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=102029836881428&ev=PageView&noscript=1"/>
                </noscript>

                    <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function(){var c=Math.random()+"";var b=c*10000000000000;document.write('<iframe src="https://6372968.fls.doubleclick.net/activityi;src=6372968;type=invmedia;cat=qr3hlsqk;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord='+b+'?" width="1" height="1" frameborder="0" style="display:none"></iframe>')};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main();
            })();
    </script>
    <noscript>
        <iframe src="https://6372968.fls.doubleclick.net/activityi;src=6372968;type=invmedia;cat=qr3hlsqk;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
    </noscript>


                        <script nonce="b4b0c210">
            (function() {
                var main = null;

                var main=function(){var a=new Image(1,1);a.onerror=a.onload=function(){a.onerror=a.onload=null};a.src=["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-804377h&cg=0&cc=1&si=",escape(window.location.href),"&rp=",escape(document.referrer),"&ts=compact&rnd=",(new Date()).getTime()].join("")};

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main();
            })();
    </script>
        <noscript>
            <img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-804377h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="">
        </noscript>


    </body>
</html>```