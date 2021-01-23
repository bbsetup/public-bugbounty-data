```<!DOCTYPE html>
    <html class=" " lang="en">
<head>
<title>APIs, SDKs, and tools that bring ideas to life! | AT&amp;T Developer</title>
<meta name="keywords" content="AT&amp;T Api Platform, Apis, Api, Network Services, Developers, Mobile Apps, Mobile Devices, Cross Carrier Distribution Opportunities, Developer Program, Api Sdk, Sdk, Sdks, U-Verse Enabled, ARO , cell phones, LTE, 4G, AT&amp;T, AT&amp;T Wireless" />
<meta name="description" content="Join the AT&amp;T Developer Program and access the tools you need to build, test, onboard and certify applications across a range of devices, OSes and platforms." />
<meta name="author" content="AT&amp;T Developer Program" />
<meta charset="UTF-8" />
<meta name="robots" content="INDEX, FOLLOW" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="initial-scale=1">
<!-- Bootstrap and common -->
<link rel="stylesheet" href="/static-assets/css/font-awesome.min.css?v=012021" />
<link rel="stylesheet" href="/static-assets/css/bootstrap/bootstrap.min.css?v=012021" />
<link rel="stylesheet" href="/static-assets/css/common/bs4-developer.min.css?v=23012021">
<!--[if lt IE 9]>
<script src="/static-assets/js/html5.js?v=012021"></script>
<![endif]-->
<script src="/static-assets/js/jquery/jquery-3.5.1.min.js?v=012021"></script>
<script src="/static-assets/js/jquery/jquery-ui.min.js?v=012021"></script>
<script src="/static-assets/js/bootstrap/popper.min.js?v=012021"></script>
<script src="/static-assets/js/bootstrap/bootstrap.min.js?v=012021"></script>
<link rel="shortcut icon" href="/static-assets/images/favicon.ico?v=012021" type="image/x-icon" />
<link rel="canonical" href="https://developer.att.com/" />
<!-- <div class="content-error">Required tracking items are missing</div> -->
<!-- <div class="content-error">Required tracking items are missing</div> -->

    <script>!function(){function o(n,i){if(n&&i)for(var r in i)i.hasOwnProperty(r)&&(void 0===n[r]?n[r]=i[r]:n[r].constructor===Object&&i[r].constructor===Object?o(n[r],i[r]):n[r]=i[r])}try{var n=decodeURIComponent("%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22LOGN%22%3A%7B%20%22storeConfig%22%3A%20true%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22Early%22%3A%7B%20%22enabled%22%3A%20true%20%7D%2C%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%22ResourceTiming%22%3A%7B%20%22clearOnBeacon%22%3A%20true%20%7D%0A%7D");if(n.length>0&&window.JSON&&"function"==typeof window.JSON.parse){var i=JSON.parse(n);void 0!==window.BOOMR_config?o(window.BOOMR_config,i):window.BOOMR_config=i}}catch(r){window.console&&"function"==typeof window.console.error&&console.error("mPulse: Could not parse configuration",r)}}();</script>
                          <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("True"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="WPDUB-APVCN-LTNDE-ZPC3E-YKMHC",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(c){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"WPDUB-APVCN-LTNDE-ZPC3E-YKMHC";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"350".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize(350);!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="uxrwomlipzy5oyal3dcq-f-01784a832-clientnsv4-s.akamaihd.net",i={"ak.v":"30","ak.cp":"98888","ak.ai":parseInt("370085",10),"ak.ol":"0","ak.cr":1,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"99bcf89","ak.r":35595,"ak.a2":n,"ak.m":"x","ak.n":"essl","ak.bpcip":"165.227.103.0","ak.cport":34136,"ak.gh":"104.126.116.69","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1611389125","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==NgLmgh06CtfIwYPiTcSTXH4QVywLgO0J9O77bG1TohtxNAkKg16UY6q5whiuV91i0CG/snl+K/JqNKzw3WlcmDj7iX2JVW74XpumNyH+8Zv0QPp6CeGbgY6BfRLODMVQ5TuMFZxJkk1HQcV4e9n5kpOkZmw+Fl+5DMQ0OUlGbZ5/D/roLm1T4mmPAe8EOLjbj1ecTmHW9cMIUFLI2/pkSASBWFEQZGwmn6UmTM4UIRVrnfUFZi5oeqU4t460LhLDi/i18b9HUj7WbKqQZtRRwSCB1cMKj2VZXsJkCxTfe/k0+gCWiIaGB0KQFS70vNEZFeUEUzBM0WCYbMIRgnc1YEGm4WQvBdS7sc127liBx7+CdrMdzWSCyBK2WrxvLuMf/630TgCXgNeUFwlDOxXPppbMKgrjw3Mw34gVXiNjt70=","ak.pv":"23","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var o={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))i["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:a,init:function(){if(!o.i){var e=BOOMR.subscribe;e("before_beacon",o.av,null,null),e("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body class="evolution bg-black " id="home" >
<div class="device-check d-block d-sm-none" data-device="xs"></div>
<div class="device-check d-none d-sm-block d-md-none" data-device="sm"></div>
<div class="device-check d-none d-md-block d-lg-none" data-device="md"></div>
<div class="device-check d-none d-lg-block d-xl-none" data-device="lg"></div>
<div class="device-check d-none d-xl-block" data-device="xl"></div>
<div id="top"></div>
<div id="overlay"></div>
<!-- <div class="content-error">Required tracking items are missing</div> -->
<!-- <div class="content-error">Required tracking items are missing</div> -->
<div id="main_content_wrapper">
<header class="header-section ">
<div class="content-wrapper container-fluid bg-black " >
<div class="row">
<div id="blk-developer-header" class="container" >
<div class="row">
<div class="col-12">
<nav class="navbar navbar-expand-xl navbar-dark headerCommon" role="navigation" aria-labelledby="navbar">
<div class="navbar-header">
<a href="/" target="_self" class="navbar-brand att-logo" >
<div class="media-visual media-visual-6e2c7fce-a55d-4533-8d93-7ea7e450e827" >
<div class="row main-content-container">
<div class="col-xs-8 col-sm-4 col-md-3 col-lg-3">
<img src="/static-assets/images/content-portal-proper/shared/header/DevPgm-Logo-black-background.png" alt="AT&T Developer">
</div>
</div>
</div>
</a>
</div>
<button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="navbar-collapse collapse justify-content-between" id="navbar">
<div class="navbar-nav">
<form id="quick-search" class="form-inline hide-border" action="/search-results">
<button class="magnifying-glass form-icon search-btn off-text" type="submit" value="Search" aria-label="Click here to see search results" tabindex="0"><!-- search submit button --></button>
<input id='search-param-value' type="text" placeholder="Type here to search" autocomplete="off" data-provide="typeahead" data-source="[ ]" aria-label="Please enter only alphanumeric characters, dashes, or ampersands." />
</form>
</div>
<div class="navbar-nav menuComponent mr-0">
<div class="menu dropdown blk-header-topnav " style="" >
<ul class="menuDepth_1 nav navbar">
<li>
<a class="text-white" title="Products" href="/products" target="_self" aria-label="Products" aria-expanded="false" >Products</a>
</li>
<li>
<a class="text-white" title="Resources" href="/resources" target="_self" aria-label="Resources" aria-expanded="false" >Resources</a>
</li>
<li>
<a class="text-white" title="" href="/blog" target="_self" aria-label="Blog" aria-expanded="false" >Blog</a>
</li>
</ul>
</div>
<div class="ctaNav">
<div class="menu dropdown login-nav top-nav" style="" >
<ul class="menuDepth_1 nav navbar">
<li>
<a class="login text-white" title="" href="/developer/mvc/auth/login?siteId=PORTALPROPER" target="_self" aria-label="Sign In" aria-expanded="false" >Sign In</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</nav>
</div>
</div>
</div>
<div id="skipNavigation" role="main"></div> </div>
</div>
</header>
<section class="content-section">
<div class="content-wrapper container-fluid " style="background-image: url(/static-assets/images/content-portal-proper/home/backgrounds/definitive-guide-5G-bg-hp.jpg); background-repeat: no-repeat; background-position: center; ">
<div class="row">
<div class="layout-row container definitive-guide-to-5g-row" id="definitive-guide-to-5g-row" >
<div class="row pad-xs-b-md pad-sm-b-md pad-md-b-md pad-lg-b-md pad-xs-t-md pad-sm-t-md pad-md-t-md pad-lg-t-md ">
<div class="col-12">
<div class="content-row " >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg pad-xs-t-lg pad-sm-t-lg pad-md-t-lg pad-lg-t-lg ">
<div class="item-common text-white " id="definitive-guide-to-5g-item" >
<div class="row ">
<div class="col-12">
<div class="row">
<div class="col-12">
<h2 class="content-title text-white ">The Definitive Guide to 5G</h2>
</div>
</div>
<div class="row">
<div class="col-12">
<p>&nbsp;</p>
<p>What developers need to know about the 5G standard and how to start preparing apps to take advantage of the 5G&#39;s benefits</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md ">
<a class="media button transparent default text-white " style="width:180px; max-width:none; min-width:180px; text-align:center;" href="/blog/5g-wireless-network-development" target="_self" role="button" aria-label="Get ready for 5G" aria-expanded="false" >
Get ready for 5G
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="content-wrapper container-fluid " style="background-image: url(/static-assets/images/content-portal-proper/home/backgrounds/ATT_TV_homepage-background.jpg); background-repeat: no-repeat; background-position: center; ">
<div class="row">
<div class="layout-row container text-white att-tv-row" id="att-tv-row" >
<div class="row pad-xs-b-md pad-sm-b-md pad-md-b-md pad-lg-b-md pad-xs-t-md pad-sm-t-md pad-md-t-md pad-lg-t-md ">
<div class="col-12">
<div class="content-row " >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg pad-xs-t-lg pad-sm-t-lg pad-md-t-lg pad-lg-t-lg ">
<div class="item-common text-white " id="att-tv-item" >
<div class="row ">
<div class="col-12">
<div class="row">
<div class="col-12">
<h2 class="content-title text-white ">AT&T TV Is Here!</h2>
</div>
</div>
<div class="row">
<div class="col-12">
<p>&nbsp;</p>
<p>Learn how to get started and about upcoming events</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md ">
<a class="media button blue default text-white " href="/att-tv" target="_self" role="button" aria-label="Learn More" aria-expanded="false" >
Learn More
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="content-wrapper container-fluid mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md bg-black " >
<div class="row">
<div class="layout-row container text-white top-ten-insights-on-5g-development-row" id="top-ten-insights-on-5g-development-row" >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 col-md-8 col-sm-6 col-lg-8 " >
<div class="layout-row text-white top-ten-insights-on-5g-development-left-row" id="top-ten-insights-on-5g-development-left-row" >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg pad-xs-t-lg pad-sm-t-lg pad-md-t-lg pad-lg-t-lg pad-xs-b-lg pad-sm-b-lg pad-md-b-lg pad-lg-b-lg ">
<div class="item-common text-white " id="top-ten-insights-on-5g-development-item" >
<div class="row ">
<div class="col-12">
<div class="row">
<div class="col-12">
<h2 class="content-title text-white ">Top Ten Insights on 5G Development</h2>
</div>
</div>
<div class="row">
<div class="col-12">
<p>&nbsp;</p>
<p>Ed Schmit, AT&amp;T Developer Program</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
<div class="content-wrapper col-md-4 col-sm-6 col-12 col-xs-12 col-lg-4 " >
<div class="rowContent bsg mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md ">
<div class="media-visual media-visual-b013f066-2e9c-cd58-df41-8d56055d5e39" >
<div class="row main-content-container">
<div class="col-12 col-xs-12">
<div class="youtube-player" data-id="dT7tga7RmYQ" tabindex="0" aria-label="Youtube Video"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="content-wrapper container-fluid " style="background-image: url(/static-assets/images/content-portal-proper/home/backgrounds/history-of-ai-bg-hp.jpg); background-repeat: no-repeat; background-position: center; ">
<div class="row">
<div class="layout-row container artificial-intelligence-a-history-row" id="artificial-intelligence-a-history-row" >
<div class="row pad-xs-b-md pad-sm-b-md pad-md-b-md pad-lg-b-md pad-xs-t-md pad-sm-t-md pad-md-t-md pad-lg-t-md ">
<div class="col-12">
<div class="content-row " >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg pad-xs-t-lg pad-sm-t-lg pad-md-t-lg pad-lg-t-lg ">
<div class="item-common text-white " id="artificial-intelligence-a-history-item" >
<div class="row ">
<div class="col-12">
<div class="row">
<div class="col-12">
<h2 class="content-title text-white ">Evolution of Artificial Intelligence</h2>
</div>
</div>
<div class="row">
<div class="col-12">
<p>&nbsp;</p>
<p>Everywhere you look, artificial intelligence (AI) is all around us. This brief history takes a look back at how it evolved.</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md ">
<a class="media button transparent default text-white " href="/blog/the-evolution-of-ai" target="_self" role="button" aria-label="Read More" aria-expanded="false" >
Read More
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="content-wrapper container-fluid " >
<div class="row">
<div class="layout-row container optimize-app-performance-video-streaming-row" id="optimize-app-performance-video-streaming-row" >
<div class="row pad-xs-b-md pad-sm-b-md pad-md-b-md pad-lg-b-md pad-xs-t-md pad-sm-t-md pad-md-t-md pad-lg-t-md ">
<div class="col-12">
<div class="content-row " >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg pad-xs-t-lg pad-sm-t-lg pad-md-t-lg pad-lg-t-lg ">
<div class="item-common text-white " id="optimize-app-performance-video-streaming-item" >
<div class="row ">
<div class="col-12">
<div class="row">
<div class="col-12">
<h2 class="content-title text-white ">Optimize App Performance & Video Streaming </h2>
</div>
</div>
<div class="row">
<div class="col-12">
<p>&nbsp;</p>
<p>A free tool for developers, the AT&amp;T Video Optimizer analyzes app video streaming against industry best practices, catch security defects, and pinpoints poor performance.</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
<div class="row">
<div class="content-wrapper col-12 col-xs-12 " >
<div class="rowContent bsg mar-xs-b-md mar-sm-b-md mar-md-b-md mar-lg-b-md mar-xs-t-md mar-sm-t-md mar-md-t-md mar-lg-t-md ">
<a class="media button white default text-white " style="width:230px; max-width:none; min-width:230px; text-align:center;" href="/video-optimizer" target="_self" role="button" aria-label="Explore Video Optimizer" aria-expanded="false" >
Explore Video Optimizer
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<footer class="footer-section">
<div class="content-wrapper container-fluid border-text-white " style="border-style: solid none none none; border-width:1px; ">
<div class="row">
<section class="footerCommon footer-item container " id="developer-footer" >
<div class="footer_wrapper row pad-xs-b-xs pad-sm-b-xs pad-md-b-sm pad-lg-b-md pad-xs-t-xs pad-sm-t-xs pad-md-t-sm pad-lg-t-sm ">
<div class="col-12">
<div class="content-wrapper " >
<div class="rowContent pad-xs-b-md pad-sm-b-md pad-md-b-md pad-lg-b-md pad-xs-t-sm pad-sm-t-sm pad-md-t-sm pad-lg-t-sm ">
<div class="layout-row footer-top-row" id="footer-top-row" >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 col-lg-3 col-md-3 col-sm-12 " >
<div class="menu list " style="" >
<ul class="menuDepth_1 ">
<li>
<a class="text-white" title="" href="#" target="_self" aria-expanded="false" ><b>APIS &amp; TOOLS</b></a>
<ul class="menuDepth_2 ">
<li>
<a class="text-white" title="AT&T Video Optimizer" href="/video-optimizer" target="_self" aria-label="Video Optimizer" aria-expanded="false" >AT&T Video Optimizer</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="content-wrapper col-12 col-xs-12 col-lg-3 col-md-3 col-sm-12 " >
<div class="menu list " style="" >
<ul class="menuDepth_1 ">
<li>
<a class="text-white" title="" href="#" target="_self" aria-expanded="false" ><b>APIS &amp; TOOLS</b></a>
<ul class="menuDepth_2 ">
<li>
<a class="text-white" title="Futurist Reports" href="/futurist-reports" target="_self" aria-expanded="false" >Futurist Reports</a>
</li>
<li>
<a class="text-white" title="Technical Library" href="/technical-library" target="_self" aria-label="Technical Library" aria-expanded="false" >Technical Library</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="content-wrapper col-12 col-xs-12 col-lg-3 col-md-3 col-sm-12 " >
<div class="menu list " style="" >
<ul class="menuDepth_1 ">
<li>
<a class="text-white" title="" href="#" target="_self" aria-label="SUPPORT" aria-expanded="false" ><b>SUPPORT</b></a>
<ul class="menuDepth_2 ">
<li>
<a class="text-white" title="Contact Us" href="/support" target="_self" aria-label="Contact Us" aria-expanded="false" >Contact Us</a>
</li>
<li>
<a class="text-white" title="FAQs" href="/support/faqs" target="_self" aria-label="FAQs" aria-expanded="false" >FAQs</a>
</li>
<li>
<a class="text-white" title="Twitter" href="https://twitter.com/attshape" target="_blank" aria-expanded="false" >Twitter</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="content-wrapper text-xs-center text-sm-center text-md-right text-lg-right col-12 col-xs-12 col-md-3 " >
<div class="menu icon " style="" >
<ul class="menuDepth_1 ">
<li>
<a href="https://github.com/attdevsupport" target="_blank" aria-expanded="false" >
<div class="media-visual media-visual-ba806e22-9873-4e44-b181-7ad33541685b" >
<div class="row main-content-container">
<div class="col-12">
<img src="/static-assets/images/content-portal-proper/shared/footer/github-icon-evolution.png" alt="AT&amp;T Developer Program on Github" class="img-fluid">
</div>
</div>
</div>
</a>
</li>
<li>
<a href="http://www.facebook.com/attshape" target="_blank" aria-expanded="false" >
<div class="media-visual media-visual-57d0e460-968a-4ece-a0d7-441ac612f2dd" >
<div class="row main-content-container">
<div class="col-12">
<img src="/static-assets/images/content-portal-proper/shared/footer/facebook-icon-evolution.png" alt="AT&amp;T Developer Program on Facebook" class="img-fluid">
</div>
</div>
</div>
</a>
</li>
<li>
<a href="http://www.twitter.com/attshape" target="_blank" aria-expanded="false" >
<div class="media-visual media-visual-3bc5d8f8-3c6b-45da-afcf-96232ee5cfe7" >
<div class="row main-content-container">
<div class="col-12">
<img src="/static-assets/images/content-portal-proper/shared/footer/twitter-icon-evolution.png" alt="AT&amp;T Developer Program on Twitter" class="img-fluid">
</div>
</div>
</div>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="content-wrapper " >
<div class="rowContent ">
<div class="layout-row footer-bottom-row" id="footer-bottom-row" >
<div class="row">
<div class="content-wrapper col-lg-6 col-md-6 col-12 col-xs-12 col-sm-12 " >
<div class="layout-row footer-bottom-row-left-column" id="footer-bottom-row-left-column" >
<div class="row">
<div class="content-wrapper col-12 col-xs-12 col-md-2 col-sm-12 col-lg-1 text-lg-left text-md-left text-xs-center text-sm-center " >
<div class="rowContent bsg mar-xs-b-sm mar-sm-b-sm mar-md-b-none mar-lg-b-none ">
<div class="link-wrapper">
<a href="http://www.att.com" target="_blank" aria-label="AT&T" aria-expanded="false" >
<div class="media-visual media-visual-90a2c04a-6ec6-3f9e-98a1-b1d7547f5d62" >
<div class="row main-content-container">
<div class="col-12">
<img src="/static-assets/images/content-portal-proper/shared/footer/logo-globe.png" alt="AT&T Logo">
</div>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="content-wrapper col-lg-11 col-md-10 col-sm-12 col-12 col-xs-12 text-sm-center text-xs-center text-lg-left text-md-left " >
<div class="item-common text-white " id="footer-terms-and-copyright-text-item" >
<div class="row ">
<div class="col-12">
<div class="row">
</div>
<div class="row">
<div class="col-12">
<p><a href="http://www.att.com/gen/general?pid=11561" target="_blank" class="copyright-info">Terms of Use</a> &nbsp; <a href="http://www.att.com/gen/privacy-policy?pid=2506" target="_blank" class="copyright-info">Privacy Policy</a> &nbsp; <a href="http://about.att.com/csr/home/privacy/rights_choices.html" target="_blank" class="copyright-info">Do Not Sell My Personal Information</a><br /> <a href="http://www.att.com/gen/privacy-policy?pid=2587" target="_blank" class="copyright-info">&copy;2020 AT&amp;T Intellectual Property.</a> All rights reserved</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
<div class="content-wrapper col-12 col-xs-12 col-sm-12 col-md-6 col-lg-6 text-lg-left text-md-left text-xs-center text-sm-center " >
<div class="item-common text-white " id="footer-trademark-text-item" >
<div class="row ">
<div class="col-12">
<div class="row">
</div>
<div class="row">
<div class="col-12">
<p style="font-size: .9em;">AT&amp;T, the AT&amp;T logo and all other AT&amp;T marks contained herein are trademark of AT&amp;T Intellectual Property and/or AT&amp;T affiliated companies.</p>
</div>
</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
<!-- <div class="content-error">Required tracking items are missing</div> -->
<!-- <div class="content-error">Required tracking items are missing</div> -->
</footer>
<div id="sessionMaxInactiveInterval" style="display:none">14100000</div>
<div class="modal fade" id="dialogContent_sessionExpire" tabindex="-1" role="dialog" aria-labelledby="dialogContent_sessionExpire" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<span class="modal-title text-bold">Session Expiring</span>
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
</div>
<div class="modal-body">
<p>Your session is about to expire in <span id="countdown"></span>!</p>
</div>
<div class="modal-footer">
<a href="#" class="button primary light-bg" id="keepAlive">Stay Signed In</a>
<button type="button" class="button primary light-bg" data-dismiss="modal">Ignore</button>
</div>
</div>
</div>
</div>
<div class="modal fade" id="dialogContent_sessionExpired" tabindex="-1" role="dialog" aria-labelledby="dialogContent_sessionExpired" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<span class="modal-title text-bold">Session Expired</span>
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
</div>
<div class="modal-body">
<p>Sorry! Your session has expired.</p>
</div>
<div class="modal-footer">
<button type="button" class="button primary light-bg" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
<div id="genericModal" class="modal fade" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<span class="modal-title"><!-- modal title --></span>
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
</div>
<div class="modal-body">
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div> <script src="/static-assets/js/common/bs4-developer.min.js?v=01202101"></script>
</div>
<!-- <div class="content-error">Required tracking items are missing</div> -->
<!-- <div class="content-error">Required tracking items are missing</div> -->
<a href="#skipNavigation" class="skip-navigation sr-only" tabindex="1">Skip to content</a>
<script type="text/javascript" >var _cf = _cf || []; _cf.push(['_setFsp', true]);  _cf.push(['_setBm', true]);  _cf.push(['_setAu', '/public/7b39662e7no259b931b145f93e07667']); </script><script type="text/javascript"  src="/public/7b39662e7no259b931b145f93e07667"></script></body>    </html>
```