```<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
  <head>
    <title>Login to Livestream</title>
    <meta http-equiv="Content-Type" content="charset=UTF-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="fb-app-id" content="142371818162" />
<meta name="google-site-verification" content="yvnVRYqcoNrpjgPQFJxvIfIrGO3vyexEo9iXriUwcU4" />
<!-- IE9 Task bar meta -->
<meta name="application-name" content="Livestream" />
<meta name="msapplication-tooltip" content="Watch, like and share live events on Livestream. Live stream video and connect your event to audiences on the web and mobile devices using Livestream's award winning platform and services." />
<meta name="msapplication-starturl" content="http://livestream.com?ie9pinned=true" />
<meta name="msapplication-navbutton-color" content="#c00" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//cdn.livestream.com/deploy/website/production/cb14356/assets/m/icon-iphone@2x.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//cdn.livestream.com/deploy/website/production/cb14356/assets/m/icon-ipad.png">
<link rel="apple-touch-icon-precomposed" href="//cdn.livestream.com/deploy/website/production/cb14356/assets/m/icon-iphone.png">
<link rel="shortcut icon" type="image/x-icon" href="//cdn.livestream.com/deploy/website/production/cb14356/assets/favicon.ico?v=3">
<link rel="icon" type="image/ico" href="//cdn.livestream.com/deploy/website/production/cb14356/assets/favicon.ico?v=3">

<script type="text/javascript">
//<![CDATA[

  var _sf_startpt=(new Date()).getTime()

//]]>
</script>

    <script type="text/javascript">
//<![CDATA[

    // reading cookie without jquery
    function readCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0)==' ') c = c.substring(1,c.length);
    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
    }
    var cuId = parseInt(readCookie('__cu_id'), 10);
    window.currentUserId = isNaN(cuId) ? null : cuId;
    window.currentUser = (readCookie('__cu') !== null ? JSON.parse(decodeURIComponent(readCookie('__cu'))) : {});
    window.lsconfig = {
        assets : {
            host : '//cdn.livestream.com/deploy/website/production/cb14356',
            prefix : '/assets',
            path : function (asset) {
                return this.host + this.prefix + (asset === null || asset === undefined ? '' : '/' + asset);
            }
        },
    accountCreated : false,
    supportUrl : 'https://help.livestream.com/hc/en-us/requests/new',
    curatedEventstUrl : '/curated_events',
    recurlySubDomain : 'livestream',
    recurlyPublicKey: 'sjc-xHmhbxeRoJdKF9tPZK9tLQ',
    apiUrl : 'https://api.new.livestream.com',
    mixpanelToken : "61d57ff4b45a23016c9a98558467649b",
    mixpanelDebug : false,
    searchOptions : {"algolia_app_id":"7KJECL120U","algolia_search_key":"98f12273997c31eab6cfbfbe64f99d92","algolia_search_index_list":{"Events":"events","Accounts":"accounts","Videos":"videos"},"algolia_discovery_index_list":{"Events":"events","Accounts":"accounts","Videos":"videos","Categories":"categories"},"analytics_search_index_list":{"Accounts":"analytics-accounts","Events":"analytics-events","Videos":"analytics-videos","Images":"analytics-images","Statuses":"analytics-statuses"}},
    notApplicable : 'NA',
    client_ip : "165.227.103.49",
    api : {
        relativeUrlEndpoint : "/api",
        absoluteUrlEndpoint : "//api.new.livestream.com",
        host : "api.new.livestream.com",
        playerHost : "player-api.new.livestream.com"
    },
    googleMapApiKey : "AIzaSyD7nYNk4wqnfVaDIm0YPYSQdbhRoG6tFug",
    isLocked: false,
    account: {
    },
    userData: '',
    upgradePlan: '',
    accountBillingPath: '/my_account/plans',
    facebookPermissions : {
        scope : 'email,user_birthday,publish_actions,manage_pages'
    },
    fbGraphApi: 'graph.facebook.com/v2.12',
    events : {
    perRow : 10,
    curatePerRow : 10,
    socket: {
    socketIOURL: "https://api.new.livestream.com/servers/sio/leastloaded",
    }
    },
    account_id:"null",
    };

//]]>
</script>
    <meta property = "fb:app_id" content="142371818162"/>

    <meta name="viewport" content="width=device-width, maximum-scale=1.0, initial-scale=1.0, user-scalable=no"/>
    <link href="//cdn.livestream.com/deploy/website/production/cb14356/assets/modals.css" media="screen" rel="stylesheet" type="text/css" />
    <meta content="authenticity_token" name="csrf-param" />
<meta content="EXhjc/YfYjC6FrMCLPD7JvAJvyJJs4nlk//go4ZY6+4=" name="csrf-token" />
    <link rel="P3Pv1" href="/w3c/p3p.xml">
    <!-- Cookie consent -->
<script type="text/javascript">
    var GDPR = (function () {

        var retryCount = 1;
        var cookieConsent;
        var COUNTRY_CODES = ['AT', 'BE', 'BG', 'CY', 'CZ', 'DE', 'DK', 'EE', 'ES', 'FI', 'FR', 'GB', 'GR',
            'HR', 'HU', 'IE', 'IT', 'LT', 'LU', 'LV', 'MT', 'NL', 'PL', 'PT', 'RO', 'SE', 'SI', 'SK'];
        var ESSENTIAL_COOKIE_LIST = ['__cu', '__cu_id', 'vuid', '__cu_short_name', 'req_auth', 'cookie_consent', 'code'];
        var COOKIE_CONSENT = 'cookie_consent';
        var countryCode = undefined;

        function getCookie(cookieName) {
            var name = cookieName + '=';
            var cookieList = document.cookie.split(';');
            for(var i = 0; i < cookieList.length; i++) {
                var c = cookieList[i];
                if (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return decodeURIComponent(c.substring(name.length, c.length));
                }
            }
          return null;
        }

        function getQueryParameter (parameterName) {
            parameterName = parameterName.replace(/[\[]/, '\\\[').replace(/[\]]/, '\\\]');
            var regex = new RegExp('[\\?&]' + parameterName + '=([^&#]*)');
            var results = regex.exec(location.search);
            return (results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' ')));
        }

        function triggerEvent (eventName) {
            var event = window.document.createEvent('Event');
            event.initEvent(eventName, true, true);
            window.dispatchEvent(event);
        }

        // cookie policy header should be shown only for EU user, who has not yet consented
        // and he is not logged in
        function checkAndShowCookiePolicyHeader () {
            var isEU = COUNTRY_CODES.indexOf(countryCode) !== -1;
            if (cookieConsent === null && isEU && !getCookie('__cu_id')) {
                var header = document.querySelector('.js-cookie_policy');
                if (!header) {
                    return;
                }
                header.classList.remove('hide');
                document.body.classList.add('gdpr');
                var okButton = header.querySelector('.js-cookie_ok');
                okButton.addEventListener('click', function () {
                    setConsent(true);
                    document.body.classList.remove('gdpr');
                    header.classList.add('hide');
                    setTimeout(function () {
                        triggerEvent('resize');
                    }, 250);
                });
                // Triggering a resize event so that the clients align themselves when header is shown
                setTimeout(function () {
                    triggerEvent('resize');
                }, 250);
            }
        }

        function setConsent (hasConsented) {
            setCookie(COOKIE_CONSENT, hasConsented);

            var previousValue = getCookie(COOKIE_CONSENT);
            if (hasConsented && previousValue === 'false') {
                window.location.reload();
            }
        }

        function setCookie (name, value) {
            value = value.replace(/;/g,'%3b');
            var date = new Date();
            date.setFullYear(date.getFullYear() + 2);
            var cookieStr = name + '=' + value.toString() +
                '; expires=' + date.toGMTString() +
                '; path=/' +
                '; domain=.' + getDomain(window.location.hostname) +
                '; secure';

            if (!sameSiteIncompatibleBrowser()) {
                cookieStr += '; SameSite=None'
            }

            document.cookie = cookieStr;
        }

        function getDomain (subDomain) {
            var parts = subDomain.split('.');
            if (parts.length < 2) {
                return;
            }

            return parts[parts.length - 2] + '.' + parts[parts.length - 1];
        }

        function deleteCookie (name) {
            // Cookies are not deleted at least in chrome unless you specify all the parts corrects i.e. path & domain.
            // Assuming path is / and working out all possible combinations of domain
            var currentDomain = window.location.hostname;
            var domains = ['', currentDomain, '.' + currentDomain];

            var mainDomain = getDomain(currentDomain);
            if (mainDomain !== currentDomain) {
                domains.push(mainDomain);
                domains.push('.' + mainDomain);
            }

            for (var i = 0; i < domains.length; i++) {
                document.cookie = name + '=deleted;' +
                'domain=' + domains[i] + ';expires=Thu, 01 Jan 1970 00:00:01 GMT;path=/';
            }
        }

        function denyConsent () {
            // Delete all non essential cookies by enumerating the cookies
            var cookies = document.cookie.split(';');
            var parts, name, index;

            for (var i = 0; i < cookies.length; i++ ) {
                parts = cookies[i];
                index = parts.indexOf('=');

                if (index !== -1) {
                    name = parts.substr(0, index).trim();
                    if (ESSENTIAL_COOKIE_LIST.indexOf(name) === -1) {
                        deleteCookie(name);
                    }
                }
            }
            setConsent(false);
        }

        function initializeCookieFunctions () {
            window.cookieFunctions = {
                getCookie : function (name) {
                    return getCookie(name);
                },
                setCookie : function (options) {
                    if (cookieConsent || cookieConsent === null || ESSENTIAL_COOKIE_LIST.indexOf(options.name) !== -1) {
                        // set cookie
                        if (!options.expires) {
                            options.expires = 365;
                        }

                        if (typeof options.expires === 'number') {
                            var days = options.expires;
                            var t = options.expires = new Date();
                            t.setDate(t.getDate() + days);
                        }

                        document.cookie = [
                            encodeURIComponent(options.name), '=', encodeURIComponent(options.value),
                            options.expires ? '; expires=' + options.expires.toUTCString() : '',
                            options.path    ? '; path=' + options.path : '',
                            options.domain  ? '; domain=' + options.domain : '',
                            sameSiteIncompatibleBrowser() ? '; secure' : '; SameSite=None; secure'
                        ].join('');
                    }
                },
                removeCookie : function (options) {
                    deleteCookie(options.name);
                },
                isCookiesAllowed : function () {
                    return cookieConsent || cookieConsent === null;
                },
                setUserConsent : function () {
                    setConsent(true);
                },
                denyUserConsent : function () {
                    denyConsent();
                }
            };
        }

        function getCountryCode () {
            var code = getQueryParameter('code') || getCookie('code');
            if (code) {
                countryCode = code;
                checkConsent();
                return setCookie('code', countryCode);
            }

            var xhr = new XMLHttpRequest();
            xhr.onreadystatechange = function () {
                if (xhr.readyState === XMLHttpRequest.DONE && xhr.status == 200) {
                    try {
                        var response = JSON.parse(xhr.response);
                        countryCode = response.country;
                        checkConsent();
                    } catch (e) {
                        // snub error
                    }
                }
            };
            xhr.open('GET', '/client/location');
            xhr.send();

        }

        function checkConsent () {
            var consent;
            var isEU = COUNTRY_CODES.indexOf(countryCode) !== -1;
            if (!isEU) {
                //No EU, No GDPR!
                return onGDPRInitialized(true);
            }

            var cookieValue = getCookie(COOKIE_CONSENT);
            return onGDPRInitialized(cookieValue === 'false' ? false : null);
        }

        function onGDPRInitialized (consent) {
            cookieConsent = consent;
            if (consent === false) {
                // Nothing to do
                return
            }

            triggerEvent('loadTracking')
            if (window._waitingForCountry) {
                checkAndShowCookiePolicyHeader();
            }
        }

        function init () {
            var cu = getCookie('__cu');
            var cuId = parseInt(getCookie('__cu_id'), 10);

            window.currentUserId = isNaN(cuId) ? null : cuId;
            window.currentUser = (cu !== null ? JSON.parse(cu) : {});

            initializeCookieFunctions();

            if (getCookie(COOKIE_CONSENT) === 'true') {
                // Consent given
                return onGDPRInitialized(true);
            }

            getCountryCode();
        }

        function check () {
            if (countryCode !== undefined) {
                return checkAndShowCookiePolicyHeader();
            }

            // Wait for the country to be initialized.
            window._waitingForCountry = true;
        }

        function sameSiteIncompatibleBrowser() {
            var ua = window.navigator.userAgent;
            return ua.includes('iPhone OS 12_') || ua.includes('iPad; CPU OS 12_') || //iOS 12
                (ua.includes('UCBrowser/')
                    ? isOlderUcBrowser(ua) //UC Browser < 12.13.2
                    : (ua.includes('Chrome/5') || ua.includes('Chrome/6'))) ||
                ua.includes('Chromium/5') || ua.includes('Chromium/6') ||
                (ua.includes(' OS X 10_14_') &&
                    ((ua.includes('Version/') && ua.includes('Safari')) || //Safari on MacOS 10.14
                    ua.endsWith('(KHTML, like Gecko)'))); //Web view on MacOS 10.14
        }

        function isOlderUcBrowser(ua) {
            var match = ua.match(/UCBrowser\/(\d+)\.(\d+)\.(\d+)\./);
            if (!match) return false;
            var major = parseInt(match[1]);
            var minor = parseInt(match[2]);
            var build = parseInt(match[3]);
            if (major != 12) return major < 12;
            if (minor != 13) return minor < 13;
            return build < 2;
        }

        init();

        return {
            check: check
        };
    })();
</script>

<!-- VUID -->
<script type="text/javascript">
!function(e){function i(){return 2147483647}function s(e,t){return arguments.length===0&&(t=0,e=i()),Math.floor(Math.random()*(e-t+1))+t}function o(e){var t=(new Date).getTime()/1e3,n=parseInt(t,10);return e?t:Math.round((t-n)*1e3)/1e3+" "+n}function u(e,t,n){var r,i,s,o;return t|=0,r=Math.pow(10,t),e*=r,o=e>0|-(e<0),s=e%1===.5*o,i=Math.floor(e),s&&(e=i+(o>0)),(s?e:Math.round(e))/r}function a(e){var t=e+"",n=t.charCodeAt(0),r,i;return 55296<=n&&n<=56319?(r=n,t.length===1?n:(i=t.charCodeAt(1),(r-55296)*1024+(i-56320)+65536)):56320<=n&&n<=57343?n:n}function f(){return u(s()/i()*2147483647)}function l(e){var t=e.toString(),n=1,r,i,s;if(typeof t!="undefined"&&t!==""){n=0,r=t.length-1;for(r;r>=0;r--)i=a(t.charAt(r)),n=(n<<6&268435455)+i+(i<<14),s=n&266338304,s&&(n^=s>>21)}return n}function c(e,t,n,r,i,s){var o,u;if(arguments.length>1){n&&(o=new Date,o.setDate(o.getDate()+n));var a=e+"="+encodeURIComponent(t)+(o?"; expires="+o.toGMTString():"")+(r?"; path="+r:"")+(i?"; domain="+i:"")+(s?"; secure":"")+(h()?"":"; SameSite=None");return document.cookie=a,!0}return decodeURIComponent((("; "+document.cookie).split("; "+e+"=")[1]||"").split(";")[0])}function h(){var e=window.navigator.userAgent;return e.includes("iPhone OS 12_")||e.includes("iPad; CPU OS 12_")||(e.includes("UCBrowser/")?p(e):e.includes("Chrome/5")||e.includes("Chrome/6"))||e.includes("Chromium/5")||e.includes("Chromium/6")||e.includes(" OS X 10_14_")&&(e.includes("Version/")&&e.includes("Safari")||e.endsWith("(KHTML, like Gecko)"))}function p(e){var t=e.match(/UCBrowser\/(\d+)\.(\d+)\.(\d+)\./);if(!t)return!1;var n=parseInt(t[1]),r=parseInt(t[2]),i=parseInt(t[3]);return n!=12?n<12:r!=13?r<13:i<2}var t,n,r;t={cookie:c("vuid")},t.cookie||(t.cookie="pl"+((f()^l(o()))&2147483647).toString()+"."+((f()^l(e.navigator.userAgent)).toString()&2147483647)),n=e.location.hostname.split("."),n.length>2&&n.shift(),c("vuid",t.cookie,730,"/","."+n.join("."),!0)}(window);
</script>

    <script type="text/javascript">
    dataLayer = [];
    var loadInitialGtmData = function () {
        function getPlan (cu) {
            if (cu.plan_info && cu.plan_info.id) {
                switch(cu.plan_info.id) {
                    case -1:
                        return 'No Plan';
                    case 1:
                        return 'Free';
                    case 2:
                    case 4:
                        return 'Basic';
                    case 3:
                    case 5:
                    case 12:
                    case 13:
                        return 'Premium';
                    case 8:
                    case 9:
                        return 'Enterprise';
                    case 10:
                        return 'Free Trial';
                    case 11:
                        return 'Mevo';
                }
            }
            return 'unknown';
        }

        function readCookie (name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i=0;i < ca.length;i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') {
                    c = c.substring(1,c.length);
                }
                if (c.indexOf(nameEQ) == 0) {
                    return c.substring(nameEQ.length,c.length);
                }
            }
            return null;
        }

        var user = (readCookie('__cu') !== null ? JSON.parse(decodeURIComponent(readCookie('__cu'))) : {});
        var userId = readCookie('__cu_id');
        var gtm_data = JSON.parse('{}');
        gtm_data.account_id = userId ? userId : 'Unknown';
        gtm_data.session_type = userId ? 'Logged In' : 'Logged Out';
        gtm_data.plan_type = getPlan(user);
        gtm_data.page = (typeof gtm_data.page === 'undefined' ? 'Others' : gtm_data.page);
        var vuid = readCookie('vuid');
        if (vuid) {
            gtm_data.vuid = vuid;
        }
        dataLayer = dataLayer || [];
        dataLayer.push(gtm_data);
    };

    // Google Tag Manager
    var loadGtm = function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    };
    // End Google Tag Manager

    var initializeGTM = function () {
        loadInitialGtmData();
        loadGtm(window,document,'script','dataLayer', 'GTM-KNG43F');
    };

    if (window.cookieFunctions.isCookiesAllowed()) {
        initializeGTM();
    } else {
        window.addEventListener('loadTracking', initializeGTM, {once : true});
    }
</script>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KNG43F"
        height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

  </head>
  <body id="home" class="modal_page_body_styles">
    <div id="fb-root"></div>
    <div id="pagewrap" class="no_footer">
      <div class="login_flow lightbox-wrap join_lightbox_styles
   webPageStyles " >
    <div class="join_header">
    </div>

  <div class="content">
  	<div style="position:absolute;left:-9999px;top:-9999px;"><img src="//cdn.livestream.com/deploy/website/production/cb14356/assets/loading-13x13.gif" width="1" height="1" /></div>
<div style="background: url(//cdn.livestream.com/deploy/website/production/cb14356/assets/loading-13x13.gif);display:none;"></div>








<form accept-charset="UTF-8" action="https://livestream.com/session" class="form_enclosed login_container" id="form_login_livestream" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="EXhjc/YfYjC6FrMCLPD7JvAJvyJJs4nlk//go4ZY6+4=" /></div>
  <h3 class="join_heading">Login to Your Account</h3>
  <input id="post_action_popup" name="post_action[popup]" type="hidden" /><input id="post_action_redirect" name="post_action[redirect]" type="hidden" />
  
  <input id="origin" name="origin" type="hidden" value="unknown" />
  <input id="from" name="from" type="hidden" value="new" />

  <div  >
    <input class="text email" data-field="email" id="email" name="session[email]" placeholder="Email Address" size="30" type="email" />
    
  </div>

  <div  >
    <input class="password text" data-field="password" id="password" name="session[password]" placeholder="Password" size="30" type="password" />
    
  </div>


  <input class="join_button" id="login_button" name="commit" type="submit" value="Login" />
  <input disabled="disabled" id="connect_facebook" name="connect_facebook" type="hidden" value="1" />

  <div class="join_link_container">
    <a href="/reset_password/new?post_action%5Bpopup%5D=&amp;post_action%5Bredirect%5D=" class="join_link link_left link_gray" data-modal="true" data-remote="true" id="forgot-password" title="Forgot your password?">Forgot password?</a>
  <a href="/join?post_action%5Bpopup%5D=&amp;post_action%5Bredirect%5D=" class="join_link link_right" data-modal="true" data-remote="true" id="modal-join-livestream" title="Join Livestream">Join Livestream</a>
  </div>
</form>  <form accept-charset="UTF-8" action="https://livestream.com/session" class="form_enclosed form_login_fb join_fb_container" id="form_login_fb" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="EXhjc/YfYjC6FrMCLPD7JvAJvyJJs4nlk//go4ZY6+4=" /></div>
      <input id="fb_login_post_action_popup" name="post_action[popup]" type="hidden" /><input id="fb_login_post_action_redirect" name="post_action[redirect]" type="hidden" />
  <input id="fb_login_origin" name="origin" type="hidden" value="unknown" />
  <input id="through_resource" name="through_resource" type="hidden" value="true" />


    <a href="javascript:void(0)" id="login_with_fb" class="join_facebook_link facebook_join">Login with Facebook</a>
</form><style type="text/css">
  .login_flow{
    margin: 0 auto;
  }
</style>

    <input type="hidden" id="modal_refresh" value="false"/>
    <input type="hidden" id="js_module" value="login_modal"/>
    <input type="hidden" id="modal_width" value="400"/>
    <input type="hidden" id="popup_val" value="false"/>
  </div>
</div>

    </div>
            <script>var require = {"baseUrl":"","optimize":"none","waitSeconds":0};</script>
      <script data-main="//cdn.livestream.com/deploy/website/production/cb14356/assets/modal_application" data-layout="login_modal" data-full_page="true" src="//cdn.livestream.com/deploy/website/production/cb14356/assets/require.js"></script>

  </body>
</html>
```