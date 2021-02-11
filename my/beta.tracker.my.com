```
<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <title>myTracker – Multi-platform Analytics and Attribution</title>

    <meta name="MobileOptimized" content="320">
    <meta name="HandheldFriendly" content="True">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=EDGE">

    <meta property="og:site_name" content="myTracker">
    <meta property="og:title" content="myTracker">
    <meta property="og:description" content="Marketing, product and predictive analytics for mobile app and web">
    <meta property="og:url" content="https://tracker.my.com/promo?lang=en">
    <meta property="og:image"
          content="https://tracker.my.com/share_en.png?2">
    <meta itemprop="image"
          content="https://tracker.my.com/share_en.png?2">
    <meta property="og:image"
          content="https://tracker.my.com/share_sq.png">

        <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">

                <link rel="stylesheet" href="/css/index.css?v=1612458255">
    
            <link rel="alternate" hreflang="ru"
              href="https://tracker.my.com/promo?lang=ru">
            <link rel="alternate" hreflang="en"
              href="https://tracker.my.com/promo?lang=en">
            <link rel="alternate" hreflang="zh"
              href="https://tracker.my.com/promo?lang=zh">
        <link rel="alternate" hreflang="x-default"
          href="https://tracker.my.com/promo?lang=en">

                        <meta property="og:locale:alternate" content="ru_RU">
                                <meta property="og:locale" content="en_US">
                                <meta property="og:locale:alternate" content="zh_CN">
            
    <link rel="canonical" href="https://tracker.my.com/promo?lang=en">

        <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '738447919908325');
        fbq('track', 'PageView');
    </script>
    <!-- End Facebook Pixel Code -->

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-145784908-1&l=gtmDataLayer"></script>
    <script>
        window.gtmDataLayer = window.gtmDataLayer || [];
        function gtag(){gtmDataLayer.push(arguments);}
        gtag('js', new Date());
                gtag('config', 'UA-145784908-1', {'optimize_id': 'GTM-TX7DJ5C'});
            </script>
    <!-- //Global site tag (gtag.js) - Google Analytics -->


<!-- Matomo -->
<script type="text/javascript">
    var _paq = window._paq = window._paq || [];
    _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
    _paq.push(["setCookieDomain", "*.tracker.my.com"]);
    _paq.push(["setDomains", ["*.tracker.my.com"]]);
            _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function () {
        var u = "https://matomo.tracker.my.com/";
        _paq.push(['setTrackerUrl', u + 'matomo.php']);
        _paq.push(['setSiteId', '1']);
        var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
        g.type = 'text/javascript';
        g.async = true;
        g.src = u + 'matomo.js';
        s.parentNode.insertBefore(g, s);
    })();
</script>
<!-- End Matomo Code -->


    <script>
        var __MTPS = {
            init:[],
            localization: {
                lang: 'en'
            },
            errorHandler: {"dsn":"https:\/\/564a88b4539c41918bc06c49e358801a@tracker.my.com\/_\/handler\/error\/4","blacklistUrls":["^chrome(?:-extension)?:\\\/\\\/","^moz-extension:\\\/\\\/","^safari-extension:\\\/\\\/"]},
            strings: {}
        };
    <!-- additional params -->
    <!--suppress JSUnusedLocalSymbols -->
        var __GMCS = {
            "client_id": "mytarget",
            "client_name": "myTracker",
            "continue":  "https:\/\/tracker.my.com\/",
            "lang":             "en_US",
            "langs_available":  "ru_RU,en_US,zh_CN",
            "signup_method":     "email",
            "signup_continue": "https://tracker.my.com/user/register?continue=https%3A%2F%2Ftracker.my.com%2F",
            "verification_continue":  "https://tracker.my.com/user/register?continue=https%3A%2F%2Ftracker.my.com%2F",
            "signup_soc_mailru": 1,
            "signup_soc_vk": 1,
            "signup_soc_ok": 1,
            "signup_subscribe": 0
        };
    </script>

</head>
<body class="mtp-promo__layout-main en">
    <!-- Facebook Pixel Code -->
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=738447919908325&ev=PageView&noscript=1"
        />
    </noscript>
    <!-- End Facebook Pixel Code -->
<!-- Matomo -->
<noscript><img src="https://matomo.tracker.my.com/matomo.php?idsite=1&rec=1" style="border:0;" alt=""/></noscript>
<!-- End Matomo Code -->

<div class="mtp-promo__header js-mtp-promo__header">
    <div class="mtp-promo__header__block">
        <div class="mtp-promo__header-00">
            <a class="mtp-promo__header__logo" href="//tracker.my.com/promo">
                <img src="/images/promo/mytracker.svg" alt="myTracker"
                     width="132" height="37">
            </a>
            <a class="mtp-promo__header__up js-mtp-scrollTop" href="//tracker.my.com/promo">
                <img src="/images/promo/mt_invert.svg" alt="myTracker"
                     width="44" height="44">
            </a>
        </div>

        <div class="mtp-promo__header-01 js-mtp-promo__header__swiper">
            <div class="mtp-promo__header__swiper-block" id="js-mtp-promo__header__swiper-block">
                <div class="mtp-promo__header__item  js-mtp-scrollDown" data-anchor="#features">
                                            <span class="mtp-promo__header__link">
                            Our services
                        </span>
                                        <span class="mtp-promo__header__submenu">
                        <a href="/promo/attribution">Attribution</a>
                        <a href="/promo/marketing">Marketing analytics</a>
                        <a href="/promo/product">Product analytics</a>
                        <a href="/promo/solutions">Technology solutions</a>
                        <a href="/promo/predict">Predictive analytics</a>
                        <a href="/promo/fraudscanner">Fraud Scanner</a>
                    </span>
                </div>
                <div class="mtp-promo__header__item  js-mtp-scrollDown" data-anchor="#projects">
                                            <span class="mtp-promo__header__link">
                            Business solutions
                        </span>
                                        <span class="mtp-promo__header__submenu">
                        <a href="/promo/enterprise">Enterprises</a>
                        <a href="/promo/games">Games</a>
                        <a href="/promo/mytarget">myTarget</a>
                        <a href="/promo/startups">Startups</a>
                    </span>
                </div>
                <div class="mtp-promo__header__item">
                    <a href="/promo/pricing" class="mtp-promo__header__link">Pricing</a>
                </div>
                <div class="mtp-promo__header__item">
                    <a href="/blog" class="mtp-promo__header__link">Blog</a>
                </div>
                <div class="mtp-promo__header__item ">
                    <a href="/promo/partner" class="mtp-promo__header__link">Our partners</a>
                </div>
                <div class="mtp-promo__header__item">
                    <a href="/docs/main" class="mtp-promo__header__link" target="_blank">Documentation</a>
                </div>
            </div>
        </div>

        <div class="mtp-promo__header-02">

            
                <div class="mtp-promo__action mtp-promo__header__item js-mtp-promo__header__action hidden">
                                            <a href="#contact" class="mtp-promo__btn"
                            data-tmrEventOnClick="U_RequestDemoButtonPress"                         >
                            Request a&nbsp;demo</a>
                                    </div>

                <div class="mtp-promo__header__item">
                                            
<a href="/user/auth/signup/?continue=https%3A%2F%2Ftracker.my.com%2F" tabindex="0" class="js-mtp-authMyComApiButton">Log&nbsp;in</a>                                    </div>

            
            <div class="mtp-promo__header__item mtp-promo__header__lang js-mtp-promo__header__link">
                    <span class="mtp-promo__header__link">
                        <img src="/images/promo/lang.svg"
                             width="32" height="32">
                        En
                    </span>

                <span class="mtp-promo__header__submenu">
                        <span class="active">EN</span>
                        <a href="/language/switch/?language=1&continue=%2Fpromo">RU</a>
                        <a href="/language/switch/?language=3&continue=%2Fpromo">中文</a>
                    </span>
            </div>

        </div>
    </div>
</div>
<div class="mtp-promo">

    <div class="mtp-promo__intro">

        <div class="mtp-promo__intro__video">
            <video class="mtp-promo__intro__video-holder js-mtp-promo__intro-video skipped" id="video_intro" width="100%" preload muted >
                <source data-src="https://r.mradx.net/mtp/C2/2F7C83.mp4">
            </video>
            <a href="#" class="mtp-promo__intro__video-play js-mtp-promo__intro-video-play">Play/Pause</a>
            <a href="#" class="mtp-promo__intro__video-skip js-mtp-promo__intro-video-skip" data-hide-title="Skip" data-show-title="View intro">View intro</a>
        </div>

        <div class="mtp-promo__intro__art-lower"></div>
        <div class="mtp-promo__intro__art"><div></div></div>

        <div class="mtp-promo__intro__text">
            <h1 class="mtp-promo__h1">myTracker</h1>
            <p class="mtp-promo__motto">Multi-platform Analytics and&nbsp;Attribution<br><br></p>

            <div class="mtp-promo__action js-mtp-promo__action">
                                    <a href="#contact" class="mtp-promo__btn"
                       data-gaclickevent="U_RequestDemoButtonPress"
                        data-tmrEventOnClick="U_RequestDemoButtonPress"                     >Request a&nbsp;demo</a>
                            </div>
        </div>

        
<div class="social-likes social-likes_vertical mtp-promo__intro__share" data-url="https://tracker.my.com/promo/?lang=en">
    <div data-service="facebook" title="Share link on Facebook"></div>
    <div data-service="vkontakte" title="Share link on VK"></div>
    <div data-service="twitter" title="Share link on Twitter"></div>

    <div data-service="telegram" title="Share link on Telegram"></div>

</div>
    </div>

    <div class="mtp-promo__why">

        <div class="mtp-promo__why__block">

            <h2 class="mtp-promo__h2">Why myTracker?</h2>

            <div class="mtp-promo__why__list">

                <div class="mtp-promo__why__item mtp-promo__why__item-01">
                    <div class="mtp-promo__why__i"><span class="mtp-promo__icon"><span></span></span></div>
                    <a href="/promo/end-to-end-analytics" class="mtp-promo__why__desc">
                        One-stop shop for end-to-end
                        <span>Mobile and Web analytics</span>
                    </a>
                </div>
                <div class="mtp-promo__why__item mtp-promo__why__item-02">
                    <div class="mtp-promo__why__i"><span class="mtp-promo__icon"><span></span></span></div>
                    <div class="mtp-promo__why__desc">
                        <span>Universal tool</span>
                        for a wide range of&nbsp;users
                    </div>
                </div>
                <div class="mtp-promo__why__item mtp-promo__why__item-03">
                    <div class="mtp-promo__why__i"><span class="mtp-promo__icon"><span></span></span></div>
                    <div class="mtp-promo__why__desc">
                        <span>Unlimited</span>
                        data volume and&nbsp;storage time
                    </div>
                </div>
                <div class="mtp-promo__why__item mtp-promo__why__item-04">
                    <div class="mtp-promo__why__i"><span class="mtp-promo__icon"><span></span></span></div>
                    <div class="mtp-promo__why__desc">
                        <span>All-around revenue tracking</span>
                        in-app purchases, mobile subscriptions and ad monetisation
                    </div>
                </div>
                <div class="mtp-promo__why__item mtp-promo__why__item-05">
                    <div class="mtp-promo__why__i"><span class="mtp-promo__icon"><span></span></span></div>
                    <div class="mtp-promo__why__desc">
                        <span>Quick and easy to set&nbsp;up</span>
                    </div>
                </div>

            </div>

        </div>

        <div class="mtp-promo__why__art">
            <div>
                <img src="/images/promo/why_img.png">
                <span class="mtp-promo__icon"><span></span></span>
            </div>
        </div>

    </div>

    <div class="mtp-promo__video" id="video">

        <div class="mtp-promo__video__art-black"></div>

        <div class="mtp-promo__video__text js-mtp-promo__video-block">
            <div class="mtp-promo__h2">Have you previously used<br>
                a mobile app tracking system?</div>
            <p>
                <a href="#video_start_ltv" class="mtp-promo__btn js-mtp-promo__video-toggle">Yes</a>
            </p>
            <p>
                <a href="#video_start_mt" class="mtp-promo__btn js-mtp-promo__video-toggle">No</a>
            </p>
        </div>

        <div class="mtp-promo__video__text js-mtp-promo__video-block" id="video_start_mt" style="display: none">
            <div class="mtp-promo__h2">Video guide<br> on why tracking matters</div>
            <p>
                <a href="#video_mt" class="mtp-promo__video-play js-mtp-promo__video-play"></a>
            </p>
        </div>
        <div class="mtp-promo__video__text js-mtp-promo__video-block" id="video_start_ltv" style="display: none">
            <div class="mtp-promo__h2">What makes myTracker<br> the best option for your product</div>
            <p>
                <a href="#video_ltv" class="mtp-promo__video-play js-mtp-promo__video-play"></a>
            </p>
        </div>

        <video class="mtp-promo__video__holder js-mtp-promo__video" id="video_mt" width="100%" style="display: none" controls preload>
            <source src="https://r.mradx.net/mtp/E3/D30FEF.mp4" type="video/mp4">
        </video>
        <video class="mtp-promo__video__holder js-mtp-promo__video" id="video_ltv" width="100%" style="display: none" controls preload>
            <source src="https://r.mradx.net/mtp/B1/DFF2F7.mp4" type="video/mp4">
        </video>

        <div class="mtp-promo__video__text mtp-promo__video__final" id="video_over" style="display: none">
            <p>
                                    
<a href="/user/auth/signup/?continue=https%3A%2F%2Ftracker.my.com%2F" class="mtp-promo__btn js-mtp-authMyComApiButton">Try now for free</a>                            </p>
        </div>

    </div>


<div id="features"></div>
<div class="mtp-promo__features">
    <div class="mtp-promo__features-block">

        <div class="mtp-promo__features-item mtp-promo__features-item-00">

            <h2 class="mtp-promo__h2">myTracker<br> Solutions:</h2>

        </div>

        <span class="mtp-promo__features-item mtp-promo__features-item-01 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Mobile and web analytics</span>
            <span class="mtp-promo__features-item-text">Get the most comprehensive insight about your product with the big picture and drill-down to the web and app details from one place</span>
            <span class="mtp-promo__features-item-icon"></span>
        </span>

        <span class="mtp-promo__features-spacer"></span>
        <span class="mtp-promo__features-spacer"></span>

        <a href="/promo/attribution" class="mtp-promo__features-item mtp-promo__features-item-02 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Attribution</span>
            <span class="mtp-promo__features-item-text">Track app installs and their sources, break them down by channels<br> and ad campaigns</span>
            <span class="mtp-promo__features-item-icon"></span>
        </a>

        <a href="/promo/marketing" class="mtp-promo__features-item mtp-promo__features-item-03 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Marketing analytics</span>
            <span class="mtp-promo__features-item-text">Analyse your key ad performance metrics to&nbsp;make them more effective</span>
            <span class="mtp-promo__features-item-icon"></span>
        </a>

        <a href="/promo/product" class="mtp-promo__features-item mtp-promo__features-item-04 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Product analytics</span>
            <span class="mtp-promo__features-item-text">Collect and review app usage data<br> to&nbsp;develop your product</span>
            <span class="mtp-promo__features-item-icon"></span>
        </a>

        <span class="mtp-promo__features-spacer"></span>
        <span class="mtp-promo__features-spacer"></span>

        <a href="/promo/predict" class="mtp-promo__features-item mtp-promo__features-item-05 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Predictive analytics</span>
            <span class="mtp-promo__features-item-text">Our machine learning algorithms<br> will help you forecast user behaviour</span>
            <span class="mtp-promo__features-item-icon"></span>
        </a>

        <a href="/promo/solutions" class="mtp-promo__features-item mtp-promo__features-item-06 js-mtp-promo__features-item">
            <span class="mtp-promo__features-item-title">Technology solutions</span>
            <span class="mtp-promo__features-item-text">Use big data to make sure you’re marketing effectively and to&nbsp;the right audience</span>
            <span class="mtp-promo__features-item-icon"></span>
        </a>

        <span class="mtp-promo__features-art"></span>

    </div>
</div>

    <div class="mtp-promo__power">
        <div class="mtp-promo__power__block toggled-01 js-mtp-promo__power__block"><div class="mtp-promo__power__block-tmp"><div class="mtp-promo__power__block-tmp2">

            <a href="/promo/attribution" class="mtp-promo__power__item mtp-promo__power__item-01 js-mtp-promo__power__item">
                <span class="mtp-promo__power__item-title">Attribution</span>
                <span class="mtp-promo__power__item-text">Track app installs and their sources, break them down by channels<br> and ad campaigns</span>
                <span class="mtp-promo__power__item-icon"></span>
            </a>

            <div class="mtp-promo__power__item mtp-promo__power__item-00">

                <h2>myTracker Solutions</h2>

            </div>

            <a href="/promo/marketing" class="mtp-promo__power__item mtp-promo__power__item-02 js-mtp-promo__power__item">
                <span class="mtp-promo__power__item-title">Marketing analytics</span>
                <span class="mtp-promo__power__item-text">Analyse your key ad performance metrics to&nbsp;make them more effective</span>
                <span class="mtp-promo__power__item-icon"></span>
            </a>

            <a href="/promo/product" class="mtp-promo__power__item mtp-promo__power__item-03 js-mtp-promo__power__item">
                <span class="mtp-promo__power__item-title">Product analytics</span>
                <span class="mtp-promo__power__item-text">Collect and review app usage data<br> to&nbsp;develop your product</span>
                <span class="mtp-promo__power__item-icon"></span>
            </a>

            <a href="/promo/predict" class="mtp-promo__power__item mtp-promo__power__item-04 js-mtp-promo__power__item">
                <span class="mtp-promo__power__item-title">Predictive analytics</span>
                <span class="mtp-promo__power__item-text">Our machine learning algorithms<br> will help you forecast user behaviour</span>
                <span class="mtp-promo__power__item-icon"></span>
            </a>

            <a href="/promo/solutions" class="mtp-promo__power__item mtp-promo__power__item-05 js-mtp-promo__power__item">
                <span class="mtp-promo__power__item-title">Technology solutions</span>
                <span class="mtp-promo__power__item-text">Use big data to make sure you’re marketing effectively and to&nbsp;the right audience</span>
                <span class="mtp-promo__power__item-icon"></span>
            </a>

        </div></div></div>
    </div>

    <div class="mtp-promo__spreadsheet main">
        <div class="mtp-promo__spreadsheet__block">
            <table class="mtp-promo__spreadsheet__table longtext" width="100%">
                <tbody>
                <tr>
                    <th>
                        Marketing & Attribution
                    </th>
                    <td>
                        Mobile attribution
                    </td>
                    <td>
                        Web attribution
                    </td>
                    <td>
                        Deep links/Smart links
                    </td>
                </tr>
                <tr>
                    <th>
                        Product analytics
                    </th>
                    <td>
                        Unlimited custom events</td>
                    <td>
                        Pivot reporting with more than 150 metrics and audience segments</td>
                    <td>
                        Unlimited raw data for any time period via API</td>
                </tr>
                <tr>
                    <th>
                        Predictive analytics
                    </th>
                    <td>
                        LTV predictions for any revenue source</td>
                    <td>
                        Prediction for any cohort: traffic source, campaign or your custom segment</td>
                    <td>
                        Churn Rate & WAU/MAU prediction</td>
                </tr>
                <tr>
                    <th>
                        Fraud Scanner: mobile fraud prevention
                    </th>
                    <td>
                        Bot and device farm protection</td>
                    <td>
                        Click spamming & click injection detection</td>
                    <td>
                        Post-install protection</td>
                </tr>
                <tr>
                    <th>
                        All-around  revenue and ROI tracking
                    </th>
                    <td>
                        Subscription data in detail</td>
                    <td>
                        Ad monetization revenue</td>
                    <td>
                        In-app purchases tracking</td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="mtp-promo__projects" id="projects">

        <div class="mtp-promo__projects__art">
            <div></div>
        </div>

        <div class="mtp-promo__projects__block">

            <h2 class="mtp-promo__h2"><span>myTracker for your projects</span></h2>

            <div class="mtp-promo__projects__list js-mtp-promo__projects__list">

                <a href="/promo/games" class="mtp-promo__projects__item js-mtp-promo__projects__item mtp-promo__projects__item-01 active">
                    <div class="mtp-promo__projects__item-title">Games</div>
                    <div class="mtp-promo__projects__item-text">Level up your performance by tracking exactly how much income you’re making from in-app purchases. It’s easy to calculate CPI, ROI and LTV, and make use of predictive analytics</div>
                </a>

                <a href="/promo/enterprise" class="mtp-promo__projects__item js-mtp-promo__projects__item mtp-promo__projects__item-02">
                    <div class="mtp-promo__projects__item-title">Enterprises</div>
                    <div class="mtp-promo__projects__item-text">The reliable and stable, tried-and-tested technology</div>
                </a>

                <a href="/promo/mytarget" class="mtp-promo__projects__item js-mtp-promo__projects__item mtp-promo__projects__item-04">
                    <div class="mtp-promo__projects__item-title">myTarget</div>
                    <div class="mtp-promo__projects__item-text">Effective integration with the myTarget advertising platform, which includes major Russian social networks and the most popular services</div>
                </a>

                <a href="/promo/startups" class="mtp-promo__projects__item js-mtp-promo__projects__item mtp-promo__projects__item-03">
                    <div class="mtp-promo__projects__item-title">Startups</div>
                    <div class="mtp-promo__projects__item-text">Free and easy-to-embed analytics tool for the future growth and development of your projects</div>
                </a>

            </div>

        </div>

        <div class="mtp-promo__projects__art-black">
        </div>

    </div>


    <a id="mtpPromoFormHead" name="contact" data-scroll_now="0"></a>
    <div class="mtp-promo__contact mtp-promo__predict mtp-promo__cols3" style="margin-top: 97px">

                    <div class="mtp-promo__col mtp-promo__col-grow mtp-promo__col-black mtp-promo__col-p-left">
                <h2 class="mtp-promo__h2" style="width: auto; font-size: 225%;">Request a demo</h2>

                <div class="mtp-promo__contact__form">
                    <p>Contact our team and we'll return to you shortly:</p>
                                        <form name="" action="" method="post" id="js-mtp-promo__contact-form" data-errors="0">
    <input type="hidden" name="CSRF-Token" value=""/>
    <input type="hidden" name="Trap-Token" value="bot"/>
                                                    <div class="mtp-promo__contact__item">
                        <input type="text"
                   name="contact[contact_details]"
                   class="mtp-promo__input  "
                   placeholder="How should we address you?"
                   value=""
            />
                                </div>
                                                    <div class="mtp-promo__contact__item">
                        <input type="text"
                   name="contact[company]"
                   class="mtp-promo__input  "
                   placeholder="Company"
                   value=""
            />
                                </div>
                                                    <div class="mtp-promo__contact__item">
                        <input type="text"
                   name="contact[phone]"
                   class="mtp-promo__input  "
                   placeholder="Contact telephone number"
                   value=""
            />
                                </div>
                                                    <div class="mtp-promo__contact__item">
                        <input type="email"
                   name="contact[email]"
                   class="mtp-promo__input  "
                   placeholder="Email"
                   value=""
            />
                                </div>
                                                    <div class="mtp-promo__contact__item">
                            <textarea class="mtp-promo__input  "
                          placeholder="Your question or comment"
                          name="contact[comment]"></textarea>
                                </div>
                                                                                    <input type="hidden"
                   name="contact[code2]"
                   value="VvV="
            />
                                                                <input type="hidden"
                   name="contact[code]"
                   value="VyjipUWioJ8v"
            />
                                                                                                                
    
    
    
    
    <div class="mtp-promo__contact__item text-al-center">
        <button type="submit"
                class="mtp-promo__btn"
                name="contact[submit]"
                data-tmrEventOnClick="U_DemoSignUpButtonPress"         >
            Submit        </button>
    </div>
</form>
                </div>
            </div>
        
        <div class="mtp-promo__col mtp-promo__col-art">
            <div class="mtp-promo__predict__art-01"></div>
        </div>
    </div>

    <div class="mtp-promo__social">

        <div class="mtp-promo__social__block">

            <h2 class="mtp-promo__h2">Follow myTracker:</h2>

            <div class="mtp-promo__social__list">

                <a href="/blog" target="_blank" class="mtp-promo__social__item mtp-promo__social__item-01">
                    <span class="mtp-promo__social__i"><svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="0 0 26 26" fill="none"><path d="M24 5.4C23.4 4.4 22.2 4.1 21.2 4.7L13.2 9.7C12.9 8.9 11.1 5.2 10.6 4 10.4 3.7 9.8 2.1 9.6 1.8 9.4 1.3 9.2 0.9 9 0.7 8.4 0.1 8 0 7.5 0 7 0 6.4 0.2 5.8 0.6 5.4 0.8 4.6 1.3 4.1 1.7 3.3 2.3 2.6 3 2 3.7 1.5 4.3 1 5 0.6 5.7 0.1 6.7 0.5 8 1.5 8.5 2.5 9 3.7 8.6 4.2 7.6 4.4 7 4.8 6.5 5.1 6 5.5 5.6 5.7 5.4 6 5 6.1 4.9 6.3 4.9 6.4 4.9 6.6 4.9 6.7 5 6.7 5.1L10.5 13.5C10.8 14 11.2 14.4 11.8 14.6 12.4 14.8 13 14.7 13.5 14.4 13.5 14.4 20.8 9.9 20.9 9.8 21 9.7 21.2 9.7 21.3 9.8 21.4 9.8 21.5 10 21.6 10.1 22.1 12 21.9 14.1 21.2 15.9 21.2 15.9 21.2 15.9 21.2 15.9 21.2 15.9 21.2 15.9 21.2 15.9 19.8 19.3 16.5 21.7 12.7 21.7 10.5 21.7 8.5 21 6.9 19.6 5.2 18.3 4.1 16.5 3.6 14.4 3.4 13.7 2.9 13.1 2.2 12.9 -1.4 12.9 0.5 17.9 0.6 17.9 1.4 19.9 2.9 22.4 6 24.2 10.1 26.6 15.3 26.7 19.6 24 25.9 20.1 27.9 11.8 24 5.4Z" fill="#fff"></svg></span>
                    <span>myTracker Blog</span>
                </a>

                <a href="https://www.facebook.com/myTrackerAnalytics/" target="_blank" rel="noopener"
                   class="mtp-promo__social__item mtp-promo__social__item-03">
                    <span class="mtp-promo__social__i"><svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="-4 0 16 16" fill="none"><path d="M4.6 15.4V8H6.7L6.9 5.4H4.6L4.6 4.2C4.6 3.5 4.7 3.1 5.6 3.1H6.9V0.6H4.9C2.4 0.6 1.6 1.8 1.6 3.9V5.4H0V8H1.6V15.4H4.6Z" fill="#fff"/></svg></span>
                    <span>Facebook Page</span>
                </a>

                <a href="https://t.me/en_mytracker" target="_blank" rel="noopener" class="mtp-promo__social__item mtp-promo__social__item-04">
                    <span class="mtp-promo__social__i"><svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="0 -1 15 15" fill="none"><path d="M5.6 8.2L5.3 11.5C5.7 11.5 5.8 11.4 6 11.2L7.5 9.7 10.8 12.1C11.4 12.4 11.8 12.2 11.9 11.5L14.1 1.5C14.3 0.7 13.7 0.3 13.2 0.5L0.7 5.3C-0.1 5.7-0.1 6.1 0.6 6.4L3.8 7.3 11.2 2.7C11.5 2.5 11.8 2.6 11.6 2.8L5.6 8.2 5.6 8.2Z" fill="#fff"/></svg></span>
                    <span>Telegram Channel</span>
                </a>

                <a href="https://join.skype.com/invite/nqdNnjytoC5p" target="_blank" rel="noopener" class="mtp-promo__social__item mtp-promo__social__item-06">
                    <span class="mtp-promo__social__i"><svg width="26" height="26" viewBox="0 0 26 26" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path d="M12.983 20.223c-3.987 0-5.809-2.031-5.809-3.52a1.292 1.292 0 011.363-1.293c1.707 0 1.26 2.56 4.446 2.56 1.628 0 2.584-.98 2.584-1.9 0-.553-.316-1.185-1.391-1.438l-3.556-.897c-2.857-.727-3.355-2.316-3.355-3.79 0-3.058 2.798-4.164 5.46-4.164 2.455 0 5.37 1.355 5.37 3.189 0 .79-.66 1.213-1.426 1.213-1.458 0-1.213-2.047-4.145-2.047-1.458 0-2.224.684-2.224 1.64 0 .956 1.134 1.28 2.13 1.497l2.623.593c2.877.648 3.643 2.335 3.643 3.951 0 2.486-1.924 4.406-5.717 4.406h.004zm11.008-5.26c.114-.652.17-1.313.17-1.975A11.23 11.23 0 0010.987 1.881 6.607 6.607 0 007.677 1 6.717 6.717 0 001.88 11.04 11.237 11.237 0 0014.887 24.12a6.602 6.602 0 003.307.881 6.717 6.717 0 005.797-10.036z" fill="#fff"/>
</svg></span>
                    <span>Skype chat</span>
                </a>
            </div>

                            
<a href="/user/auth/signup/?continue=https%3A%2F%2Ftracker.my.com%2F" class="mtp-promo__btn js-mtp-authMyComApiButton">Get started</a>            
        </div>

        <div class="mtp-promo__social__art">
            <div></div>
        </div>

    </div></div>

<div class="mtp-promo__footer">
    <div class="mtp-promo__footer-01">
        <div class="mtp-promo__footer__block">
            <ul>
                <li class="mtp-promo__footer__item"><a href="/docs/main" target="_blank">Documentation</a></li>
                <li class="mtp-promo__footer__item"><a href="/blog">Blog</a></li>
                <li class="mtp-promo__footer__item"><a href="/promo/contact">Contact us</a></li>
                <li class="mtp-promo__footer__item"><a href="/legal">Legal documents</a></li>
            </ul>

            <ul>
                <li class="mtp-promo__footer__item">
                    <span class="js-mtp-promo__footer__lang">
                        English (US)
                    </span>

                    <span class="mtp-promo__footer__submenu">
                        <span class="mtp-promo__footer__list">
                            <span class="active">EN</span>
                            <a href="/language/switch/?language=1&continue=%2Fpromo">RU</a>
                            <a href="/language/switch/?language=3&continue=%2Fpromo">中文</a>
                        </span>
                    </span>
                </li>
                <li class="mtp-promo__footer__item">
                    <span class="mtp-footer-year">&copy; 2021 My.com</span>
                </li>
            </ul>
        </div>
    </div>
    <div class="mtp-promo__footer-02">
        <div class="mtp-promo__footer__block">
            <ul>
                <li class="mtp-promo__footer__item">
                    <a class="mtp-promo__footer__logo" href="//tracker.my.com/promo">
                        <img src="/images/promo/mytracker_invert.svg" alt="myTracker"
                             title="myTracker" width="132" height="29">
                    </a>
                </li>
            </ul>

            <ul>
                <li class="mtp-promo__footer__item">
                    <div class="social-likes mtp-promo__footer__share">
                        <a href="https://www.facebook.com/myTrackerAnalytics/" target="_blank" rel="noopener">
                            <svg class="social-likes__icon social-likes__icon_facebook" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="-4 0 16 16">
                                <path d="M4.6 15.4V8H6.7L6.9 5.4H4.6L4.6 4.2C4.6 3.5 4.7 3.1 5.6 3.1H6.9V0.6H4.9C2.4 0.6 1.6 1.8 1.6 3.9V5.4H0V8H1.6V15.4H4.6Z"></path>
                            </svg>
                        </a>

                        <a href="https://t.me/en_mytracker" target="_blank" rel="noopener">
                            <svg class="social-likes__icon social-likes__icon_telegram" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 -1 15 15">
                                <path d="M5.6 8.2L5.3 11.5C5.7 11.5 5.8 11.4 6 11.2L7.5 9.7 10.8 12.1C11.4 12.4 11.8 12.2 11.9 11.5L14.1 1.5C14.3 0.7 13.7 0.3 13.2 0.5L0.7 5.3C-0.1 5.7-0.1 6.1 0.6 6.4L3.8 7.3 11.2 2.7C11.5 2.5 11.8 2.6 11.6 2.8L5.6 8.2 5.6 8.2Z"></path>
                            </svg>
                        </a>

                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

<script>
    __MTPS.init.push('promoInitNew');
</script>

    <script src="//games.my.com/js/kit/client.js?v=448064"></script>
    <script src="/js/promo.js?v=1611853999"></script>

<!-- Rating@Mail.ru counter -->
<!--suppress Annotator -->
<script type="text/javascript">
    var _tmr = window._tmr || (window._tmr = []);
        _tmr.push({id: "2857235", type: "pageView", start: (new Date()).getTime(), version: "2.0.0"});
        (function (d, w, id) {
        if (d.getElementById(id)) return;
        var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
        ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js?fixver=3648";
        var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
        <img src="//top-fwz1.mail.ru/counter?id=2857235&fixver=3648;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
    </div></noscript>
<!-- //Rating@Mail.ru counter -->

    <!-- 1Link counter -->
    <script type="text/javascript">
        (function () {
            var partnerScript = document.createElement('script');
            partnerScript.type = 'text/javascript';
            partnerScript.async = true;
            partnerScript.src = '//1l-hit.mail.ru/v1/hit/103627.js?r=' + encodeURIComponent(document.referrer) +
                '&u=' +
                                '&rnd=' + Math.random();
            var firstScript = document.getElementsByTagName('script')[0];
            firstScript.parentNode.insertBefore(partnerScript, firstScript);
        })();
    </script>
    <!-- //1Link counter -->
            <!-- Start of HubSpot Embed Code -->
        <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/8573923.js"></script>
        <!-- End of HubSpot Embed Code -->
    <!-- 49274d20414c495645 -->
</body>
</html>
```