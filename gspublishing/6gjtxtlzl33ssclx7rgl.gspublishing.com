```<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="keywords"/>
    <meta name="description"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>

    
    
    </meta>
    </meta>

    
    
    
    
    
<script src="/etc.clientlibs/clientlibs/granite/jquery.js"></script>
<script src="/etc.clientlibs/clientlibs/granite/utils.js"></script>
<script src="/etc.clientlibs/clientlibs/granite/jquery/granite.js"></script>
<script src="/etc.clientlibs/foundation/clientlibs/jquery.js"></script>


</meta>
 
	<script src="/etc/designs/research/adobe-analytics/js/satelliteLib-5aa7531e8d0a2f1971fd891e6dc222083015c6fc-staging.js"></script>
</meta>
    <script>
		function setBodyClass(className){
			$('body').addClass(className);
        }
        function setContentAreaClass(className){
			$("#content-area").addClass(className);
        }
    </script>
    <script type="text/javascript" src="/etc/designs/research/clientlibs/js/datadog-rum.js"></script>

<script type="text/javascript">
            (function() {
                window.ContextHub = window.ContextHub || {};

                /* setting paths */
                ContextHub.Paths = ContextHub.Paths || {};
                ContextHub.Paths.CONTEXTHUB_PATH = "/etc/cloudsettings/default/contexthub";
                ContextHub.Paths.RESOURCE_PATH = "\/content\/public\/_jcr_content\/contexthub";
                ContextHub.Paths.SEGMENTATION_PATH = "";
                ContextHub.Paths.CQ_CONTEXT_PATH = "";

                /* setting initial constants */
                ContextHub.Constants = ContextHub.Constants || {};
                ContextHub.Constants.ANONYMOUS_HOME = "/home/users/U/UeTzZ50qdV_AtRlL88UK";
                ContextHub.Constants.MODE = "no-ui";
            }());
        </script><script src="/etc/cloudsettings/default/contexthub.kernel.js" type="text/javascript"></script>

<script>
    window.DD_RUM && window.DD_RUM.init({
        clientToken: "pubb74e1a4aae963e4fe80689c2c516f9b1",
        applicationId: "33578cf6-eac7-4953-8cc7-20a68b4f4bef",
    });

    const cp = JSON.parse(localStorage.getItem("ContextHubPersistence")).store.clientprofile;
    window.DD_RUM && window.DD_RUM.setRumGlobalContext({"usr": {
            "userGuid": cp.userGuid,
            "hasMarqueeExperience": cp.hasMarqueeExperience,
            "contactSource": cp.contactSource,
            "authLevelTL": document.cookie.indexOf("gir_auth_level=trusted_link") > -1,
            "clientRing": cp.clientRing,
            "ring": cp.ring,
            "region": cp.region,
            "role": cp.role,
            "isPressContact": cp.isPressContact,
            "language": cp.language
        }});
</script>


<!--<link rel="icon" type="image/vnd.microsoft.icon">-->
<!--<link rel="shortcut icon" type="image/vnd.microsoft.icon">-->
<title>public</title>


<!--Target JS File-->
<script type="text/javascript" src="/etc/designs/research/adobe-analytics/js/at.js"></script>


    
<link rel="stylesheet" href="/libs/wcm/foundation/components/page/responsive.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/research/clientlibs/research/responsive.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/research/clientlibs.css" type="text/css">




<!--[if IE]>
<script src="//html5shiv-printshiv.googlecode.com/svn/trunk/html5shiv-printshiv.js"></script>
<link rel="stylesheet" href="/etc/designs/research/clientlibs/blessed/research-ie8.css">
<![endif]-->
<link rel="stylesheet" href="/etc/designs/research/clientlibs/css/font-awesome.min.css"/>
<link rel="stylesheet" href="/etc/designs/research/clientlibs/css/react-components.min.css"/>
<script type="text/javascript" src="/etc/designs/research/clientlibs/js/react-components.min.js"></script>

<script type="text/javascript">
    if (!window.console) console = {
        log: function () {
        }
    };
</script>

<script type="text/javascript" src="/etc/designs/research/clientlibs/js/adrum.config.js" defer></script>
<script type="text/javascript" src="/etc/designs/research/clientlibs/js/adrum.js" defer></script>



    
    <link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/research/clientlibs/img/favicon/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/research/clientlibs/img/favicon/favicon.ico"/>
    

    
    <meta name="apple-mobile-web-app-title" content="GS Research"/>
    <link rel="apple-touch-icon" sizes="120x120" href="/appicons/touch-icon-iphone.png"/>
    <link rel="apple-touch-icon" sizes="152x152" href="/appicons/touch-icon-ipad.png"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/appicons/touch-icon-iphone-retina.png"/>
    <link rel="apple-touch-icon" sizes="167x167" href="/appicons/touch-icon-ipad-retina.png"/>
    

    
    <link rel="icon" sizes="192x192" href="/appicons/touch-icon-android-high-resolution.png"/>
    <link rel="icon" sizes="128x128" href="/appicons/touch-icon-android-regular.png"/>
    

                          <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="X3X3G-LXL9P-DG2H2-GQFTF-4S57N",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"X3X3G-LXL9P-DG2H2-GQFTF-4S57N",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="uxrwomlinmn3yyaleojq-f-79f66b92c-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"868315","ak.ai":parseInt("554489",10),"ak.ol":"0","ak.cr":1,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"2cf0a59","ak.r":26477,"ak.a2":e,"ak.m":"x","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":38054,"ak.gh":"23.215.131.13","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"bbr","ak.t":"1611342739","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==kPw1H9DynMxf2nHTsTyS7zhYmfhHj4I8jMF5MjHIEFWufXfSDQdX8QBZ8xQjN17qHPI5teF5oyEHdV8StSo4O2XUlmm1HQ9qzMAkMNQbkHVUvtXnvSnpwSse86Q99olvBzEmFl5GlqhEp+ccdVVkq9+G5bfpx2klvR5jggYMxS/Qh0fNahbId+GvJZ1w55VvMdYAa46NR9D9t3cqwJ2EzDRSKYzTY0MvG/rcQv6UF9/eleTAzFr1nlP7Z+atoymEH6Wwsgo3sf2nI/PfU49PilovpOL//4J06YhoJMzNKjochx+MHWMHXx+dVwNe9NuLpnaFZr2iWW/v0pTHBwt05Du7VjeoVgU18LRprUJwFrG/IYbyle3jqEMFJslfqzKG4fphFAqG/dLvip59fnad5H8Uh6CrV3toz6+3aw8uMzw=","ak.pv":"13","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var _={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))i["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:n,init:function(){if(!_.i){var a=BOOMR.subscribe;a("before_beacon",_.av,null,null),a("onbeacon",_.rv,null,null),_.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>

<body>
<style>
  body.marquee-experience .header__padding__out, body.marquee-experience header.fixed-header, body.marquee-experience nav.fixed-nav { display: none }
</style>
<script type="text/javascript">
    var showMqHeader = false;

    var MQ_HOSTNAME_PATTERN = /^(?:web-(?:ln|ny|hk)\.)?marquee(?:-(?:alpha|alpha-ext|dev|dev-ext|qa))?(?:\.web)?.gs.com$/i;

    var isAWS = document.cookie.indexOf('x-aka-origin=AWSA') > -1;

    if (!isAWS && MQ_HOSTNAME_PATTERN.test(document.location.host || document.location.hostname)) {
        showMqHeader = true;
    }

    if (!isAWS && document.location.href.indexOf('marquee.gs.com') > -1) {
        showMqHeader = true;
    }

    if (showMqHeader) {
        $('body').addClass('marquee-experience');
    }
</script>




<script src="/etc/designs/research/clientlibs/js/mq-redirection.js"></script>



<div class="header__padding__out">
    
</div>

<header class="fixed-header header-v2__container">
    <div class="header header--mobile">
        <div class="header-padding-mobile">
            <div class="header__menu js-header__menu header__menu_v2">
                <a id="nav-toggle" href="#" role="button"><span></span></a>
            </div>
            <div class="header__logo header__logo_v2">
                <a href="https://research-qa.gs.com">
                    <img src="/content/dam/research/logos/generic/GS-logo.png/jcr:content/renditions/cq5dam.thumbnail.319.319.png" class="header__logo-gs" alt="Goldman Sachs Research"/>
                </a>
            </div>

            <div class="gs-search-icon"> <a href="#" id="searchicon" class="search-icon-mob-size"><i class="gs-icon-font--search"></i></a>
                <a href="#" id="closeicon" role="button" class="close-icon-mob-size"><i class="fa-times-thin"></i></a>
            </div>

        </div>

        <div class="gs-search-bar-mobile-hide" id="searchbar">
            <div class="search__tool pull-search-bar-mobile">
    <label class="search__tool-label">
        
            <div data-react-component="site-search-bar" data-lang="all" data-url="/research/search/site-search" data-action="/content/research/site/search.html" data-tracking-url="/research/services/simpleSearchTracking" data-simple-search-tracking-toggle data-simple-search-personalization-toggle></div>
        
    </label>
</div>


        </div>

        <div class="header__profile">
            
    <div data-client-profile-url="https://research-qa.gs.com/idhub-profile" data-logout-url="https://idfs-qa.gs.com/ext/GirLogout?GSSSO=true" data-user-links='[{"label":"Edit Profile","url":"/content/site/alerts.html#/profile"},{"label":"Manage Alert","url":"/content/site/alerts.html#/alerts"}]' data-manage-follows_page="/content/research/site/alerts.html" data-react-component="user-info"></div>






        </div>
    </div>

    <!--  hammm start-->
    

        
    

        
    

        <section id="burger" class="hamburger" aria-hidden="true" role="menu">
            <div class="hamburger__wrapper" id="hamburger-nav-generic">
                <div class="hamburger__wrapper--fake-slider">
                    <ul class="hamburger__menu js-hamburger">
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/homepage-default.html" class="hamburger__primary-link " role="menuitem">Home
                                    
                                </a>
                                
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/macro.html" class="hamburger__primary-link js-link-with-sub" role="menuitem">Macro
                                    <i class="gs-icon-font--right-chevron js-drilldown-trigger" role="button" aria-label="Macro"></i>
                                </a>
                                <div class="hamburger__level hamburger__level-container">
                                    <a href="#" class="hamburger__back js-hamburger-back" role="button" aria-label="Back one level"></a>
                                    <ul class="hamburger__sub hamburger__level hamburger__sub--first">
                                        <li class="hamburger__primary">
                                            <h5 class="hamburger__level-header">Macro</h5>
                                        </li>
                                        
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/girDisciplines/7c8f0740-d6fe-11df-a204-00118563711b.html" class="hamburger__primary-link " role="menuitem">Economics
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/macro-markets.html" class="hamburger__primary-link " role="menuitem">Global Markets
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/girDisciplines/48e9b926-d6fe-11df-a204-00118563711b.html" class="hamburger__primary-link " role="menuitem">Portfolio Strategy
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/girDisciplines/394de802-d6fe-11df-a204-00118563711b.html" class="hamburger__primary-link " role="menuitem">Commodities
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/subjects/5beda2f0-7557-41c4-ace3-c513e980d94e.html" class="hamburger__primary-link " role="menuitem">Emerging Markets
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/erwin.html" class="hamburger__primary-link " role="menuitem">Economic Forecasts and Proprietary Indicators
                                                        </a>
                                                    
                                                </li>
                                            
                                        
                                    </ul>
                                </div>
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/research/girDisciplines/7fc73956-d6fd-11df-a204-00118563711b.html" class="hamburger__primary-link js-link-with-sub" role="menuitem">Equity
                                    <i class="gs-icon-font--right-chevron js-drilldown-trigger" role="button" aria-label="Equity"></i>
                                </a>
                                <div class="hamburger__level hamburger__level-container">
                                    <a href="#" class="hamburger__back js-hamburger-back" role="button" aria-label="Back one level"></a>
                                    <ul class="hamburger__sub hamburger__level hamburger__sub--first">
                                        <li class="hamburger__primary">
                                            <h5 class="hamburger__level-header">Equity</h5>
                                        </li>
                                        
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/equity---americas.html" class="hamburger__primary-link " role="menuitem">Americas
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/equity---europe.html" class="hamburger__primary-link " role="menuitem">Europe
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/equity---asia.html" class="hamburger__primary-link " role="menuitem">Asia
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/girDisciplines/48e9b926-d6fe-11df-a204-00118563711b.html" class="hamburger__primary-link " role="menuitem">Portfolio Strategy
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/girDisciplines/093b6e28-d6fe-11df-a204-00118563711b.html" class="hamburger__primary-link " role="menuitem">Derivatives
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/stock-screener.html" class="hamburger__primary-link " role="menuitem">Stock Screener
                                                        </a>
                                                    
                                                </li>
                                            
                                        
                                    </ul>
                                </div>
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/theme-index.html" class="hamburger__primary-link js-link-with-sub" role="menuitem">Themes
                                    <i class="gs-icon-font--right-chevron js-drilldown-trigger" role="button" aria-label="Themes"></i>
                                </a>
                                <div class="hamburger__level hamburger__level-container">
                                    <a href="#" class="hamburger__back js-hamburger-back" role="button" aria-label="Back one level"></a>
                                    <ul class="hamburger__sub hamburger__level hamburger__sub--first">
                                        <li class="hamburger__primary">
                                            <h5 class="hamburger__level-header">Themes</h5>
                                        </li>
                                        
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/theme-index.html" class="hamburger__primary-link " role="menuitem">Mindcraft Theme Bookshelf
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/researchunplugged.html" class="hamburger__primary-link " role="menuitem">Audibles - Podcasts and Videos
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/products/3e0fb7cc-cabc-11e1-816d-00215acf383a.html" class="hamburger__primary-link " role="menuitem">Top of Mind
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/research/products/41ee051a-4c92-11df-b067-00215ad29348.html" class="hamburger__primary-link " role="menuitem">TWIG - This Week in Global Research
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/trending-research.html" class="hamburger__primary-link " role="menuitem">Trending
                                                        </a>
                                                    
                                                </li>
                                            
                                        
                                    </ul>
                                </div>
                            </li>
                        
                            <li class="hamburger__primary">
                                <a class="hamburger__primary-link js-link-with-sub" role="menuitem">More...
                                    <i class="gs-icon-font--right-chevron js-drilldown-trigger" role="button" aria-label="More..."></i>
                                </a>
                                <div class="hamburger__level hamburger__level-container">
                                    <a href="#" class="hamburger__back js-hamburger-back" role="button" aria-label="Back one level"></a>
                                    <ul class="hamburger__sub hamburger__level hamburger__sub--first">
                                        <li class="hamburger__primary">
                                            <h5 class="hamburger__level-header">More...</h5>
                                        </li>
                                        
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/regions.html" class="hamburger__primary-link " role="menuitem">Regions
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/sector-industry.html" class="hamburger__primary-link " role="menuitem">Industries
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/publications.html" class="hamburger__primary-link " role="menuitem">Publications
                                                        </a>
                                                    
                                                </li>
                                            
                                                <li class="hamburger__primary">
                                                    <a href="/content/themes/author-list.html" class="hamburger__primary-link " role="menuitem">Authors
                                                        </a>
                                                    
                                                </li>
                                            
                                        
                                    </ul>
                                </div>
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/site/alerts.html#/alerts" class="hamburger__primary-link " role="menuitem">Alerts
                                    
                                </a>
                                
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/my-stream.html" class="hamburger__primary-link " role="menuitem">My Stream
                                    
                                </a>
                                
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/faq.html" class="hamburger__primary-link " role="menuitem">FAQ
                                    
                                </a>
                                
                            </li>
                        
                            <li class="hamburger__primary">
                                <a href="/content/themes/japanhome.html" class="hamburger__primary-link " role="menuitem">日本サイト
                                    
                                </a>
                                
                            </li>
                        
                    </ul>
                </div>
            </div>
        </section>
    
    <!-- end Ham-->


    
        
    
        
    
        <nav id="header-nav-topmenu" class="navigation navigation__wrapper header-v2__navigation__wrapper">
            <ul class="header-v2__navigation">
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/homepage-default.html" class="header-v2__navigation__item-link js-item--link main"><span>Home</span></a>
                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/macro.html" class="header-v2__navigation__item-link js-item--link main"><span>Macro</span></a>
                        

                            <ul class="header-v2__navigation__secondary">
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/girDisciplines/7c8f0740-d6fe-11df-a204-00118563711b.html" class="header-v2__navigation__secondary__item-link js-item--link">Economics</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/macro-markets.html" class="header-v2__navigation__secondary__item-link js-item--link">Global Markets</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/girDisciplines/48e9b926-d6fe-11df-a204-00118563711b.html" class="header-v2__navigation__secondary__item-link js-item--link">Portfolio Strategy</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/girDisciplines/394de802-d6fe-11df-a204-00118563711b.html" class="header-v2__navigation__secondary__item-link js-item--link">Commodities</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/subjects/5beda2f0-7557-41c4-ace3-c513e980d94e.html" class="header-v2__navigation__secondary__item-link js-item--link">Emerging Markets</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/erwin.html" class="header-v2__navigation__secondary__item-link js-item--link">Economic Forecasts and Proprietary Indicators</a>
                                    </li>
                                
                            </ul>

                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/research/girDisciplines/7fc73956-d6fd-11df-a204-00118563711b.html" class="header-v2__navigation__item-link js-item--link main"><span>Equity</span></a>
                        

                            <ul class="header-v2__navigation__secondary">
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/equity---americas.html" class="header-v2__navigation__secondary__item-link js-item--link">Americas</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/equity---europe.html" class="header-v2__navigation__secondary__item-link js-item--link">Europe</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/equity---asia.html" class="header-v2__navigation__secondary__item-link js-item--link">Asia</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/girDisciplines/48e9b926-d6fe-11df-a204-00118563711b.html" class="header-v2__navigation__secondary__item-link js-item--link">Portfolio Strategy</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/girDisciplines/093b6e28-d6fe-11df-a204-00118563711b.html" class="header-v2__navigation__secondary__item-link js-item--link">Derivatives</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/stock-screener.html" class="header-v2__navigation__secondary__item-link js-item--link">Stock Screener</a>
                                    </li>
                                
                            </ul>

                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/theme-index.html" class="header-v2__navigation__item-link js-item--link main"><span>Themes</span></a>
                        

                            <ul class="header-v2__navigation__secondary">
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/theme-index.html" class="header-v2__navigation__secondary__item-link js-item--link">Mindcraft Theme Bookshelf</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/researchunplugged.html" class="header-v2__navigation__secondary__item-link js-item--link">Audibles - Podcasts and Videos</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/products/3e0fb7cc-cabc-11e1-816d-00215acf383a.html" class="header-v2__navigation__secondary__item-link js-item--link">Top of Mind</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/research/products/41ee051a-4c92-11df-b067-00215ad29348.html" class="header-v2__navigation__secondary__item-link js-item--link">TWIG - This Week in Global Research</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/trending-research.html" class="header-v2__navigation__secondary__item-link js-item--link">Trending</a>
                                    </li>
                                
                            </ul>

                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a class="header-v2__navigation__item-link js-item--link main"><span>More...</span></a>
                        

                            <ul class="header-v2__navigation__secondary">
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/regions.html" class="header-v2__navigation__secondary__item-link js-item--link">Regions</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/sector-industry.html" class="header-v2__navigation__secondary__item-link js-item--link">Industries</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/publications.html" class="header-v2__navigation__secondary__item-link js-item--link">Publications</a>
                                    </li>
                                
                                    <li class="header-v2__navigation__secondary__sub-item">
                                        <a href="/content/themes/author-list.html" class="header-v2__navigation__secondary__item-link js-item--link">Authors</a>
                                    </li>
                                
                            </ul>

                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/site/alerts.html#/alerts" class="header-v2__navigation__item-link js-item--link main"><span>Alerts</span></a>
                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/my-stream.html" class="header-v2__navigation__item-link js-item--link main"><span>My Stream</span></a>
                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/faq.html" class="header-v2__navigation__item-link js-item--link main"><span>FAQ</span></a>
                        
                    </li>
                
                    <li class="header-v2__navigation__item">
                        <a href="/content/themes/japanhome.html" class="header-v2__navigation__item-link js-item--link main"><span>日本サイト</span></a>
                        
                    </li>
                
            </ul>
        </nav>
    
</header>
<script src="/etc/designs/research/clientlibs/js/runtime-utils.js"></script>

<script id="mq-replace-header" src="/etc/designs/research/clientlibs/js/mq-replace-rgc-header.js"></script>






<div id="content-area" class="threeSixty">
  <div class="container content">
<div>
    
        <div>
      
      
            
                  <h1 class="pageTitle">public</h1>
            
      
</div>
    
    <div class="row">
        <main class="col-xs-24 col-sm-16 col-md-16">
            <div class="site-main-par">

    
        
        
        
        
        <div class="newpar">

</div>
		
    
        
        
        
        
        <div class="par">

    
    
    
    
</div>
		
        
</div>
            <div class="page-main-par" style="width: -1px;">
</div>
            <div class="domain-main-par">

    
        
        
        
        
        <div class="newpar">

</div>

    
        
        
        
        
        <div class="par">

    
    
    
    
</div>

    
</div>
        </main>
        <aside class="col-xs-24 col-sm-8 col-md-8 asideloader">
            <div class="site-side-par">

    
        
        
        
        
        <div class="newpar">

</div>
		
    
        
        
        
        
        <div class="par">

    
    
    
    
</div>
		
        
</div>
            <div class="page-side-par">
</div>
            <div class="domain-side-par">

    
        
        
        
        
        <div class="newpar">

</div>

    
        
        
        
        
        <div class="par">

    
    
    
    
</div>

    
</div>
        </aside>
    </div>
    <div data-react-component="ring-selector-modal"></div>
</div></div>
  
<div class="footer__wrapper gsnow-hide width-full">
    <div class="container">
        <footer class="row footer">
            <div class="col-xs-24 col-sm-24 col-md-12 footer__left-col">
                	<h6>Goldman Sachs Support</h6>
<p>Email: <a href="mailto:gs360help@gs.com">gs360help@gs.com</a></p>
<h6><span class="prepared-on-date"> </span></h6>
<p>© Copyright 2002-2020 Goldman Sachs All rights reserved.</p>
<p><a href="mailto:gs-research-feedback@gs.com?subject=Feedback%20for%20GSResearch">Contact us</a> if you have any feedback / comments.</p>
<p> </p>
<p> </p>



            </div>
            <div class="col-xs-24 col-sm-24 col-md-12 footer__right-col">
                   <p>Use of this site is subject to the <a href="https://research.gs.com/content/research/termsofuse.html">Terms and Conditions of Use</a> updated as of 29 January 2018.<br />
Marquee <a href="https://marquee.gs.com/regulatorydisclosures">Regulatory Disclosures</a><br />
<a href="http://www.gs.com/research/hedge.html">Important Disclosure Information About Goldman Sachs Research</a><br />
Please review our <a href="https://www.goldmansachs.com/disclosures/interest-rate-benchmark-transition-notice.pdf">Interest Rate Benchmark Transition Notice</a>, <a href="http://www.goldmansachs.com/privacy-and-cookies/index.html">Privacy &amp; Cookies Policy</a>, <a href="http://www.goldmansachs.com/security/index.html">Security</a>, <a href="https://research.gs.com/content/research/termsofuse.html#marketdata">Market Data Attribution</a>, <a href="https://research.gs.com/content/dam/research/GS_Cybersecurity_Personal_Guidance_2020.pdf">Security Guidance</a> and <a href="http://www.goldmansachs.com/investor-relations/financials/current/subsidiary-financial-info/index.html">GS&amp;Co.'s Statement of Financial Condition</a></p>



            </div>

            </footer>
    </div>
</div>







  

    
    <script src="/etc/designs/research/clientlibs/js/mobile-remove-elements.js"></script>
    
    
<script src="/etc/designs/research/adaptiveimage_clientlibs.js"></script>






    
    
<script src="/etc/designs/research/clientlibs.js"></script>



    
    
<script src="/etc/designs/research/analytics.js"></script>



    
    <!--[if IE 8]>
    <script type="text/javascript" src="/etc/designs/research/clientlibs/js/polyfills/es5-shim.min.js"></script>
    <![endif]-->

  <script type='text/javascript'>
    //DTM Page Load Variables
    var dtmPageLoad = {
        girDeviceType: getDeviceType(),
        girDocumentGuid: 'public',
        girReportType: 'digital',
        girUserGuid: getUserGuid(),
        girVisitorSource: getVisitorSource(),
        girUtmMedium: getUrlParameter(window.location.href, constants.UTM_MEDIUM),
        girUtmSource: getUrlParameter(window.location.href, constants.UTM_SOURCE)
    };
    if (Modernizr.history) {
        history.replaceState(null, "", deleteUrlParameter(window.location.href, constants.UTM_MEDIUM));
        history.replaceState(null, "", deleteUrlParameter(window.location.href, constants.UTM_SOURCE));
    } else {
        console.log("Unable to use history API to remove utm parameter!");
    }
</script>
<div><script type="text/javascript">_satellite.pageBottom();</script>
</div>
</div>


<script src="/etc/designs/research/clientlibs/js/mq-rewrite-links.js"></script>
</body>

</html>```