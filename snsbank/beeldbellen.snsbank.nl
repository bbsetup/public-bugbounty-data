```<!DOCTYPE html>
<html lang="nl" class="">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  <title>
  
  SNS
      op 24sessions
  </title>
    <meta property="og:url" content="https://beeldbellen.snsbank.nl/" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="nl" />
<meta property="og:title" content="SNS" />

<meta property="og:site_name" content="24sessions" />
<meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/24s-saas-config/sns/brand-logo-600x315.png?_um=1610085102" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="315" />
      <link href="/compiled/css/meeting_types_frontpage_public.css?v=1.72" rel="stylesheet" type="text/css" />
  
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet" type="text/css" />

  <link href="/compiled/css/main_public.css?v=1.72" rel="stylesheet" type="text/css" />

<link href="https://styles.24sessions.com/ui-theme.css?v=1.72&color=562772" rel="stylesheet" type="text/css" />

  
  <script type="text/javascript">
  window.companyLocale = 'nl';
  window.customLocale = 'nl';
  window.companyLogo = 'https://s3-eu-west-1.amazonaws.com/24s-saas-config/sns/brand-logo.png?_um=1584613848';
  window.keeperBaseUrl = 'https://keeper.24sessions.com';
  
</script>

<script src="/bundles/bazingajstranslation/js/translator.min.js?v=1.72"></script>
<script src="/translations?locale=nl"></script>

      <script src="/compiled/js/browsers-supported.js?v=1.72"></script>
  
  <script src="/compiled/js/main.js?v=1.72"></script>
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-113649025-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-113649025-1', {
            'custom_map': {'dimension1': 'user_type'},
            'instance': 'sns.24sessions.com'
        });

        gtag('event', 'pageview', {'user_type': 'anonymous'});

        // Feature detects Navigation Timing API support.
        if (window.performance) {
            // Gets the number of milliseconds since page load
            // (and rounds the result since the value must be an integer).
            var timeSincePageLoad = Math.round(performance.now());

            // Sends the timing event to Google Analytics.
            gtag('event', 'timing_complete', {
                'name': 'load',
                'value': timeSincePageLoad,
                'event_category': 'Performance'
            });
        }

        function gtagEvent(eventName, eventLabel, extraParameters) {
            var eventParameters = { 'event_category': (typeof window.gtagEventCategory !== 'undefined' ? window.gtagEventCategory : 'Unknown') };

            if (typeof eventLabel !== 'undefined') {
                eventParameters.event_label = eventLabel;
            }

            if (typeof extraParameters !== 'undefined') {
                for (var property in extraParameters) {
                    if (extraParameters.hasOwnProperty(property)) {
                        eventParameters[property] = extraParameters[property];
                    }
                }
            }

            gtag('event', eventName, eventParameters);
        }
    </script>
        <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l]=w[l]||[];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MHR4PQ9');
    </script>
    <!-- End Google Tag Manager -->
        <script src="/compiled/js/booking_widget_meeting_types.js?v=1.72"></script>
  
  <script type="text/javascript">
    window.widgetUrl = '/app/book-widget/000';
    window.companyLocale = 'nl';
    window.customLocale = 'nl';
    window.instanceConfig = {
      keeperApiUrl: 'https://keeper.24sessions.com',
    };

              </script>
  <script src='https://www.google.com/recaptcha/api.js'></script>

  <link rel="shortcut icon" href="/img/favicon.ico"/>
</head>

<!--
  Style below resets overflow: hidden,
  so that .app-banner would resize.
-->
<style>
  html { overflow: auto; }
</style>

<body ng-app="AppModule" class="">
      <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MHR4PQ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

  <div class="main_wrapper" ng-controller="App">
      <script type="text/javascript">
    window.noHeightRecalculation = true;
  </script>

  <div class="app app-flexbox-content">

    <div class="app-content">
      <div class="app-header white">
        <div class="navbar">
          <a class="navbar-brand" href="/">
            <img alt="SNS" src="https://s3-eu-west-1.amazonaws.com/24s-saas-config/sns/brand-logo.png?_um=1584613848">
          </a>

          <div class="pull-right m-t-1">
            <form id="languageAppContainer"  ng-controller="LanguageController" ng-cloak>
    <div class="form-item country-select">
        <input id="language_selector" ng-show="loaded" type="text">
        <label for="language_selector" style="display:none;"></label>
    </div>
    <div class="form-item" style="display:none;">
        <input type="text" id="language_selector_code" name="language_selector_code" data-countrycodeinput="1" readonly="readonly" />
        <label for="language_selector_code"></label>
    </div>
    <button type="submit" style="display:none;"></button>
</form>

<script>
    angular.element(document).ready(function() {
        const element = angular.element(document.getElementById('languageAppContainer'));

        //This will be truthy if initialized and falsey otherwise.
        var isInitialized = element.injector();
        if (!isInitialized) {
            /**
             * Only one AngularJS application can be auto-bootstrapped per HTML document.
             * The first ngApp found in the document will be used to define the root element
             * to auto-bootstrap as an application. To run multiple applications in an HTML document
             * you must manually bootstrap them using angular.bootstrap instead.
             * AngularJS applications cannot be nested within each other.
             */
            angular.bootstrap(element, ['AppModule']);
        }
    });
</script>
          </div>
          <ul class="nav navbar-nav pull-right p-r-0">
            <li class="nav-item">
                              <a class="nav-link" href="/app/login?state=init">
                  <span class="nav-text">
                    Login
                  </span>
                </a>
                          </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="app-body" style="padding-top: 60px;">
      <div class="land-body">
        <div class="padding">

          <div class="land-header">
              <h1 class="land-header__title land-header__title--padded">
    SNS afspraken pagina
  </h1>
  <p class="land-header__subtitle text-muted">
    Welkom op onze afspraken pagina. Kies een gesprekstype en volg de instructies om een afspraak met ons te plannen.
  </p>
          </div>

            
      <div id="widget_frame_container">
      <strong ng-if="isFrameLoading">
          Laden
        <span class="btn-loading__dot btn-loading__dot--one">.</span>
        <span class="btn-loading__dot btn-loading__dot--two">.</span>
        <span class="btn-loading__dot btn-loading__dot--three">.</span>
      </strong>
    </div>
  
        

        </div>
      </div>
    </div>
  </div>
  </div>
</body>
</html>
```