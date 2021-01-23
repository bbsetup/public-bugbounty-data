```
<!DOCTYPE html>
<html lang="en-us" xml:lang="en-us">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    <meta name="google-site-verification" content="qLsnHJ3MjLUSg72Nhc6_nmNOtzO3HsI02BrWOWCfEh4" />
    

    <link href="https://cdn.graph.office.net/prod/css/msgraph-portal20210106.css" rel="stylesheet"/>

    




    <title>Microsoft OneDrive Dev Center</title>
    <meta content="OneDrive API works on every platform, so you don&#39;t have to." name="description" />
            <meta name="audience" content="Developer" />
            <meta name="author" content="O365devx@microsoft.com" />
            <meta name="ms.author" content="O365devx@microsoft.com" />
            <meta name="ms.topic" content="article" />
            <meta name="ms.suite" content="office365" />
            <meta name="ms.prod" content="onedrive" />
        <meta data-fd-meta id="ms.pagename" name="ms.pagename" content="onedrive/homepage">

</head>

<body>
<script src="https://cdn.graph.office.net/prod/vendor/node_modules/react/umd/v16.8.6/react.production.min.js"></script>
<script src="https://cdn.graph.office.net/prod/vendor/node_modules/react-dom/umd/v16.8.6/react-dom.production.min.js"></script>
<script src="https://cdn.graph.office.net/prod/vendor/node_modules/redux/dist/v4.0.0/redux.min.js"></script>
<script src="https://cdn.graph.office.net/prod/vendor/node_modules/react-redux/dist/react-redux.min.js"></script>
<script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.1.min.js"></script>
<script src="https://cdn.graph.office.net/prod/vendor/node_modules/fluentui/dist/7.155.3/fluentui-react.min.js"></script>


    <script src="https://az416426.vo.msecnd.net/scripts/c/ms.analytics-web-2.3.1.min.js"></script>
    <!-- CorrelationId: cd3034dc-659b-434f-8e73-ed298e0fca1e -->
<!-- EastUS2.RD0004FFD824F6 -->
<!-- 2021.1.6.1 -->
<!-- 1/23/2021 7:10:40 AM -->

<script type="text/javascript">
    var frontDoorAppInsights=window.frontDoorAppInsights||function(a){
        function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://partnerresources.azureedge.net/public/2021.1.6.1/scripts/ai.min.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c
    }({
            instrumentationKey:"e75fed89-857e-4baa-bfa5-9b087df174ce"
    });

    window.frontDoorAppInsights=frontDoorAppInsights,frontDoorAppInsights.queue&&0===frontDoorAppInsights.queue.length&&frontDoorAppInsights.trackPageView();
</script>


<input type="hidden" id="serviceName" value="office-portals" />
<input type="hidden" id="awaMarket" value="en-us" />

<!-- [Begin] JSLL script includes -->
    <script src="https://az725175.vo.msecnd.net/scripts/jsll-4.2.11.js" type="text/javascript"></script>
<!-- [End] JSLL script includes -->



        <link rel="stylesheet" href="https://www.microsoft.com/onerfstatics/marketingsites-eus-prod/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/77-544ced/4f-ddf677/30-261f7a/59-e7f1bf/61-241d9a/c0-c303e2/94-a42da6/fb-083993?ver=2.0" type="text/css" media="all" /><link rel='stylesheet' href='https://statics-marketingsites-eus-ms-com.akamaized.net/statics/override.css?c=7' type='text/css' />
    
        <link rel="stylesheet" type="text/css" href="https://mwf-service.akamaized.net/mwf/css/bundle/1.57.7/west-european/default/mwf-main.min.css" />
        <link rel="stylesheet" type="text/css" href="https://partnerresources.azureedge.net/public/2021.1.6.1/styles/icon.css" />

<link rel="stylesheet" type="text/css" href="https://partnerresources.azureedge.net/public/2021.1.6.1/styles/partnerContent.min.css" />

    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.1.min.js"></script>

    <div id="headerWrapper">
        
            <div id="headerArea" class="uhf"  data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
                <div id="headerRegion"     data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}' >

    <div  id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}'  data-module-id="Category|headerRegion|coreui-region|headerUniversalHeader|coreui-universalheader">
        

                        <div id="epb" class="x-hidden x-hidden-vp-mobile-st uhfc-universal-context context-uhf" data-m='{"cN":"epb_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>

	<div class="c-uhfh-alert f-information epb-container theme-light" role="dialog" aria-label="Promotional Banner" data-m='{"cT":"Container","id":"c1c1m1r1a1","sN":1,"aN":"c1m1r1a1"}' data-pb="[{&quot;Browser&quot;:&quot;anaheim&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://go.microsoft.com/fwlink/?linkid=2128969&amp;pc=W037&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xNzD?ver=aee5&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xvsU?ver=77c4&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;Explore the world from your desktop—one photo at a time. Get the Bing Wallpaper app today.&quot;,&quot;Paragraph&quot;:&quot;Bring your desktop to life with daily backgrounds when you get Bing Wallpaper&quot;,&quot;ActionLinkText&quot;:&quot;Get it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Get it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;edge&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://aka.ms/MicrosoftEdgeDownload&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;The new browser recommended by Microsoft is here&quot;,&quot;Paragraph&quot;:&quot;Get speed, security and privacy with the new Microsoft Edge&quot;,&quot;ActionLinkText&quot;:&quot;Download now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Download now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;non-anaheim&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://microsoftedgewelcome.microsoft.com/launch?url=https%3A%2F%2Faka.ms%2FUHFOandO&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;The new browser recommended by Microsoft is here&quot;,&quot;Paragraph&quot;:&quot;Get speed, security and privacy with the new Microsoft Edge&quot;,&quot;ActionLinkText&quot;:&quot;Switch now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Switch now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;chrome&quot;,&quot;ExtensionType&quot;:&quot;news&quot;,&quot;ExtensionUrl&quot;:&quot;https://browserdefaults.microsoft.com/extn/redirect/?xid=10&amp;br=gc&amp;channel=uhf&amp;pc=U556&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4myc9?ver=c8c3&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4myc9?ver=c8c3&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-red&quot;,&quot;Title&quot;:&quot;Breaking news from around the world&quot;,&quot;Paragraph&quot;:&quot;Get the Microsoft News extension for Chrome&quot;,&quot;ActionLinkText&quot;:&quot;Add it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Add it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;firefox&quot;,&quot;ExtensionType&quot;:&quot;rewards&quot;,&quot;ExtensionUrl&quot;:&quot;https://browserdefaults.microsoft.com/extn/redirect/?xid=6&amp;br=mf&amp;channel=uhf&amp;pc=U564&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-blue&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mFZT?ver=7321&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mDoE?ver=3feb&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-blue&quot;,&quot;Title&quot;:&quot;Maximize your points with the Microsoft Rewards extension&quot;,&quot;Paragraph&quot;:&quot;Quick access to your daily points and offers&quot;,&quot;ActionLinkText&quot;:&quot;Add it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Add it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;}]" data-pb-g="true">
		<div>
			<div class="c-paragraph">
				<img alt="" data-src="" src="" class="f-img-lzy" />
				<span class="c-text-group pb-content">
					<span class="epb-launch pb-content-heading"></span>
					<span class="epb-text pb-content-text"></span>
				</span>
			</div>
			<span class="c-group">
				<button id="close-epb" class="c-action-trigger c-action-cancel glyph-cancel" data-m='{"cN":"PB-dismiss_nonnav","id":"nn1c1c1m1r1a1","sN":1,"aN":"c1c1m1r1a1"}'></button>
				<a id="epbTryNow" href="" target="_blank" class="epb-launch c-action-trigger c-action-open" data-m='{"cN":"PB-launch_nav","id":"n2c1c1m1r1a1","sN":2,"aN":"c1c1m1r1a1"}'></a>
			</span>
		</div>
	</div>





                            
                        </div>

                        <div data-m='{"cN":"cookiebanner_cont","cT":"Container","id":"c2c1m1r1a1","sN":2,"aN":"c1m1r1a1"}'>

<div id="uhfCookieAlert" data-locale="en-us">
    <div id="msccBannerV2"></div>
</div>

                            
                        </div>



        <a id="uhfSkipToMain" class="m-skip-to-main" href="javascript:void(0)" data-href="#mainContent" tabindex="0" data-m='{"cN":"Skip to content_nonnav","id":"nn3c1m1r1a1","sN":3,"aN":"c1m1r1a1"}'>Skip to main content</a>


<header class="c-uhfh context-uhf no-js c-sgl-stck c-category-header " itemscope="itemscope" data-header-footprint="/DEV_Onedrive/DEV_Onedriveheader, fromService: True"   data-magict="true"  itemtype="http://schema.org/Organization">
    <div class="theme-light js-global-head f-closed  global-head-cont" data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c4c1m1r1a1","sN":4,"aN":"c1m1r1a1"}'>
        <div class="c-uhfh-gcontainer-st">
            <button type="button" class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="All Microsoft expand to see list of Microsoft products and services" initialState-label="All Microsoft expand to see list of Microsoft products and services" toggleState-label="Close All Microsoft list" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c4c1m1r1a1","sN":1,"aN":"c4c1m1r1a1"}'></button>
            <button type="button" class="c-action-trigger c-glyph glyph-arrow-htmllegacy" aria-label="Close search" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c4c1m1r1a1","sN":2,"aN":"c4c1m1r1a1"}'></button>
                    <a id="uhfLogo" class="c-logo c-sgl-stk-uhfLogo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c4c1m1r1a1","sN":3,"aN":"c4c1m1r1a1"}'>
                        <img alt="" itemprop="logo" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="presentation" aria-hidden="true" />
                        <span itemprop="name" role="presentation" aria-hidden="true">Microsoft</span>
                    </a>
            <div class="f-mobile-title">
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c4c1m1r1a1","sN":4,"aN":"c4c1m1r1a1"}'></button>
                <span data-global-title="Microsoft home" class="js-mobile-title">OneDrive Dev Center</span>
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c4c1m1r1a1","sN":5,"aN":"c4c1m1r1a1"}'></button>
            </div>
                    <div class="c-show-pipe x-hidden-vp-mobile-st">
                        <a id="uhfCatLogo" class="c-logo c-cat-logo" href="https://developer.microsoft.com/en-us/onedrive" aria-label="OneDrive Dev Center" itemprop="url" data-m='{"cN":"CatNav_OneDrive Dev Center_nav","id":"n6c4c1m1r1a1","sN":6,"aN":"c4c1m1r1a1"}'>
                                <span>OneDrive Dev Center</span>
                        </a>
                    </div>
                <div class="cat-logo-button-cont x-hidden">
                        <button type="button" id="uhfCatLogoButton" class="c-cat-logo-button x-hidden" aria-expanded="false" aria-label="OneDrive Dev Center" data-m='{"cN":"OneDrive Dev Center_nonnav","id":"nn7c4c1m1r1a1","sN":7,"aN":"c4c1m1r1a1"}'>
                            OneDrive Dev Center
                        </button>
                </div>



                    <nav id="uhf-g-nav" aria-label="Contextual menu" class="c-uhfh-gnav" data-m='{"cN":"Category nav_cont","cT":"Container","id":"c8c4c1m1r1a1","sN":8,"aN":"c4c1m1r1a1"}'>
            <ul class="js-paddle-items">
                    <li class="single-link js-nav-menu x-hidden-none-mobile-vp uhf-menu-item">
                        <a class="c-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive" data-m='{"cN":"CatNav_Home_nav","id":"n1c8c4c1m1r1a1","sN":1,"aN":"c8c4c1m1r1a1"}' > Home </a>
                    </li>
                                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="Resources"  aria-expanded="false" data-m='{"cN":"CatNav_Resources_nonnav","id":"nn2c8c4c1m1r1a1","sN":2,"aN":"c8c4c1m1r1a1"}'>Resources</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"Resources_cont","cT":"Container","id":"c3c8c4c1m1r1a1","sN":3,"aN":"c8c4c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"Docs_cont","cT":"Container","id":"c1c3c8c4c1m1r1a1","sN":1,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="DocsMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/docs" data-m='{"cN":"CatNav_Docs_nav","id":"n1c1c3c8c4c1m1r1a1","sN":1,"aN":"c1c3c8c4c1m1r1a1"}'>Docs</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Training_cont","cT":"Container","id":"c2c3c8c4c1m1r1a1","sN":2,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="TrainingMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/gallery/?filterBy=Training" data-m='{"cN":"CatNav_Training_nav","id":"n1c2c3c8c4c1m1r1a1","sN":1,"aN":"c2c3c8c4c1m1r1a1"}'>Training</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Blog_cont","cT":"Container","id":"c3c3c8c4c1m1r1a1","sN":3,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="BlogMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/blogs" data-m='{"cN":"CatNav_Blog_nav","id":"n1c3c3c8c4c1m1r1a1","sN":1,"aN":"c3c3c8c4c1m1r1a1"}'>Blog</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"samples_cont","cT":"Container","id":"c4c3c8c4c1m1r1a1","sN":4,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="samplesMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/gallery/?filterBy=OneDrive,Samples,SDKs" data-m='{"cN":"CatNav_samples_nav","id":"n1c4c3c8c4c1m1r1a1","sN":1,"aN":"c4c3c8c4c1m1r1a1"}'>Samples &amp; SDKs</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Tools_cont","cT":"Container","id":"c5c3c8c4c1m1r1a1","sN":5,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="ToolsMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/gallery/?filterBy=Tools,OneDrive" data-m='{"cN":"CatNav_Tools_nav","id":"n1c5c3c8c4c1m1r1a1","sN":1,"aN":"c5c3c8c4c1m1r1a1"}'>Tools</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Videos_cont","cT":"Container","id":"c6c3c8c4c1m1r1a1","sN":6,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="VideosMenuItem" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/gallery/?filterBy=OneDrive,Videos,Podcasts" data-m='{"cN":"CatNav_Videos_nav","id":"n1c6c3c8c4c1m1r1a1","sN":1,"aN":"c6c3c8c4c1m1r1a1"}'>Videos &amp; Podcasts</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"All Resources_cont","cT":"Container","id":"c7c3c8c4c1m1r1a1","sN":7,"aN":"c3c8c4c1m1r1a1"}'>
            <a id="All Resources" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/gallery/?filterBy=OneDrive" data-m='{"cN":"CatNav_All Resources_nav","id":"n1c7c3c8c4c1m1r1a1","sN":1,"aN":"c7c3c8c4c1m1r1a1"}'>All Resources</a>
            
        </li>
                                                    
                                </ul>
                            </div>
                        </li>                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="Developer Program"  aria-expanded="false" data-m='{"cN":"CatNav_Developer Program_nonnav","id":"nn4c8c4c1m1r1a1","sN":4,"aN":"c8c4c1m1r1a1"}'>Developer Program</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"Developer Program_cont","cT":"Container","id":"c5c8c4c1m1r1a1","sN":5,"aN":"c8c4c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"Join Now_cont","cT":"Container","id":"c1c5c8c4c1m1r1a1","sN":1,"aN":"c5c8c4c1m1r1a1"}'>
            <a id="Join Now" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/microsoft-365/dev-program" data-m='{"cN":"CatNav_Join Now_nav","id":"n1c1c5c8c4c1m1r1a1","sN":1,"aN":"c1c5c8c4c1m1r1a1"}'>Join Now</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"My Dashboard_cont","cT":"Container","id":"c2c5c8c4c1m1r1a1","sN":2,"aN":"c5c8c4c1m1r1a1"}'>
            <a id="My Dashboard" class="js-subm-uhf-nav-link" href="My Dashboard" data-m='{"cN":"CatNav_My Dashboard_nav","id":"n1c2c5c8c4c1m1r1a1","sN":1,"aN":"c2c5c8c4c1m1r1a1"}'>My Dashboard</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Docs_cont","cT":"Container","id":"c3c5c8c4c1m1r1a1","sN":3,"aN":"c5c8c4c1m1r1a1"}'>
            <a id="Developer Program Docs" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/office/developer-program/microsoft-365-developer-program" data-m='{"cN":"CatNav_Docs_nav","id":"n1c3c5c8c4c1m1r1a1","sN":1,"aN":"c3c5c8c4c1m1r1a1"}'>Docs</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"FAQ_cont","cT":"Container","id":"c4c5c8c4c1m1r1a1","sN":4,"aN":"c5c8c4c1m1r1a1"}'>
            <a id="FAQ" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/office/developer-program/microsoft-365-developer-program-faq" data-m='{"cN":"CatNav_FAQ_nav","id":"n1c4c5c8c4c1m1r1a1","sN":1,"aN":"c4c5c8c4c1m1r1a1"}'>FAQ</a>
            
        </li>
                                                    
                                </ul>
                            </div>
                        </li>                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="Support"  aria-expanded="false" data-m='{"cN":"CatNav_Support_nonnav","id":"nn6c8c4c1m1r1a1","sN":6,"aN":"c8c4c1m1r1a1"}'>Support</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"Support_cont","cT":"Container","id":"c7c8c4c1m1r1a1","sN":7,"aN":"c8c4c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"OneDrive on Stack Overflow_cont","cT":"Container","id":"c1c7c8c4c1m1r1a1","sN":1,"aN":"c7c8c4c1m1r1a1"}'>
            <a id="OneDrive on Stack Overflow" class="js-subm-uhf-nav-link" href="https://stackoverflow.com/tags/onedrive" data-m='{"cN":"CatNav_OneDrive on Stack Overflow_nav","id":"n1c1c7c8c4c1m1r1a1","sN":1,"aN":"c1c7c8c4c1m1r1a1"}'>OneDrive on Stack Overflow</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"OneDrive on GitHub_cont","cT":"Container","id":"c2c7c8c4c1m1r1a1","sN":2,"aN":"c7c8c4c1m1r1a1"}'>
            <a id="OneDrive on GitHub" class="js-subm-uhf-nav-link" href="https://github.com/onedrive" data-m='{"cN":"CatNav_OneDrive on GitHub_nav","id":"n1c2c7c8c4c1m1r1a1","sN":1,"aN":"c2c7c8c4c1m1r1a1"}'>OneDrive on GitHub</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Suggest features on UserVoice_cont","cT":"Container","id":"c3c7c8c4c1m1r1a1","sN":3,"aN":"c7c8c4c1m1r1a1"}'>
            <a id="Suggest features on UserVoice" class="js-subm-uhf-nav-link" href="https://onedrive.uservoice.com/forums/262982-onedrive/category/89523-developer" data-m='{"cN":"CatNav_Suggest features on UserVoice_nav","id":"n1c3c7c8c4c1m1r1a1","sN":1,"aN":"c3c7c8c4c1m1r1a1"}'>Suggest features on UserVoice</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"onedrivesupport_cont","cT":"Container","id":"c4c7c8c4c1m1r1a1","sN":4,"aN":"c7c8c4c1m1r1a1"}'>
            <a id="onedrivesupport" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/onedrive/docs#onedrivecommunity" data-m='{"cN":"CatNav_onedrivesupport_nav","id":"n1c4c7c8c4c1m1r1a1","sN":1,"aN":"c4c7c8c4c1m1r1a1"}'>Office Assisted Support</a>
            
        </li>
                                                    
                                </ul>
                            </div>
                        </li>

                <li id="overflow-menu" class="overflow-menu x-hidden uhf-menu-item">
                        <div class="c-uhf-menu js-nav-menu">
        <button data-m='{"pid":"More","id":"nn8c8c4c1m1r1a1","sN":8,"aN":"c8c4c1m1r1a1"}' type="button" aria-label="More" aria-expanded="false">More</button>
        <ul id="overflow-menu-list" aria-hidden="true" class="overflow-menu-list">
        </ul>
    </div>

                </li>
                            </ul>
            
        </nav>


            <div class="c-uhfh-actions" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c9c4c1m1r1a1","sN":9,"aN":"c4c1m1r1a1"}'>
                <div class="wf-menu">        <nav id="uhf-c-nav" data-m='{"cN":"GlobalNav_cont","cT":"Container","id":"c1c9c4c1m1r1a1","sN":1,"aN":"c9c4c1m1r1a1"}'>
            <ul class="js-paddle-items">
                <li>
                    <div class="c-uhf-menu js-nav-menu">
                        <button type="button" class="c-button-logo all-ms-nav" aria-label="All Microsoft expand to see list of Microsoft products and services" aria-expanded="false" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn1c1c9c4c1m1r1a1","sN":1,"aN":"c1c9c4c1m1r1a1"}'> <span>All Microsoft</span></button>
                        <ul class="f-multi-column f-multi-column-6" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c2c1c9c4c1m1r1a1","sN":2,"aN":"c1c9c4c1m1r1a1"}'>
                                    <li class="c-w0-contr">
            <ul class="c-w0">
        <li class="js-nav-menu single-link" data-m='{"cN":"Microsoft 365_cont","cT":"Container","id":"c1c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_0" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/business/all-business" data-m='{"cN":"W0Nav_Microsoft 365_nav","id":"n1c1c2c1c9c4c1m1r1a1","sN":1,"aN":"c1c2c1c9c4c1m1r1a1"}'>Microsoft 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Azure_cont","cT":"Container","id":"c2c2c1c9c4c1m1r1a1","sN":2,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_1" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com" data-m='{"cN":"W0Nav_Azure_nav","id":"n1c2c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c2c1c9c4c1m1r1a1"}'>Azure</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Office 365_cont","cT":"Container","id":"c3c2c1c9c4c1m1r1a1","sN":3,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_2" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/business/office" data-m='{"cN":"W0Nav_Office 365_nav","id":"n1c3c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c2c1c9c4c1m1r1a1"}'>Office 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Dynamics 365_cont","cT":"Container","id":"c4c2c1c9c4c1m1r1a1","sN":4,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_3" class="js-subm-uhf-nav-link" href="https://dynamics.microsoft.com/en-us/" data-m='{"cN":"W0Nav_Dynamics 365_nav","id":"n1c4c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c2c1c9c4c1m1r1a1"}'>Dynamics 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Power Platform_cont","cT":"Container","id":"c5c2c1c9c4c1m1r1a1","sN":5,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_4" class="js-subm-uhf-nav-link" href="https://powerplatform.microsoft.com/en-us" data-m='{"cN":"W0Nav_Power Platform_nav","id":"n1c5c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c2c1c9c4c1m1r1a1"}'>Power Platform</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Windows 10_cont","cT":"Container","id":"c6c2c1c9c4c1m1r1a1","sN":6,"aN":"c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_5" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/windows" data-m='{"cN":"W0Nav_Windows 10_nav","id":"n1c6c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c2c1c9c4c1m1r1a1"}'>Windows 10</a>
            
        </li>
            </ul>
        </li>

        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c7c2c1c9c4c1m1r1a1","sN":7,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c2c1c9c4c1m1r1a1"}'>Products &amp; Services</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_WindowsServer_cont","cT":"Container","id":"c2c7c2c1c9c4c1m1r1a1","sN":2,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/windows-server" data-m='{"cN":"GlobalNav_More_ProductsandServices_WindowsServer_nav","id":"n1c2c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c7c2c1c9c4c1m1r1a1"}'>Windows Server</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_EnterpriseMobilityandSecurity_cont","cT":"Container","id":"c3c7c2c1c9c4c1m1r1a1","sN":3,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/enterprise-mobility-security" data-m='{"cN":"GlobalNav_More_ProductsandServices_EnterpriseMobilityandSecurity_nav","id":"n1c3c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c7c2c1c9c4c1m1r1a1"}'>Enterprise Mobility + Security</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_PowerBI_cont","cT":"Container","id":"c4c7c2c1c9c4c1m1r1a1","sN":4,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://powerbi.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_ProductsandServices_PowerBI_nav","id":"n1c4c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c7c2c1c9c4c1m1r1a1"}'>Power BI</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_Teams_cont","cT":"Container","id":"c5c7c2c1c9c4c1m1r1a1","sN":5,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"GlobalNav_More_ProductsandServices_Teams_nav","id":"n1c5c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c7c2c1c9c4c1m1r1a1"}'>Teams</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"DeveloperAndIT_VisualStudio_cont","cT":"Container","id":"c6c7c2c1c9c4c1m1r1a1","sN":6,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"GlobalNav_DeveloperAndIT_VisualStudio_nav","id":"n1c6c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c7c2c1c9c4c1m1r1a1"}'>Visual Studio</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_MicrosoftAdvertising_cont","cT":"Container","id":"c7c7c2c1c9c4c1m1r1a1","sN":7,"aN":"c7c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_13" class="js-subm-uhf-nav-link" href="https://go.microsoft.com/fwlink/?linkid=2026462" data-m='{"cN":"GlobalNav_More_MicrosoftAdvertising_nav","id":"n1c7c7c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c7c2c1c9c4c1m1r1a1"}'>Microsoft Advertising</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c8c2c1c9c4c1m1r1a1","sN":8,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c8c2c1c9c4c1m1r1a1"}'>Emerging Technologies</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_AI_cont","cT":"Container","id":"c2c8c2c1c9c4c1m1r1a1","sN":2,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/ai/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AI_nav","id":"n1c2c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c8c2c1c9c4c1m1r1a1"}'>AI</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_InternetofThings_cont","cT":"Container","id":"c3c8c2c1c9c4c1m1r1a1","sN":3,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_16" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/internet-of-things/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_InternetofThings_nav","id":"n1c3c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c8c2c1c9c4c1m1r1a1"}'>Internet of Things</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_AzureCognitiveServices_cont","cT":"Container","id":"c4c8c2c1c9c4c1m1r1a1","sN":4,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/services/cognitive-services/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AzureCognitiveServices_nav","id":"n1c4c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c8c2c1c9c4c1m1r1a1"}'>Azure Cognitive Services</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_Quantum_cont","cT":"Container","id":"c5c8c2c1c9c4c1m1r1a1","sN":5,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_18" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/quantum/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Quantum_nav","id":"n1c5c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c8c2c1c9c4c1m1r1a1"}'>Quantum</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_PCsAndDevices_MicrosoftHololens_cont","cT":"Container","id":"c6c8c2c1c9c4c1m1r1a1","sN":6,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/hololens" data-m='{"cN":"GlobalNav_More_PCsAndDevices_MicrosoftHololens_nav","id":"n1c6c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c8c2c1c9c4c1m1r1a1"}'>Microsoft HoloLens</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_PCsAndDevices_VMAndMixedReality_cont","cT":"Container","id":"c7c8c2c1c9c4c1m1r1a1","sN":7,"aN":"c8c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_20" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/mixed-reality" data-m='{"cN":"GlobalNav_More_PCsAndDevices_VMAndMixedReality_nav","id":"n1c7c8c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c8c2c1c9c4c1m1r1a1"}'>Mixed Reality</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c9c2c1c9c4c1m1r1a1","sN":9,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c9c2c1c9c4c1m1r1a1"}'>Developer &amp; IT</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Docs.microsoft.com_cont","cT":"Container","id":"c2c9c2c1c9c4c1m1r1a1","sN":2,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_22" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Docs.microsoft.com_nav","id":"n1c2c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c9c2c1c9c4c1m1r1a1"}'>Docs</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_DeveloperCenter_cont","cT":"Container","id":"c3c9c2c1c9c4c1m1r1a1","sN":3,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_DeveloperCenter_nav","id":"n1c3c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c9c2c1c9c4c1m1r1a1"}'>Developer Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_WindowsDevCenter_cont","cT":"Container","id":"c4c9c2c1c9c4c1m1r1a1","sN":4,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_24" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_WindowsDevCenter_nav","id":"n1c4c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c9c2c1c9c4c1m1r1a1"}'>Windows Dev Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Windows_IT_Pro_Center_cont","cT":"Container","id":"c5c9c2c1c9c4c1m1r1a1","sN":5,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_25" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/itpro/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Windows_IT_Pro_Center_nav","id":"n1c5c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c9c2c1c9c4c1m1r1a1"}'>Windows IT Pro Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_FastTrack_cont","cT":"Container","id":"c6c9c2c1c9c4c1m1r1a1","sN":6,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://fasttrack.microsoft.com/office" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_FastTrack_nav","id":"n1c6c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c9c2c1c9c4c1m1r1a1"}'>FastTrack</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Power Platform_cont","cT":"Container","id":"c7c9c2c1c9c4c1m1r1a1","sN":7,"aN":"c9c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_27" class="js-subm-uhf-nav-link" href="https://powerplatform.microsoft.com/en-us" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Power Platform_nav","id":"n1c7c9c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c9c2c1c9c4c1m1r1a1"}'>Power Platform</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c10c2c1c9c4c1m1r1a1","sN":10,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c10c2c1c9c4c1m1r1a1","sN":1,"aN":"c10c2c1c9c4c1m1r1a1"}'>Partner</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_PartnerNetwork_cont","cT":"Container","id":"c2c10c2c1c9c4c1m1r1a1","sN":2,"aN":"c10c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_29" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/" data-m='{"cN":"GlobalNav_More_Partner_PartnerNetwork_nav","id":"n1c2c10c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c10c2c1c9c4c1m1r1a1"}'>Partner Network</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_SolutionProviders_cont","cT":"Container","id":"c3c10c2c1c9c4c1m1r1a1","sN":3,"aN":"c10c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"GlobalNav_More_Partner_SolutionProviders_nav","id":"n1c3c10c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c10c2c1c9c4c1m1r1a1"}'>Solution Providers</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_PartnerCenter_cont","cT":"Container","id":"c4c10c2c1c9c4c1m1r1a1","sN":4,"aN":"c10c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_31" class="js-subm-uhf-nav-link" href="https://partnercenter.microsoft.com/partner/home" data-m='{"cN":"GlobalNav_More_Partner_PartnerCenter_nav","id":"n1c4c10c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c10c2c1c9c4c1m1r1a1"}'>Partner Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_CloudHosting_cont","cT":"Container","id":"c5c10c2c1c9c4c1m1r1a1","sN":5,"aN":"c10c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_32" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/cloudandhosting" data-m='{"cN":"GlobalNav_More_Partner_CloudHosting_nav","id":"n1c5c10c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c10c2c1c9c4c1m1r1a1"}'>Cloud Hosting</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c11c2c1c9c4c1m1r1a1","sN":11,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c11c2c1c9c4c1m1r1a1"}'>Industries</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"Products_ForStudentsAndEducators_Education_cont","cT":"Container","id":"c2c11c2c1c9c4c1m1r1a1","sN":2,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education?icid=CNavMSCOML0_Studentsandeducation" data-m='{"cN":"GlobalNav_Products_ForStudentsAndEducators_Education_nav","id":"n1c2c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c11c2c1c9c4c1m1r1a1"}'>Education</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Footer_Enterprise_FinanciaServices_cont","cT":"Container","id":"c3c11c2c1c9c4c1m1r1a1","sN":3,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_35" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/financial-services/banking-and-capital-markets" data-m='{"cN":"GlobalNav_Footer_Enterprise_FinanciaServices_nav","id":"n1c3c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c11c2c1c9c4c1m1r1a1"}'>Financial services</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Government_cont","cT":"Container","id":"c4c11c2c1c9c4c1m1r1a1","sN":4,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_36" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/government" data-m='{"cN":"GlobalNav_More_Industries_Government_nav","id":"n1c4c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c11c2c1c9c4c1m1r1a1"}'>Government</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Health_cont","cT":"Container","id":"c5c11c2c1c9c4c1m1r1a1","sN":5,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/health" data-m='{"cN":"GlobalNav_More_Industries_Health_nav","id":"n1c5c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c11c2c1c9c4c1m1r1a1"}'>Health</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Footer_Enterprise_Health_cont","cT":"Container","id":"c6c11c2c1c9c4c1m1r1a1","sN":6,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/manufacturing" data-m='{"cN":"GlobalNav_Footer_Enterprise_Health_nav","id":"n1c6c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c11c2c1c9c4c1m1r1a1"}'>Manufacturing &amp; resources</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Retail_cont","cT":"Container","id":"c7c11c2c1c9c4c1m1r1a1","sN":7,"aN":"c11c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_39" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/retail-consumer-goods" data-m='{"cN":"GlobalNav_More_Industries_Retail_nav","id":"n1c7c11c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c11c2c1c9c4c1m1r1a1"}'>Retail</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c12c2c1c9c4c1m1r1a1","sN":12,"aN":"c2c1c9c4c1m1r1a1"}'>

            <button type="button"   f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c12c2c1c9c4c1m1r1a1"}'>Other</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Security_cont","cT":"Container","id":"c2c12c2c1c9c4c1m1r1a1","sN":2,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/security/" data-m='{"cN":"GlobalNav_More_Other_Security_nav","id":"n1c2c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c2c12c2c1c9c4c1m1r1a1"}'>Security</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Licensing_cont","cT":"Container","id":"c3c12c2c1c9c4c1m1r1a1","sN":3,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_42" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/licensing/" data-m='{"cN":"GlobalNav_More_Other_Licensing_nav","id":"n1c3c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c3c12c2c1c9c4c1m1r1a1"}'>Licensing</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_AppSource_cont","cT":"Container","id":"c4c12c2c1c9c4c1m1r1a1","sN":4,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_43" class="js-subm-uhf-nav-link" href="https://appsource.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_AppSource_nav","id":"n1c4c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c4c12c2c1c9c4c1m1r1a1"}'>AppSource</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_AzureMarketplace_cont","cT":"Container","id":"c5c12c2c1c9c4c1m1r1a1","sN":5,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_44" class="js-subm-uhf-nav-link" href="https://azuremarketplace.microsoft.com/marketplace/" data-m='{"cN":"GlobalNav_More_Other_AzureMarketplace_nav","id":"n1c5c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c5c12c2c1c9c4c1m1r1a1"}'>Azure Marketplace</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Events_cont","cT":"Container","id":"c6c12c2c1c9c4c1m1r1a1","sN":6,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_45" class="js-subm-uhf-nav-link" href="https://events.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_Events_nav","id":"n1c6c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c6c12c2c1c9c4c1m1r1a1"}'>Events</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_Research_cont","cT":"Container","id":"c7c12c2c1c9c4c1m1r1a1","sN":7,"aN":"c12c2c1c9c4c1m1r1a1"}'>
            <a id="shellmenu_46" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/research/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Research_nav","id":"n1c7c12c2c1c9c4c1m1r1a1","sN":1,"aN":"c7c12c2c1c9c4c1m1r1a1"}'>Research</a>
            
        </li>
            </ul>
            
        </li>
                                                            <li class="f-multi-column-info">
                                    <a data-m='{"id":"n13c2c1c9c4c1m1r1a1","sN":13,"aN":"c2c1c9c4c1m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="" class="c-glyph">View Sitemap</a>
                                </li>
                            
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
</div>
                            <form class="c-search" autocomplete="off" id="searchForm" name="searchForm" role="search" action="https://developer.microsoft.com/en-us/onedrive/search" method="GET" data-seAutoSuggest='{"queryParams":{"market":"en-us","clientId":"7F27B536-CF6B-4C65-8638-A0F8CBDFCA65","sources":"Microsoft-Terms,Iris-Products,DCatAll-Products","filter":"+ClientType:StoreWeb","counts":"5,1,5"},"familyNames":{"Apps":"App","Books":"Book","Bundles":"Bundle","Devices":"Device","Fees":"Fee","Games":"Game","MusicAlbums":"Album","MusicTracks":"Song","MusicVideos":"Video","MusicArtists":"Artist","OperatingSystem":"Operating System","Software":"Software","Movies":"Movie","TV":"TV","CSV":"Gift Card","VideoActor":"Actor"}}' data-seautosuggestapi="https://www.microsoft.com/services/api/v3/suggest" data-m='{"cN":"GlobalNav_Search_cont","cT":"Container","id":"c3c1c9c4c1m1r1a1","sN":3,"aN":"c1c9c4c1m1r1a1"}' aria-expanded="false">
                                <input id="cli_shellHeaderSearchInput" aria-label="Search Expanded" aria-autocomplete="list" aria-controls="universal-header-search-auto-suggest-transparent" aria-owns="universal-header-search-auto-suggest-ul" type="search" name="query" placeholder="Search OneDrive Dev Center" data-m='{"cN":"SearchBox_nav","id":"n1c3c1c9c4c1m1r1a1","sN":1,"aN":"c3c1c9c4c1m1r1a1"}' />
                                    <button id="search" aria-label="Search OneDrive Dev Center" class="c-glyph" data-m='{"cN":"Search_nav","id":"n2c3c1c9c4c1m1r1a1","sN":2,"aN":"c3c1c9c4c1m1r1a1"}' data-bi-dnt="true" data-bi-mto="true" aria-expanded="false">
                                        <span role="presentation">Search</span>
                                        <span role="tooltip" class="c-uhf-tooltip c-uhf-search-tooltip">Search OneDrive Dev Center</span>
                                    </button>
                                <div class="m-auto-suggest" id="universal-header-search-auto-suggest-transparent" role="group">
                                    <ul class="c-menu" id="universal-header-search-auto-suggest-ul" aria-label="Search Suggestions" aria-hidden="true" data-bi-dnt="true" data-bi-mto="true" data-js-auto-suggest-position="default" role="listbox" data-tel="jsll" data-m='{"cN":"search suggestions_cont","cT":"Container","id":"c3c3c1c9c4c1m1r1a1","sN":3,"aN":"c3c1c9c4c1m1r1a1"}'></ul>
                                </div>
                                
                            </form>
                        <button data-m='{"cN":"cancel-search","pid":"Cancel Search","id":"nn4c1c9c4c1m1r1a1","sN":4,"aN":"c1c9c4c1m1r1a1"}' id="cancel-search" class="cancel-search" aria-label="Cancel Search">
                            <span>Cancel</span>
                        </button>
                
            </div>
        </div>
        
        
    </div>
    
</header>




    </div>
        </div>

    </div>

    
    </div>

        <script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script><script src="https://www.microsoft.com/onerfstatics/marketingsites-eus-prod/shell/_scrf/js/themes=default/54-af9f9f/c0-247156/de-099401/e1-a50eee/e7-954872/d8-97d509/f0-251fe2/46-be1318/77-04a268/11-240c7b/63-077520/a4-34de62/bb-d7480b/db-bc0148/dc-7e9864/6d-c07ea1/29-1ec5a9/23-c64e70/cd-23d3b0/6d-1e7ed0/b7-cadaa7/c4-898cf2/ca-40b7b0/4e-ee3a55/3e-f5c39b/c3-6454d7/f9-7592d3/92-10345d/79-499886/7e-cda2d3/b2-7087f0/e5-08f1c0/e0-3c9860/91-97a04f/1f-100dea/33-abe4df/50-f1e180?ver=2.0&iife=1"></script>
        <script type="text/javascript">
    if (mscc && mscc.hasConsent()) {
        
        var s = document.createElement('img');
        s.onerror = "var m=document.createElement('meta');m.name='ms.dqp0';m.content='true';document.getElementsByTagName('head')[0].appendChild(m);";
        s.onload = "var m=document.createElement('meta');m.name='ms.dqp0';m.content='false';document.getElementsByTagName('head')[0].appendChild(m);";
        s.src = 'https://c1.microsoft.com/c.gif?';
        s.style.display = "none";
        document.body.appendChild(s);
    } else {
        var cookieDesc = Object.getOwnPropertyDescriptor(Document.prototype, 'cookie') || Object.getOwnPropertyDescriptor(HTMLDocument.prototype, 'cookie');
        if (cookieDesc && cookieDesc.configurable) {
            Object.defineProperty(document, 'cookie', {
                get: function () {
                    return cookieDesc.get.call(document);
                },
                set: function (val) {
                    var blocked = true;
                    //In version 2.0 the consent cookie is also called mscc
                    if (arguments[0].toLowerCase().indexOf("mscc") > -1) {
                        cookieDesc.set.call(document, val);
                        blocked = false;
                    };

                    //If cookie is being deleted we can allow that
                    let params = arguments[0].split(";");
                    if (params && params.length > 1) {
                        let cookie = params[0].split("=");
                        let expirationDate = params[1].split("=");
                        let expiringCookie = false;
                        //Cookie needs to have a past expiration date
                        if (expirationDate.length > 1 && expirationDate[0].trim().toLowerCase() === "expires") {
                            let date = new Date(expirationDate[1]);
                            if (!isNaN(date.getTime()) && date < Date.now()) {
                                expiringCookie = true;
                            }
                        }
                        //Cookie value needs to be set to blank
                        if (cookie.length == 2 && cookie[1] === "" && expiringCookie) {
                            return cookieDesc.set.call(document, val);
                        }
                    }

                    if (blocked == true && typeof essentialCookieSuppressionOverrides != 'undefined') {
                        for (var i in essentialCookieSuppressionOverrides) {
                            if (essentialCookieSuppressionOverrides[i] != '' &&
                                arguments[0].toLowerCase().startsWith(essentialCookieSuppressionOverrides[i].toLowerCase()) == true) {
                                cookieDesc.set.call(document, val);
                                blocked = false;
                            }
                        }
                    }
                    if (blocked == true) {
                        console.log('blocked cookie:' + arguments[0]);
                    }
                }
            });
        }
    }
    </script>

<script type="text/javascript" src="https://partnerresources.azureedge.net/public/2021.1.6.1/scripts/require.min.js"></script>

<script>
    (function () {
        $(document).ajaxError(function (event, jqxhr, ajaxSettings, thrownError) {
            
            if (jqxhr.status == 401 && jqxhr.getResponseHeader("WWW-Authenticate") != null) {
                $('#signInPrompt').modal('show');
            }
        });

        requirejs.onError = function (err) {
            console.log(err);
        };

        $(document).ready(function () {
            $('#signInCancel').click(function () {
                $('#signInPrompt').modal('hide');
            });
        });
    })();

    (function (cId, cV) {
        // Helper function to log timing to Fd
        function LogTimingToFd(correlationId, correlationVector, timing) {
            $.ajax({
                url: '/fdapi/jsll?correlationId=' + correlationId + '&correlationVector=' + correlationVector,
                data: JSON.stringify(timing),
                contentType: 'application/json',
                type: 'POST',
                beforeSend: function (xhr) {
                    xhr.overrideMimeType("text/plain");
                },
                error: function (e) {
                    console.log(e);
                }
            });
        }

        // Setup a listener for fdJsllPageCustomPerfReady event, this code need setup before loading fdjsll
        $(document).on('AboveTheFoldReady', function (e, opts) {
            if (opts != null && opts['ms.atfe'] != null) {
                var timing = {};
                timing["AboveTheFold"] = opts['ms.atfe'] - parseInt(performance.timing.navigationStart);

                // Trigger to log AboveTheFold to FD when user put this code on page:
                // fdRequire(['customTracker'], function (customTracker) { customTracker.recordAboveTheFoldEnd(); });
                LogTimingToFd(cId, cV, timing);
            }
        });

        // Log FullPageLoad to FD (when partner team explicitly make th call)
        function LogPageCompletelyReadyToFD() {
            var timing = {};
            timing["PageCompletelyReady"] = (new Date().getTime()) - parseInt(performance.timing.navigationStart);
            LogTimingToFd(cId, cV, timing);
        }
        window.LogPageCompletelyReady = LogPageCompletelyReadyToFD;

        // Log PageLoadTime to FD automatically when page load happend
        var getPageLoadTimeData = function () {
            var navigationStart = parseInt(performance.timing.navigationStart);
            var responseStart = parseInt(performance.timing.responseStart);
            var domainLookupEnd = parseInt(performance.timing.domainLookupEnd);
            var domContentLoadedEventEnd = parseInt(performance.timing.domContentLoadedEventEnd);
            var loadEventStart = parseInt(performance.timing.loadEventStart);
            var requestTime = responseStart - navigationStart;

            var browserPerfData = {};
            browserPerfData["ClientSide"] = loadEventStart - responseStart;
            browserPerfData["DOMContentLoaded"] = domContentLoadedEventEnd - domainLookupEnd;
            browserPerfData["RequestTime"] = requestTime;
            browserPerfData["PageLoadTime"] = loadEventStart - navigationStart;

            return browserPerfData;
        }
        if (document.readyState === 'complete') {
            LogTimingToFd(cId, cV, getPageLoadTimeData());
        } else {
            $(window).on("load", function () {
                LogTimingToFd(cId, cV, getPageLoadTimeData());
            });
        }
    })('cd3034dc-659b-434f-8e73-ed298e0fca1e', 'zcOWPx45Yk2K4ZTF.0');

    var fdRequireConfig = {
        baseUrl: 'https://partnerresources.azureedge.net/public/2021.1.6.1/scripts/',
        
        context: 'frontdoor',
        paths: {
            'jquery': '//ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.1.min',
            'knockout': '//ajax.aspnetcdn.com/ajax/knockout/knockout-3.3.0',
            'clickstreamTracker': 'https://partnerresources.azureedge.net/public/2021.1.6.1/scripts/clickstreamTracker-module'
        },
        bundles: {
            'https://partnerresources.azureedge.net/public/2021.1.6.1/scripts/partner.min.js': ['local-storage','local-storage-helper','fdjsll','util','meControl','single-signon','customTracker','init','common','text'],
        },
        waitSeconds: 0,
    }

    var fdRequire = require.config(fdRequireConfig);
    fdRequire(['single-signon']);
    fdRequire(['fdjsll']);
</script>

<div id="flightPicker" role="presentation" style="display: none"></div>


        <script type="text/javascript" src="https://mwf-service.akamaized.net/mwf/js/bundle/1.57.7/mwf-auto-init-main.var.min.js"></script>
    
            <div id="mainContent" role="main" tabindex="-1" aria-label="Microsoft OneDrive Dev Center"></div>
                <script src="./office/scripts/build/js/notifications.main.min.js" defer></script>
            <div id="notificationContainer"></div>


    
<script>
    window.stringResources = {};
</script>
<div id="metadata" title="Microsoft OneDrive Dev Center" description="OneDrive API works on every platform, so you don't have to." style="visibility:hidden" interactive="false" custom="{}" datecreated="7/07/2017 12:00:00 AM" lastpublisheddatetime:="8/20/2020 12:00:00 AM" lastmodifieddatetime="8/20/2020 12:00:00 AM" industry="" product="onedrive" service="" suite="office365" pagekind="static" technology=""></div>

<script async="" src="https://cdn.graph.office.net/prod/Scripts/build/js/shared.main.min.js"></script>

<div class="m-hero dxp-inline-block dxp-hero">
    <div class="dxp-container">
        <div class="c-carousel f-multi-slide f-auto-play" aria-label="OneDrive API works on every platform" data-js-interval="6000">
            <div itemscope="" itemtype="https://schema.org/ItemList">
                <div id="onedrive-hero" data-f-theme="light" class="f-active" role="tabpanel">
                    <section class="m-hero-item f-x-left f-y-center context-accessory theme-light f-precise-click" itemscope="" itemtype="https://schema.org/Product">
                        <picture>
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1600x600.png?v={1/string}" media="(min-width: 1779px)">
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1600x600.png?v={1/string}" media="(min-width: 1400px)">
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1259x472.png?v={1/string}" media="(min-width: 1084px)">
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1083x609.png?v={1/string}" media="(min-width:768px)">
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_767x431.png?v={1/string}" media="(min-width:540px)">
                            <source srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_539x303.png?v={1/string}" media="(min-width:0)">
                            <img srcset="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1259x472.png?v={1/string}" src="https://cdn.graph.office.net/prod/media/onedrive/home/OneDrive_Main_Hero_1259x472.png?v={1/string}" alt="OneDrive API works on every platform">
                        </source></source></source></source></source></source></picture>
                        <div class="dxp-main-hero-content">
                            <div>
                                <h1 class="c-heading">Connect your app to billions of cloud files</h1>
                                <p class="c-subheading">OneDrive is enterprise content storage for all. Learn how to connect to billions of files and access the power of Office&nbsp;365 to drive customer value in your app.</p>
                                <div>
                                    <a href="/onedrive/docs" class="c-call-to-action c-glyph dxp-button-pad-left-16 dxp-margin-top-20 dxp-high-contrast-button dxp-focus-outline-white dxp-underline-focus" aria-label="Read documentation about OneDrive">
                                        <span aria-hidden="true">READ THE DOCS</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="dxp-content-banner-white dxp-inline-block x-type-center">
    <div class="dxp-container">
        <div class="dxp-padding-bottom-10" data-grid="col-12">
            <h2 class="c-heading-3 x-type-center">Build engaging experiences connected to OneDrive</h2>
        </div>
        <div class="m-content-placement" data-grid="col-12 stack-3">
            <div data-grid="col-4">
                <section class="dxp-margin-none m-content-placement-item f-size-medium f-precise-click">
                    <a href="https://docs.microsoft.com/onedrive/developer/controls/file-pickers" aria-hidden="true" tabindex="-1">
                        <i class="win-icon win-icon-CloudCompute c-heading-2 x-type-center dxp-glyph-padding-bottom-40 dxp-onedrive-blue-text" aria-hidden="true"></i>  
                    </a>
                    <div>
                        <h3 class="c-heading-4 dxp-padding-none">Add seamless file storage</h3>
                        <p class="x-type-center dxp-center-max-width-380 dxp-margin-top-10">Easily add file storage to your app and connect to Office&nbsp;365 files with just a few lines of code.</p>
                        <div>
                            <a href="https://docs.microsoft.com/onedrive/developer/controls/file-pickers" class="c-call-to-action c-glyph dxp-high-contrast-button" aria-label="Learn more about seamless file storage">
                                <span aria-hidden="true">LEARN MORE</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
            <div data-grid="col-4">
                <section class="dxp-margin-none m-content-placement-item f-size-medium f-precise-click">
                    <a href="https://docs.microsoft.com/onedrive/developer/rest-api" aria-hidden="true" tabindex="-1">
                        <i class="win-icon win-icon-CloudSync c-heading-2 x-type-center dxp-glyph-padding-bottom-40 dxp-onedrive-blue-text" aria-hidden="true"></i>
                    </a>
                    <div>
                        <h3 class="c-heading-4 dxp-padding-none">Share and collaborate at scale</h3>
                        <p class="x-type-center dxp-center-max-width-380 dxp-margin-top-10">Use OneDrive's robust sharing and collaboration tools to share between teams, organizations, or the world.</p>
                        <div>
                            <a href="https://docs.microsoft.com/onedrive/developer/rest-api" class="c-call-to-action c-glyph dxp-high-contrast-button" aria-label="Learn more sharing and collabrating at scale">
                                <span aria-hidden="true">LEARN MORE</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
            <div data-grid="col-4">
                <section class="dxp-margin-none m-content-placement-item f-size-medium f-precise-click">
                    <a href="https://docs.microsoft.com/onedrive/developer/file-handlers" aria-hidden="true" tabindex="-1">
                        <i class="win-icon win-icon-Devices2 c-heading-2 x-type-center dxp-glyph-padding-bottom-40 dxp-onedrive-blue-text" aria-hidden="true"></i>
                    </a>
                    <div>
                        <h3 class="c-heading-4 dxp-padding-none">Engage more users</h3>
                        <p class="x-type-center dxp-center-max-width-380 dxp-margin-top-10">Connect your app to millions of users and engage with customers where they already do their work every day.</p>
                        <div>
                            <a href="https://docs.microsoft.com/onedrive/developer/file-handlers" class="c-call-to-action c-glyph dxp-high-contrast-button" aria-label="Learn more about engaging more users">
                                <span aria-hidden="true">LEARN MORE</span>
                            </a>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>

<div class="dxp-onedrive-blue-background dxp-inline-block x-type-center">
    <div class="dxp-container">
        <div class="m-content-placement" data-grid="col-12">
            <h2 class="c-heading-3 x-type-center">Supported platforms</h2>
        </div>
        <div class="dxp-container">
            <div class="m-content-placement" data-grid="col-12 stack-3" aria-label="supported platforms">
                <div data-grid="col-6 stack-2">
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_1" width="72px" height="72px" viewbox="0 0 72 72" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="Python logo" aria-hidden="true">
                            <path id="Pythonpath1948" d="M 35.6 0.5 c -2.9 0 -5.6 0.3 -8.1 0.7 c -7.1 1.3 -8.4 3.9 -8.4 8.8 v 6.5 h 16.9 v 2.2 H 19.1 h -6.3 c -4.9 0 -9.2 3 -10.6 8.6 c -1.6 6.5 -1.6 10.5 0 17.3 c 1.2 5 4.1 8.6 9 8.6 h 5.8 v -7.8 c 0 -5.6 4.8 -10.6 10.6 -10.6 h 16.9 c 4.7 0 8.4 -3.9 8.4 -8.6 V 10 c 0 -4.6 -3.9 -8.1 -8.4 -8.8 C 41.5 0.7 38.5 0.5 35.6 0.5 Z M 26.4 5.7 c 1.7 0 3.2 1.5 3.2 3.2 c 0 1.8 -1.4 3.2 -3.2 3.2 c -1.8 0 -3.2 -1.4 -3.2 -3.2 C 23.3 7.1 24.7 5.7 26.4 5.7 Z"></path>
                            <path id="Pythonpath1950" d="M 54.9 18.6 v 7.5 c 0 5.8 -4.9 10.8 -10.6 10.8 H 27.5 c -4.6 0 -8.4 4 -8.4 8.6 v 16.2 c 0 4.6 4 7.3 8.4 8.6 c 5.3 1.6 10.5 1.9 16.9 0 c 4.3 -1.2 8.4 -3.7 8.4 -8.6 v -6.5 H 35.9 v -2.2 h 16.9 h 8.4 c 4.9 0 6.7 -3.4 8.4 -8.6 c 1.8 -5.3 1.7 -10.4 0 -17.3 c -1.2 -4.9 -3.5 -8.6 -8.4 -8.6 H 54.9 Z M 45.4 59.6 c 1.8 0 3.2 1.4 3.2 3.2 c 0 1.8 -1.4 3.2 -3.2 3.2 c -1.7 0 -3.2 -1.5 -3.2 -3.2 C 42.3 61 43.7 59.6 45.4 59.6 Z"></path>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10">Python</h4>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_2" width="72px" height="72px" viewbox="0 0 72 72" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="Windows" aria-hidden="true">
                            <title>DevOffice_Microsoft2</title>
                            <path d="M33.52.5V33.64H.38V.5Zm0,37.48V71.12H.38V38ZM71,.5V33.64H37.86V.5ZM71,38V71.12H37.86V38Z" transform="translate(-0.38 -0.5)"></path>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10">Microsoft</h4>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_3" width="72px" height="72px" viewbox="0 0 72 72" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="iOS" aria-hidden="true">
                            <style type="text/css">
                                .st0 {
                                    display: none;
                                }

                                .st1 {
                                    display: inline;
                                }
                            </style>
                            <g id="Layer_4" class="st0">
                            <path id="iOSpath1948" class="st1" d="M35.6,0.5c-2.9,0-5.6,0.3-8.1,0.7c-7.1,1.3-8.4,3.9-8.4,8.8v6.5h16.9v2.2H19.1h-6.3
                                    c-4.9,0-9.2,3-10.6,8.6c-1.6,6.5-1.6,10.5,0,17.3c1.2,5,4.1,8.6,9,8.6h5.8v-7.8c0-5.6,4.8-10.6,10.6-10.6h16.9
                                    c4.7,0,8.4-3.9,8.4-8.6V10c0-4.6-3.9-8.1-8.4-8.8C41.5,0.7,38.5,0.5,35.6,0.5z M26.4,5.7c1.7,0,3.2,1.5,3.2,3.2
                                    c0,1.8-1.4,3.2-3.2,3.2c-1.8,0-3.2-1.4-3.2-3.2C23.3,7.1,24.7,5.7,26.4,5.7z"></path>

                            <path id="iOSpath1950" class="st1" d="M54.9,18.6v7.5c0,5.8-4.9,10.8-10.6,10.8H27.5c-4.6,0-8.4,4-8.4,8.6v16.2c0,4.6,4,7.3,8.4,8.6
                                    c5.3,1.6,10.5,1.9,16.9,0c4.3-1.2,8.4-3.7,8.4-8.6v-6.5H35.9v-2.2h16.9h8.4c4.9,0,6.7-3.4,8.4-8.6c1.8-5.3,1.7-10.4,0-17.3
                                    c-1.2-4.9-3.5-8.6-8.4-8.6H54.9z M45.4,59.6c1.8,0,3.2,1.4,3.2,3.2c0,1.8-1.4,3.2-3.2,3.2c-1.7,0-3.2-1.5-3.2-3.2
                                    C42.3,61,43.7,59.6,45.4,59.6z"></path>

                            </g>
                            <g id="Layer_5">
                            <path d="M1.1,22.6c-0.6-0.6-1-1.5-1-2.5c0-1,0.3-1.8,1-2.5s1.5-1,2.5-1c1,0,1.9,0.3,2.5,1s1,1.5,1,2.5s-0.3,1.8-1,2.5
                                    c-0.6,0.6-1.5,1-2.5,1C2.6,23.5,1.8,23.2,1.1,22.6z"></path>

                            <rect x="0.8" y="27.6" width="5.8" height="26.1"></rect>

                            <path d="M42.9,25.7c-1.3-2.8-3.2-5-5.7-6.5c-2.5-1.5-5.3-2.3-8.5-2.3c-3.3,0-6.2,0.8-8.7,2.4c-2.5,1.6-4.5,3.9-5.9,6.7
                                    c-1.4,2.9-2.1,6.2-2.1,9.9c0,3.6,0.7,6.8,2,9.5c1.3,2.8,3.2,4.9,5.7,6.5c2.5,1.6,5.3,2.3,8.5,2.3c3.4,0,6.3-0.8,8.8-2.4
                                    c2.5-1.6,4.4-3.8,5.8-6.7c1.4-2.9,2-6.2,2-9.9C44.9,31.7,44.3,28.5,42.9,25.7z M37.6,42.7c-0.8,2.1-2.1,3.8-3.6,5
                                    c-1.6,1.2-3.4,1.8-5.4,1.8c-2,0-3.9-0.6-5.4-1.8c-1.6-1.2-2.8-2.9-3.6-5c-0.8-2.1-1.3-4.5-1.3-7.1c0-2.7,0.4-5.2,1.3-7.3
                                    c0.8-2.2,2-3.8,3.6-5.1c1.6-1.2,3.4-1.8,5.5-1.8c2,0,3.8,0.6,5.4,1.8c1.6,1.2,2.8,2.9,3.6,5c0.9,2.1,1.3,4.5,1.3,7.1
                                    C38.8,38.2,38.4,40.6,37.6,42.7z"></path>

                            <path d="M49,52l1.3-4.8c2.5,1.5,5.3,2.3,8.3,2.3c2.2,0,3.9-0.5,5.1-1.5c1.3-1,1.9-2.3,1.9-4c0-1.5-0.5-2.7-1.5-3.7s-2.7-2-5-2.8
                                    c-3.2-1.2-5.6-2.7-7.1-4.4c-1.6-1.7-2.4-3.7-2.4-6c0-2,0.5-3.7,1.5-5.2c1-1.5,2.5-2.7,4.3-3.6c1.9-0.9,4-1.3,6.4-1.3
                                    c3.4,0,6.1,0.6,8.2,1.7l-1.5,4.7c-2-1.1-4.3-1.7-6.9-1.7c-1.9,0-3.4,0.4-4.5,1.3c-1.2,0.9-1.7,2-1.7,3.5c0,0.9,0.2,1.7,0.6,2.4
                                    s1.1,1.3,2.1,1.9c1,0.6,2.4,1.3,4.2,2c3.1,1.3,5.4,2.8,6.9,4.5c1.5,1.7,2.2,3.8,2.2,6.3c0,2.1-0.5,4-1.6,5.6
                                    c-1.1,1.6-2.6,2.9-4.6,3.7c-2,0.9-4.3,1.3-7,1.3C54.5,54.2,51.4,53.5,49,52z"></path>

                            </g>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10">iOS</h4>
                        </section>
                    </div>
                </div>
                <div data-grid="col-6 stack-2">
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_6" width="72px" height="72px" viewbox="0 0 72 72" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="node.js" aria-hidden="true">
                            <style type="text/css">
                                .st0 {
                                    display: none;
                                }

                                .st1 {
                                    display: inline;
                                }

                                .st2 {
                                    font-family: 'FullMDL2Assets';
                                }

                                .st3 {
                                    font-size: 70.1099px;
                                }

                                .st4 {
                                    font-size: 69.9469px;
                                }

                                .st5 {
                                    fill-rule: evenodd;
                                    clip-rule: evenodd;
                                }

                                .st6 {
                                    clip-path: url(#NodeXMLID_2_);
                                }

                                .st7 {
                                    opacity: 0.66;
                                }
                            </style>
                            <g id="Layer_7" class="st0">
                            <path id="NodeJSpath1948" class="st1" d="M35.6,0.5c-2.9,0-5.6,0.3-8.1,0.7c-7.1,1.3-8.4,3.9-8.4,8.8v6.5h16.9v2.2H19.1h-6.3
                                    c-4.9,0-9.2,3-10.6,8.6c-1.6,6.5-1.6,10.5,0,17.3c1.2,5,4.1,8.6,9,8.6h5.8v-7.8c0-5.6,4.8-10.6,10.6-10.6h16.9
                                    c4.7,0,8.4-3.9,8.4-8.6V10c0-4.6-3.9-8.1-8.4-8.8C41.5,0.7,38.5,0.5,35.6,0.5z M26.4,5.7c1.7,0,3.2,1.5,3.2,3.2
                                    c0,1.8-1.4,3.2-3.2,3.2c-1.8,0-3.2-1.4-3.2-3.2C23.3,7.1,24.7,5.7,26.4,5.7z"></path>

                            <path id="NodeJSpath1950" class="st1" d="M54.9,18.6v7.5c0,5.8-4.9,10.8-10.6,10.8H27.5c-4.6,0-8.4,4-8.4,8.6v16.2c0,4.6,4,7.3,8.4,8.6
                                    c5.3,1.6,10.5,1.9,16.9,0c4.3-1.2,8.4-3.7,8.4-8.6v-6.5H35.9v-2.2h16.9h8.4c4.9,0,6.7-3.4,8.4-8.6c1.8-5.3,1.7-10.4,0-17.3
                                    c-1.2-4.9-3.5-8.6-8.4-8.6H54.9z M45.4,59.6c1.8,0,3.2,1.4,3.2,3.2c0,1.8-1.4,3.2-3.2,3.2c-1.7,0-3.2-1.5-3.2-3.2
                                    C42.3,61,43.7,59.6,45.4,59.6z"></path>

                            </g>
                            <g id="Layer_8" class="st0">
                            <path class="st1" d="M1.1,22.6c-0.6-0.6-1-1.5-1-2.5c0-1,0.3-1.8,1-2.5s1.5-1,2.5-1c1,0,1.9,0.3,2.5,1s1,1.5,1,2.5s-0.3,1.8-1,2.5
                                    c-0.6,0.6-1.5,1-2.5,1C2.6,23.5,1.8,23.2,1.1,22.6z"></path>

                            <rect x="0.8" y="27.6" class="st1" width="5.8" height="26.1"></rect>

                            <path class="st1" d="M42.9,25.7c-1.3-2.8-3.2-5-5.7-6.5c-2.5-1.5-5.3-2.3-8.5-2.3c-3.3,0-6.2,0.8-8.7,2.4c-2.5,1.6-4.5,3.9-5.9,6.7
                                    c-1.4,2.9-2.1,6.2-2.1,9.9c0,3.6,0.7,6.8,2,9.5c1.3,2.8,3.2,4.9,5.7,6.5c2.5,1.6,5.3,2.3,8.5,2.3c3.4,0,6.3-0.8,8.8-2.4
                                    c2.5-1.6,4.4-3.8,5.8-6.7c1.4-2.9,2-6.2,2-9.9C44.9,31.7,44.3,28.5,42.9,25.7z M37.6,42.7c-0.8,2.1-2.1,3.8-3.6,5
                                    c-1.6,1.2-3.4,1.8-5.4,1.8c-2,0-3.9-0.6-5.4-1.8c-1.6-1.2-2.8-2.9-3.6-5c-0.8-2.1-1.3-4.5-1.3-7.1c0-2.7,0.4-5.2,1.3-7.3
                                    c0.8-2.2,2-3.8,3.6-5.1c1.6-1.2,3.4-1.8,5.5-1.8c2,0,3.8,0.6,5.4,1.8c1.6,1.2,2.8,2.9,3.6,5c0.9,2.1,1.3,4.5,1.3,7.1
                                    C38.8,38.2,38.4,40.6,37.6,42.7z"></path>

                            <path class="st1" d="M49,52l1.3-4.8c2.5,1.5,5.3,2.3,8.3,2.3c2.2,0,3.9-0.5,5.1-1.5c1.3-1,1.9-2.3,1.9-4c0-1.5-0.5-2.7-1.5-3.7
                                    s-2.7-2-5-2.8c-3.2-1.2-5.6-2.7-7.1-4.4c-1.6-1.7-2.4-3.7-2.4-6c0-2,0.5-3.7,1.5-5.2c1-1.5,2.5-2.7,4.3-3.6c1.9-0.9,4-1.3,6.4-1.3
                                    c3.4,0,6.1,0.6,8.2,1.7l-1.5,4.7c-2-1.1-4.3-1.7-6.9-1.7c-1.9,0-3.4,0.4-4.5,1.3c-1.2,0.9-1.7,2-1.7,3.5c0,0.9,0.2,1.7,0.6,2.4
                                    s1.1,1.3,2.1,1.9c1,0.6,2.4,1.3,4.2,2c3.1,1.3,5.4,2.8,6.9,4.5c1.5,1.7,2.2,3.8,2.2,6.3c0,2.1-0.5,4-1.6,5.6
                                    c-1.1,1.6-2.6,2.9-4.6,3.7c-2,0.9-4.3,1.3-7,1.3C54.5,54.2,51.4,53.5,49,52z"></path>

                            </g>
                            <g id="Layer_9" class="st0">
                                <text transform="matrix(1 0 0 1 3.0031 72.9434)" class="st1 st2 st3"></text>
                            </g>
                            <g id="Layer_10" class="st0">
                                <text transform="matrix(1 0 0 1 1.0005 70.9453)" class="st1 st2 st4"></text>
                            </g>
                            <g id="Layer_11">
                            <g>
                            <g>
                            <path d="M35.8,57.5c-0.2,0-0.5-0.1-0.7-0.2L33,56.1c-0.3-0.2-0.2-0.2-0.1-0.3c0.4-0.1,0.5-0.2,1-0.4c0,0,0.1,0,0.2,0l1.6,1
                                            c0.1,0,0.1,0,0.2,0l6.4-3.7c0.1,0,0.1-0.1,0.1-0.2V45c0-0.1,0-0.1-0.1-0.2l-6.4-3.7c-0.1,0-0.1,0-0.2,0l-6.4,3.7
                                            c-0.1,0-0.1,0.1-0.1,0.2v7.4c0,0.1,0,0.1,0.1,0.2l1.8,1c1,0.5,1.5-0.1,1.5-0.6v-7.3c0-0.1,0.1-0.2,0.2-0.2h0.8
                                            c0.1,0,0.2,0.1,0.2,0.2V53c0,1.3-0.7,2-1.9,2c-0.4,0-0.7,0-1.5-0.4l-1.7-1c-0.4-0.2-0.7-0.7-0.7-1.2V45c0-0.5,0.3-0.9,0.7-1.2
                                            l6.4-3.7c0.4-0.2,0.9-0.2,1.3,0l6.4,3.7c0.4,0.2,0.7,0.7,0.7,1.2v7.4c0,0.5-0.3,0.9-0.7,1.2l-6.4,3.7
                                            C36.3,57.4,36.1,57.5,35.8,57.5z"></path>

                            <path d="M37.8,52.4c-2.8,0-3.4-1.3-3.4-2.4c0-0.1,0.1-0.2,0.2-0.2h0.8c0.1,0,0.2,0.1,0.2,0.2c0.1,0.8,0.5,1.3,2.2,1.3
                                            c1.4,0,1.9-0.3,1.9-1c0-0.4-0.2-0.7-2.3-0.9c-1.8-0.2-2.8-0.6-2.8-2c0-1.3,1.1-2.1,2.9-2.1c2.1,0,3.1,0.7,3.2,2.2
                                            c0,0.1,0,0.1,0,0.1c0,0-0.1,0.1-0.1,0.1h-0.8c-0.1,0-0.2-0.1-0.2-0.1c-0.2-0.9-0.7-1.2-2-1.2c-1.5,0-1.6,0.5-1.6,0.9
                                            c0,0.5,0.2,0.6,2.2,0.9c2,0.3,2.9,0.6,2.9,2C41,51.6,39.8,52.4,37.8,52.4z"></path>

                            </g>
                            <g>
                            <path d="M47,44.7c0,0.7-0.6,1.3-1.2,1.3c-0.7,0-1.2-0.6-1.2-1.3c0-0.7,0.6-1.3,1.2-1.3C46.5,43.4,47,43.9,47,44.7z M44.8,44.6
                                            c0,0.6,0.5,1.1,1,1.1c0.6,0,1-0.5,1-1.1c0-0.6-0.5-1-1-1C45.2,43.6,44.8,44.1,44.8,44.6z M45.3,44h0.5c0.2,0,0.5,0,0.5,0.4
                                            c0,0.3-0.2,0.3-0.3,0.3c0.2,0,0.2,0.1,0.2,0.3c0,0.1,0,0.3,0.1,0.4h-0.3c0-0.1-0.1-0.4-0.1-0.4c0-0.1,0-0.1-0.1-0.1h-0.2v0.6
                                            h-0.3V44z M45.6,44.6h0.2c0.2,0,0.2-0.1,0.2-0.2c0-0.2-0.1-0.2-0.2-0.2h-0.2V44.6z"></path>

                            </g>
                            <path class="st5" d="M16,28.5c0-0.3-0.2-0.6-0.4-0.7l-6.8-3.9c-0.1-0.1-0.2-0.1-0.4-0.1c0,0-0.1,0-0.1,0c-0.1,0-0.3,0-0.4,0.1
                                        l-6.8,3.9c-0.3,0.1-0.4,0.4-0.4,0.7l0,10.5c0,0.1,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.1,0.4,0l4-2.3c0.3-0.2,0.4-0.4,0.4-0.7v-4.9
                                        c0-0.3,0.2-0.6,0.4-0.7l1.7-1c0.1-0.1,0.3-0.1,0.4-0.1c0.1,0,0.3,0,0.4,0.1l1.7,1c0.3,0.1,0.4,0.4,0.4,0.7v4.9
                                        c0,0.3,0.2,0.6,0.4,0.7l4,2.3c0.1,0.1,0.3,0.1,0.4,0c0.1-0.1,0.2-0.2,0.2-0.4L16,28.5z"></path>



                            <path class="st5" d="M48.7,14.1c-0.1-0.1-0.3-0.1-0.4,0c-0.1,0.1-0.2,0.2-0.2,0.4v10.4c0,0.1-0.1,0.2-0.1,0.2
                                        c-0.1,0.1-0.2,0.1-0.3,0l-1.7-1c-0.3-0.1-0.6-0.1-0.8,0L38.3,28c-0.3,0.1-0.4,0.4-0.4,0.7v7.9c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9
                                        c0.3,0.1,0.6,0.1,0.8,0l6.8-3.9c0.3-0.1,0.4-0.4,0.4-0.7V17c0-0.3-0.2-0.6-0.4-0.7L48.7,14.1z M48,34c0,0.1,0,0.1-0.1,0.2
                                        l-2.3,1.3c-0.1,0-0.1,0-0.2,0l-2.3-1.3C43,34.2,43,34.1,43,34v-2.7c0-0.1,0-0.1,0.1-0.2l2.3-1.3c0.1,0,0.1,0,0.2,0l2.3,1.3
                                        c0.1,0,0.1,0.1,0.1,0.2V34z"></path>

                            <g>
                            <path class="st5" d="M71.3,31.3c0.3-0.1,0.4-0.4,0.4-0.7v-1.9c0-0.3-0.2-0.6-0.4-0.7L64.6,24c-0.3-0.1-0.6-0.1-0.8,0l-6.8,3.9
                                            c-0.3,0.1-0.4,0.4-0.4,0.7v7.9c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9c0.2,0.1,0.6,0.1,0.8,0l4.1-2.3c0.1-0.1,0.2-0.2,0.2-0.4
                                            c0-0.1-0.1-0.3-0.2-0.4l-6.8-3.9c-0.1-0.1-0.2-0.2-0.2-0.4v-2.5c0-0.1,0.1-0.3,0.2-0.4l2.1-1.2c0.1-0.1,0.3-0.1,0.4,0l2.1,1.2
                                            c0.1,0.1,0.2,0.2,0.2,0.4v1.9c0,0.1,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.1,0.4,0L71.3,31.3z"></path>

                            <path class="st5" d="M64.1,30.9c0,0,0.1,0,0.2,0l1.3,0.8c0,0,0.1,0.1,0.1,0.1v1.5c0,0.1,0,0.1-0.1,0.1l-1.3,0.8c0,0-0.1,0-0.2,0
                                            l-1.3-0.8c0,0-0.1-0.1-0.1-0.1v-1.5c0-0.1,0-0.1,0.1-0.1L64.1,30.9z"></path>

                            </g>
                            <g>
                            <path id="phpXMLID_67_" class="st5" d="M26.5,24c0.3-0.1,0.6-0.1,0.8,0l6.7,3.9c0.3,0.1,0.4,0.4,0.4,0.7v7.8c0,0.3-0.2,0.6-0.4,0.7
                                            L27.3,41c-0.3,0.1-0.6,0.1-0.8,0l-6.7-3.9c-0.3-0.1-0.4-0.4-0.4-0.7v-7.8c0-0.3,0.2-0.6,0.4-0.7L26.5,24z"></path>

                            <g>
                            <defs>
                            <path id="phpXMLID_64_" d="M27.3,24c-0.3-0.1-0.6-0.1-0.8,0l-6.7,3.9c-0.3,0.1-0.4,0.4-0.4,0.7v7.8c0,0.3,0.2,0.6,0.4,0.7l6.7,3.9
                                                  		c0.3,0.1,0.6,0.1,0.8,0l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v-7.8c0-0.3-0.2-0.6-0.4-0.7L27.3,24z"></path>

                            </defs>
                            <use xlink:href="#phpXMLID_64_" style="overflow:visible;fill-rule:evenodd;clip-rule:evenodd;"></use>

                            <clippath id="phpXMLID_2_">
                            <use xlink:href="#phpXMLID_64_" style="overflow:visible;"></use>

                            </clippath>
                            <g class="st6">
                            <path d="M26.5,24l-6.8,3.9c-0.3,0.1-0.4,0.4-0.4,0.7v7.8c0,0.2,0.1,0.4,0.2,0.5l7.6-13C26.9,23.9,26.7,23.9,26.5,24z"></path>

                            <path d="M27.2,41.1c0.1,0,0.1,0,0.2-0.1l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v-7.8c0-0.2-0.1-0.4-0.2-0.5L27.2,41.1z"></path>

                            <path class="st7" d="M34,27.9L27.3,24c-0.1,0-0.1-0.1-0.2-0.1l-7.6,13c0.1,0.1,0.1,0.1,0.2,0.2l6.8,3.9
                                                  		c0.2,0.1,0.4,0.1,0.6,0.1l7.1-13C34.2,28.1,34.1,28,34,27.9z"></path>

                            </g>
                            <g class="st6">
                            <path d="M19.8,27.9L19.8,27.9c-0.3,0.2-0.5,0.5-0.5,0.7v7.8c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9c0.2,0.1,0.4,0.1,0.6,0.1L19.8,27.9z
                                                  		"></path>

                            <path d="M34.4,28.6c0-0.3-0.1-0.6-0.4-0.7L27.3,24c-0.1,0-0.1-0.1-0.2-0.1l7.3,12.4V28.6z"></path>

                            <path d="M27.3,41l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v0L27.1,24c-0.2-0.1-0.4,0-0.6,0.1l-6.7,3.8l7.3,13.2
                                                  		C27.2,41.1,27.2,41.1,27.3,41z"></path>

                                                </g>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10">node.js</h4>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_12" width="72px" height="72px" viewbox="0 0 58.47 71.5" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="Ruby" aria-hidden="true">
                            <title>DevOffice_RubyRails</title>
                            <path d="M18.84,59a3,3,0,0,0-.93-.14,2.6,2.6,0,0,0-1.39.26,2.12,2.12,0,0,0,0,2.09,3.55,3.55,0,0,0,2.32.13C19.35,61.18,19.35,59.21,18.84,59Z" transform="translate(-6.75 -0.25)"></path><path d="M13.91.25c-3.49,0-7.2,3.31-7.16,6.81V71.75H58.06c3.49,0,7.2-3.32,7.16-6.82V.25ZM55.68,8.42A7.6,7.6,0,0,1,58,10.17c0,.34-.51.21-1.53-.41C55.61,9.26,55.13,8.42,55.68,8.42ZM43.21,5.32a1,1,0,0,1,.49-.08,7.79,7.79,0,0,1,1,.05c1.2.14,1.29.19,1.53.87a1.61,1.61,0,0,1,.11.95.46.46,0,0,1-.41.18l-1.22-.12c-.85-.07-1-.17-1.28-.89C43.2,5.85,43.12,5.41,43.21,5.32ZM34.44,6.9A4.9,4.9,0,0,1,36.21,9c0,.14-.41.51-.91.83a3.86,3.86,0,0,1-1.23.58c-.47,0-2-1.89-1.87-2.28A4.65,4.65,0,0,1,34.44,6.9ZM24.18,14.66h0a.12.12,0,0,1,.08,0,11,11,0,0,1,2.41,1.85A4.88,4.88,0,0,1,26,17.67a7.18,7.18,0,0,1-.86,1.06,11,11,0,0,1-2.85-1.63C22,16.85,23.68,14.75,24.18,14.66Zm-7.79,12a10.59,10.59,0,0,1,3,1.2c.24.21.21.52-.2,1.71-.35,1-.61,1.44-.86,1.43-.7,0-3.2-1.11-3.2-1.37C15.11,28.95,16.09,26.69,16.39,26.69ZM10.66,45.3c-.21-.53.84-3.81,1.22-3.81a16.69,16.69,0,0,1,3.56.68,4,4,0,0,1-.21,1.92l-.41,1.75-1,0C11.62,45.72,10.77,45.58,10.66,45.3Zm11,16.25v0l-1,.91a5.46,5.46,0,0,0-1,1.06,9,9,0,0,0,1,1.43,11.09,11.09,0,0,1,1,1.39,3.81,3.81,0,0,1-1.35.12H19l-1.06-1.25A5.14,5.14,0,0,0,16.61,64c-.15,0-.28.51-.32,1.25l-.07,1.25H13.75V56.71h6.4l.77.74c.74.71.77.8.77,2.43ZM33.21,62.8l-.07,3.59L32,66.46l-1.17.07-.07-.93-.07-.94-1.34-.06c-1.5-.07-1.71.08-1.71,1.21,0,.7,0,.7-1.14.7H25.32v-4c0-5.58.11-5.74,3.88-5.75S33.32,57.12,33.21,62.8Zm5.94-1.21v4.9H38c-.72,0-1.18-.1-1.25-.28s-.09-2.33-.06-4.83l.06-4.56L38,56.75l1.19-.07Zm.76-14.35a3.06,3.06,0,0,1-.25-1.31.23.23,0,0,1,.13,0,16.3,16.3,0,0,1,3.07.51,4.62,4.62,0,0,1,1.29,2.16,15.35,15.35,0,0,1-3.23-.07C40.39,48.43,40.24,48.24,39.91,47.24Zm-.35-11.4c1.25.69,1.29.74,1.5,1.9.15.86,0,.87-1.71.13C38,37.3,37.8,37,37.8,35.78c0-.38.07-.57.32-.56A4.39,4.39,0,0,1,39.56,35.84Zm-.77-7.76a2,2,0,0,0,.13-.59,1.34,1.34,0,0,1,.22-.58.27.27,0,0,1,.17-.14h.07c.17,0,.42.22.89.66.9.84,1.12,1.52.78,2.38-.2.49-.31.45-1.41-.53C39,28.72,38.71,28.3,38.79,28.08Zm3.3-7.55a1.71,1.71,0,0,1,1-1,3.59,3.59,0,0,1,.74,1c.57.93.58,1,.23,1.52-.2.3-.45.54-.56.54A4.84,4.84,0,0,1,42.1,20.53Zm7.37,44.78v1.08l-3.35.06-3.35.06v-9.8h2.49l.06,3.64L45.39,64l2,.11,2,.11Zm-.37-48c-.93.31-1.1.3-1.1-.05a1.27,1.27,0,0,0-.45-.69,1.41,1.41,0,0,1-.46-.57c0-.22.6-.52,1.43-.71a1.84,1.84,0,0,1,.35-.05c.28,0,.39.16.61.67C49.93,17,49.91,17,49.1,17.32Zm9.11,48.85c-.49.24-1.41.33-3.51.33H51.85V64.34l2.55-.06L57,64.22l.08-.63c.1-.82-.23-1-1.93-1s-2.46-.26-3-1.14a2.89,2.89,0,0,1-.38-2.1c.07-1.23.16-1.45.78-2a3.44,3.44,0,0,1,2.31-.76c.44,0,1-.06,1.54-.06a13.86,13.86,0,0,1,1.43.06l1.36.15v1.92H57.19c-2.22,0-3.07.24-3.07.85s.37.77,1.36.79c2.43.06,2.53.08,3.31.83s.77.85.77,2.08C59.56,64.8,59.14,65.71,58.21,66.17Zm-3-51a.63.63,0,0,1,.41-.11c.54,0,1.35.3,1.35.59,0,.47-1.66.56-1.85.09A.57.57,0,0,1,55.19,15.13Zm5.52.22c-.16.24-.46.18-1.64-.36-3.34-1.51-7-2-9.64-1.18a11.87,11.87,0,0,0-2.59,1.12,4,4,0,0,1-1.53.66c-.76,0-3,2.17-4.48,4.27a28.42,28.42,0,0,0-4.44,15.31A50.17,50.17,0,0,0,39.23,50a17.53,17.53,0,0,1,.86,2.88C40,53,34.68,53,28.2,53H16.52l-.09,0,.15-2c.84-11.52,3.42-20.48,8.09-28.15,3.28-5.38,6.88-9.25,11-11.88a25.71,25.71,0,0,1,7-2.13,18.89,18.89,0,0,1,2.78-.35h.33c.54,0,1.12.05,1.93.13a21.24,21.24,0,0,1,11.86,4.62C60.88,14.28,61.13,14.74,60.72,15.36Z" transform="translate(-6.75 -0.25)"></path><path d="M29.19,58.89H29a2.13,2.13,0,0,0-.89.18c-.5.3-.61,2.26-.15,2.7a2.83,2.83,0,0,0,2.57.1,3.55,3.55,0,0,0,0-2.74A2.4,2.4,0,0,0,29.19,58.89Z" transform="translate(-6.75 -0.25)"></path>
                            <path transform="translate(-6.75 -0.25)" d="M 18.84 59 a 3 3 0 0 0 -0.93 -0.14 a 2.6 2.6 0 0 0 -1.39 0.26 a 2.12 2.12 0 0 0 0 2.09 a 3.55 3.55 0 0 0 2.32 0.13 C 19.35 61.18 19.35 59.21 18.84 59 Z"></path>
                            <path transform="translate(-6.75 -0.25)" d="M 13.91 0.25 c -3.49 0 -7.2 3.31 -7.16 6.81 V 71.75 H 58.06 c 3.49 0 7.2 -3.32 7.16 -6.82 V 0.25 Z M 55.68 8.42 A 7.6 7.6 0 0 1 58 10.17 c 0 0.34 -0.51 0.21 -1.53 -0.41 C 55.61 9.26 55.13 8.42 55.68 8.42 Z M 43.21 5.32 a 1 1 0 0 1 0.49 -0.08 a 7.79 7.79 0 0 1 1 0.05 c 1.2 0.14 1.29 0.19 1.53 0.87 a 1.61 1.61 0 0 1 0.11 0.95 a 0.46 0.46 0 0 1 -0.41 0.18 l -1.22 -0.12 c -0.85 -0.07 -1 -0.17 -1.28 -0.89 C 43.2 5.85 43.12 5.41 43.21 5.32 Z M 34.44 6.9 A 4.9 4.9 0 0 1 36.21 9 c 0 0.14 -0.41 0.51 -0.91 0.83 a 3.86 3.86 0 0 1 -1.23 0.58 c -0.47 0 -2 -1.89 -1.87 -2.28 A 4.65 4.65 0 0 1 34.44 6.9 Z M 24.18 14.66 h 0 a 0.12 0.12 0 0 1 0.08 0 a 11 11 0 0 1 2.41 1.85 A 4.88 4.88 0 0 1 26 17.67 a 7.18 7.18 0 0 1 -0.86 1.06 a 11 11 0 0 1 -2.85 -1.63 C 22 16.85 23.68 14.75 24.18 14.66 Z m -7.79 12 a 10.59 10.59 0 0 1 3 1.2 c 0.24 0.21 0.21 0.52 -0.2 1.71 c -0.35 1 -0.61 1.44 -0.86 1.43 c -0.7 0 -3.2 -1.11 -3.2 -1.37 C 15.11 28.95 16.09 26.69 16.39 26.69 Z M 10.66 45.3 c -0.21 -0.53 0.84 -3.81 1.22 -3.81 a 16.69 16.69 0 0 1 3.56 0.68 a 4 4 0 0 1 -0.21 1.92 l -0.41 1.75 l -1 0 C 11.62 45.72 10.77 45.58 10.66 45.3 Z m 11 16.25 v 0 l -1 0.91 a 5.46 5.46 0 0 0 -1 1.06 a 9 9 0 0 0 1 1.43 a 11.09 11.09 0 0 1 1 1.39 a 3.81 3.81 0 0 1 -1.35 0.12 H 19 l -1.06 -1.25 A 5.14 5.14 0 0 0 16.61 64 c -0.15 0 -0.28 0.51 -0.32 1.25 l -0.07 1.25 H 13.75 V 56.71 h 6.4 l 0.77 0.74 c 0.74 0.71 0.77 0.8 0.77 2.43 Z M 33.21 62.8 l -0.07 3.59 L 32 66.46 l -1.17 0.07 l -0.07 -0.93 l -0.07 -0.94 l -1.34 -0.06 c -1.5 -0.07 -1.71 0.08 -1.71 1.21 c 0 0.7 0 0.7 -1.14 0.7 H 25.32 v -4 c 0 -5.58 0.11 -5.74 3.88 -5.75 S 33.32 57.12 33.21 62.8 Z m 5.94 -1.21 v 4.9 H 38 c -0.72 0 -1.18 -0.1 -1.25 -0.28 s -0.09 -2.33 -0.06 -4.83 l 0.06 -4.56 L 38 56.75 l 1.19 -0.07 Z m 0.76 -14.35 a 3.06 3.06 0 0 1 -0.25 -1.31 a 0.23 0.23 0 0 1 0.13 0 a 16.3 16.3 0 0 1 3.07 0.51 a 4.62 4.62 0 0 1 1.29 2.16 a 15.35 15.35 0 0 1 -3.23 -0.07 C 40.39 48.43 40.24 48.24 39.91 47.24 Z m -0.35 -11.4 c 1.25 0.69 1.29 0.74 1.5 1.9 c 0.15 0.86 0 0.87 -1.71 0.13 C 38 37.3 37.8 37 37.8 35.78 c 0 -0.38 0.07 -0.57 0.32 -0.56 A 4.39 4.39 0 0 1 39.56 35.84 Z m -0.77 -7.76 a 2 2 0 0 0 0.13 -0.59 a 1.34 1.34 0 0 1 0.22 -0.58 a 0.27 0.27 0 0 1 0.17 -0.14 h 0.07 c 0.17 0 0.42 0.22 0.89 0.66 c 0.9 0.84 1.12 1.52 0.78 2.38 c -0.2 0.49 -0.31 0.45 -1.41 -0.53 C 39 28.72 38.71 28.3 38.79 28.08 Z m 3.3 -7.55 a 1.71 1.71 0 0 1 1 -1 a 3.59 3.59 0 0 1 0.74 1 c 0.57 0.93 0.58 1 0.23 1.52 c -0.2 0.3 -0.45 0.54 -0.56 0.54 A 4.84 4.84 0 0 1 42.1 20.53 Z m 7.37 44.78 v 1.08 l -3.35 0.06 l -3.35 0.06 v -9.8 h 2.49 l 0.06 3.64 L 45.39 64 l 2 0.11 l 2 0.11 Z m -0.37 -48 c -0.93 0.31 -1.1 0.3 -1.1 -0.05 a 1.27 1.27 0 0 0 -0.45 -0.69 a 1.41 1.41 0 0 1 -0.46 -0.57 c 0 -0.22 0.6 -0.52 1.43 -0.71 a 1.84 1.84 0 0 1 0.35 -0.05 c 0.28 0 0.39 0.16 0.61 0.67 C 49.93 17 49.91 17 49.1 17.32 Z m 9.11 48.85 c -0.49 0.24 -1.41 0.33 -3.51 0.33 H 51.85 V 64.34 l 2.55 -0.06 L 57 64.22 l 0.08 -0.63 c 0.1 -0.82 -0.23 -1 -1.93 -1 s -2.46 -0.26 -3 -1.14 a 2.89 2.89 0 0 1 -0.38 -2.1 c 0.07 -1.23 0.16 -1.45 0.78 -2 a 3.44 3.44 0 0 1 2.31 -0.76 c 0.44 0 1 -0.06 1.54 -0.06 a 13.86 13.86 0 0 1 1.43 0.06 l 1.36 0.15 v 1.92 H 57.19 c -2.22 0 -3.07 0.24 -3.07 0.85 s 0.37 0.77 1.36 0.79 c 2.43 0.06 2.53 0.08 3.31 0.83 s 0.77 0.85 0.77 2.08 C 59.56 64.8 59.14 65.71 58.21 66.17 Z m -3 -51 a 0.63 0.63 0 0 1 0.41 -0.11 c 0.54 0 1.35 0.3 1.35 0.59 c 0 0.47 -1.66 0.56 -1.85 0.09 A 0.57 0.57 0 0 1 55.19 15.13 Z m 5.52 0.22 c -0.16 0.24 -0.46 0.18 -1.64 -0.36 c -3.34 -1.51 -7 -2 -9.64 -1.18 a 11.87 11.87 0 0 0 -2.59 1.12 a 4 4 0 0 1 -1.53 0.66 c -0.76 0 -3 2.17 -4.48 4.27 a 28.42 28.42 0 0 0 -4.44 15.31 A 50.17 50.17 0 0 0 39.23 50 a 17.53 17.53 0 0 1 0.86 2.88 C 40 53 34.68 53 28.2 53 H 16.52 l -0.09 0 l 0.15 -2 c 0.84 -11.52 3.42 -20.48 8.09 -28.15 c 3.28 -5.38 6.88 -9.25 11 -11.88 a 25.71 25.71 0 0 1 7 -2.13 a 18.89 18.89 0 0 1 2.78 -0.35 h 0.33 c 0.54 0 1.12 0.05 1.93 0.13 a 21.24 21.24 0 0 1 11.86 4.62 C 60.88 14.28 61.13 14.74 60.72 15.36 Z"></path>
                            <path transform="translate(-6.75 -0.25)" d="M 29.19 58.89 H 29 a 2.13 2.13 0 0 0 -0.89 0.18 c -0.5 0.3 -0.61 2.26 -0.15 2.7 a 2.83 2.83 0 0 0 2.57 0.1 a 3.55 3.55 0 0 0 0 -2.74 A 2.4 2.4 0 0 0 29.19 58.89 Z"></path>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10">Ruby</h4>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="m-content-placement-item f-size-medium">
                            <svg class="dxp-white-svg img-white-foreground dxp-glyph-padding-bottom-10" xmlns="https://www.w3.org/2000/svg" id="Layer_13" width="72px" height="72px" viewbox="0 0 72 72" x="0px" y="0px" xmlns:xml="https://www.w3.org/XML/1998/namespace" xml:space="preserve" version="1.1" alt="PHP" aria-hidden="true">
                            <style type="text/css">
                                .st0 {
                                    display: none;
                                }

                                .st1 {
                                    display: inline;
                                }

                                .st2 {
                                    font-family: 'FullMDL2Assets';
                                }

                                .st3 {
                                    font-size: 70.1099px;
                                }

                                .st4 {
                                    font-size: 69.9469px;
                                }

                                .st5 {
                                    fill-rule: evenodd;
                                    clip-rule: evenodd;
                                }

                                .st6 {
                                    clip-path: url(#phpXMLID_2_);
                                }

                                .st7 {
                                    opacity: 0.66;
                                }
                            </style>
                            <g id="Layer_14" class="st0">
                            <path id="phppath1948" class="st1" d="M35.6,0.5c-2.9,0-5.6,0.3-8.1,0.7c-7.1,1.3-8.4,3.9-8.4,8.8v6.5h16.9v2.2H19.1h-6.3
                                    c-4.9,0-9.2,3-10.6,8.6c-1.6,6.5-1.6,10.5,0,17.3c1.2,5,4.1,8.6,9,8.6h5.8v-7.8c0-5.6,4.8-10.6,10.6-10.6h16.9
                                    c4.7,0,8.4-3.9,8.4-8.6V10c0-4.6-3.9-8.1-8.4-8.8C41.5,0.7,38.5,0.5,35.6,0.5z M26.4,5.7c1.7,0,3.2,1.5,3.2,3.2
                                    c0,1.8-1.4,3.2-3.2,3.2c-1.8,0-3.2-1.4-3.2-3.2C23.3,7.1,24.7,5.7,26.4,5.7z"></path>

                            <path id="phppath1950" class="st1" d="M54.9,18.6v7.5c0,5.8-4.9,10.8-10.6,10.8H27.5c-4.6,0-8.4,4-8.4,8.6v16.2c0,4.6,4,7.3,8.4,8.6
                                    c5.3,1.6,10.5,1.9,16.9,0c4.3-1.2,8.4-3.7,8.4-8.6v-6.5H35.9v-2.2h16.9h8.4c4.9,0,6.7-3.4,8.4-8.6c1.8-5.3,1.7-10.4,0-17.3
                                    c-1.2-4.9-3.5-8.6-8.4-8.6H54.9z M45.4,59.6c1.8,0,3.2,1.4,3.2,3.2c0,1.8-1.4,3.2-3.2,3.2c-1.7,0-3.2-1.5-3.2-3.2
                                    C42.3,61,43.7,59.6,45.4,59.6z"></path>

                            </g>
                            <g id="Layer_15" class="st0">
                            <path class="st1" d="M1.1,22.6c-0.6-0.6-1-1.5-1-2.5c0-1,0.3-1.8,1-2.5s1.5-1,2.5-1c1,0,1.9,0.3,2.5,1s1,1.5,1,2.5s-0.3,1.8-1,2.5
                                    c-0.6,0.6-1.5,1-2.5,1C2.6,23.5,1.8,23.2,1.1,22.6z"></path>

                            <rect x="0.8" y="27.6" class="st1" width="5.8" height="26.1"></rect>

                            <path class="st1" d="M42.9,25.7c-1.3-2.8-3.2-5-5.7-6.5c-2.5-1.5-5.3-2.3-8.5-2.3c-3.3,0-6.2,0.8-8.7,2.4c-2.5,1.6-4.5,3.9-5.9,6.7
                                    c-1.4,2.9-2.1,6.2-2.1,9.9c0,3.6,0.7,6.8,2,9.5c1.3,2.8,3.2,4.9,5.7,6.5c2.5,1.6,5.3,2.3,8.5,2.3c3.4,0,6.3-0.8,8.8-2.4
                                    c2.5-1.6,4.4-3.8,5.8-6.7c1.4-2.9,2-6.2,2-9.9C44.9,31.7,44.3,28.5,42.9,25.7z M37.6,42.7c-0.8,2.1-2.1,3.8-3.6,5
                                    c-1.6,1.2-3.4,1.8-5.4,1.8c-2,0-3.9-0.6-5.4-1.8c-1.6-1.2-2.8-2.9-3.6-5c-0.8-2.1-1.3-4.5-1.3-7.1c0-2.7,0.4-5.2,1.3-7.3
                                    c0.8-2.2,2-3.8,3.6-5.1c1.6-1.2,3.4-1.8,5.5-1.8c2,0,3.8,0.6,5.4,1.8c1.6,1.2,2.8,2.9,3.6,5c0.9,2.1,1.3,4.5,1.3,7.1
                                    C38.8,38.2,38.4,40.6,37.6,42.7z"></path>

                            <path class="st1" d="M49,52l1.3-4.8c2.5,1.5,5.3,2.3,8.3,2.3c2.2,0,3.9-0.5,5.1-1.5c1.3-1,1.9-2.3,1.9-4c0-1.5-0.5-2.7-1.5-3.7
                                    s-2.7-2-5-2.8c-3.2-1.2-5.6-2.7-7.1-4.4c-1.6-1.7-2.4-3.7-2.4-6c0-2,0.5-3.7,1.5-5.2c1-1.5,2.5-2.7,4.3-3.6c1.9-0.9,4-1.3,6.4-1.3
                                    c3.4,0,6.1,0.6,8.2,1.7l-1.5,4.7c-2-1.1-4.3-1.7-6.9-1.7c-1.9,0-3.4,0.4-4.5,1.3c-1.2,0.9-1.7,2-1.7,3.5c0,0.9,0.2,1.7,0.6,2.4
                                    s1.1,1.3,2.1,1.9c1,0.6,2.4,1.3,4.2,2c3.1,1.3,5.4,2.8,6.9,4.5c1.5,1.7,2.2,3.8,2.2,6.3c0,2.1-0.5,4-1.6,5.6
                                    c-1.1,1.6-2.6,2.9-4.6,3.7c-2,0.9-4.3,1.3-7,1.3C54.5,54.2,51.4,53.5,49,52z"></path>

                            </g>
                            <g id="Layer_16" class="st0">
                                <text transform="matrix(1 0 0 1 3.0031 72.9434)" class="st1 st2 st3"></text>
                            </g>
                            <g id="Layer_17" class="st0">
                                <text transform="matrix(1 0 0 1 1.0005 70.9453)" class="st1 st2 st4"></text>
                            </g>
                            <g id="Layer_18" class="st0">
                                <g class="st1">
                                <g>
                                <path d="M35.8,57.5c-0.2,0-0.5-0.1-0.7-0.2L33,56.1c-0.3-0.2-0.2-0.2-0.1-0.3c0.4-0.1,0.5-0.2,1-0.4c0,0,0.1,0,0.2,0l1.6,1
                                                  c0.1,0,0.1,0,0.2,0l6.4-3.7c0.1,0,0.1-0.1,0.1-0.2V45c0-0.1,0-0.1-0.1-0.2l-6.4-3.7c-0.1,0-0.1,0-0.2,0l-6.4,3.7
                                                  c-0.1,0-0.1,0.1-0.1,0.2v7.4c0,0.1,0,0.1,0.1,0.2l1.8,1c1,0.5,1.5-0.1,1.5-0.6v-7.3c0-0.1,0.1-0.2,0.2-0.2h0.8
                                                  c0.1,0,0.2,0.1,0.2,0.2V53c0,1.3-0.7,2-1.9,2c-0.4,0-0.7,0-1.5-0.4l-1.7-1c-0.4-0.2-0.7-0.7-0.7-1.2V45c0-0.5,0.3-0.9,0.7-1.2
                                                  l6.4-3.7c0.4-0.2,0.9-0.2,1.3,0l6.4,3.7c0.4,0.2,0.7,0.7,0.7,1.2v7.4c0,0.5-0.3,0.9-0.7,1.2l-6.4,3.7
                                                  C36.3,57.4,36.1,57.5,35.8,57.5z"></path>



                                <path d="M37.8,52.4c-2.8,0-3.4-1.3-3.4-2.4c0-0.1,0.1-0.2,0.2-0.2h0.8c0.1,0,0.2,0.1,0.2,0.2c0.1,0.8,0.5,1.3,2.2,1.3
                                                  c1.4,0,1.9-0.3,1.9-1c0-0.4-0.2-0.7-2.3-0.9c-1.8-0.2-2.8-0.6-2.8-2c0-1.3,1.1-2.1,2.9-2.1c2.1,0,3.1,0.7,3.2,2.2
                                                  c0,0.1,0,0.1,0,0.1c0,0-0.1,0.1-0.1,0.1h-0.8c-0.1,0-0.2-0.1-0.2-0.1c-0.2-0.9-0.7-1.2-2-1.2c-1.5,0-1.6,0.5-1.6,0.9
                                                  c0,0.5,0.2,0.6,2.2,0.9c2,0.3,2.9,0.6,2.9,2C41,51.6,39.8,52.4,37.8,52.4z"></path>

                                </g>
                                <g>
                                <path d="M47,44.7c0,0.7-0.6,1.3-1.2,1.3c-0.7,0-1.2-0.6-1.2-1.3c0-0.7,0.6-1.3,1.2-1.3C46.5,43.4,47,43.9,47,44.7z M44.8,44.6
                                                  c0,0.6,0.5,1.1,1,1.1c0.6,0,1-0.5,1-1.1c0-0.6-0.5-1-1-1C45.2,43.6,44.8,44.1,44.8,44.6z M45.3,44h0.5c0.2,0,0.5,0,0.5,0.4
                                                  c0,0.3-0.2,0.3-0.3,0.3c0.2,0,0.2,0.1,0.2,0.3c0,0.1,0,0.3,0.1,0.4h-0.3c0-0.1-0.1-0.4-0.1-0.4c0-0.1,0-0.1-0.1-0.1h-0.2v0.6
                                                  h-0.3V44z M45.6,44.6h0.2c0.2,0,0.2-0.1,0.2-0.2c0-0.2-0.1-0.2-0.2-0.2h-0.2V44.6z"></path>

                                </g>
                                <path class="st5" d="M16,28.5c0-0.3-0.2-0.6-0.4-0.7l-6.8-3.9c-0.1-0.1-0.2-0.1-0.4-0.1c0,0-0.1,0-0.1,0c-0.1,0-0.3,0-0.4,0.1
                                              l-6.8,3.9c-0.3,0.1-0.4,0.4-0.4,0.7l0,10.5c0,0.1,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.1,0.4,0l4-2.3c0.3-0.2,0.4-0.4,0.4-0.7v-4.9
                                              c0-0.3,0.2-0.6,0.4-0.7l1.7-1c0.1-0.1,0.3-0.1,0.4-0.1c0.1,0,0.3,0,0.4,0.1l1.7,1c0.3,0.1,0.4,0.4,0.4,0.7v4.9
                                              c0,0.3,0.2,0.6,0.4,0.7l4,2.3c0.1,0.1,0.3,0.1,0.4,0c0.1-0.1,0.2-0.2,0.2-0.4L16,28.5z"></path>

                                <path class="st5" d="M48.7,14.1c-0.1-0.1-0.3-0.1-0.4,0c-0.1,0.1-0.2,0.2-0.2,0.4v10.4c0,0.1-0.1,0.2-0.1,0.2
                                              c-0.1,0.1-0.2,0.1-0.3,0l-1.7-1c-0.3-0.1-0.6-0.1-0.8,0L38.3,28c-0.3,0.1-0.4,0.4-0.4,0.7v7.9c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9
                                              c0.3,0.1,0.6,0.1,0.8,0l6.8-3.9c0.3-0.1,0.4-0.4,0.4-0.7V17c0-0.3-0.2-0.6-0.4-0.7L48.7,14.1z M48,34c0,0.1,0,0.1-0.1,0.2
                                              l-2.3,1.3c-0.1,0-0.1,0-0.2,0l-2.3-1.3C43,34.2,43,34.1,43,34v-2.7c0-0.1,0-0.1,0.1-0.2l2.3-1.3c0.1,0,0.1,0,0.2,0l2.3,1.3
                                              c0.1,0,0.1,0.1,0.1,0.2V34z"></path>

                                <g>
                                    <path class="st5" d="M71.3,31.3c0.3-0.1,0.4-0.4,0.4-0.7v-1.9c0-0.3-0.2-0.6-0.4-0.7L64.6,24c-0.3-0.1-0.6-0.1-0.8,0l-6.8,3.9
                                                      c-0.3,0.1-0.4,0.4-0.4,0.7v7.9c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9c0.2,0.1,0.6,0.1,0.8,0l4.1-2.3c0.1-0.1,0.2-0.2,0.2-0.4
                                                      c0-0.1-0.1-0.3-0.2-0.4l-6.8-3.9c-0.1-0.1-0.2-0.2-0.2-0.4v-2.5c0-0.1,0.1-0.3,0.2-0.4l2.1-1.2c0.1-0.1,0.3-0.1,0.4,0l2.1,1.2
                                                      c0.1,0.1,0.2,0.2,0.2,0.4v1.9c0,0.1,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.1,0.4,0L71.3,31.3z"></path>

                                    <path class="st5" d="M64.1,30.9c0,0,0.1,0,0.2,0l1.3,0.8c0,0,0.1,0.1,0.1,0.1v1.5c0,0.1,0,0.1-0.1,0.1l-1.3,0.8c0,0-0.1,0-0.2,0
                                                      l-1.3-0.8c0,0-0.1-0.1-0.1-0.1v-1.5c0-0.1,0-0.1,0.1-0.1L64.1,30.9z"></path>

                                </g>
                                <g>
                                    <path id="RubyXMLID_67_" class="st5" d="M26.5,24c0.3-0.1,0.6-0.1,0.8,0l6.7,3.9c0.3,0.1,0.4,0.4,0.4,0.7v7.8c0,0.3-0.2,0.6-0.4,0.7
                                                  L27.3,41c-0.3,0.1-0.6,0.1-0.8,0l-6.7-3.9c-0.3-0.1-0.4-0.4-0.4-0.7v-7.8c0-0.3,0.2-0.6,0.4-0.7L26.5,24z"></path>

                                    <g>
                                        <defs>
                                        <path id="RubyXMLID_64_" d="M27.3,24c-0.3-0.1-0.6-0.1-0.8,0l-6.7,3.9c-0.3,0.1-0.4,0.4-0.4,0.7v7.8c0,0.3,0.2,0.6,0.4,0.7l6.7,3.9
                                                                  c0.3,0.1,0.6,0.1,0.8,0l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v-7.8c0-0.3-0.2-0.6-0.4-0.7L27.3,24z"></path>

                                        </defs>
                                        <use xlink:href="#RubyXMLID_64_" style="overflow:visible;fill-rule:evenodd;clip-rule:evenodd;"></use>

                                        <clippath id="RubyXMLID_2_">
                                        <use xlink:href="#RubyXMLID_64_" style="overflow:visible;"></use>

                                        </clippath>
                                        <g class="st6">
                                        <path d="M26.5,24l-6.8,3.9c-0.3,0.1-0.4,0.4-0.4,0.7v7.8c0,0.2,0.1,0.4,0.2,0.5l7.6-13C26.9,23.9,26.7,23.9,26.5,24z"></path>

                                        <path d="M27.2,41.1c0.1,0,0.1,0,0.2-0.1l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v-7.8c0-0.2-0.1-0.4-0.2-0.5L27.2,41.1z"></path>

                                        <path class="st7" d="M34,27.9L27.3,24c-0.1,0-0.1-0.1-0.2-0.1l-7.6,13c0.1,0.1,0.1,0.1,0.2,0.2l6.8,3.9
                                                                  c0.2,0.1,0.4,0.1,0.6,0.1l7.1-13C34.2,28.1,34.1,28,34,27.9z"></path>

                                        </g>
                                        <g class="st6">
                                        <path d="M19.8,27.9L19.8,27.9c-0.3,0.2-0.5,0.5-0.5,0.7v7.8c0,0.3,0.2,0.6,0.4,0.7l6.8,3.9c0.2,0.1,0.4,0.1,0.6,0.1L19.8,27.9z
                                                                  "></path>

                                        <path d="M34.4,28.6c0-0.3-0.1-0.6-0.4-0.7L27.3,24c-0.1,0-0.1-0.1-0.2-0.1l7.3,12.4V28.6z"></path>

                                        <path d="M27.3,41l6.7-3.9c0.3-0.1,0.4-0.4,0.4-0.7v0L27.1,24c-0.2-0.1-0.4,0-0.6,0.1l-6.7,3.8l7.3,13.2
                                                                  C27.2,41.1,27.2,41.1,27.3,41z"></path>

                                        </g>
                                    </g>
                                </g>
                                </g>
                            </g>
                            <g id="Layer_19" class="st0">
                                <g class="st1">
                                    <path d="M16.5,17C27.4,7,40,2.4,44.6,6.6s-0.5,15.7-11.4,25.7S9.7,47,5.1,42.7S5.6,27,16.5,17z"></path>
                                    <polygon points="53.3,10 71.4,12 69.6,22.4 		"></polygon>
                                    <polygon points="50.5,10.4 67.8,23.3 45.1,24.5 		"></polygon>
                                    <polygon points="46.9,26.2 68.2,25.3 63.7,35.7 		"></polygon>
                                    <polygon points="45.6,27.8 62.3,37.4 51.5,49 		"></polygon>
                                    <polygon points="42.8,27.4 49.6,49.8 25.6,42.3 		"></polygon>
                                    <polygon points="24.7,44.4 48.3,51.5 35.1,61.4 		"></polygon>
                                    <polygon points="23.3,45.3 33.3,62.3 16.1,67.7 		"></polygon>
                                    <polygon points="21,44.4 14.7,65.6 6.1,46.9 		"></polygon>
                                    <polygon points="1.1,41.5 1.1,51.1 4.3,45.7 		"></polygon>
                                    <polygon points="5.6,49.8 4.3,63.9 9.3,66.8 12.9,66.8 		"></polygon>
                                    <polygon points="2.9,51.9 1.1,54.8 1.1,59.8 2.9,61.9 		"></polygon>
                                    <polygon points="38.3,61.9 51,52.3 65.1,63.5 		"></polygon>
                                    <polygon points="35.6,63.1 23.8,66.8 57.8,64.8 		"></polygon>
                                    <polygon points="52.4,51.1 66,62.3 63.2,39 		"></polygon>
                                    <polygon points="69.1,27.8 64.6,37.8 66.9,55.6 		"></polygon>
                                    <polygon points="44.2,4.2 59.2,3.3 49.6,7.9 		"></polygon>
                                    <polyline points="61.4,3.3 70.5,10 51.9,8.3 		"></polyline>
                                </g>
                            </g>
                            <g id="Layer_20">
                                <g>
                                    <path d="M36.1,18.3c-19.5,0-35.4,8-35.4,17.9s15.8,17.9,35.4,17.9s35.4-8,35.4-17.9S55.7,18.3,36.1,18.3z M25.9,39.7
                                                  c-0.8,0.8-1.8,1.3-2.8,1.7c-1,0.3-2.3,0.5-3.9,0.5h-3.6l-1,5.2h-4.2l3.8-19.4h8.1c2.4,0,4.2,0.6,5.3,1.9c1.1,1.3,1.5,3.1,1,5.4
                                                  c-0.2,0.9-0.5,1.8-0.9,2.6C27.2,38.3,26.6,39.1,25.9,39.7z M38.3,41.9l1.7-8.6c0.2-1,0.1-1.7-0.2-2c-0.3-0.4-1-0.5-2.1-0.5h-3.3
                                                  l-2.2,11.2h-4.2l3.8-19.4h4.2l-1,5.2h3.7c2.3,0,4,0.4,4.9,1.2c0.9,0.8,1.2,2.1,0.8,4l-1.8,9L38.3,41.9L38.3,41.9z M61.6,35
                                                  c-0.2,0.9-0.5,1.8-0.9,2.6c-0.4,0.8-1,1.5-1.7,2.2c-0.8,0.8-1.8,1.3-2.8,1.7c-1,0.3-2.3,0.5-3.9,0.5h-3.6l-1,5.2h-4.2l3.8-19.4
                                                  h8.1c2.4,0,4.2,0.6,5.3,1.9C61.7,30.9,62,32.7,61.6,35z"></path>

                                    <path d="M53.6,30.7h-2.9l-1.6,8.1h2.6c1.7,0,3-0.3,3.8-1c0.8-0.6,1.4-1.7,1.7-3.2c0.3-1.4,0.1-2.5-0.4-3
                                                  C56.3,31,55.2,30.7,53.6,30.7z"></path>

                                    <path d="M20.6,30.7h-2.9l-1.6,8.1h2.6c1.7,0,3-0.3,3.8-1c0.8-0.6,1.4-1.7,1.7-3.2c0.3-1.4,0.1-2.5-0.4-3
                                                  C23.3,31,22.2,30.7,20.6,30.7z"></path>
                                </g>
                            </g>
                            </svg>
                            <h4 class="c-heading-6 dxp-padding-none dxp-margin-top-10 dxp-margin-bottom-20">php</h4>
                        </section>
                    </div>
                </div>
            </div>
        </div>
        <div class="m-content-placement" data-grid="col-12">
            <a href="https://developer.microsoft.com/en-us/graph/quick-start" class="c-call-to-action c-glyph dxp-margin-top-20 dxp-high-contrast-button dxp-onedrive-blue-background dxp-focus-outline-white dxp-underline-focus" aria-label="Start Building a solution">
                <span aria-hidden="true">START BUILDING A SOLUTION</span>
            </a>
        </div>
    </div>
</div>

<div class="dxp-content-banner-grey dxp-inline-block">
    <div data-grid="col-12 stack-2">
        <div class="dxp-container">
            <div class="c-pivot m-multi-feature dxp-margin-top-40">
                <button class="c-flipper f-previous" aria-hidden="true" tabindex="-1"></button>
                <div role="tablist" aria-label="Tab List for Code Samples">
                    <a class="dxp-margin-left-right-30 f-active" role="tab" tabindex="0" aria-controls="UploadTab" aria-label="Upload Section" id="upload">Upload</a>
                    <a class="dxp-margin-left-right-30" role="tab" aria-controls="SearchTab" aria-label="Search Section" id="searchtab">Search</a>
                    <a class="dxp-margin-left-right-30" role="tab" aria-controls="ShareTab" aria-label="Share Section" id="share">Share</a>
                    <a class="dxp-margin-left-right-30" role="tab" aria-controls="PDFTab" aria-label="Convert to PDF Section" id="convert">Convert to PDF</a>
                </div>
                <button class="c-flipper f-next" aria-hidden="true" tabindex="-1"></button>
                <section id="UploadTab" role="tabpanel" class="m-mosaic dxp-padding-top-20">
                    <div class="c-mosaic">
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-grey dxp-padding-top-bottom-40">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-subheading-3 dxp-text-align-left">Upload content with ease</p>
                                    <p class="c-paragraph dxp-text-align-left">Upload a file up to 4MB with a <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_put_content">single request</a>, or use <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_createuploadsession">createUploadSession</a> to upload files up to 15GB with resumable transfers.</p>
                                    <p class="c-paragraph dxp-text-align-left">
                                        <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/concepts/upload" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-margin-top-20 dxp-focus-outline-black dxp-underline-focus" aria-label="View documentation on uploading">
                                            <span>VIEW THE DOCS</span>
                                        </a>
                                    </p>
                                </div>
                            </section>
                        </div>
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-white">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-paragraph-3 dxp-font-family-monospace dxp-wrap-break-word dxp-text-align-left">curl https://graph.microsoft.com/v1.0/me/drive/root:/document1.docx:/content -X PUT -d @document1.docx -H "Authorization: bearer access_token_here"</p>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>
                <section id="SearchTab" role="tabpanel" class="m-mosaic dxp-padding-top-20">
                    <div class="c-mosaic">
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-grey dxp-padding-top-bottom-40">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-subheading-3 dxp-text-align-left">Help your users quickly find what they’re looking for</p>
                                    <p class="c-paragraph dxp-text-align-left">Search for documents within a folder or across all files a user can access, all with a single request.</p>
                                    <p class="c-paragraph dxp-text-align-left">
                                        <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_search" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-margin-top-20 dxp-focus-outline-black dxp-underline-focus" aria-label="Read documentation about searching for documents">
                                            <span>READ THE DOCS</span>
                                        </a>
                                    </p>
                                </div>
                            </section>
                        </div>
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-white">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-paragraph-3 dxp-font-family-monospace dxp-wrap-break-word dxp-text-align-left">curl https://graph.microsoft.com/v1.0/me/drive/search(q='query-text') -H "Authorization: bearer access_token_here"</p>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>
                <section id="ShareTab" role="tabpanel" class="m-mosaic dxp-padding-top-20">
                    <div class="c-mosaic">
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-grey dxp-padding-top-bottom-40">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-subheading-3 dxp-text-align-left">Enterprise sharing, without the work</p>
                                    <p class="c-paragraph dxp-text-align-left">Quickly share a file anonymously, within an org, or between organizations with a sharing link.</p>
                                    <p class="c-paragraph dxp-text-align-left">
                                        <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_createlink" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-margin-top-20 dxp-focus-outline-black dxp-underline-focus" aria-label="Read documentation about sharing files">
                                            <span>READ THE DOCS</span>
                                        </a>
                                    </p>
                                </div>
                            </section>
                        </div>
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-white">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-paragraph-3 dxp-font-family-monospace dxp-wrap-break-word dxp-text-align-left">curl https://graph.microsoft.com/v1.0/me/drive/root:/document1.docx:/createLink -X POST -d '{"type": "view"}' -H "Authorization: bearer access_token_here"</p>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>
                <section id="PDFTab" role="tabpanel" class="m-mosaic dxp-padding-top-20">
                    <div class="c-mosaic">
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-grey dxp-padding-top-bottom-40" aria-label="Learn more about converting files">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-subheading-3 dxp-text-align-left">Convert files to the format you need</p>
                                    <p class="c-paragraph dxp-text-align-left">Convert documents to PDF, or <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_list_thumbnails">fetch thumbnails</a> for over 200 different formats your app can preview without directly supporting.</p>
                                    <p class="c-paragraph dxp-text-align-left">
                                        <a href="https://docs.microsoft.com/en-us/onedrive/developer/rest-api/api/driveitem_get_content_format" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-margin-top-20 dxp-focus-outline-black dxp-underline-focus" aria-label="Read documentation about converting files">
                                            <span>READ THE DOCS</span>
                                        </a>
                                    </p>
                                </div>
                            </section>
                        </div>
                        <div class="theme-light" data-f-mosaic="f-vp1-whole f-vp4-half f-height-small">
                            <section class="c-mosaic-placement dxp-content-banner-white">
                                <div class="dxp-padding-left-right-20">
                                    <p class="c-paragraph-3 dxp-font-family-monospace dxp-wrap-break-word dxp-text-align-left">curl https://graph.microsoft.com/v1.0/me/drive/root:/document1.docx:/content?format=pdf -o document1.pdf -H "Authorization: bearer access_token_here"</p>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>

<div class="automated-feature" data-filter-product="onedrive" data-filter-type="Videos, Samples" data-filter-count="4" data-filter-show="recent" title="View our OneDrive videos & code samples" background-color="dark"></div>
<div class="automated-feature" data-filter-product="onedrive" data-filter-type="Blogs" data-filter-count="4" data-filter-show="recent" title="Stay current with our OneDrive blogs" background-color="medium-grey"></div>

<div class="dxp-onedrive-blue-background dxp-inline-block" id="resources">
    <div class="dxp-container">
        <div class="m-content-placement" data-grid="col-12">
            <h2 class="c-heading-3 x-type-center">Get resources</h2>
            <div data-grid="col-12 stack-4" role="region" aria-label="get resources">
                <div data-grid="col-1">
                </div>
                <div data-grid="col-6 stack-2">
                    <div data-grid="col-4">
                        <section class="dxp-margin-none m-content-placement-item f-size-medium x-type-center">
                            <i class="win-icon win-icon-Documentation c-heading-2 x-type-center" aria-hidden="true" tabindex="-1"></i>
                            <p class="dxp-padding-none c-heading-4 x-type-center">Documentation</p>
                            <div>
                                <a href="/onedrive/docs" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-onedrive-blue-background dxp-button-pad-left-right-16 dxp-margin-top-20 dxp-margin-bottom-20 dxp-focus-outline-black x-hidden-focus dxp-underline-focus" aria-label="read documents">
                                    <span aria-hidden="true">READ DOCS</span>
                                </a>
                            </div>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="dxp-margin-none m-content-placement-item f-size-medium x-type-center">
                            <i class="win-icon win-icon-Code c-heading-2 x-type-center" aria-hidden="true" tabindex="-1"></i>
                            <p class="dxp-padding-none c-heading-4 x-type-center">Code</p>
                            <div>
                                <a href="/onedrive/gallery/?filterBy=OneDrive,Samples" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-onedrive-blue-background dxp-button-pad-left-right-16 dxp-margin-top-20 dxp-margin-bottom-20 dxp-focus-outline-black x-hidden-focus dxp-underline-focus" aria-label="Download code samples">
                                    <span aria-hidden="true">DOWNLOAD SAMPLES</span>
                                </a>
                            </div>
                        </section>
                    </div>
                    <div data-grid="col-4">
                        <section class="dxp-margin-none m-content-placement-item f-size-medium x-type-center">
                            <i class="win-icon win-icon-Event c-heading-2 x-type-center" aria-hidden="true" tabindex="-1"></i>
                            <p class="dxp-padding-none c-heading-4 x-type-center">Events</p>
                            <div>
                                <a href="/onedrive/events/?filterBy=OneDrive" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-onedrive-blue-background dxp-button-pad-left-right-16 dxp-margin-top-20 dxp-margin-bottom-20 dxp-focus-outline-black x-hidden-focus dxp-underline-focus" aria-label="Register for upcoming events">
                                    <span aria-hidden="true">REGISTER</span>
                                </a>
                            </div>
                        </section>
                    </div>
                </div>
                <div data-grid="col-4 stack-2">
                    <div data-grid="col-6">
                        <section class="dxp-margin-none m-content-placement-item f-size-medium x-type-center">
                            <i class="win-icon win-icon-Education c-heading-2 x-type-center" aria-hidden="true" tabindex="-1"></i>
                            <p class="dxp-padding-none c-heading-4 x-type-center">Training</p>
                            <div>
                                <a href="/onedrive/gallery/?filterBy=Training" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-onedrive-blue-background dxp-button-pad-left-right-16 dxp-margin-top-20 dxp-margin-bottom-20 dxp-focus-outline-black x-hidden-focus dxp-underline-focus" aria-label="Start training now">
                                    <span aria-hidden="true">START NOW</span>
                                </a>
                            </div>
                        </section>
                    </div>
                    <div data-grid="col-6">
                        <section class="dxp-margin-none m-content-placement-item f-size-medium x-type-center">
                            <i class="win-icon win-icon-News c-heading-2 x-type-center" aria-hidden="true" tabindex="-1"></i>
                            <p class="dxp-padding-none c-heading-4 x-type-center">Blogs</p>
                            <div>
                                <a href="/onedrive/blogs" class="c-call-to-action c-glyph dxp-high-contrast-button dxp-onedrive-blue-background dxp-button-pad-left-right-16 dxp-margin-top-20 dxp-margin-bottom-20 x-hidden-focus dxp-underline-focus" aria-label="Stay current with news and blogs">
                                    <span aria-hidden="true">STAY CURRENT</span>
                                </a>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


    <a href="#mainContent" class="dxp-clear m-back-to-top" aria-disabled="true" title="Back to top">
        <div class="c-glyph glyph-up" aria-label="Back to top"></div>
    </a>

    
    


<div class="dxp-content-banner-white dxp-inline-block dxp-padding-top-10-bottom-10 dxp-margin-0-auto" id="socialMediaContainer" role="navigation" aria-label="Social Media Links">
    <div class="dxp-container">
        <div data-grid="col-12 stack-2">
            <div data-grid="col-6">
                <div class="m-social f-horizontal f-follow dxp-margin-none" itemscope itemtype="http://schema.org/Organization">
                    <span>Follow us</span>
                    <ul>
                        <li class="dxp-margin-none">
                            <a class="social-media social-media-follow x-type-center" itemprop="sameAs" aria-label="Follow us on Facebook" href="https://www.facebook.com/Microsoft365Developer" target="_blank" title="Follow us on Facebook">
                                <i class="win-icon win-icon-FacebookLogo c-heading-4 dxp-padding-none"></i>
                            </a>
                        </li>
                        <li class="dxp-margin-none">
                            <a class="social-media social-media-follow x-type-center" itemprop="sameAs" aria-label="Follow us on Twitter" href="https://twitter.com/Microsoft365Dev" target="_blank" title="Follow us on Twitter">
                                <i class="win-icon win-icon-TwitterLogo c-heading-4 dxp-padding-none"></i>
                            </a>
                        </li>
                    </ul>
                    <button class="c-glyph" aria-label="Show additional social media links" aria-hidden="true" data-js-toggle="false"></button>
                </div>
            </div>

            <div data-grid="col-6">
                <div class="m-social f-horizontal f-follow dxp-social-float dxp-margin-none" itemscope itemtype="http://schema.org/Organization">
                    <span>Share this page</span>
                    <ul>
                        <li class="dxp-margin-none">
                            <a class="social-media social-media-share x-type-center" itemprop="sameAs" aria-label="Share this page on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=" target="_blank" title="Share this page on Facebook">
                                <i class="win-icon win-icon-FacebookLogo c-heading-4 dxp-padding-none"></i>
                            </a>
                        </li>
                        <li class="dxp-margin-none">
                            <a class="social-media social-media-share x-type-center" itemprop="sameAs" aria-label="Share this page on Twitter" href="https://twitter.com/intent/tweet?url=" target="_blank" title="Share this page on Twitter">
                                <i class="win-icon win-icon-TwitterLogo c-heading-4 dxp-padding-none"></i>
                            </a>
                        </li>
                        <li class="dxp-margin-none">
                            <div id="teams-share" class="teams-share-button" data-href="https://developer.microsoft.com/en-us/onedrive"></div>
                        </li>
                    </ul>
                    <button class="c-glyph" aria-label="Show additional social media links" aria-hidden="true" data-js-toggle="false"></button>
                </div>
            </div>

        </div>
    </div>
</div>

<script async type="text/javascript">
    $(document).ready(function () {
        $('.social-media-share').click(function (e) {
            if (!(typeof mscc === "undefined")) {
                if (mscc.hasConsent()) {
                    
                    var shareUrl = (window.location.pathname.toLowerCase().indexOf("/events") > 0 || window.location.pathname.toLowerCase().indexOf("/gallery") > 0) ? encodeURI("https://developer.microsoft.com" + window.location.pathname + window.location.search) : encodeURI("https://developer.microsoft.com" + window.location.pathname);
                    window.open($(this).attr('href') + shareUrl, '_blank', 'height=550, width=550, top=' + ($(window).height() / 2 - 275) + ', left=' + ($(window).width() / 2 - 275) + ', toolbar=0, location=0, menubar=0, directories=0, scrollbars=0');
                    e.preventDefault();
                }
                else {
                    if (!(typeof siteConsent === "undefined")) {
                        if (confirm("This feature is currently disabled. To continue, update your cookie selections to accept all cookies.")) {
                            
                            siteConsent.manageConsent();
                        }
                    }
                    else {
                        
                        mscc.setConsent();
                    }

                    e.preventDefault();
                }
            }
        });
    });
</script>


<script async defer>
    $('#teams-share').click(function (e) {
        if (!(typeof mscc === "undefined")) {
            if (!mscc.hasConsent()) {
                if (!(typeof siteConsent === "undefined")) {
                    
                    e.preventDefault();
                    e.stopImmediatePropagation();
                    if (confirm("This feature is currently disabled. To continue, update your cookie selections to accept all cookies.")) {
                        
                        siteConsent.manageConsent();
                    }
                }
                else {
                    
                    mscc.setConsent();
                }
            }
        }
    });

    
    function initializeShareToTeams() {
        var script = document.createElement("script");
        script.type = "text/javascript";
        script.src = "https://teams.microsoft.com/share/launcher.js";
        script.defer = true;
        document.body.appendChild(script);
    }

    initializeShareToTeams();
</script>

    <div>

        <div id="footerWrapper">
            
            <div id="footerArea" class="uhf"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
                <div id="footerRegion"     data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

    <div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|coreui-region|footerUniversalFooter|coreui-universalfooter">
        



<footer id="uhf-footer" class="c-uhff context-uhf"  data-uhf-mscc-rq="false" data-footer-footprint="/DEV_Onedrive/DEV_Onedrivefooter, fromService: True" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}'>
        <nav class="c-uhff-nav" aria-label="Footer Resource links" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>
			
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">What's new</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/surface/devices/surface-duo" data-m='{"cN":"Footer_WhatsNew_SurfaceDuo_nav","id":"n1c1c1c1m1r1a2","sN":1,"aN":"c1c1c1m1r1a2"}'>Surface Duo</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-laptop-go/94FC0BDGQ7WV" data-m='{"cN":"Footer_WhatsNew_SurfaceLaptopGo_nav","id":"n2c1c1c1m1r1a2","sN":2,"aN":"c1c1c1m1r1a2"}'>Surface Laptop Go</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-pro-x/8QG3BMRHNWHK" data-m='{"cN":"Whatsnew_SurfaceProX_nav","id":"n3c1c1c1m1r1a2","sN":3,"aN":"c1c1c1m1r1a2"}'>Surface Pro X</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-go-2/8PT3S2VJMDR6" data-m='{"cN":"Footer_WhatsNew_SurfaceGo_nav","id":"n4c1c1c1m1r1a2","sN":4,"aN":"c1c1c1m1r1a2"}'>Surface Go 2</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/p/surface-book-3/8XBW9G3Z71F1" data-m='{"cN":"Footer_WhatsNew_SurfaceBook3_nav","id":"n5c1c1c1m1r1a2","sN":5,"aN":"c1c1c1m1r1a2"}'>Surface Book 3</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/microsoft-365" data-m='{"cN":"Whatsnew_Microsoft365_nav","id":"n6c1c1c1m1r1a2","sN":6,"aN":"c1c1c1m1r1a2"}'>Microsoft 365</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/windows/windows-10-apps" data-m='{"cN":"Footer_WhatsNew_Windows_10_apps_nav","id":"n7c1c1c1m1r1a2","sN":7,"aN":"c1c1c1m1r1a2"}'>Windows 10 apps</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/hololens" data-m='{"cN":"Footer_WhatsNew_Hololens2_nav","id":"n8c1c1c1m1r1a2","sN":8,"aN":"c1c1c1m1r1a2"}'>HoloLens 2</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn2_cont","cT":"Container","id":"c2c1c1m1r1a2","sN":2,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">Microsoft Store</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/" data-m='{"cN":"Footer_StoreandSupport_AccountProfile_nav","id":"n1c2c1c1m1r1a2","sN":1,"aN":"c2c1c1m1r1a2"}'>Account profile</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/download" data-m='{"cN":"Footer_StoreandSupport_DownloadCenter_nav","id":"n2c2c1c1m1r1a2","sN":2,"aN":"c2c1c1m1r1a2"}'>Download Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?linkid=2139749" data-m='{"cN":"Footer_StoreandSupport_SalesAndSupport_nav","id":"n3c2c1c1m1r1a2","sN":3,"aN":"c2c1c1m1r1a2"}'>Microsoft Store support</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824764&clcid=0x409" data-m='{"cN":"MicrosoftStore_ExtendedHolidayReturns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://account.microsoft.com/orders" data-m='{"cN":"Footer_StoreandSupport_OrderTracking_nav","id":"n5c2c1c1m1r1a2","sN":5,"aN":"c2c1c1m1r1a2"}'>Order tracking</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/workshops-training-and-events?icid=vl_uf_932020" data-m='{"cN":"Footer_StoreandSupport_StoreLocations_nav","id":"n6c2c1c1m1r1a2","sN":6,"aN":"c2c1c1m1r1a2"}'>Virtual workshops and training</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/why-microsoft-store?icid=footer_why-msft-store_7102020" data-m='{"cN":"Footer_StoreandSupport_MicrosoftPromise_nav","id":"n7c2c1c1m1r1a2","sN":7,"aN":"c2c1c1m1r1a2"}'>Microsoft Store Promise</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/financing?icid=footer_financing_10142020" data-m='{"cN":"Footer_StoreandSupport_Financing_nav","id":"n8c2c1c1m1r1a2","sN":8,"aN":"c2c1c1m1r1a2"}'>Financing</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn3_cont","cT":"Container","id":"c3c1c1m1r1a2","sN":3,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">Education</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education" data-m='{"cN":"Footer_Education_MicrosoftInEducation_nav","id":"n1c3c1c1m1r1a2","sN":1,"aN":"c3c1c1m1r1a2"}'>Microsoft in education</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/education/products/office/default.aspx" data-m='{"cN":"Footer_Education_OfficeForStudents_nav","id":"n2c3c1c1m1r1a2","sN":2,"aN":"c3c1c1m1r1a2"}'>Office for students</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://products.office.com/en-us/academic/compare-office-365-education-plans" data-m='{"cN":"Footer_Education_Office365ForSchools_nav","id":"n3c3c1c1m1r1a2","sN":3,"aN":"c3c1c1m1r1a2"}'>Office 365 for schools</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/education?icid=CNavfooter_Studentsandeducation" data-m='{"cN":"Footer_Education_DealsForStudentsandParents_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Deals for students & parents</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/en-us/community/education/" data-m='{"cN":"Footer_MicrosoftAzureInEducation_nav","id":"n5c3c1c1m1r1a2","sN":5,"aN":"c3c1c1m1r1a2"}'>Microsoft Azure in education</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn4_cont","cT":"Container","id":"c4c1c1m1r1a2","sN":4,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">Enterprise</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://azure.microsoft.com/" data-m='{"cN":"Footer_Enterprise_MicrosoftAzure_nav","id":"n1c4c1c1m1r1a2","sN":1,"aN":"c4c1c1m1r1a2"}'>Azure</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=808093" data-m='{"cN":"Footer_Enterprise_MicrosoftAppSource_nav","id":"n2c4c1c1m1r1a2","sN":2,"aN":"c4c1c1m1r1a2"}'>AppSource </a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/automotive" data-m='{"cN":"Footer_Enterprise_Automotive_nav","id":"n3c4c1c1m1r1a2","sN":3,"aN":"c4c1c1m1r1a2"}'>Automotive</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/government" data-m='{"cN":"Footer_Enterprise_Government_nav","id":"n4c4c1c1m1r1a2","sN":4,"aN":"c4c1c1m1r1a2"}'>Government</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/health" data-m='{"cN":"Footer_Enterprise_Health_nav","id":"n5c4c1c1m1r1a2","sN":5,"aN":"c4c1c1m1r1a2"}'>Healthcare</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/manufacturing" data-m='{"cN":"Footer_Enterprise_Manufacturing_nav","id":"n6c4c1c1m1r1a2","sN":6,"aN":"c4c1c1m1r1a2"}'>Manufacturing</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/financial-services/banking-and-capital-markets" data-m='{"cN":"Footer_Enterprise_FinanciaServices_nav","id":"n7c4c1c1m1r1a2","sN":7,"aN":"c4c1c1m1r1a2"}'>Financial services</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/enterprise/retail-consumer-goods" data-m='{"cN":"Footer_Enterprise_Retail_nav","id":"n8c4c1c1m1r1a2","sN":8,"aN":"c4c1c1m1r1a2"}'>Retail</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn5_cont","cT":"Container","id":"c5c1c1m1r1a2","sN":5,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">Developer</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"Footer_Developer_MicrosoftVisualStudio_nav","id":"n1c5c1c1m1r1a2","sN":1,"aN":"c5c1c1m1r1a2"}'>Microsoft Visual Studio</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"Footer_Developer_WindowsDevCenter_nav","id":"n2c5c1c1m1r1a2","sN":2,"aN":"c5c1c1m1r1a2"}'>Windows Dev Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/" data-m='{"cN":"Footer_Developer_DeveloperCenter_nav","id":"n3c5c1c1m1r1a2","sN":3,"aN":"c5c1c1m1r1a2"}'>Developer Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/store/register" data-m='{"cN":"Footer_Developer_MicrosoftDeveloperProgram_nav","id":"n4c5c1c1m1r1a2","sN":4,"aN":"c5c1c1m1r1a2"}'>Microsoft developer program</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://channel9.msdn.com/" data-m='{"cN":"Footer_Developer_Channel9_nav","id":"n5c5c1c1m1r1a2","sN":5,"aN":"c5c1c1m1r1a2"}'>Channel 9</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://developer.microsoft.com/en-us/office" data-m='{"cN":"Footer_Developer_OfficeDevCenter_nav","id":"n6c5c1c1m1r1a2","sN":6,"aN":"c5c1c1m1r1a2"}'>Office Dev Center</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/garage/" data-m='{"cN":"Microsoft Garage_nav","id":"n7c5c1c1m1r1a2","sN":7,"aN":"c5c1c1m1r1a2"}'>Microsoft Garage</a>
                                        </li>

                            </ul>
                            
                        </div>
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn6_cont","cT":"Container","id":"c6c1c1m1r1a2","sN":6,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">Company</div>
                            <ul class="c-list f-bare">
                                        <li>
                                            <a class="c-uhff-link" href="https://careers.microsoft.com/" data-m='{"cN":"Footer_Company_Careers_nav","id":"n1c6c1c1m1r1a2","sN":1,"aN":"c6c1c1m1r1a2"}'>Careers</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/about" data-m='{"cN":"Footer_Company_AboutMicrosoft_nav","id":"n2c6c1c1m1r1a2","sN":2,"aN":"c6c1c1m1r1a2"}'>About Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://news.microsoft.com/" data-m='{"cN":"Footer_Company_CompanyNews_nav","id":"n3c6c1c1m1r1a2","sN":3,"aN":"c6c1c1m1r1a2"}'>Company news</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://privacy.microsoft.com/en-us" data-m='{"cN":"Footer_Company_PrivacyAtMicrosoft_nav","id":"n4c6c1c1m1r1a2","sN":4,"aN":"c6c1c1m1r1a2"}'>Privacy at Microsoft</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/investor/default.aspx" data-m='{"cN":"Footer_Company_Investors_nav","id":"n5c6c1c1m1r1a2","sN":5,"aN":"c6c1c1m1r1a2"}'>Investors</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/diversity/" data-m='{"cN":"Footer_Company_DiversityAndInclusion_nav","id":"n6c6c1c1m1r1a2","sN":6,"aN":"c6c1c1m1r1a2"}'>Diversity and inclusion</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/accessibility" data-m='{"cN":"Footer_Company_Accessibility_nav","id":"n7c6c1c1m1r1a2","sN":7,"aN":"c6c1c1m1r1a2"}'>Accessibility</a>
                                        </li>
                                        <li>
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/security/default.aspx" data-m='{"cN":"Footer_Company_Security_nav","id":"n8c6c1c1m1r1a2","sN":8,"aN":"c6c1c1m1r1a2"}'>Security</a>
                                        </li>

                            </ul>
                            
                        </div>
                </div>
        </nav>
    <div class="c-uhff-base">
                <a id="locale-picker-link" aria-label="Content Language Selector. Currently set to English (United States)" class="c-uhff-link c-uhff-lang-selector c-glyph glyph-world" href="https://developer.microsoft.com/locale" data-m='{"cN":"locale_picker(US)_nav","id":"n7c1c1m1r1a2","sN":7,"aN":"c1c1m1r1a2"}'>English (United States)</a>

        <nav aria-label="Microsoft corporate links">
            <ul class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}'>
                                <li  id="c-uhff-footer_sitemap">
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/sitemap1.aspx" data-mscc-ic="false" data-m='{"cN":"Footer_Sitemap_nav","id":"n1c8c1c1m1r1a2","sN":1,"aN":"c8c1c1m1r1a2"}'>Sitemap</a>
                </li>
                <li  id="c-uhff-footer_contactus">
                    <a class="c-uhff-link" href="https://support.microsoft.com/en-us/contactus" data-mscc-ic="false" data-m='{"cN":"Footer_ContactUs_nav","id":"n2c8c1c1m1r1a2","sN":2,"aN":"c8c1c1m1r1a2"}'>Contact Microsoft</a>
                </li>
                <li  id="c-uhff-footer_privacyandcookies">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n3c8c1c1m1r1a2","sN":3,"aN":"c8c1c1m1r1a2"}'>Privacy </a>
                </li>
                <li class=" x-hidden" id="c-uhff-footer_managecookies">
                    <a class="c-uhff-link" href="#" data-mscc-ic="false" data-m='{"cN":"Footer_ManageCookies_nav","id":"n4c8c1c1m1r1a2","sN":4,"aN":"c8c1c1m1r1a2"}'>Manage cookies</a>
                </li>
                <li  id="c-uhff-footer_termsofuse">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfUse_nav","id":"n5c8c1c1m1r1a2","sN":5,"aN":"c8c1c1m1r1a2"}'>Terms of use</a>
                </li>
                <li  id="c-uhff-footer_trademarks">
                    <a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n6c8c1c1m1r1a2","sN":6,"aN":"c8c1c1m1r1a2"}'>Trademarks</a>
                </li>
                <li  id="c-uhff-footer_safetyandeco">
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/devices/safety-and-eco " data-mscc-ic="false" data-m='{"cN":"Footer_SafetyAndEco_nav","id":"n7c8c1c1m1r1a2","sN":7,"aN":"c8c1c1m1r1a2"}'>Safety & eco</a>
                </li>
                <li  id="c-uhff-footer_aboutourads">
                    <a class="c-uhff-link" href="https://choice.microsoft.com" data-mscc-ic="false" data-m='{"cN":"Footer_AboutourAds_nav","id":"n8c8c1c1m1r1a2","sN":8,"aN":"c8c1c1m1r1a2"}'>About our ads</a>
                </li>

                <li>© Microsoft 2021</li>
                
            </ul>
        </nav>
    </div>
    
</footer>




    </div>
        </div>

    </div>

    
        </div>
        <script type="text/javascript" src="/common/ux/staticres/js/common-nav.min.js?v=3.0"></script>
    
    <script>
        fdRequire(['init']);
    </script>

    <div id="expiredAgreements"></div>
    <div id="signInPrompt" class="modal c-dialog f-flow" aria-hidden="true">
        <div class="modal-dialog" role="dialog" aria-label="Flow scroll">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title text-subtitle">Sign in required</h4>
                </div>
                <div class="modal-body">
                    <br /><p>Your session has expired.  Please sign-in again to continue.  Unfortunately any unsaved changes will be lost.</p>
                </div>
                <div class="modal-footer">
                    <div class="btn-group c-group">
                        <a href="/aad?action=signin&returnPath=/en-us/onedrive" role="button" class="btn btn-primary c-button f-primary">Sign in</a>
                        <button type="cancel" class="btn c-button" id="signInCancel">Cancel</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    
    <script type="text/javascript">
        if ((typeof mscc === "undefined") || !mscc.hasConsent()) {
            var pathBits = location.pathname.split('/');
            document.cookie.split("; ").forEach(cookie => {
                var cookieName = cookie.split("=")[0].trim();
                if (cookieName.toLowerCase() !== "mscc") {
                    
                    
                    document.cookie = cookieName + "=; expires = Thu, 01 Jan 1970 00:00:00 UTC;";

                    
                    // Following code is adapted from https://stackoverflow.com/a/5886746
                    var pathCurrent = ' path=';
                    for (var i = 0; i < pathBits.length; i++) {
                        pathCurrent += ((pathCurrent.substr(-1) != '/') ? '/' : '') + pathBits[i];
                        document.cookie = cookieName + '=; expires=Thu, 01 Jan 1970 00:00:00 UTC;' + pathCurrent + ';';
                    }
                }
            });
        }
    </script>


    
    <script async type="text/javascript">
        try {
            
            $.ajax({
                type: "GET",
                data: {
                    headers: {
                        'Access-Control-Allow-Origin': '*'
                    }
                },
                url: "https://cdn.graph.office.net/prod/css/msgraph-portal20210106.css",
                error: function () {
                    
                    var link = document.createElement('link');
                    link.href = "https://cdn.graph.office.net/prod/css/msgraph-portal.css";
                    link.rel = "stylesheet";
                    document.head.appendChild(link);
                }
            });
            
        } catch (error) {
            
        }
    </script>


    <script>
        window.fdPageMenuId = "homepage";
        // Highlight current FD menu item
        if (window.msCommonShell) {
            msCommonShell.update({ currentMenuItemId: window.fdPageMenuId });
        }
        else {
            window.onShellReadyToLoad = function () {
                window.onShellReadyToLoad = null;
                msCommonShell.update({ currentMenuItemId: window.fdPageMenuId });
            }
        }
    </script>
</body>
</html>
```