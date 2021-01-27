```<!DOCTYPE html>
<html lang="en-au">
<head>
    

        <script src="https://cdn.cookielaw.org/scripttemplates/otSDKStub.js"
            type="application/javascript"
            charset="UTF-8"
            data-language="en-AU"
            data-domain-script="84cb5c09-05e4-488b-b71c-2fe171dca5e5">
    </script>
    <script>
        function OptanonWrapper() {
            var event = new CustomEvent("OptanonWrapper");
            document.dispatchEvent(event);
        }
    </script>

<link rel="preconnect" href="https://googleads.g.doubleclick.net/" crossorigin />
<link rel="preconnect" href="https://www.googleadservices.com/" crossorigin />
<link rel="preconnect" href="https://www.googletagmanager.com/" crossorigin />
<link rel="preconnect" href="https://cdn.trustpilot.net/" crossorigin />
<link rel="preconnect" href="https://api.amplitude.com/" crossorigin />
<link rel="preconnect" href="//user-images.trustpilot.com/" crossorigin />
    <link rel="preconnect" href="https://consumer-assets.trustpilot.com" crossorigin />
    <link rel="prefetch" href="https://cdn.segment.com/analytics.js/v1/8tb69qtawc/analytics.min.js">
    <link rel="prefetch" href="https://static.hotjar.com/c/hotjar-391767.js?sv=6">

<script src="https://browser.sentry-cdn.com/4.6.5/bundle.min.js" crossorigin="anonymous"></script>
<script>
Sentry.init({
    dsn: 'https://6f5671770e934b39a447418d18a28092@sentry.io/1425086',
    sampleRate: 0.03,
    environment: 'Production',
    release: 'consumersite-consumersiteweb@5159.0'
});
Sentry.configureScope(function(scope) {
    scope.setTag("route", "/about");
    scope.setTag("subdomain", "au");
});
</script>




<script type="text/javascript">
    
    (function() { /* 'Disable' Segments Querystring API */
        var os = location.search;
        var ns = os.length ? '?'+os.substring(1).split('&').filter(function(param){return !/^ajs_(aid|event|uid)=/i.test(param);}).join('&') : '';
        if (typeof window.history === 'object' && os !== ns) {
            window.history.replaceState({}, '', location.pathname + ns)
        }
    })();
    !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t,e){var n=document.createElement("script");n.type="text/plain";n.classList.add("optanon-category-C0002");n.async=!0;n.src="https://cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(n,a);analytics._loadOptions=e};
    analytics.SNIPPET_VERSION="4.1.0";
    analytics.load("8tb69qtawc");
    }}();
</script>
    <script type="text/javascript">
        
        _atrk_opts = { atrk_acct: "uIxpk1a0Sn00yT", domain: "trustpilot.com", dynamic: false };
        (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://certify-js.alexametrics.com/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <script>
    
    (function(h){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:391767,hjsv:6};
    })(window);
    </script>
    <script type="text/plain" src="https://static.hotjar.com/c/hotjar-391767.js?sv=6" class="optanon-category-C0002"></script>

<script nomodule>
if (window.location.pathname !== '/error/upgradebrowser') {
  window.location = '/error/upgradebrowser?status=browser';
}
</script> 
<title>About Trustpilot</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Hello, we are Trustpilot, Our mission is to bring people and companies together to create ever-improving experiences for everyone. Find out about our company history, products and more." />
<link rel="shortcut icon" type="image/x-icon" href="https://cdn.trustpilot.net/brand-assets/1.5.0/favicons/favicon.ico">

<link rel="manifest" href="/manifest.json">

<meta name="application-name" content="Trustpilot">
<meta name="theme-color" content="#000032">
<link rel="apple-touch-icon" sizes="180x180" href="https://cdn.trustpilot.net/brand-assets/1.5.0/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.trustpilot.net/brand-assets/1.5.0/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://cdn.trustpilot.net/brand-assets/1.5.0/favicons/favicon-16x16.png">
<link rel="mask-icon" href="https://cdn.trustpilot.net/brand-assets/1.9.0/favicons/safari-pinned-tab.svg" color="#00b67a">
<meta name="apple-mobile-web-app-title" content="Trustpilot">
<meta name="msapplication-TileColor" content="#000032">
<meta name="msapplication-config" content="https://consumer-assets.trustpilot.com/assets/browserconfig.xml">

<script type="text/javascript">
    window._configuration = window._configuration || {};
    window._configuration.isLoggedIn = false;
    window._configuration.i18nApiHost = 'https://i18n.trustpilot.com';
    window._configuration.country = 'AU';
    window._configuration.locale = 'en-AU';
    window._configuration.profileImageMaxSize = 5242880;
    window._configuration.qandaApiHost = 'trustpilot.com';
    window._configuration.staticAssetsHost = 'https://consumer-assets.trustpilot.com';
    window._configuration.baseApiUrl = 'https://api.trustpilot.com';
    window._configuration.businessAppUrl = 'https://businessapp.b2b.trustpilot.com/';
    window._configuration.cdnHost = 'https://cdn.trustpilot.net';
</script>
<script>
    window.ajaxErrorMessage = 'Oops something went wrong.' + ' Please try again later.';
</script>

<script type="application/json" data-initial-state="FeatureFlags">
{"consumer-site-ab-test-breadcrumbs-on-cpp":false,"consumer-site-ab-test-consumer-site-invitations":false,"consumer-site-ab-test-general-evaluate-landing-page":false,"consumer-site-ab-test-invitations-authorship-confirmation-flow":false,"consumer-site-ab-test-locations-in-evaluate-page":false,"consumer-site-ab-test-locations-in-evaluate-page-invited":false,"consumer-site-ab-test-locations-without-blank-ratings":true,"consumer-site-ab-test-reviewing-trustpilot-confirmation":false,"consumer-site-ask-a-question-step-1":false,"consumer-site-aspects-based-filtering-on-cpp":true,"consumer-site-country-banner":true,"consumer-site-covid-19-banner":false,"consumer-site-cpp-interlinking-frontend":false,"consumer-site-cursor-based-pagination":false,"consumer-site-deny-page-depth-on-company-profile-page":false,"consumer-site-disable-categories-on-cpp":false,"consumer-site-disable-search":false,"consumer-site-elasticsearch-powered-filtering-on-cpp":true,"consumer-site-exclude-business-units-from-being-index":false,"consumer-site-filter-reviews-preserving-ads":true,"consumer-site-get-business-unit-categories-from-bq":true,"consumer-site-get-reporting-statistics-from-bq":true,"consumer-site-hide-review-text-if-identical-to-title":true,"consumer-site-invitations":false,"consumer-site-load-business-units-from-dynamo-db":false,"consumer-site-load-statistics-from-dynamo":true,"consumer-site-locations-in-evaluate-page-invited":true,"consumer-site-make-search-more-localized":true,"consumer-site-merged-profile-fe":true,"consumer-site-new-categories":true,"consumer-site-new-label-for-domain-link":true,"consumer-site-one-trust-cookie-consent-banner":true,"consumer-site-search-based-filtering-on-cpp":true,"consumer-site-stop-hiding-reviews":true,"consumer-site-test-index-business-units-with-zero-reviews":false,"consumer-site-throttle-bot-requests-above-certain-page-number":false,"consumer-site-throttle-bot-requests-enable-debug-logging":false,"consumer-site-updated-header-with-blog":true,"consumer-site-use-cached-review-statistics-api":true,"consumer-site-use-dynamo-db-reviews-store-for-cpp-page-1":false,"consumersite-real-time-feedback-evaluate":false}
</script>


<script type="application/json" data-initial-state="legal-text-versions">
{"broadmarketing":{"name":"broadmarketing","translationKey":"legaltext/broadmarketing/v3","version":3}}
</script>

<script type="application/json" data-initial-state="l10n">
{"root":{"country-banner/au":"Looks like you’re in Australia. [LINK-BEGIN]Go to the Australian Trustpilot site[LINK-END]","country-banner/at":"Looks like you’re in Austria. [LINK-BEGIN]Go to the Austrian Trustpilot site[LINK-END]","country-banner/be":"Looks like you’re in Belgium. [LINK-BEGIN]Go to the Belgian Trustpilot site[LINK-END]","country-banner/br":"Looks like you’re in Brazil. [LINK-BEGIN]Go to the Brazilian Trustpilot site[LINK-END]","country-banner/ca":"Looks like you’re in Canada. [LINK-BEGIN]Go to the Canadian Trustpilot site[LINK-END]","country-banner/dk":"Looks like you’re in Denmark. [LINK-BEGIN]Go to the Danish Trustpilot site[LINK-END]","country-banner/fi":"Looks like you’re in Finland. [LINK-BEGIN]Go to the Finnish Trustpilot site[LINK-END]","country-banner/fr":"Looks like you’re in France. [LINK-BEGIN]Go to the French Trustpilot site[LINK-END]","country-banner/de":"Looks like you’re in Germany. [LINK-BEGIN]Go to the German Trustpilot site[LINK-END]","country-banner/ie":"Looks like you’re in Ireland. [LINK-BEGIN]Go to the Irish Trustpilot site[LINK-END]","country-banner/it":"Looks like you’re in Italy. [LINK-BEGIN]Go to the Italian Trustpilot site[LINK-END]","country-banner/jp":"Looks like you’re in Japan. [LINK-BEGIN]Go to the Japanese Trustpilot site[LINK-END]","country-banner/nl":"Looks like you’re in the Netherlands. [LINK-BEGIN]Go to the Dutch Trustpilot site[LINK-END]","country-banner/nz":"Looks like you’re in New Zealand. [LINK-BEGIN]Go to the New Zealand Trustpilot site[LINK-END]","country-banner/no":"Looks like you’re in Norway. [LINK-BEGIN]Go to the Norwegian Trustpilot site[LINK-END]","country-banner/pl":"Looks like you’re in Poland. [LINK-BEGIN]Go to the Polish Trustpilot site[LINK-END]","country-banner/pt":"Looks like you’re in Portugal. [LINK-BEGIN]Go to the Portuguese Trustpilot site[LINK-END]","country-banner/ru":"Looks like you’re in Russia. [LINK-BEGIN]Go to the Russian Trustpilot site[LINK-END]","country-banner/es":"Looks like you’re in Spain. [LINK-BEGIN]Go to the Spanish Trustpilot site[LINK-END]","country-banner/se":"Looks like you’re in Sweden. [LINK-BEGIN]Go to the Swedish Trustpilot site[LINK-END]","country-banner/ch":"Looks like you’re in Switzerland. [LINK-BEGIN]Go to the Swiss Trustpilot site[LINK-END]","country-banner/uk":"Looks like you’re in the United Kingdom. [LINK-BEGIN]Go to the British Trustpilot site[LINK-END]","country-banner/us":"Looks like you’re in the United States. [LINK-BEGIN]Go to the American Trustpilot site[LINK-END]","search/show_all_results":"Show all results","search/businessunits/header":"Companies","search/suggestedcompanies/header":"Suggested companies","search/categories/header":"Categories","search/categories/subtext":"The best companies in the category \u0027[CATEGORY]\u0027"}}
</script>

<script defer="defer" type="text/javascript" src="https://consumer-assets.trustpilot.com/lib/jquery-3.4.1.min.js"></script>
<script defer="defer" type="text/javascript" src="https://consumer-assets.trustpilot.com/0-96ff97ed2350043a6c4d-2.js"></script>
<script defer="defer" type="text/javascript" src="https://consumer-assets.trustpilot.com/1-4116b3e51f3c6b5172d7-2.js"></script>
<script defer="defer" type="text/javascript" src="https://consumer-assets.trustpilot.com/about-trustpilot-brand.page-f08b27cef434ef0efe0b-2.js"></script>
<script defer="defer" type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="https://consumer-assets.trustpilot.com/about-trustpilot-brand.page-f08b27cef434ef0efe0b-2.css" />

    
    <script async src="https://www.youtube.com/iframe_api"></script>

            <link rel="canonical" href="https://au.trustpilot.com/about" />
                <link rel="alternate" hreflang="x-default" href="https://au.trustpilot.com/about" />
                <link rel="alternate" hreflang="de-AT" href="https://at.trustpilot.com/about" />
                <link rel="alternate" hreflang="de-CH" href="https://ch.trustpilot.com/about" />
                <link rel="alternate" hreflang="en-AU" href="https://au.trustpilot.com/about" />
                <link rel="alternate" hreflang="en-CA" href="https://ca.trustpilot.com/about" />
                <link rel="alternate" hreflang="en-GB" href="https://uk.trustpilot.com/about" />
                <link rel="alternate" hreflang="en-IE" href="https://ie.trustpilot.com/about" />
                <link rel="alternate" hreflang="en-NZ" href="https://nz.trustpilot.com/about" />
                <link rel="alternate" hreflang="fr-BE" href="https://fr-be.trustpilot.com/about" />
                <link rel="alternate" hreflang="nl-BE" href="https://nl-be.trustpilot.com/about" />
                <link rel="alternate" hreflang="pt-BR" href="https://br.trustpilot.com/about" />
                <link rel="alternate" hreflang="da" href="https://dk.trustpilot.com/about" />
                <link rel="alternate" hreflang="de" href="https://de.trustpilot.com/about" />
                <link rel="alternate" hreflang="en" href="https://www.trustpilot.com/about" />
                <link rel="alternate" hreflang="es" href="https://es.trustpilot.com/about" />
                <link rel="alternate" hreflang="fi" href="https://fi.trustpilot.com/about" />
                <link rel="alternate" hreflang="fr" href="https://fr.trustpilot.com/about" />
                <link rel="alternate" hreflang="it" href="https://it.trustpilot.com/about" />
                <link rel="alternate" hreflang="ja" href="https://jp.trustpilot.com/about" />
                <link rel="alternate" hreflang="nb" href="https://no.trustpilot.com/about" />
                <link rel="alternate" hreflang="nl" href="https://nl.trustpilot.com/about" />
                <link rel="alternate" hreflang="pl" href="https://pl.trustpilot.com/about" />
                <link rel="alternate" hreflang="pt" href="https://pt.trustpilot.com/about" />
                <link rel="alternate" hreflang="ru" href="https://ru.trustpilot.com/about" />
                <link rel="alternate" hreflang="sv" href="https://se.trustpilot.com/about" />
                <link rel="alternate" hreflang="zh" href="https://cn.trustpilot.com/about" />



</head>
    <body>
        
<header class="header header--fixed" data-header role="banner">
    <div class="header__actual">
        <div class="header__container" data-header-container>
            <div class="header__wrapper">
                <div class="logo__container">
                    <a href="/" title="Trustpilot reviews" class="logo"
                       data-track-link="{'target': 'Home Page', 'name': 'Trustpilot Logo', 'placement': 'Header'}">
                        <img class="logo__image" src="https://cdn.trustpilot.net/brand-assets/1.1.0/logo-white.svg" alt="Trustpilot reviews" />
                    </a>
                </div>
                <div class="header__search" data-header-search>
                    <form class="search-form header__search-form" role="search" action="/search" method="get" autocomplete="false" data-header-search-form>
                        <input type="search" class="search-field header__search-field" name="query" placeholder="Search for a company or category…" data-header-search-field data-navigation-search-input>
                        <span class="header__search-icon icon-search" data-header-search-icon></span>
                    </form>
                </div>
                <div class="header__menu" data-header-menu>
                    <span class="header__menu__line header__menu__line--top"></span>
                    <span class="header__menu__line header__menu__line--middle"></span>
                    <span class="header__menu__line header__menu__line--bottom"></span>
                </div>
            </div>
            <nav class="nav" role="navigation">
                <div class="nav__container" data-navigation>
                    <a href="/categories" class="nav__categories nav__categories--hidden"
                       data-track-link="{'target': 'Categories Page', 'name': 'Categories', 'placement': 'Header'}"
                       data-categories-link data-navigation-categories-link>
                        Categories
                    </a>
                    <a href="/blog" class="nav__categories" data-track-link="{'target': 'Consumer Blog', 'name': 'Blog', 'placement': 'Header'}">
                        Blog
                    </a>
                    <div class="nav__user__container nav__user__container--hidden" data-nav-user-container data-navigation-consumer>
                        <div class="nav__user__links">
                            <a href="#" class="nav__user-link nav__my-reviews"
                               data-my-reviews
                               data-navigation-consumer-reviews-link
                               data-navigation-consumer-reviews-mobile-link
                               data-navigation-consumer-reviews-desktop-link
                               data-track-link="{'target': 'My Reviews Page', 'name': 'My Reviews', 'placement': 'Header'}">
                                My Reviews
                            </a>
                            <a href="/users/settings" class="nav__user-link nav__settings"
                               data-navigation-consumer-settings-link
                               data-navigation-consumer-settings-mobile-link
                               data-navigation-consumer-settings-desktop-link
                               data-track-link="{'target': 'My Settings Page', 'name': 'My Settings', 'placement': 'Header'}">
                                My Settings
                            </a>
                            <div class="nav__user-link nav__install-app"
                                 data-track-button="{'action': 'Install App', 'name': 'Install App', 'placement': 'Header'}">
                                <button
    type="button"
    class="btn-install-app"
    data-install-app
>
    Install App
</button>
                            </div>
                            <a rel="noopener" href="https://support.trustpilot.com/hc/categories/200128688-Support-for-Reviewers"
                               class="nav__user-link nav__help"
                               target="_blank"
                               data-track-link="{'target': 'Support Page', 'name': 'Help', 'placement': 'Header'}">
                                Help
                            </a>
                            <a href="#" class="nav__user-link nav__log-out"
                               data-logout
                               data-navigation-logout-link
                               data-navigation-logout-mobile-link
                               data-navigation-logout-desktop-link
                               data-track-link="{'target': 'Logout', 'name': 'Logout', 'placement': 'Header'}">
                                Log out
                            </a>
                        </div>
                        <div class="nav__user__info">
                            <a class="nav__user__info__link" data-user-link>
                                <img class="nav__user-image" data-user-image data-navigation-consumer-image src="" alt="Alternate Text" />
                                <span class="nav__user-name" data-user-name data-navigation-consumer-name-label></span>
                                <span class="nav__user-location" data-user-location></span>
                            </a>
                        </div>
                    </div>
                    <a href="/users/connect" class="nav__login nav__login--hidden"
                        data-track-link="{'target': 'Login Page', 'name': 'Login', 'placement': 'Header'}"
                        data-login-link
                        data-navigation-login-link
                        data-navigation-login-mobile-link
                        data-navigation-login-desktop-link>
                        Log in
                    </a>
                    <div class="nav__install-app"
                         data-track-button="{'action': 'Install App', 'name': 'Install App', 'placement': 'Header'}">
                        <button
    type="button"
    class="btn-install-app"
    data-install-app
>
    Install App
</button>
                    </div>
                    <a href="https://au.business.trustpilot.com?utm_medium=consumer&amp;utm_source=for_companies&amp;utm_campaign=consumer_cta" class="nav__for-business"
                       data-track-link="{'target': 'Business App', 'name': 'For Companies', 'legacyName': 'Header.ForCompaniesButtonClicked', 'placement': 'Header'}">
                        For companies
                    </a>
                </div>
            </nav>
        </div>
<div data-country-banner class="country-banner">
    <div class="country-banner__content">
        <span class="country-banner__flag" data-country-banner-flag></span>
        <div class="country-banner__message" data-country-banner-message></div>
        <a class="country-banner__close" aria-label="Dismiss" data-country-banner-close-button>
            <svg class="icon"><use xlink:href="#cross_16" style="fill:grey"></use></svg>
        </a>
    </div>
</div>
        

        </div>
</header>
<div class="overlay overlay--hidden" data-overlay></div>
        <main role="main">
            


<div class="about-page-wrapper">
    <section class="introduction">
        <div class="side-by-side-header side-by-side-header--extra-large">
            <h1 class="side-by-side-header__header">We&#39;re Trustpilot.</h1>
            <p class="side-by-side-header__description">The world’s most powerful review platform, free and open to all.</p>
        </div>
    </section>
    <section class="video" data-video-section>
        <div class="video__container" data-youtube-container></div>
        <img class="video__preview" data-video-placeholder
            src="https://consumer-assets.trustpilot.com/assets/about/backdrop.jpg"
            alt="A preview of a video introducing Trustpilot." />
        <button class="video__play-button video__play-button--blue" data-video-play-button>
            <svg class="video__play-button__triangle" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                <polygon points="20,0 100,50 20,100" fill="white" />
            </svg>
        </button>
    </section>
    <section class="beliefs">
        <h1 class="beliefs__header">In these times of distrust, our mission to be a universal symbol of trust has never been more important.</h1>
    </section>
    <section class="ceo">
        <div class="ceo__wrapper">
            <img class="ceo__image"
                src="https://consumer-assets.trustpilot.com/assets/about/peter.jpg"
                srcset="https://consumer-assets.trustpilot.com/assets/about/peter.jpg 500w, https://consumer-assets.trustpilot.com/assets/about/peter@2x.jpg 1000w"
                alt="A photograph of Peter M&#252;hlmann – founder and CEO of Trustpilot – sitting in front of a window." />
            <article class="ceo__quote-section">
                <blockquote class="ceo__quote-section__quote">“I started Trustpilot to give all consumers a powerful voice and all companies a way to listen, respond and continually improve. That builds trust because this happens in a transparent environment with no pre-moderation or censorship.”</blockquote>
                <h4 class="ceo__quote-section__name">Peter Holten M&#252;hlmann</h4>
                <p class="ceo__quote-section__title">founder and CEO, Trustpilot</p>
            </article>
        </div>
    </section>
    <section class="what-we-do">
        <div class="what-we-do__copy">
            <h1 class="what-we-do__header">What we do</h1>
            <p class="what-we-do__description">We bring consumers and companies together to continuously share, collaborate, and improve. The power of our platform comes from being open to all consumers and companies, independent of both and transparent.</p>
        </div>
        <div class="what-we-do__diagram">
            <div class="what-we-do__diagram-group">
                <h4 class="diagram-group__header">People:</h4>
                <p class="diagram-group__action">Share your experiences</p>
            </div>
            <figure class="what-we-do__diagram-figure diagram-figure">
                <svg class="diagram-figure__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                    <g fill="none" fill-rule="evenodd">
                        <g>
                            <circle class="diagram-figure__blue-circle" cx="50" cy="50" r="35" fill="#99C4FF"/>
                            <circle class="diagram-figure__pink-circle" cx="50" cy="50" r="35" fill="#F0B4C8"/>
                            <circle cx="50" cy="50" r="35" fill="#908AC8"/>
                        </g>
                        <g>
                            <g class="diagram-figure__arrows">
                                <g class="diagram-figure__arrow--blue">
                                    <path class="diagram-figure__arrow-line"  d="M5,50 A45,45,0,0,0,94.44597533,57.03955093"/>
                                    <g transform="rotate(-83 94.44597533 57.03955093) translate(92.445975, 54.5) scale(0.2)">
                                        <polygon class="diagram-figure__arrow-head"
                                            points="2 24 14 12 2 0 0 1.984 10 12 0 22.016"/>
                                    </g>
                                </g>
                                <g class="diagram-figure__arrow--pink">
                                    <path class="diagram-figure__arrow-line"  d="M95,50 A45,45,0,0,0,5.554024673,42.96044907"/>
                                    <g transform="rotate(97 5.554024673 42.96044907) translate(3.554025, 40.5) scale(0.2)">
                                        <polygon class="diagram-figure__arrow-head"
                                            points="2 24 14 12 2 0 0 1.984 10 12 0 22.016"/>
                                    </g>
                                </g>
                            </g>
                        </g>
                    </g>
                </svg>

                <figcaption class="diagram-figure__caption">We bring people and business together to make things better</figcaption>
            </figure>
            <div class="what-we-do__diagram-group">
                <h4 class="diagram-group__header">Companies:</h4>
                <p class="diagram-group__action">Create better experiences</p>
            </div>
        </div>
        <div class="what-we-do__stats-list">
            <ul class="stats-list">
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">115</span>+ million
                    </div>
                    <p class="stats-list__item__description">
                        Reviews on Trustpilot
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">490,000</span>+
                    </div>
                    <p class="stats-list__item__description">
                        Websites reviewed
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">6.16</span> billion
                    </div>
                    <p class="stats-list__item__description">
                        Monthly impressions on our TrustBox widgets
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        Top <span class="stat-number">1%</span>
                    </div>
                    <p class="stats-list__item__description">
                        Most popular website* Alexa ranking
                    </p>
                </li>
            </ul>
        </div>
    </section>
    <section class="who-we-are">
        <div class="who-we-are__wrapper">
            <div class="side-by-side-header who-we-are__side-by-side">
                <h1 class="side-by-side-header__header">
                    We’re a passionate bunch of people all over the world
                </h1>
                <p class="side-by-side-header__description">
                    Trustpilot is headquartered in Copenhagen and is also located in London, New York, Denver, Vilnius, Berlin, Melbourne and Edinburgh. <a class="who-we-are__hiring-link" href="https://jobs.trustpilot.com/">We're hiring</a>
                </p>
            </div>
            <ul class="stats-list who-we-are__stats-list">
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">
                            2007
                        </span>
                    </div>
                    <p class="stats-list__item__description">
                        Trustpilot launched
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">8</span>
                    </div>
                    <p class="stats-list__item__description">
                        Global offices
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">700</span>+
                    </div>
                    <p class="stats-list__item__description">
                        Employees
                    </p>
                </li>
                <li class="stats-list__item">
                    <div class="stats-list__item__header">
                        <span class="stat-number">47</span>+
                    </div>
                    <p class="stats-list__item__description">
                        Nationalities represented
                    </p>
                </li>
            </ul>
        </div>
        <div class="stack-carousel about-trustpilot-carousel" data-stack-carousel>
            <div class="stack-carousel__layer" data-stack-carousel-layer>
                <figure class="about-trustpilot-carousel__figure">
                    <img class="about-trustpilot-carousel__image"
                         role="presentation"
                         src="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-1.jpg"
                         srcset="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-1.jpg 1160w, https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-1-lowres.jpg 1024w"
                         alt="A photograph of smiling Trustpilot employees collaborating in sunshine." />
                </figure>
            </div>
            <div class="stack-carousel__layer" data-stack-carousel-layer>
                <figure class="about-trustpilot-carousel__figure">
                    <img class="about-trustpilot-carousel__image"
                         role="presentation"
                         src="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-2.jpg"
                         srcset="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-2.jpg 1160w, https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-2-lowres.jpg 1024w"
                         alt="A photograph of two employees engaged in conversation in the midst of desks in Trustpilot&#39;s office." />
                </figure>
            </div>
            <div class="stack-carousel__layer" data-stack-carousel-layer>
                <figure class="about-trustpilot-carousel__figure">
                    <img class="about-trustpilot-carousel__image"
                         role="presentation"
                         src="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-3.jpg"
                         srcset="https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-3.jpg 1160w, https://consumer-assets.trustpilot.com/assets/about-us-carousel-image-3-lowres.jpg 1024w"
                         alt="A photograph of Trustpilot CEO, Peter Holten M&#252;hlmann, engaged in friendly conversation with a Trustpilot employee in Trustpilot&#39;s office." />
                </figure>
            </div>
            <button class="stack-carousel__control stack-carousel__control__prev"
                    data-stack-carousel-button-prev
                    aria-label="View previous image"
                    data-track-button="{'name': 'Previous image', 'action': 'Show previous image about us'}">
                <div class="stack-carousel__control__thumbnail stack-carousel__control__prev__thumbnail" data-stack-carousel-prev-thumbnail></div>
            </button>
            <button class="stack-carousel__control stack-carousel__control__next"
                    data-stack-carousel-button-next
                    aria-label="View next image"
                    data-track-button="{'name': 'Next image', 'action': 'Show Next image about us'}">
                <div class="stack-carousel__control__thumbnail stack-carousel__control__next__thumbnail" data-stack-carousel-next-thumbnail></div>
            </button>
        </div></section>
    <section class="trustbox-container">
        <div class="trustbox-container__side-by-side">
            <div class="side-by-side-header side-by-side-header--small">
                <h1 class="side-by-side-header__header">See what people are saying about Trustpilot</h1>
                <p class="side-by-side-header__description">We aim to continually improve, and every review helps us provide better experiences for everyone.</p>
            </div>
        </div>
        <!-- TrustBox widget - Slider -->
        <div class="trustpilot-widget" data-locale="en-AU" data-review-languages="en" data-template-id="54ad5defc6454f065c28af8b" data-businessunit-id="46d6a890000064000500e0c3" data-style-height="240px" data-style-width="100%" data-theme="light" data-stars="1,2,3,4,5" data-schema-type="Organization">
            <a href="https://www.trustpilot.com/review/www.trustpilot.com" target="_blank">Trustpilot</a>
        </div>
        <!-- End TrustBox widget -->
    </section>
</div>

        </main>
        <li class="bot-bait">
    <a
       href="/end-of-the-line"
       data-track-link="{'target': 'Bot Bait', 'name': 'Bot Bait', 'placement': 'Footer'}"
       rel="nofollow"
       class="badguys-link-js">are you human?
    </a>
</li>
        
<footer class="brand-footer" role="contentinfo">
    <div class="brand-footer__wrapper">
        <div class="brand-footer__logo-container">
            <img class="brand-footer__logo"
                alt="Trustpilot"
                src="https://cdn.trustpilot.net/brand-assets/1.1.0/logo-white.svg" />
        </div>
        <section class="brand-footer__country-selector-section" data-new-country-selector>
            <h3 class="brand-footer__header">Choose country</h3>
            <div class="brand-footer__country-selector-section__wrapper">
                <country-selector inline-template
    v-cloak
    initial-selected-country-locale="au"
    initial-selected-country-name="Australia">
    <dl class="country-selector country-selector--new">
        <dt class="country-selector__btn-wrapper" :class="{'country-selector__btn-wrapper--is-active' : isActive}">
            <a class="country-selector-link" data-country-selector-link  @click.prevent="toggleDropdown" ref="countryDropdown">
                <span class="country-selector-link__flag" :class="[selectedCountryLocale]"></span>
                <span class="country-selector-link__name">{{ selectedCountryName }}</span>
                <span class="country-selector-link__arrow"></span>
            </a>
        </dt>
        <dd class="country-selector__list-wrapper">
            <ul class="country-dropdown" :class="{'country-dropdown--is-active' : isActive}">
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Australia', 'au', 'https://au.trustpilot.com')">
                                <span class="country-dropdown-link__flag au"></span>
                                <span class="country-dropdown-link__name">Australia</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('&#214;sterreich', 'at', 'https://at.trustpilot.com')">
                                <span class="country-dropdown-link__flag at"></span>
                                <span class="country-dropdown-link__name">&#214;sterreich</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Belgique', 'be', 'https://fr-be.trustpilot.com')">
                                <span class="country-dropdown-link__flag be"></span>
                                <span class="country-dropdown-link__name">Belgique</span>
                            </a>
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Belgi&#235;', 'be', 'https://nl-be.trustpilot.com')">
                                <span class="country-dropdown-link__flag be"></span>
                                <span class="country-dropdown-link__name">Belgi&#235;</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Brasil', 'br', 'https://br.trustpilot.com')">
                                <span class="country-dropdown-link__flag br"></span>
                                <span class="country-dropdown-link__name">Brasil</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Canada', 'ca', 'https://ca.trustpilot.com')">
                                <span class="country-dropdown-link__flag ca"></span>
                                <span class="country-dropdown-link__name">Canada</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Danmark', 'dk', 'https://dk.trustpilot.com')">
                                <span class="country-dropdown-link__flag dk"></span>
                                <span class="country-dropdown-link__name">Danmark</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Suomi', 'fi', 'https://fi.trustpilot.com')">
                                <span class="country-dropdown-link__flag fi"></span>
                                <span class="country-dropdown-link__name">Suomi</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('France', 'fr', 'https://fr.trustpilot.com')">
                                <span class="country-dropdown-link__flag fr"></span>
                                <span class="country-dropdown-link__name">France</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Deutschland', 'de', 'https://de.trustpilot.com')">
                                <span class="country-dropdown-link__flag de"></span>
                                <span class="country-dropdown-link__name">Deutschland</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Ireland', 'ie', 'https://ie.trustpilot.com')">
                                <span class="country-dropdown-link__flag ie"></span>
                                <span class="country-dropdown-link__name">Ireland</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Italia', 'it', 'https://it.trustpilot.com')">
                                <span class="country-dropdown-link__flag it"></span>
                                <span class="country-dropdown-link__name">Italia</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('日本', 'jp', 'https://jp.trustpilot.com')">
                                <span class="country-dropdown-link__flag jp"></span>
                                <span class="country-dropdown-link__name">日本</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Nederland', 'nl', 'https://nl.trustpilot.com')">
                                <span class="country-dropdown-link__flag nl"></span>
                                <span class="country-dropdown-link__name">Nederland</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('New Zealand', 'nz', 'https://nz.trustpilot.com')">
                                <span class="country-dropdown-link__flag nz"></span>
                                <span class="country-dropdown-link__name">New Zealand</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Norge', 'no', 'https://no.trustpilot.com')">
                                <span class="country-dropdown-link__flag no"></span>
                                <span class="country-dropdown-link__name">Norge</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Polska', 'pl', 'https://pl.trustpilot.com')">
                                <span class="country-dropdown-link__flag pl"></span>
                                <span class="country-dropdown-link__name">Polska</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Portugal', 'pt', 'https://pt.trustpilot.com')">
                                <span class="country-dropdown-link__flag pt"></span>
                                <span class="country-dropdown-link__name">Portugal</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Россия', 'ru', 'https://ru.trustpilot.com')">
                                <span class="country-dropdown-link__flag ru"></span>
                                <span class="country-dropdown-link__name">Россия</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Espa&#241;a', 'es', 'https://es.trustpilot.com')">
                                <span class="country-dropdown-link__flag es"></span>
                                <span class="country-dropdown-link__name">Espa&#241;a</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Sverige', 'se', 'https://se.trustpilot.com')">
                                <span class="country-dropdown-link__flag se"></span>
                                <span class="country-dropdown-link__name">Sverige</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('Schweiz', 'ch', 'https://ch.trustpilot.com')">
                                <span class="country-dropdown-link__flag ch"></span>
                                <span class="country-dropdown-link__name">Schweiz</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('United Kingdom', 'gb', 'https://uk.trustpilot.com')">
                                <span class="country-dropdown-link__flag gb"></span>
                                <span class="country-dropdown-link__name">United Kingdom</span>
                            </a>
                    </li>
                    <li class="country-dropdown__list-item">
                            <a class="country-dropdown-link" href="" @click.prevent="changeLanguage('United States', 'us', 'https://www.trustpilot.com')">
                                <span class="country-dropdown-link__flag us"></span>
                                <span class="country-dropdown-link__name">United States</span>
                            </a>
                    </li>
            </ul>
        </dd>
    </dl>
</country-selector>

            </div>
        </section>
        <section class="brand-footer__section">
    <h3 class="brand-footer__header">About</h3>
    <ul class="brand-footer__links">
        <li class="brand-footer__link">
            <a href="/about"  data-track-link="{'target': 'About Page', 'name': 'About', 'placement': 'Footer'}">
                About us
            </a>
        </li>
        <li class="brand-footer__link">
            <a href="https://jobs.trustpilot.com"  data-track-link="{'target': 'Jobs Page', 'name': 'Jobs', 'placement': 'Footer'}">
                Jobs
            </a>
        </li>
            <li class="brand-footer__link">
                <a href="/contact" data-track-link="{'target': 'Contact Page', 'name': 'Contact', 'placement': 'Footer'}">
                    Contact
                </a>
            </li>
        <li class="brand-footer__link">
            <a href="/blog" data-track-link="{'target': 'Blog Page', 'name': 'Blog', 'placement': 'Footer'}">
                Blog
            </a>
        </li>
        <li class="brand-footer__link">
            <a href="http://press.trustpilot.com"  data-track-link="{'target': 'Press Page', 'name': 'Press', 'placement': 'Footer'}">
                Press
            </a>
        </li>
    </ul>
</section>
        <section class="brand-footer__section">
    <h3 class="brand-footer__header">Community</h3>
    <ul class="brand-footer__links">
        <li class="brand-footer__link">
            <a href="https://au.trustpilot.com/trust"  data-track-link="{'target': 'Trust and Transparency Page', 'name': 'Trust in reviews', 'placement': 'Footer'}">
                Trust in reviews
            </a>
        </li>
        <li class="brand-footer__link">
            <a href="https://support.trustpilot.com"  data-track-link="{'target': 'Support Page', 'name': 'Support Center', 'placement': 'Footer'}">
                Support Center
            </a>
        </li>
        <li class="brand-footer__link">
            <a href="/users/connect"  data-track-link="{'target': 'Login Page', 'name': 'Login', 'placement': 'Footer'}">
                Log in
            </a>
        </li>
        <li class="brand-footer__link">
            <a href="/users/connect?signup=True" rel="nofollow"  data-track-link="{'target': 'Sign Up Page', 'name': 'Sign Up', 'placement': 'Footer'}">
                Sign up
            </a>
        </li>
        <li
            class="brand-footer__link"
            data-track-button="{'action': 'Install App', 'name': 'Install App', 'placement': 'Footer'}"
        >
            <button
    type="button"
    class="btn-install-app"
    data-install-app
>
    Install App
</button>
        </li>
        <li class="brand-footer__link">
            <a href="https://chrome.google.com/webstore/detail/trustpilot/meagmjlgkihmljnchdjagbcgfclobkho" rel="noopener" target="_blank"  data-track-link="{'target': 'Chrome App Page', 'name': 'Chrome App', 'placement': 'Footer'}">
                Chrome App
            </a>
        </li>
    </ul>
</section>
        <section class="brand-footer__section">
    <h3 class="brand-footer__header">Businesses</h3>
    <ul class="brand-footer__links">
        <li class="brand-footer__link">
            <a
                href="https://au.business.trustpilot.com?utm_medium=consumer&utm_source=footer_link_trustpilot_business_site&utm_campaign=consumer_cta"
                data-track-link="{'target': 'Business App', 'name': 'Trustpilot Business', 'placement': 'Footer'}"
            >
                Trustpilot Business
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://au.business.trustpilot.com/features/service-reviews?utm_medium=consumer&utm_source=footer_link_trustpilot_business_site_product_tour&utm_campaign=consumer_cta"
                data-track-link="{'target': 'Business App Features Page', 'name': 'Products', 'placement': 'Footer'}"
            >
                Products
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://au.business.trustpilot.com/plans?utm_medium=consumer&utm_source=footer_link_trustpilot_business_site_plans&utm_campaign=consumer_cta"
                data-track-link="{'target': 'Business App Plans Page', 'name': 'Plan', 'placement': 'Footer'}"
            >
                Plans &amp; Pricing
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://businessapp.b2b.trustpilot.com/?locale=en-au&utm_medium=consumer&utm_source=footer_link_trustpilot_business_app_login&utm_campaign=consumer_cta"
                data-track-link="{'target': 'Business App Login Page', 'name': 'Business Login', 'placement': 'Footer'}"
                rel="nofollow"
            >
                Business Login
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://au.business.trustpilot.com/reviews"
                data-track-link="{'target': 'Business Blog Page', 'name': 'Business Blog', 'placement': 'Footer'}"
            >
                Blog for Business
            </a>
        </li>
    </ul>
</section>
        <section class="brand-footer__section brand-footer__social">
    <h3 class="brand-footer__header">Follow us on</h3>
    <ul class="brand-footer__links brand-footer__links--large brand-footer__links--horizontal-phone brand-footer__links--large">
        <li class="brand-footer__link">
            <a
                href="https://www.facebook.com/Trustpilot/" aria-label="Facebook" rel="noopener" target="_blank" title="Facebook" class="icon-facebook hoover"
                data-track-link="{'target': 'Facebook', 'name': 'Facebook', 'placement': 'Footer'}"
                data-facebook-icon-link
            >
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://twitter.com/Trustpilot" aria-label="Twitter" rel="noopener" target="_blank" title="Twitter" class="icon-twitter hoover"
                data-track-link="{'target': 'Twitter', 'name': 'Twitter', 'placement': 'Footer'}"
            >
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://www.instagram.com/trustpilot/" aria-label="Instagram" rel="noopener" target="_blank" title="Instagram"
                data-track-link="{'target': 'Instagram', 'name': 'Instagram', 'placement': 'Footer'}"
            >
            <svg class="instagram_icon">
                <use xlink:href="#instagram_16"></use>
            </svg>
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://www.linkedin.com/company/trustpilot" aria-label="LinkedIn" rel="noopener" target="_blank" title="LinkedIn" class="icon-linkedin hoover"
                data-track-link="{'target': 'LinkedIn', 'name': 'LinkedIn', 'placement': 'Footer'}"
            >
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://www.youtube.com/c/trustpilotreviews" aria-label="YouTube" rel="noopener" target="_blank" title="Youtube" class="icon-youtube hoover"
                data-track-link="{'target': 'Youtube', 'name': 'Youtube', 'placement': 'Footer'}"
            >
            </a>
        </li>
    </ul>
</section>
        <div class="brand-footer__legal">
    <ul class="brand-footer__links brand-footer__links--horizontal-when-possible">
        <li class="brand-footer__link">
            <a
                href="https://legal.trustpilot.com"
                data-track-link="{'target': 'Legal site', 'name': 'Legal', 'placement': 'Footer'}"
            >
                Legal
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://legal.trustpilot.com/for-reviewers/end-user-privacy-terms"
                data-track-link="{'target': 'End User Privacy Terms', 'name': 'Privacy Policy', 'placement': 'Footer'}"
            >
                Privacy Policy
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://legal.trustpilot.com/for-reviewers/end-user-terms-and-conditions"
                data-track-link="{'target': 'End User Terms and Conditions', 'name': 'Terms and Conditions', 'placement': 'Footer'}"
            >
                Terms &amp; Conditions
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://legal.trustpilot.com/for-reviewers/guidelines-for-reviewers"
                data-track-link="{'target': 'User Guidelines', 'name': 'User Guidelines', 'placement': 'Footer'}"
            >
                Guidelines for Reviewers
            </a>
        </li>
        <li class="brand-footer__link">
            <a
                href="https://status.trustpilot.com/" target="_blank"
                data-track-link="{'target': 'System Status', 'name': 'System Status', 'placement': 'Footer'}"
            >
                System status
            </a>
        </li>
        <li class="brand-footer__link hide" data-cookie-preferences-item>
            <a
                data-track-button="{'action': 'Open cookie preferences', 'name': 'Cookie preferences', 'placement': 'Footer'}"
                data-cookie-preferences-button
                style="cursor: pointer;"
            >
                PLACEHOLDER
            </a>
        </li>
        <li class="brand-footer__link hide" data-do-not-sell-my-info-item>
            <a
                href="/do-not-sell-my-info" target="_blank"
                data-track-link="{'target': 'Do Not Sell My Info', 'name': 'Do Not Sell My Info', 'placement': 'Footer'}"
                data-do-not-sell-my-info-link
            >
                Do Not Sell My Info
            </a>
        </li>
    </ul>
    <div class="brand-footer__legal__copyright-text">
        &copy; 2021 Trustpilot A/S. All rights reserved.
    </div>
</div>

    </div>
</footer>
        <aside id="global-modal-container"></aside>
    </body>
</html>
```