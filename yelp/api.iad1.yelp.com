```<!doctype html>
    <!--[if lt IE 7 ]> <html class="ie6 ie ltie9 ltie8 no-js" lang="en_US"> <![endif]-->
    <!--[if IE 7 ]>    <html class="ie7 ie ltie9 ltie8 no-js" lang="en_US"> <![endif]-->
    <!--[if IE 8 ]>    <html class="ie8 ie ltie9 no-js" lang="en_US"> <![endif]-->
    <!--[if IE 9 ]>    <html class="ie9 ie no-js" lang="en_US"> <![endif]-->
    <!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en_US"> <!--<![endif]-->
    <head>
        <script>
            (function(H){H.className=H.className.replace(/\bno-js\b/,'js');})(document.documentElement);
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/d04d8dfaa215/assets/scss/developers-pkg.css">

        <meta name="description" content="Yelp for Developers - Build with Yelp" />

        <title>
    Yelp Developers
        </title>

        

            <script>            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>



        <script>
            (function() {
                var main = null;

                !function(t){function e(n){if(i[n])return i[n].exports;var r=i[n]={i:n,l:!1,exports:{}};return t[n].call(r.exports,r,r.exports,e),r.l=!0,r.exports}var i={};e.m=t,e.c=i,e.d=function(t,i,n){e.o(t,i)||Object.defineProperty(t,i,{configurable:!1,enumerable:!0,get:n})},e.n=function(t){var i=t&&t.__esModule?function(){return t.default}:function(){return t};return e.d(i,"a",i),i},e.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},e.p="",e(e.s=9)}([function(t,e,i){"use strict";i.d(e,"c",function(){return r}),i.d(e,"b",function(){return s}),i.d(e,"a",function(){return o});var n=i(5),r="global",s="biz",o="biz_gtag",a=[r,"m","www",s,"webview","api","admin","error_pages",o],c=function(t,e){if(Object(n.a)(a,e)>=0)return[e,t].join(".");throw new Error("google analytics attempted to set "+t+" to an unrecognized tracker alias: "+e)};e.d=c},function(t,e,i){"use strict";function n(t){for(var e=1;e<arguments.length;e++){var i=null!=arguments[e]?arguments[e]:{},n=Object.keys(i);"function"==typeof Object.getOwnPropertySymbols&&(n=n.concat(Object.getOwnPropertySymbols(i).filter(function(t){return Object.getOwnPropertyDescriptor(i,t).enumerable}))),n.forEach(function(e){r(t,e,i[e])})}return t}function r(t,e,i){return e in t?Object.defineProperty(t,e,{value:i,enumerable:!0,configurable:!0,writable:!0}):t[e]=i,t}var s=i(2),o=i.n(s),a=i(3),c=i(4),u=i(0),f=i(6);Object.keys||o.a.shim(),Object.entries||(Object.entries=function(t){for(var e=Object.keys(t),i=new Array(e.length),n=0;n<e.length;n+=1)i[n]=[e[n],t[e[n]]];return i});var l=function(){function t(t){r(this,"clientID",void 0),r(this,"dimensions",void 0),r(this,"domain",void 0),r(this,"friendlyMap",void 0),r(this,"jsDimensions",void 0),r(this,"metrics",void 0),r(this,"temporaryDimensions",void 0),r(this,"temporaryMetrics",void 0),r(this,"trackers",void 0),r(this,"userID",void 0),r(this,"enableHighVolumeEvents",void 0),window.ga||(window.ga=function(){}),window.gtag||(window.gtag=function(){}),this.reload(t)}var e=t.prototype;return e.setupTrackers=function(){var t=this;this.friendlyMap={},this.temporaryDimensions={},this.temporaryMetrics={},Object.entries(this.trackers).forEach(function(e){var i=e[0],n=e[1];t.setupTracker(String(i),String(n))})},e.setupTracker=function(t,e){var i=this,r=n({cookieDomain:this.domain,name:t,clientId:this.clientID},this.userID?{userId:this.userID}:{});window.ga("create",e,r),this.friendlyMap[t]={},this.temporaryDimensions[t]={},this.temporaryMetrics[t]={},this.addDimensionsToFriendlyMap(t,this.dimensions),this.addDimensionsToFriendlyMap(t,this.jsDimensions),this.dimensions[t]&&Object.keys(this.dimensions[t]).forEach(function(e){i.setDimension(String(e),i.dimensions[t][e][1])}),this.metrics[t]&&Object.keys(this.metrics[t]).forEach(function(e){i.setMetric(i.metrics[t][e][0],i.metrics[t][e][1],t)}),window.ga(Object(u.d)("set",t),"anonymizeIp",!0)},e.addDimensionsToFriendlyMap=function(t,e){var i=this;e&&e[t]&&Object.keys(e[t]).forEach(function(n){i.friendlyMap[t][n]=e[t][n][0]})},e.firePageviews=function(t){var e=this;Object.keys(this.trackers).forEach(function(i){e.firePageview(String(i),t)})},e.firePageviewsWithGlobalTrackerSampled=function(t){var e=this;Object.keys(this.trackers).forEach(function(i){(i!==u.c||e.enableHighVolumeEvents)&&e.firePageview(String(i),t)})},e.firePageview=function(t,e){if(t===u.a){var i=this.trackers[t],r=n({},this.dimensions[t],this.jsDimensions[t]),s=Object.keys(r).map(function(t){return r[t]}).reduce(function(t,e){var i,r=e[0],s=e[1];return n({},t,(i={},i["dimension"+r]=null===s?s:s.toString(),i))},{}),o=this.metrics[t]||{},a=Object.keys(o).map(function(t){return o[t]}).reduce(function(t,e){var i,r=e[0],s=e[1];return n({},t,(i={},i["metric"+r]=s,i))},{});window.gtag("event","page_view",n({send_to:i,anonymize_ip:!0,cookie_domain:this.domain,client_id:this.clientID},s,a,this.userID?{user_id:this.userID}:{},e?{page_path:e}:{}))}else e&&window.ga(Object(u.d)("set",t),"page",e),window.ga(Object(u.d)("send",t),"pageview")},e.setDimensionOneEvent=function(t,e){var i=this;Object.keys(this.friendlyMap).forEach(function(n){var r=i.friendlyMap[n][t];void 0!==r&&null!==e&&(i.temporaryDimensions[n]["dimension"+r]=e.toString())})},e.setDimension=function(t,e){var i=this;Object.keys(this.friendlyMap).forEach(function(n){var r=i.friendlyMap[n][t];void 0!==r&&null!==e&&window.ga(Object(u.d)("set",n),"dimension"+r,e.toString())})},e.setDimensions=function(t){var e=this;Object.keys(t).forEach(function(i){e.setDimension(i,t[i])})},e.setMetric=function(t,e,i){window.ga(Object(u.d)("set",i),"metric"+t,e)},e.setMetricOneEvent=function(t,e,i){this.temporaryMetrics[i]["metric"+t]=e},e.trackEvent=function(t,e,i,r,s){var o=this;Object.keys(this.trackers).forEach(function(a){if(a===u.a){var c=o.trackers[a];window.gtag("event",e,n({send_to:c,event_category:t,non_interaction:!0},o.temporaryDimensions[a],o.temporaryMetrics[a],i&&{event_label:i},r&&{value:r},s&&{event_callback:s}))}else if(a!==u.c){var l=n({hitType:"event",eventCategory:t,eventAction:e,eventLabel:i,eventValue:r},s&&{hitCallback:s},{nonInteraction:!0},o.temporaryDimensions[a],o.temporaryMetrics[a]);Object(f.a)(String(a),l)}o.temporaryDimensions[a]={},o.temporaryMetrics[a]={}})},e.trackTiming=function(t,e,i,n){var r={hitType:"timing",timingCategory:t,timingVar:e,timingValue:i,timingLabel:n};Object.keys(this.trackers).forEach(function(t){Object(f.a)(String(t),r)})},e.trackEventHighVolume=function(t,e,i,n,r){if(this.enableHighVolumeEvents){var s=t+" / 10";this.trackEvent(s,e,i,n,r)}},e.trackEventWithTime=function(t,e,i){this.trackEvent(t,e,i,Object(c.a)())},e.initTimeOnPageEvent=function(){var t=this;window.addEventListener("beforeunload",function(){var e=Object(c.a)(),i=Object(a.a)(e);t.trackEventHighVolume("time on page","unload",i,e)})},e.initDwellTimeEvent=function(){var t=this;setTimeout(function(){t.trackEvent("dwell time","dwell","30 seconds")},3e4)},e.applyConfig=function(t){this.trackers=t.trackers,this.domain=t.domain,this.clientID=t.clientID,this.userID=t.user_id,this.dimensions=t.dimensions,this.metrics=t.metrics,this.jsDimensions=t.js_dimensions,this.enableHighVolumeEvents=t.enable_high_volume_events},e.reload=function(t){this.applyConfig(t),this.setupTrackers()},e.getGaConfig=function(){return{trackers:this.trackers,domain:this.domain,clientID:this.clientID,user_id:this.userID,dimensions:this.dimensions,metrics:this.metrics,js_dimensions:this.jsDimensions,enable_high_volume_events:this.enableHighVolumeEvents}},t.init=function(e){t.instance=new t(e)},t.getInstance=function(){var e=t.instance;if(null==e)throw Error("yelp_google_analytics.GoogleAnalytics not initialized. Call a site-specific GA init!");return e},t}();r(l,"instance",void 0),e.a=l},function(t,e,i){"use strict";!function(){Object.keys||(Object.keys=function(){var t=Object.prototype.hasOwnProperty,e=!{toString:null}.propertyIsEnumerable("toString"),i=["toString","toLocaleString","valueOf","hasOwnProperty","isPrototypeOf","propertyIsEnumerable","constructor"],n=i.length;return function(r){if("object"!=typeof r&&("function"!=typeof r||null===r))throw new TypeError("Object.keys called on non-object");var s,o,a=[];for(s in r)t.call(r,s)&&a.push(s);if(e)for(o=0;o<n;o++)t.call(r,i[o])&&a.push(i[o]);return a}}())}()},function(t,e,i){"use strict";var n=function(t){var e="240+";return t<=0?e="5":t<=30?e=(5*Math.ceil(t/5)).toString():t<=120?e=(15*Math.ceil(t/15)).toString():t<=240&&(e=(30*Math.ceil(t/30)).toString()),e};e.a=n},function(t,e,i){"use strict";var n=function(){return parseInt(((new Date).getTime()-window.ygaPageStartTime)/1e3,10)};e.a=n},function(t,e,i){"use strict";i.d(e,"a",function(){return n});var n=function(t,e){for(var i=0;i<t.length;i+=1)if(t[i]===e)return i;return-1}},function(t,e,i){"use strict";var n=i(0),r=function(t,e){window.ga(Object(n.d)("send",t),e)};e.a=r},,,function(t,e,i){"use strict";Object.defineProperty(e,"__esModule",{value:!0});var n=i(10),r=i(1);window.yelp_google_analytics={google_analytics:r.a},window.ygaPageStartTime=(new Date).getTime(),main=n.a},function(t,e,i){"use strict";var n=i(1),r=function(t,e){n.a.init(t),n.a.getInstance().firePageviews(e),n.a.getInstance().initDwellTimeEvent()};e.a=r}]);

                if (main === null) {
                    throw 'invalid inline script, missing main declaration.';
                }
                main({"clientID": "8454DFFD531691F5", "dimensions": {"global": {"account_level": [1, null], "full_url": [15, "/developers"], "internal_ip": [18, false], "referrer": [28, "none"]}, "www": {"account_level": [1, null], "full_url": [34, "/developers"], "internal_ip": [27, false], "referrer": [64, "none"]}}, "domain": "yelp.com", "enable_high_volume_events": false, "ga_enabled": true, "js_dimensions": {"global": {}, "www": {}}, "metrics": {"global": {}, "www": {}}, "trackers": {"www": "UA-30501-24", "global": "UA-30501-1"}, "user_id": null},null);
            })();
    </script>

    </head>

    <body class="responsive">
        <script>(function (d, w) {
    var supportsSVG = (
        !!d.createElementNS &&
        !!d.createElementNS(
            'http://www.w3.org/2000/svg',
            'svg'
        ).createSVGRect
    );
    var cdnPath = 'https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/274d6e84feec/assets/svg_sprite.js';
    var head = d.getElementsByTagName('head')[0];
    function fallback() {
        var link = d.createElement('link');
        link.rel = 'stylesheet';
        link.href = 'https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/a7789541981d/assets/sprite.css';
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
    <link rel="stylesheet" href="https://s3-media0.fl.yelpcdn.com/assets/srv0/svg_icons/a7789541981d/assets/sprite.css">
</noscript>

            <div class="alert-notice js-alert-notice">
            <iframe title="cookie notice" class="js-cookie-iframe hidden" src="/eu_cookie_notice" scrolling="no" allowtransparency="true" frameborder="0" style="border: 0; width: 100%;"></iframe>

    </div>

                    





        <div class="main-header main-content-wrap js-main-header webview-hidden main-header--slim">
            <div class="main-header_wrapper">
                <div class="content-container">

                    <div class="arrange arrange--18 arrange--middle main-header_arrange">

                            <div class="arrange_unit main-header--full_arrange_unit">
                                
    <div class="main-header_logo js-analytics-click" id="logo" data-analytics-label="logo">
        <a href="/developers">Yelp</a>
    </div>

                            </div>

                                <div class="arrange_unit u-nowrap">
                                        <h2 class="main-header_title"><span>Developers</span></h2>

                                </div>


                        <div class="arrange_unit arrange_unit--fill align-middle main-header--full_arrange_unit main-header_search-container">
                    <div class="main-header_nav u-nowrap responsive-hidden-medium">
            
        </div>

                        </div>



                            <div class="arrange_unit main-header--full_arrange_unit">
                                <div class="arrange arrange--6">
                                    <div class="arrange_unit u-nowrap">
                                        <div class="main-header_account webview-hidden">
                                                        <ul class="header-nav">
            <li class="header-nav_item responsive-hidden-small js-analytics-click" data-analytics-label="signup">

    <a class="ybtn ybtn--primary main-header_button header-nav_button--sign-up js-sign-up-button" href="/signup" id="header-sign-up">
                    Sign Up
    </a>
            </li>
        <li class="header-nav_item">
                    <a class="header-nav_link header-nav_link--log-in js-log-in-button" href="/login">
            Log In
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




    <div class="developers-landing">

    <div class="y-container y-container u-bg-slate-extra-light u-text-alpha y-container--space-6 landing-head">
        <div class="y-container_content">
            <div class="y-container_content">
                    <div class="arrange arrange--12 arrange--middle js-social-share-buttons">
        <div class="arrange_unit arrange_unit--fill u-text-right">Share</div>
        <a class="arrange_unit" href="javascript:;">
            
        <span alt="" data-share-url="https://www.facebook.com/sharer/sharer.php?u=yelp.com/developers&amp;quote=Build%20with%20Yelp%20yelp.com/developers" data-social-media="facebook" style="width: 24px; height: 24px;" class="icon icon--24-facebook icon--size-24 js-share-button">
    <svg class="icon_svg">
        <use xlink:href="#24x24_facebook" />
    </svg>
</span>


        </a>
        <a class="arrange_unit responsive-hidden-medium" href="javascript:;">
            

        <span alt="" data-share-url="https://twitter.com/home?status=Build%20with%20Yelp%20yelp.com/developers" data-social-media="twitter" style="width: 24px; height: 24px;" class="icon icon--24-twitter icon--size-24 js-share-button">
    <svg class="icon_svg">
        <use xlink:href="#24x24_twitter" />
    </svg>
</span>


        </a>
        <a class="arrange_unit responsive-hidden-large" href="javascript:;">
            

        <span alt="" data-share-url="https://mobile.twitter.com/home?status=Build%20with%20Yelp%20yelp.com/developers" data-social-media="twitter" style="width: 24px; height: 24px;" class="icon icon--24-twitter icon--size-24 js-share-button">
    <svg class="icon_svg">
        <use xlink:href="#24x24_twitter" />
    </svg>
</span>


        </a>
        <a class="arrange_unit" href="javascript:;">
            
        <span alt="" data-share-url="https://www.linkedin.com/shareArticle?mini=true&amp;url=yelp.com/developers&amp;title=Yelp%20Developers%20-%20Build%20with%20Yelp&amp;summary=Build%20with%20Yelp" data-social-media="linkedin" style="width: 24px; height: 24px;" class="icon icon--24-linkedin icon--size-24 js-share-button">
    <svg class="icon_svg">
        <use xlink:href="#24x24_linkedin" />
    </svg>
</span>


        </a>
    </div>

                <div class="arrange arrange--30 arrange--middle u-space-t5">
                    <div class="arrange_unit u-space-b5">
                        <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/d7dd4577b300/assets/img/landing/dev_illustration.png" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/728f2085f0b5/assets/img/landing/dev_illustration@2x.png 2x" width="218" class="media--fluid">
                    </div>
                    <div class="arrange_unit">
                        <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/999c9dfd1d91/assets/img/landing/developers.png" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/ded09adf3298/assets/img/landing/developers@2x.png 2x" width="360" class="media--fluid u-space-b4">
                        <p>Yelp provides helpful tools for developers of all sizes and backgrounds. Explore our wide range of market-leading products.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="y-container y-container y-container--bordered y-container--space-9">
        <div class="y-container_content">
            <div class="y-container_content">
                <div class="arrange arrange--30 arrange--stack arrange--wrap arrange--3-units">
                    <div class="arrange_unit">
                        <h3><a href="/fusion">Yelp Fusion</a></h3>
                        <p>Come build with us using our REST API to help connect consumers and great local businesses!</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="https://yelp.github.io/">Yelp Open Source</a></h3>
                        <p>Freely access the same core tools we Yelpers use on a daily basis.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/engineering">Yelp Engineering</a></h3>
                        <p>Tap into Yelp’s engineering organization and learn from our leadership.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/knowledge">Yelp Knowledge</a></h3>
                        <p>Access Yelp ratings, reviews, consumer engagement metrics, and other business data for commercial SaaS and analytics platforms to drive actionable insights.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/developers/platform">Yelp Transactions</a></h3>
                        <p>Create a vibrant local marketplace on Yelp for consumers to buy from local businesses, book reservations and schedule appointments.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/adpartners">Yelp Advertising</a></h3>
                        <p>Tap into Yelp's hyper-local, purchase driven audience with tailored advertising solutions and analytics.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/developers/graphql/guides/intro">Yelp GraphQL</a></h3>
                        <p>GraphQL gives you the ultimate flexibility in getting only the data you specify in your API requests.</p>
                    </div>
                    <div class="arrange_unit">
                        <h3><a href="/dataset">Yelp Open Dataset</a></h3>
                        <p>Access a subset of our businesses, reviews, and user data for use in personal, educational, and academic purposes.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="y-container y-container y-container--bordered y-container--space-9">
        <div class="y-container_content">
                <div class="y-container_content">
                    <h2 class="u-text-centered margin-bottom-42px">Engineering News</h2>
                    <div class="arrange arrange--30 arrange--equal arrange--stack">
                            <div class="arrange_unit">
                                <h3><a href="https://engineeringblog.yelp.com/2021/01/whose-code-is-it-anyway.html">Whose Code is it Anyway?</a></h3>
                                <small class="u-text-subtle">January 13, 2021 - Luis Pérez, Software Engineer; Mitali Parthasarathy, Engineering Manager</small>
                                <p>Improving Code Ownership at Yelp In this prior blog post, Kent talked about how the Engineering Effectiveness (EE) organization was created at Yelp to reduce communication complexity between core teams and product teams. Core teams need to communicate infrastructure changes,...</p>
                                <p><a href="https://engineeringblog.yelp.com/2021/01/whose-code-is-it-anyway.html" target="_blank">Read more</a></p>
                            </div>
                            <div class="arrange_unit">
                                <h3><a href="https://engineeringblog.yelp.com/2020/12/now-you-see-me-how-nice-and-pdq-plots-uncover-model-behaviors-hidden-by-partial-dependence-plots.html">Now You See Me: How NICE and PDQ plots Uncover Model Behaviors Hidden by Partial Dependence Plots</a></h3>
                                <small class="u-text-subtle">December 17, 2020 - Shichao Ma, Applied Scientist</small>
                                <p>Many machine learning (ML) practitioners use partial dependence plots (PDP) to gain insights into model behaviors. But have you run into situations where PDPs average two groups with different behaviors and produce curves applicable to none? Are you longing for...</p>
                                <p><a href="https://engineeringblog.yelp.com/2020/12/now-you-see-me-how-nice-and-pdq-plots-uncover-model-behaviors-hidden-by-partial-dependence-plots.html" target="_blank">Read more</a></p>
                            </div>
                    </div>
                </div>
        </div>
    </div>


    <div class="y-container y-container y-container--space-9 y-container--bottom-shelf u-bg-sky u-text-alpha u-text-centered">
        <div class="y-container_content">
            <div class="y-container_content">
                <h2 class="alternate">Want to build something?</h2>
                <p>Register for access and be up and running faster than you can say Yelp!</p>
                <a href="/fusion" class="ybtn ybtn--primary">Explore Yelp Fusion</a>
            </div>
        </div>
    </div>
    </div>

            <div class="main-content-wrap main-content-wrap--separated">
        <div class="content-container">
            <div class="main-footer webview-hidden">
    <div class="main-footer_section main-footer_menu arrange arrange--equal arrange--30 arrange--stack-small u-sm-space-b0">
    <div class="main-footer_item arrange_unit">
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
    <div class="main-footer_item arrange_unit">
                        <div class="footer-menu responsive-hidden-small">
        <h3 class="footer-menu_header">Discover</h3>
        <ul class="footer-menu_list">
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
    <div class="main-footer_item arrange_unit">
                        <div class="footer-menu responsive-hidden-small">
        <h3 class="footer-menu_header">Yelp for Business Owners</h3>
        <ul class="footer-menu_list">
                <li class="footer-menu_item">
                    <a href="https://biz.yelp.com/?utm_campaign=claim_business&amp;utm_content=claim_footer_link&amp;utm_medium=www&amp;utm_source=footer">Claim your Business Page</a>
                </li>
                <li class="footer-menu_item">
                    <a href="/advertise">Advertise on Yelp</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelpreservations.com/">Yelp Reservations</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelpwifi.com/">Yelp WiFi</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://biz.yelp.com/support/case_studies">Business Success Stories</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelp-support.com/Yelp_for_Business_Owners?l=en_US">Business Support</a>
                </li>
                <li class="footer-menu_item">
                    <a href="https://www.yelpblog.com/section/business">Yelp Blog for Business Owners</a>
                </li>
        </ul>
    </div>

    </div>

    </div>
        
    <div class="main-footer_city-landscape-img" role="presentation"></div>

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

            <small class="main-footer_copyright">
            Copyright © 2004–2021 Yelp Inc. Yelp, <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/17089be275f0/assets/img/logos/logo_desktop_xsmall_outline.png" alt="Yelp logo" class="main-footer_logo-copyright" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/0aade8725c91/assets/img/logos/logo_desktop_xsmall_outline@2x.png 2x">, <img src="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/58cfc999e1f5/assets/img/logos/burst_desktop_xsmall_outline.png" alt="Yelp burst" class="main-footer_logo-burst" srcset="https://s3-media0.fl.yelpcdn.com/assets/srv0/yelp_styleguide/dcb526e86d86/assets/img/logos/burst_desktop_xsmall_outline@2x.png 2x"> and related marks are registered trademarks of Yelp.
    </small>

            </div>
        </div>
    </div>


    

        
        
        

        <script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/45b9836beb16/assets/vendor/babel-polyfill/6.26.0/polyfill.min.js" crossorigin="anonymous" integrity="sha384-Ui1pvNxCzO7LqnfgsWJ2ndsgpJPrWVTg7DCIag+do29np24E7Jyy6A09M3JUuLQf"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/cdn_assets/c9f5aeeca3ad/assets/vendor/jquery/3.2.1/jquery.min.js" crossorigin="anonymous" integrity="sha384-xBuQ/xzmlsLoJpyjoggmTEz8OWUFM0/RC5BsqQBDX2v5cMvDHcMakNTNrHIW2I5f"></script><script src="https://s3-media0.fl.yelpcdn.com/assets/srv0/developer_pages/fe4c8dfdd38a/assets/js/module_developer_pages.js"></script><script>window.yelp.developer_pages.initShareButtons();window.yelp.developer_pages.initHeader();window.yelp.developer_pages.initAlerts();window.yelp.developer_pages.initCookieIframe();</script>
    </body>
    </html>```