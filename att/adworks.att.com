```<!DOCTYPE html>
<html lang="en-US" >
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="distribution" content="global" />
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
        <link rel="apple-touch-icon" sizes="180x180" href="https://www.xandr.com/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="https://www.xandr.com/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="https://www.xandr.com/favicon-16x16.png">
        <link rel="manifest" href="https://www.xandr.com/site.webmanifest">
        <link rel="mask-icon" href="https://www.xandr.com/safari-pinned-tab.svg" color="#FC5047s">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="theme-color" content="#ffffff">

                <script>

    var languageInfo = {
    "en": "https:\/\/www.xandr.com\/",
    "ja": "https:\/\/www.xandr.com\/ja\/"
};
    var supportedLangs = [
    "en",
    "ja"
];

    function filterDuplicates(arr) {
        return arr.filter(function (el, index, self) {
            return self.indexOf(el) === index;
        });
    }

    function fixLowercaseProperties(arr) {
        return arr.map(function (el) {
            if (!el || el.indexOf('-') === -1 || el.toLowerCase() !== el) {
                return el;
            }

            var splitEl = el.split('-');
            return "".concat(splitEl[0], "-").concat(splitEl[1].toUpperCase());
        });
    }

    var languageList = [];

    if (typeof window !== 'undefined') {
        if (window.navigator.languages) {
            languageList = languageList.concat(window.navigator.languages);
        }

        if (window.navigator.language) {
            languageList.push(window.navigator.language);
        }

        if (window.navigator.userLanguage) {
            languageList.push(window.navigator.userLanguage);
        }

        if (window.navigator.browserLanguage) {
            languageList.push(window.navigator.browserLanguage);
        }

        if (window.navigator.systemLanguage) {
            languageList.push(window.navigator.systemLanguage);
        }
    }

    languageList.push('en-US'); // Fallback
    languageList = fixLowercaseProperties(filterDuplicates(languageList));

    var defaultLangCode = languageList[0];
    var defaultLangParts = defaultLangCode.split('-');
    var defaultLang = defaultLangParts[0];

    var jar = {};

    function decodeCookie(s) {
        return s.replace(/(%[0-9A-Z]{2})+/g, decodeURIComponent);
    }

    function getCookie(key) {
        var cookies = document.cookie ? document.cookie.split('; ') : [];
        var i = 0;

        for (; i < cookies.length; i++) {
            var parts = cookies[i].split('=');
            var cookie = parts.slice(1).join('=');

            if (cookie.charAt(0) === '"') {
                cookie = cookie.slice(1, -1);
            }

            try {
                var name = decodeCookie(parts[0]);
                cookie = decodeCookie(cookie);

                jar[name] = cookie;

                if (key === name) {
                    break;
                }
            } catch (e) {}
        }

        return key ? jar[key] : jar;
    }

    var postPage = "";
    var currentLang = getCookie('xandr-lang');
    if (currentLang != null) {
        if (languageInfo.hasOwnProperty(currentLang) && (document.location.href != languageInfo[currentLang]) && postPage == "") {
            document.location.href = languageInfo[currentLang];
        }
    } else {
        if ((supportedLangs.indexOf(defaultLang) != -1) && languageInfo.hasOwnProperty(defaultLang) && (document.location.href != languageInfo[defaultLang]) && postPage == "") {
            document.location.href = languageInfo[defaultLang];
        }
    }
</script>
        
        
        <title>Xandr | Make Advertising Better</title>
	        <script>var STEM_BUILD = "1607115481";</script>
	        
<!-- The SEO Framework by Sybre Waaijer -->
<meta name="description" content="Make Advertising Better on Xandr&#8230;" />
<meta property="og:image" content="https://xandr.imgix.net/2018/09/xandr-social.png?auto=compress%2Cformat&amp;ixlib=php-1.2.1&amp;s=522606ab4149462cff800a575ad8ef09" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Xandr | Make Advertising Better" />
<meta property="og:description" content="Make Advertising Better on Xandr&#8230;" />
<meta property="og:url" content="https://www.xandr.com/" />
<meta property="og:site_name" content="Xandr" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Xandr | Make Advertising Better" />
<meta name="twitter:description" content="Make Advertising Better on Xandr&#8230;" />
<meta name="twitter:image" content="https://xandr.imgix.net/2018/09/xandr-social.png?auto=compress%2Cformat&amp;ixlib=php-1.2.1&amp;s=522606ab4149462cff800a575ad8ef09" />
<link rel="canonical" href="https://www.xandr.com/" />
<script type="application/ld+json">{"@context":"https://schema.org","@type":"WebSite","url":"https://www.xandr.com/","name":"Xandr","potentialAction":{"@type":"SearchAction","target":"https://www.xandr.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"https://schema.org","@type":"Organization","url":"https://www.xandr.com/","name":"Xandr"}</script>
<!-- / The SEO Framework by Sybre Waaijer | 2.87ms meta | 0.52ms boot -->

<link rel='preconnect' href='//s.w.org'/>
<link rel='dns-prefetch' href='//s.w.org' />
<link data-handle="wp-block-library" rel='stylesheet' id='wp-block-library-css'  href='https://www.xandr.com/wp/wp-includes/css/dist/block-library/style.min.css?ver=5.2.2' type='text/css' media='all' />
<link data-handle="xandr.min.css" rel='stylesheet' id='xandr.min.css-css'  href='https://www.xandr.com/app/themes/xandr-theme/public/css/xandr.min.css?ver=1607115481' type='text/css' media='all' />
<script data-handle="jquery-core" type='text/javascript' defer src='https://www.xandr.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4-wp'></script>
<script data-handle="jquery-migrate" type='text/javascript' defer src='https://www.xandr.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel="alternate" type="application/json+oembed" href="https://www.xandr.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhttps://www.xandr.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.xandr.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fhttps://www.xandr.com%2F&#038;format=xml" />
<!-- OneTrust Cookies Consent Notice start -->
<script src="https://cookie-cdn.cookiepro.com/scripttemplates/otSDKStub.js"  type="text/javascript" charset="UTF-8" data-domain-script="0b48931e-9214-4700-96ed-45d0b5ef5ed0"></script>
<script type="text/javascript">
function OptanonWrapper() { }
</script>
<!-- OneTrust Cookies Consent Notice end --><link rel="alternate" href="https://www.xandr.com/" hreflang="en" />
<link rel="alternate" href="https://www.xandr.com/ja/" hreflang="ja" />

        
        <script src="https://www.att.com/scripts/adobe/virtual/detm-container-hdr.js"></script>

        
            </head>
    <body class="snap">
        <div id="breakpoints"></div>
        
        <div id="breakpoint-debug"></div>
                <div id="nav-zone"></div>
        <style>

            #alert-banner {
                width:100%;
                height:50px;
                background:#686161;
                position:fixed;
                top: 0;
                left: 0;
                text-align:center;
                color: #ffffff;
                z-index: 3000;
                vertical-align: middle;
                line-height: 50px;
}

            #alert-banner a {
                font-weight:bold;
                text-decoration: underline;
                color: #ffffff;
            }

            header {
                /*
                height: 146px;
                max-height: 146px;
                min-height: 146px;
                */
            }

            nav.primary {
                padding-top: 65px;
            }

            nav.secondary {
                padding-top: 65px;
            }

            #main {
                padding-top: 116px;
            }

            a.home-link {
                padding-top: 65px;
            }

            a.hamburger {
                top: 70px !important;
            }

            @media (max-width: 46.24em) and (min-width: 25.9375em) {
                header {
                         height: 114px;
                         max-height: 114px;
                         min-height: 114px;
                     }
                a.home-link {
                    padding-top: 0;
                }
                a.home-link img {
                    margin-top: 50px;
                }

                body.hide-nav a.hamburger {

                    -webkit-transform: translateY(-120px);
                    -o-transform: translateY(-120px);
                    transform: translateY(-120px);
                }
            }
            @media (max-width: 25.9275em) {
                #alert-banner {
                    font-size: 0.75em;

                 }



                header {

                    height: 98px;
                    max-height: 98px;
                    min-height: 98px;

                }


                    body.hide-nav a.hamburger {

                        -webkit-transform: translateY(-120px);
                        -o-transform: translateY(-120px);
                        transform: translateY(-120px);
                    }



            }

                </style>

        <header>
            <div id="alert-banner" style="">What Xandr is doing in response to COVID-19. <a href="https://www.xandr.com/covid-19">Learn More.</a></div>
            <a class="home-link" href="https://www.xandr.com/">
                <img src="https://www.xandr.com/app/themes/xandr-theme/public/img/xandr-logo.svg" alt="xandr">
                
            </a>
            <nav class="primary">
                
                				<a href='https://www.xandr.com/about/'  data-menu-id='84'  rel='nofollow noopener' class=''>About Us</a>
				<a href='https://www.xandr.com/news/'  data-menu-id='86'  rel='nofollow noopener' class=''>News</a>
				<a href='https://www.xandr.com/insights/'  data-menu-id='2032'  rel='nofollow noopener' class=''>Insights</a>
				<a href='https://www.xandr.com/platform/'  data-menu-id='87'  rel='nofollow noopener' class=''>Platform</a>
            </nav>
            <nav class="secondary">
                
                				<a href='https://www.xandr.com/contact-us/'  data-menu-id='287'  rel='nofollow noopener' class=''>Contact</a>
				<a href='https://xandr.att.jobs/' target='_blank' data-menu-id='36'  rel='nofollow noopener' class=''>Careers</a>
            </nav>
                    </header>

        <div id="main">
            
                
            <div class="content-item content-carousel content-first-item" data-autoplay="true" data-delay="3">
            <div class="slide-header">
            <div class="content">
                <div class="header">We are Xandr</div>
                <div class="text">We are a collective with a common purpose: make advertising better for brands and consumers alike.</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/about/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-header hidden">
            <div class="content">
                <div class="header">Powering the Future Of TV</div>
                <div class="text">AMC Networks, Disney, And WarnerMedia Join Xandr In Powering The Future Of TV Advertising</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/news/amc-networks-disney-and-warnermedia-join-xandr-in-powering-the-future-of-tv-advertising/' class='button carousel-button' target='_blank'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-header hidden">
            <div class="content">
                <div class="header">Xandr Invest</div>
                <div class="text">The strategic buying platform with exclusive AT&T consumer insights, direct access to brand-safe inventory across screens, and more ways to transact enables advertisers to connect with engaged consumers and drive business results.â</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/platform/invest/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-header hidden">
            <div class="content">
                <div class="header">Xandr Monetize</div>
                <div class="text">The strategic selling platform that enables media companies to unlock the full value of their inventory and improve the experience for their consumers.â</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/platform/monetize/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-header hidden">
            <div class="content">
                <div class="header">Xandr Creates Community</div>
                <div class="text">Community is built on Xandrâs powerful technology and consumer insights, enabling buyers and sellers to drive better business outcomes.</div>
                                    <div class="button-container">
                        <a href='https://community-marketplace.com/' class='button carousel-button' target='_blank'>Learn More</a>
                    </div>
                            </div>
        </div>
                <div class="slide-text">
            <div class="content">
                <div class="header">We are Xandr</div>
                <div class="text">We are a collective with a common purpose: make advertising better for brands and consumers alike.</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/about/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-text hidden">
            <div class="content">
                <div class="header">Powering the Future Of TV</div>
                <div class="text">AMC Networks, Disney, And WarnerMedia Join Xandr In Powering The Future Of TV Advertising</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/news/amc-networks-disney-and-warnermedia-join-xandr-in-powering-the-future-of-tv-advertising/' class='button carousel-button' target='_blank'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-text hidden">
            <div class="content">
                <div class="header">Xandr Invest</div>
                <div class="text">The strategic buying platform with exclusive AT&T consumer insights, direct access to brand-safe inventory across screens, and more ways to transact enables advertisers to connect with engaged consumers and drive business results.â</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/platform/invest/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-text hidden">
            <div class="content">
                <div class="header">Xandr Monetize</div>
                <div class="text">The strategic selling platform that enables media companies to unlock the full value of their inventory and improve the experience for their consumers.â</div>
                                    <div class="button-container">
                        <a href='https://www.xandr.com/platform/monetize/' class='button carousel-button'>Learn More</a>
                    </div>
                            </div>
        </div>
            <div class="slide-text hidden">
            <div class="content">
                <div class="header">Xandr Creates Community</div>
                <div class="text">Community is built on Xandrâs powerful technology and consumer insights, enabling buyers and sellers to drive better business outcomes.</div>
                                    <div class="button-container">
                        <a href='https://community-marketplace.com/' class='button carousel-button' target='_blank'>Learn More</a>
                    </div>
                            </div>
        </div>
        <div class="image-container">
                    <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image-background">
                <polygon id="Mask" fill="#F7F0F0" fill-rule="nonzero" points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
            </svg>
            <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image">
                <defs>
                    <clippath id="carousel-big-clip">
                        <polygon points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
                    </clippath>
                    <clippath id="carousel-responsive-clip">
                        <polygon points="989.250714 2.93709604e-12 1472.55892 826 187.341265 826 -283.5 0"></polygon>
                    </clippath>
                </defs>
                <style>
                    #carousel-svg-image { opacity: 1; }
                    #carousel-responsive-image { opacity : 0; }

                    @media  all and (max-width: 414px) {
                        #carousel-svg-image { opacity: 0; }
                        #carousel-responsive-image { opacity : 1; }
                    }
                </style>
                <image id="carousel-svg-image" style="clip-path: url(#carousel-big-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2020/06/We-Are-Xandr.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=7ea5cc1166ba95b6ca85870e9d254304"></image>
                <image id="carousel-responsive-image" style="clip-path: url(#carousel-responsive-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2020/06/We-Are-Xandr.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=7ea5cc1166ba95b6ca85870e9d254304"></image>
            </svg>
                    <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image-background">
                <polygon id="Mask" fill="#F7F0F0" fill-rule="nonzero" points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
            </svg>
            <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image  hidden">
                <defs>
                    <clippath id="carousel-big-clip">
                        <polygon points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
                    </clippath>
                    <clippath id="carousel-responsive-clip">
                        <polygon points="989.250714 2.93709604e-12 1472.55892 826 187.341265 826 -283.5 0"></polygon>
                    </clippath>
                </defs>
                <style>
                    #carousel-svg-image { opacity: 1; }
                    #carousel-responsive-image { opacity : 0; }

                    @media  all and (max-width: 414px) {
                        #carousel-svg-image { opacity: 0; }
                        #carousel-responsive-image { opacity : 1; }
                    }
                </style>
                <image id="carousel-svg-image" style="clip-path: url(#carousel-big-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2020/03/Xandr-Carousel-fix-4.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=2a3ed1a660131d8cfacb37e7a14d40cf"></image>
                <image id="carousel-responsive-image" style="clip-path: url(#carousel-responsive-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2020/03/Xandr-Carousel-fix-4.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=2a3ed1a660131d8cfacb37e7a14d40cf"></image>
            </svg>
                    <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image-background">
                <polygon id="Mask" fill="#F7F0F0" fill-rule="nonzero" points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
            </svg>
            <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image  hidden">
                <defs>
                    <clippath id="carousel-big-clip">
                        <polygon points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
                    </clippath>
                    <clippath id="carousel-responsive-clip">
                        <polygon points="989.250714 2.93709604e-12 1472.55892 826 187.341265 826 -283.5 0"></polygon>
                    </clippath>
                </defs>
                <style>
                    #carousel-svg-image { opacity: 1; }
                    #carousel-responsive-image { opacity : 0; }

                    @media  all and (max-width: 414px) {
                        #carousel-svg-image { opacity: 0; }
                        #carousel-responsive-image { opacity : 1; }
                    }
                </style>
                <image id="carousel-svg-image" style="clip-path: url(#carousel-big-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2019/09/Monetize-image1.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=6dcd046977ec0fb47a22fbfccbe09cb1"></image>
                <image id="carousel-responsive-image" style="clip-path: url(#carousel-responsive-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2019/09/Monetize-image1.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=6dcd046977ec0fb47a22fbfccbe09cb1"></image>
            </svg>
                    <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image-background">
                <polygon id="Mask" fill="#F7F0F0" fill-rule="nonzero" points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
            </svg>
            <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image  hidden">
                <defs>
                    <clippath id="carousel-big-clip">
                        <polygon points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
                    </clippath>
                    <clippath id="carousel-responsive-clip">
                        <polygon points="989.250714 2.93709604e-12 1472.55892 826 187.341265 826 -283.5 0"></polygon>
                    </clippath>
                </defs>
                <style>
                    #carousel-svg-image { opacity: 1; }
                    #carousel-responsive-image { opacity : 0; }

                    @media  all and (max-width: 414px) {
                        #carousel-svg-image { opacity: 0; }
                        #carousel-responsive-image { opacity : 1; }
                    }
                </style>
                <image id="carousel-svg-image" style="clip-path: url(#carousel-big-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2018/09/385001538e516effbb0ed5e5794fdd432a522c98.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=e3225ea5f36927e09b7c766958b16d11"></image>
                <image id="carousel-responsive-image" style="clip-path: url(#carousel-responsive-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2018/09/385001538e516effbb0ed5e5794fdd432a522c98.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=e3225ea5f36927e09b7c766958b16d11"></image>
            </svg>
                    <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image-background">
                <polygon id="Mask" fill="#F7F0F0" fill-rule="nonzero" points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
            </svg>
            <svg width="1189px" height="826px" viewbox="0 0 1189 826" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" class="image  hidden">
                <defs>
                    <clippath id="carousel-big-clip">
                        <polygon points="716.878906 0 1188.80911 826 479.870295 826 0 0"></polygon>
                    </clippath>
                    <clippath id="carousel-responsive-clip">
                        <polygon points="989.250714 2.93709604e-12 1472.55892 826 187.341265 826 -283.5 0"></polygon>
                    </clippath>
                </defs>
                <style>
                    #carousel-svg-image { opacity: 1; }
                    #carousel-responsive-image { opacity : 0; }

                    @media  all and (max-width: 414px) {
                        #carousel-svg-image { opacity: 0; }
                        #carousel-responsive-image { opacity : 1; }
                    }
                </style>
                <image id="carousel-svg-image" style="clip-path: url(#carousel-big-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2019/05/header_carousel_community.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=9efdfa57b12dee5b8291f22c2a033a52"></image>
                <image id="carousel-responsive-image" style="clip-path: url(#carousel-responsive-clip)" x="-46" y="-13" width="1280" height="853" xlink:href="https://i.xandr.com/2019/05/header_carousel_community.png?auto=compress&amp;fit=crop&amp;fm=png&amp;h=810&amp;ixlib=php-1.2.1&amp;w=1186&amp;wpsize=slide&amp;s=9efdfa57b12dee5b8291f22c2a033a52"></image>
            </svg>
            </div>
    <div class="pager-container">
        <a class="previous">&lt;</a>
        <ul class="pager">
                        <li class="current"></li>
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                        <li class=""></li>
                    </ul>
        <a class="next">&gt;</a>
    </div>
    <div class="scroll-more">
        <span class="down-arrow"></span>Scroll to explore
    </div>
</div>

            <div class="content-item content-hero content-hero-primary" style="">
            <svg viewbox="0 0 854 683" preserveaspectratio="xMidYMid meet" class="hero-image-svg">
            <defs>
                <clippath id="hero-primary-clip"><polygon points="0,0 854,0 854,683 396,683"></polygon></clippath>
            </defs>
            <image id="hero-primary-image" style="clip-path: url(#hero-primary-clip)" x="0" y="0" width="854" height="683" xlink:href="https://i.xandr.com/2020/07/img-we-ve-created-a-company-%402x.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=683&amp;ixlib=php-1.2.1&amp;w=854&amp;wpsize=hero-image&amp;s=e7e2578c0d0ad9061fa84884f5ed559a"></image>
        </svg>
            <div class="text-container">
        <div class="text-block">
                        <h1> </h1>
                <hr>
                                <style>
hr {
margin-right: auto;
margin-bottom: 2.5em;
border: 0;
height: 6px;
width: 90px;
background-color: #fc5047;
}
.content-hero-primary .text-container .text-block p {
    font-size: 1.3125em;
}
.content-text-block.content-text-block-simple .text-block-right {
    padding:0;
}
.content-item:nth-child(2) hr {
    display:none;
}
.content-item:nth-child(3) .info-bg {
    /*height:33%;*/
}
.content-item:nth-child(4) .info-bg {
    /*height:30%;*/
    /*background: #feeae9;*/
}
.content-item:nth-child(4) .info-header h2 {
    /*color: #fc5046;*/
}
.content-item:nth-child(4) .info-header-text {
    /*color: #000;*/
}
.content-item:nth-child(2) {
    background-color:#f6f0f0;
}
.content-callout-information.content-callout-direction-right .text-container .text-block p, .content-callout-information.content-callout-direction-right .text-container .text-block h2 {
    /*color:#000;*/
}
.content-info-panel.content-info-style-alt .info-bg, .content-callout-information.content-callout-direction-right .content-callout-bg {
    background-color: inherit;
}
.content-text-block.content-text-block-simple .text-block-right h2, .content-two-column-text-block h2, .content-hero-primary .text-container .text-block h1 {
font-size: 3.125em;
margin: 0;
margin-bottom: 0px;
margin-bottom: 2.5rem;
padding: 0;
}
p {
font-size:1.3125em
}
@media (max-width:25.9275em) {
.content-text-block.content-text-block-simple .text-block-right h2, .content-two-column-text-block h2. .content-hero-primary .text-container .text-block h1 {
    font-size: 2.1666666667em;
    margin: 0;
    margin-bottom: 0px;
    margin-bottom: 1.5rem;
    padding: 0;
}
p {
font-size:1.5em;
}
}
.content-two-column-text-block div {
    font-size: inherit;
}
</style>
<h2>Weâve created a company with one purpose:<br />
Make Advertising Better.</h2>
<div class="page" title="Page 1">
<div class="section">
<div class="layoutArea">
<div class="column">
<p>People are consuming more content than ever before. And though the combination of data and technology have made advertising more precise, the industry still faces challenges.</p>
<p>We are uniquely positioned to change the landscape for the better, making advertising messages more relevant through the responsible use of data and technology.</p>
<p>With an expansive offering of unique data, premium content, and cross-screen distribution, we have a competitive edge â and are ready to meet the needs of our clients.</p>
<p><a href="https://www.xandr.com/about/#our-story">Read More</a></p>
</div>
</div>
</div>
</div>

                        </div>
    </div>
    </div>

            <div class="content-item content-info-panel content-info-panel-horizontal content-info-style-primary">
            <div class="info-bg"></div>
        <div class="info-header">
        <h2>Platform</h2>
                    <div class="info-header-text">
                                    <p>Xandrâs advanced technology platform enables trusted, streamlined transactions across digital and TV advertising.</p>
<p><a href="https://www.xandr.com/platform/">Learn More</a></p>

                                            </div>
            </div>
    <div class="info-items">
                    <div class="info-item">
                                <img src="https://i.xandr.com/2020/07/home-img-xandr-invest-%402x.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=346&amp;ixlib=php-1.2.1&amp;w=633&amp;wpsize=info-item-2-up&amp;s=aad4c61373cab7106ae80c78c36b825e" class="info-image" alt="" />
                                <div class="info-item-details">
                    <h3>Xandr Invest</h3>
                    <p>The strategic buying platform with powerful AT&amp;T consumer insights, access to premium supply across digital and Advanced TV formats, and flexible ways to transact. Xandr Invest enables advertisers to connect with engaged consumers and drive business results.</p>

                                            <a href='https://www.xandr.com/platform/invest/' class='info-item-button'><i class='fa xandr-arrow'></i>Learn More</a>
                                    </div>
            </div>
                    <div class="info-item">
                                <img src="https://i.xandr.com/2020/07/img-xandr-monetize-%402x.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=346&amp;ixlib=php-1.2.1&amp;w=633&amp;wpsize=info-item-2-up&amp;s=c4154461e5be7221638e53822157f4b4" class="info-image" alt="" />
                                <div class="info-item-details">
                    <h3>Xandr Monetize</h3>
                    <p>The strategic selling platform with holistic inventory management controls, unique data, and differentiated buyer demand. Xandr Monetize enables media companies to unlock the full value of their inventory and improve the experience for consumers.</p>

                                            <a href='https://www.xandr.com/platform/monetize/' class='info-item-button'><i class='fa xandr-arrow'></i>Learn More</a>
                                    </div>
            </div>
            </div>
</div>
            <div class="content-item content-hero content-hero-primary    content-last-item" style="">
            <svg viewbox="0 0 854 683" preserveaspectratio="xMidYMid meet" class="hero-image-svg">
            <defs>
                <clippath id="hero-primary-clip"><polygon points="0,0 854,0 854,683 396,683"></polygon></clippath>
            </defs>
            <image id="hero-primary-image" style="clip-path: url(#hero-primary-clip)" x="0" y="0" width="854" height="683" xlink:href="https://i.xandr.com/2020/07/img-section3-unique-ad-%402x.jpg?auto=compress&amp;fit=crop&amp;fm=pjpg&amp;h=683&amp;ixlib=php-1.2.1&amp;w=854&amp;wpsize=hero-image&amp;s=7e6eb82e3c65383b6420e71813c426aa"></image>
        </svg>
            <div class="text-container">
        <div class="text-block">
                        <h1>Media</h1>
                <hr>
                                <p>A large-scale portfolio of ad inventory across a premium content library, combined with industry-leading advanced advertising solutions, allows Xandr to deliver better results for advertisers and a meaningful experience for consumers in partnership with WarnerMedia. For media solutions including audience-based solutions, curated supply, and unique ad formats, connect with our colleagues at WarnerMedia <a href="https://warnermediaforbrands.com/solutions">here</a>.</p>

                        </div>
    </div>
    </div>

    
            </div>

        <div id="mobile-menu" class="removed hidden">
            <div class="menu-bg"></div>
            <div class="menu-container">
                <a class="home-link" href="https://www.xandr.com/">
                    
                </a>
                <nav class="primary">
                    <ul id="menu-primary" class="menu"><li id="menu-item-84" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84"><a href="https://www.xandr.com/about/">About Us</a></li>
<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="https://www.xandr.com/news/">News</a></li>
<li id="menu-item-2032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2032"><a href="https://www.xandr.com/insights/">Insights</a></li>
<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="https://www.xandr.com/platform/">Platform</a></li>
</ul>                </nav>
                <nav class="secondary">
                    <ul id="menu-secondary" class="menu"><li id="menu-item-287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-287"><a href="https://www.xandr.com/contact-us/">Contact</a></li>
<li id="menu-item-36" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36"><a target="_blank" rel="noopener noreferrer" href="https://xandr.att.jobs/">Careers</a></li>
</ul>                </nav>
            </div>
        </div>

        <a class="hamburger">
            <span></span>
            <span></span>
        </a>

        
        <script>

var p = OnetrustActiveGroups;

if ( p.indexOf(',2,') > -1 || p.indexOf(',C0002,' ) > -1)
{
	
	var gaProperty = '';
	var disableStr = 'ga-disable-' + gaProperty;

	function delete_cookie(name) {
    document.cookie = name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 UTC;';
}

		delete_cookie('ga-disable-' + gaProperty);
		window[disableStr] = false; 
	
}


else
{
	
	// Set to the same value as the web property used on the site
	var gaProperty = '';


	// Disable tracking if the opt-out cookie exists.
	var disableStr = 'ga-disable-' + gaProperty;
	if (document.cookie.indexOf(disableStr + '=true') > -1) {
	  window[disableStr] = true;
	}

	// Opt-out function
	function gaOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	} 
      gaOptout();
	

}


var group = OnetrustActiveGroups;   
    if (typeof googletag !== "undefined" && googletag.apiReady) {
        googletag.pubads().disableInitialLoad();
        if( group.indexOf(',4,') > -1 || group.indexOf(',C0004,') > -1 ){
            googletag.pubads().setRequestNonPersonalizedAds(0);
            googletag.pubads().refresh();
            (adsbygoogle = window.adsbygoogle || []).requestNonPersonalizedAds = 0
        } else {
            googletag.pubads().setRequestNonPersonalizedAds(1);
            googletag.pubads().refresh();
            (adsbygoogle = window.adsbygoogle || []).requestNonPersonalizedAds = 1
        }
    }


</script><script data-handle="xandr.min.js" type='text/javascript' defer src='https://www.xandr.com/app/themes/xandr-theme/public/js/xandr.min.js?ver=1607115481'></script>
<script data-handle="wp-embed" type='text/javascript' defer src='https://www.xandr.com/wp/wp-includes/js/wp-embed.min.js?ver=5.2.2'></script>
        <footer>
            <div class="interior">
                <div class="navigation">
                    <nav class="footer">
                        <ul id="menu-footer" class="menu"><li id="menu-item-320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-320"><a href="https://www.xandr.com/contact-us/">Contact Us</a></li>
<li id="menu-item-38" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38"><a target="_blank" rel="noopener noreferrer" href="https://xandr.att.jobs/">Careers</a></li>
<li id="menu-item-313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-313"><a href="https://www.xandr.com/legal/">Legal Notice</a></li>
<li id="menu-item-312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-privacy-policy menu-item-312"><a href="https://www.xandr.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-1304" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1304"><a target="_blank" rel="noopener noreferrer" href="https://www.xandr.com/advertising-terms-and-conditions">Media Terms &#038; Conditions</a></li>
<li id="menu-item-1318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1318"><a href="https://www.xandr.com/privacy/cookie-policy/">Digital Platform Cookie Policy</a></li>
<li id="menu-item-1422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1422"><a href="https://www.xandr.com/privacy/platform-privacy-policy/">Platform Privacy Policy</a></li>
<li id="menu-item-1423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1423"><a target="_blank" rel="noopener noreferrer" href="https://privacycenter.xandr.com/">Privacy Center</a></li>
<li id="menu-item-1447" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1447"><a target="_blank" rel="noopener noreferrer" href="https://privacycenter.xandr.com/">Do Not Sell My Personal Information</a></li>
<li id="menu-item-1271" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1271"><a href="https://www.xandr.com/social-responsibility/">Social Responsibility</a></li>
<li id="menu-item-1274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1274"><a href="https://www.xandr.com/about/office-locations/">Office Locations</a></li>
<li id="menu-item-1275" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1275"><a target="_blank" rel="noopener noreferrer" href="https://docs.xandr.com/">Documentation Center</a></li>
</ul>                    </nav>
                </div>
                <img class="logo" title="AT&amp;T" src="https://www.xandr.com/app/themes/xandr-theme/public/img/att-logo.svg">
            </div>
            <div class="bottom-nav">
                <nav class="social">
                    				<a href='https://twitter.com/xandr' target='_blank' data-menu-id='460'  rel='nofollow noopener' class='social social-twitter'>Twitter</a>
				<a href='https://www.facebook.com/Xandr1876' target='_blank' data-menu-id='458'  rel='nofollow noopener' class='social social-fb'>Facebook</a>
				<a href='https://www.linkedin.com/company/xandr' target='_blank' data-menu-id='459'  rel='nofollow noopener' class='social social-linkedin'>LinkedIn</a>
				<a href='https://instagram.com/xandr' target='_blank' data-menu-id='457'  rel='nofollow noopener' class='social social-instagram'>Instragram</a>
				<a href='https://www.youtube.com/c/Xandr-Official' target='_blank' data-menu-id='2316'  rel='nofollow noopener' class='social social-youtube'>YouTube</a>
;
                </nav>
                <ul class="language-switch">
                                            	<li class="lang-item lang-item-54 lang-item-en current-lang lang-item-first"><a lang="en-US" hreflang="en-US" href="https://www.xandr.com/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAHzSURBVHjaYkxOP8IAB//+Mfz7w8Dwi4HhP5CcJb/n/7evb16/APL/gRFQDiAAw3JuAgAIBEDQ/iswEERjGzBQLEru97ll0g0+3HvqMn1SpqlqGsZMsZsIe0SICA5gt5a/AGIEarCPtFh+6N/ffwxA9OvP/7//QYwff/6fZahmePeB4dNHhi+fGb59Y4zyvHHmCEAAAW3YDzQYaJJ93a+vX79aVf58//69fvEPlpIfnz59+vDhw7t37968efP3b/SXL59OnjwIEEAsDP+YgY53b2b89++/awvLn98MDi2cVxl+/vl6mituCtBghi9f/v/48e/XL86krj9XzwEEEENy8g6gu22rfn78+NGs5Ofr16+ZC58+fvyYwX8rxOxXr169fPny+fPn1//93bJlBUAAsQADZMEBxj9/GBxb2P/9+S/R8u3vzxuyaX8ZHv3j8/YGms3w8ycQARmi2eE37t4ACCDGR4/uSkrKAS35B3TT////wADOgLOBIaXIyjBlwxKAAGKRXjCB0SOEaeu+/y9fMnz4AHQxCP348R/o+l+//sMZQBNLEvif3AcIIMZbty7Ly6t9ZmXl+fXj/38GoHH/UcGfP79//BBiYHjy9+8/oUkNAAHEwt1V/vI/KBY/QSISFqM/GBg+MzB8A6PfYC5EFiDAABqgW776MP0rAAAAAElFTkSuQmCC" title="English" alt="English" width="16" height="11" style="width: 16px; height: 11px;" /></a></li>
	<li class="lang-item lang-item-57 lang-item-ja"><a lang="ja" hreflang="ja" href="https://www.xandr.com/ja/"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAALCAIAAAD5gJpuAAAABGdBTUEAAK/INwWK6QAAABl0RVh0U29mdHdhcmUAQWRvYmUgSW1hZ2VSZWFkeXHJZTwAAAE2SURBVHjaYvz69SsDEvj37x+ERGbAwZ9//wACiAUoysXFBST///8P0QOm//+HU0jgxYsXAAHEAlP0H8HYt+//4SP/f//6b2b238sLrpqRkRFoCUAAsaCrXrv2/8KF///8+f/r9//Dh/8/ffI/OQWiAeJCgABigrseJPT27f/Vq////v3/1y8oWrzk/+PHcEv+/PkDEEBMEM/B3fj/40eo0t9g8suX/w8f/odZAVQMEEAsQAzj/2cQFf3PxARWCrYEaBXQLCkpqB/+/wcqBgggJrjxQPX/hYX/+/v///kLqhpIBgf/l5ODhxiQBAggFriToDoTEv5zcf3ftQuk2s7uf0wM3MdAAPQDQAAxvn37lo+PDy4KZUDcycj4/z9CBojv3r0LEEAgG969eweLSBDEBSCWAAQYACaTbJ/kuok9AAAAAElFTkSuQmCC" title="æ¥æ¬èª" alt="æ¥æ¬èª" width="16" height="11" style="width: 16px; height: 11px;" /></a></li>

                                    </ul>
            </div>
            <div class="copyright">
                <!-- &copy2021 Xandr Inc. Xandr&#8480;, the Kite logo, AT&amp;T, the Globe logo and other marks are trademarks and service marks of AT&amp;T Intellectual Property and/or AT&amp;T affiliated companies. All other marks contained herein are the property of their respective owners. -->
                &copy2021 Xandr Inc. Xandr&#8480;, the Kite logo, AT&amp;T, the Globe logo and other marks are trademarks and service marks of AT&amp;T Intellectual Property and/or AT&amp;T affiliated companies. All other marks contained herein are the property of their respective owners.
            </div>
        </footer>

        
        
        
        <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-103789777-3', 'xandr.com');
    ga('send', 'pageview');

</script>
<script src="https://www.att.com/scripts/adobe/virtual/detm-container-ftr.js"></script>

            </body>
</html>
```