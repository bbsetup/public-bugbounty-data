```<!DOCTYPE html>
<html  lang="en" lang="en" xml:lang="en">
<head id="head"><title>
	Microsoft Advertising Learning Lab
</title><meta name="description" content="Your place for all Microsoft Advertising training" /> 
<meta charset="UTF-8" /> 
<meta name="keywords" content="academy,  bing ads ,  learning lab , msa,  msa learning lab " /> 
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1.0" />
<link type="text/css" rel="stylesheet" href="/baa/theme/css/base.css?v=16" media="all" />
<script type="text/javascript" src="/baa/theme/js/base.js?v=16" charset="utf-8" ></script> 
<link href="/baa/theme/images/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
<link href="/baa/theme/images/favicon.ico" type="image/x-icon" rel="icon"/>
<!-- Start of digitalData layer -->


<script>
    digitalData = {
        page: {
            siteInfo: {
                siteDomain: 'learninglab.about.ads.microsoft.com',
                siteName: 'baa',
                siteDisplayName: 'academy'
            },
            serverInfo: {
                serverName: 'rd0003ff2b6cf2'
            },
            userInfo: {
                isCustomer: 'no',
                UserStats: 'digitalData.getCookie("UserStats").split("=")[1]'
            },
            pageInfo: {
                nodeLevel: '1',
                nodeID: '16',
                nodeName: 'home',
                nodeAliasPath: '/home',
                absoluteURL: 'https://learninglab.about.ads.microsoft.com/',
                pageID: '16',
                displayName: 'home',
                analyticPageName: 'home',
                analyticFullPageName: 'academy: home: en-us',
                pageName: 'home',
                pageTemplateCodeName: 'home',
                pageTypeCodeName: 'baa.homepage',
                navHierarchy: 'home',
                navLevel1: 'digitalData.splitString(digitalData.page.pageInfo.navHierarchy, ",", "0" )',
                navLevel2: 'digitalData.splitString(digitalData.page.pageInfo.navHierarchy, ",", "1" )',
                navLevel3: 'digitalData.splitString(digitalData.page.pageInfo.navHierarchy, ",", "2" )',
                navLevel4: 'digitalData.splitString(digitalData.page.pageInfo.navHierarchy, ",", "3" )',
                navLevel5: 'digitalData.splitString(digitalData.page.pageInfo.navHierarchy, ",", "4" )',
                analyticEvents: 'digitalData.getParameter("analytic_events")' // fire custom analyitc events on page load
            },
            contentInfo: {
                title: 'home'
            },
            attributes: {
                ktkoCultureID: '50',
                market: 'en-us',
                language: 'digitalData.splitString(digitalData.page.attributes.market, "-", "0" )',
                country: 'digitalData.splitString(digitalData.page.attributes.market, "-", "1" )',
                marketFull: 'english - united states',
                languageFull: 'digitalData.splitString(digitalData.page.attributes.marketFull, "-", "0" )',
                countryFull: 'digitalData.splitString(digitalData.page.attributes.marketFull, "-", "1" )'
            }
        },
        hasLength: function (selc) { if (typeof jQuery === 'function') { return $(selc).length > 0; } },
        isVisible: function (selc) { if (typeof jQuery === 'function') { return $(selc).is(":visible"); } },
        getValue: function (selc) { if (typeof jQuery === 'function') { return $(selc).val(); } },
        getAttribute: function (attr) { if (typeof jQuery === 'function') { return $("[" + attr + "]").attr(attr); } },
        getAttributes: function (attr) { if (typeof jQuery === 'function') { var ary = []; $("[" + attr + "]").each(function () { ary.push($(this).attr(attr)); }); return ary.join(","); } },
        getParameter: function (parm) { var vars = [], hash; var q = document.URL.split('?')[1]; if ((q != undefined) && ((typeof q === 'string'))) { q = q.toLowerCase(); q = q.split('&'); for (var i = 0; i < q.length; i++) { hash = q[i].split('='); vars.push(hash[1]); vars[hash[0]] = hash[1]; } } return vars[parm]; },
        hasCookie: function (sKey) { if (!sKey) { return false; } return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie); },
        getCookie: function (sKey) { if (!sKey) { return null; } return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null; },
        setCookie: function (sKey, sValue, iMonth, bSecure) { if (!sKey || /^(?:expires|max\-age|secure)$/i.test(sKey)) { return false; } sExpires = "; expires="; if (iMonth) { var jsDateObj = new Date(); jsDateObj.setMonth(jsDateObj.getMonth() + iMonth); sExpires = sExpires + jsDateObj.toUTCString(); } document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + "; domain=.microsoft.com; path=/" + (bSecure ? "; secure" : ""); return true; },
        splitString: function (str, sep, indx) { if (!str || !sep || !indx || typeof str.split(sep)[indx] !== 'string') { return null; } else { return str.split(sep)[indx].trim(); } }
    };
</script>
<!-- End of digitalData layer -->






<script type="text/javascript" src="//assets.adobedtm.com/launch-ENe800b40abdfa4a0c92db348041d6b314.min.js" async></script></head>
<body class="LTR ENUS ContentBody" >
    
    <form method="post" action="/" id="form">
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="Mzsl01z/o3OZqOVQM8Kl/xzQ09zEH5vVSETDNaFhSytp1hS5+FJ6Vzx2Mq6qO3Jt/FtcIgR/IG3Xflv37h394dsRDxsEkfP6lLSFa685hAc=" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="c1P0hXlbZc+yMc/2s7eNdEqnm7ww3E/ftfmUtAyJyFBjXp+0sN0pOrR77WahMMlT+frEiA+2uRpLi8tCwroIfwe6UmonfOQliSDYRA0a/m/XV3BeiDDm1TlA0lnaka//r2IQRsdd3AxN1/FuwTSJjhV86oApvYTxQTl9m58mx9JkzqjTeHWutg8pduCJEDQMlbMIvxiQ02H18VX5M7rjFDg/zQJXXubfahkax4759Gs6AYIlfnxLMGsZAbdn64heJ/ZS3ZH/XTUreZY/GvTyk0iTPRFrfpp2ZU293a0Tq1NQKKDXwWMqjrWQC/8wDaeARAaQznTJ2qOTtdxMgHvVGcZ6u0WTCCwp6WzUkBJI7x1agj6V3CbLvncz503pql4KkXUptil89U9LfIWUCc/mVHOSE6R3KTlM9z2m/MwlZVbB3wiHXIiU725t6GoWf9r3tHjwQFUUDm52Ph94lsLB8tBg/C1c4yKJXsig2zuT6l78vtHOieu8BbRIjUVldPO05+Ir09w/WV/0MECQL91fvT2IF9Tlw1vuFpf7gR5X5xvVK7htGsO6SNyysAa1eIIRoU+9LQEDvyxibsSeyUkMyUYauGPjyt7vZmI93TIwgmMiIhHHGWyDY9Y0fEkCpSw2UQyvH/QTHkG+Vai7lLWRsg==" />

<input type="hidden" name="lng" id="lng" value="en-US" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=x6wALODbMJK5e0eRC_p1LY5Ex3UvSJPCNQGSfqUI4GsIa9wv0CyytKY_l4QXDfECGr4t4-KQ8t8UgFOI4NiyKNCIl0LXqiMf-I0E0gBUgTulwAsWBDn2eFzUr0VZI6LR0&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<div id="cookie-banner"></div>
<script src="https://wcpstatic.microsoft.com/mscc/lib/v2/wcp-consent.js"></script>
<script>
    var siteConsent = null;
    function manageConsent() {
        if(siteConsent.isConsentRequired){
            siteConsent.manageConsent();
        }
    }
    function onConsentChanged(categoryPreferences) {
        //console.log("onConsentChanged", categoryPreferences);        
    }
    window.WcpConsent && WcpConsent.init("en-US", "cookie-banner", function (err, siteConsentParam) {
        if (!err) {
            siteConsent = siteConsentParam;
        } else {
            console.log("Error initializing WcpConsent: "+ err);
        }
    }, onConsentChanged, WcpConsent.themes.light);
</script>
<script type="text/javascript">
    var baaRootUrl = '/';
    $(function () {
        $("a.c-uhff-link:contains('Manage cookies')").parent().toggle(siteConsent.isConsentRequired);
        $('footer .language-selection').click(function (event) {
            console.log('menu ' + event);
            $('footer .language-menu').toggleClass('hidden');
        });
      
        $('#meWrapper').click(function (e) {
            $('.custom-me-menu').toggleClass('hidden');
            e.preventDefault();
        });
      
        $(document).click(function (event) {
            console.log('doc ' + event);
            if (!$(event.target).closest('.language-selection').length) {
                if ($('.language-menu').is(":visible")) {
                    $('.language-menu').addClass('hidden');
                }
            }
          if (!$(event.target).closest('#meWrapper').length) {
            if ($('.custom-me-menu').is(":visible")) {
                $('.custom-me-menu').addClass('hidden');
            }
          }
        });
        $('footer .language-selection').keyup(function (e) {
            if (e.keyCode == 13) {
                $('.language-items li:first-of-type a').focus();
            }
        });
    });
</script>
<noscript>
    <!-- If there's no script, override hiding items for on-scroll animations -->
    <style>
        .animate-on-scroll {
            -webkit-animation-name: none;
            -moz-animation-name: none;
            animation-name: none;
        }
    </style>
</noscript>

        
    
<div id="base" class="base nofocus" tabindex="-1">
    <div id="baseContainer" class="base__container nofocus" tabindex="-1" data-analytics-products="body" data-analytics-productcategory="body">
        
        <style>
          header * {
            position: static;
            line-height: normal;
          }
          #customSearch span.c-uhf-tooltip {
            display:none
          }
        </style>
        <link rel="stylesheet" href="https://www.microsoft.com/onerfstatics/marketingsites-wcus-prod/west-european/shell/_scrf/css/themes=default.device=uplevel_web_pc/77-544ced/4f-ddf677/30-261f7a/59-e7f1bf/61-241d9a/c0-c303e2/94-a42da6/fb-083993?ver=2.0" type="text/css" media="all" /><link rel='stylesheet' href='https://statics-marketingsites-wcus-ms-com.akamaized.net/statics/override.css?c=7' type='text/css' />
<script src="https://www.microsoft.com/onerfstatics/marketingsites-wcus-prod/shell/_scrf/js/themes=default/54-af9f9f/c0-247156/de-099401/e1-a50eee/e7-954872/d8-97d509/f0-251fe2/46-be1318/77-04a268/11-240c7b/63-077520/a4-34de62/bb-d7480b/db-bc0148/dc-7e9864/6d-c07ea1/29-1ec5a9/23-c64e70/cd-23d3b0/6d-1e7ed0/b7-cadaa7/c4-898cf2/ca-40b7b0/4e-ee3a55/3e-f5c39b/c3-6454d7/f9-7592d3/92-10345d/79-499886/7e-cda2d3/b2-7087f0/e5-08f1c0/e0-3c9860/91-97a04f/1f-100dea/33-abe4df/50-f1e180?ver=2.0&iife=1"></script><script src="https://mem.gfx.ms/meversion?partner=MSBingAcademy&market=en-us&uhf=1" defer></script>
    <div id="headerArea" class="uhf" data-m='{"cN":"headerArea","cT":"Area_coreuiArea","id":"a1Body","sN":1,"aN":"Body"}'>
                <div id="headerRegion" data-region-key="headerregion" data-m='{"cN":"headerRegion","cT":"Region_coreui-region","id":"r1a1","sN":1,"aN":"a1"}'>

    <div id="headerUniversalHeader" data-m='{"cN":"headerUniversalHeader","cT":"Module_coreui-universalheader","id":"m1r1a1","sN":1,"aN":"r1a1"}' data-module-id="Category|headerRegion|coreui-region|headerUniversalHeader|coreui-universalheader">
        

                        <div id="epb" class="x-hidden x-hidden-vp-mobile-st uhfc-universal-context context-uhf" data-m='{"cN":"epb_cont","cT":"Container","id":"c1m1r1a1","sN":1,"aN":"m1r1a1"}'>

	<div class="c-uhfh-alert f-information epb-container theme-light" role="dialog" aria-label="Promotional Banner" data-m='{"cT":"Container","id":"c1c1m1r1a1","sN":1,"aN":"c1m1r1a1"}' data-pb="[{&quot;Browser&quot;:&quot;anaheim&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://go.microsoft.com/fwlink/?linkid=2128969&amp;pc=W037&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xNzD?ver=aee5&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xvsU?ver=77c4&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;Explore the world from your desktop—one photo at a time. Get the Bing Wallpaper app today.&quot;,&quot;Paragraph&quot;:&quot;Bring your desktop to life with daily backgrounds when you get Bing Wallpaper&quot;,&quot;ActionLinkText&quot;:&quot;Get it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Get it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;edge&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://aka.ms/MicrosoftEdgeDownload&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;The new browser recommended by Microsoft is here&quot;,&quot;Paragraph&quot;:&quot;Get speed, security and privacy with the new Microsoft Edge&quot;,&quot;ActionLinkText&quot;:&quot;Download now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Download now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;non-anaheim&quot;,&quot;ExtensionType&quot;:&quot;windows10only&quot;,&quot;ExtensionUrl&quot;:&quot;https://microsoftedgewelcome.microsoft.com/launch?url=https%3A%2F%2Faka.ms%2FUHFOandO&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4xdax&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-light-blue&quot;,&quot;Title&quot;:&quot;The new browser recommended by Microsoft is here&quot;,&quot;Paragraph&quot;:&quot;Get speed, security and privacy with the new Microsoft Edge&quot;,&quot;ActionLinkText&quot;:&quot;Switch now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Switch now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;chrome&quot;,&quot;ExtensionType&quot;:&quot;news&quot;,&quot;ExtensionUrl&quot;:&quot;https://browserdefaults.microsoft.com/extn/redirect/?xid=10&amp;br=gc&amp;channel=uhf&amp;pc=U556&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-black&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4myc9?ver=c8c3&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4myc9?ver=c8c3&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-red&quot;,&quot;Title&quot;:&quot;Breaking news from around the world&quot;,&quot;Paragraph&quot;:&quot;Get the Microsoft News extension for Chrome&quot;,&quot;ActionLinkText&quot;:&quot;Add it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Add it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;},{&quot;Browser&quot;:&quot;firefox&quot;,&quot;ExtensionType&quot;:&quot;rewards&quot;,&quot;ExtensionUrl&quot;:&quot;https://browserdefaults.microsoft.com/extn/redirect/?xid=6&amp;br=mf&amp;channel=uhf&amp;pc=U564&quot;,&quot;BackgroundColorDarkTheme&quot;:&quot;b-blue&quot;,&quot;LogoUrlDarkTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mFZT?ver=7321&quot;,&quot;ActionLinkBackgroundColorDarkTheme&quot;:&quot;btn-white&quot;,&quot;BackgroundColorLightTheme&quot;:&quot;b-white&quot;,&quot;LogoUrlLightTheme&quot;:&quot;https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE4mDoE?ver=3feb&quot;,&quot;ActionLinkBackgroundColorLightTheme&quot;:&quot;btn-blue&quot;,&quot;Title&quot;:&quot;Maximize your points with the Microsoft Rewards extension&quot;,&quot;Paragraph&quot;:&quot;Quick access to your daily points and offers&quot;,&quot;ActionLinkText&quot;:&quot;Add it now&quot;,&quot;ActionLinkAriaLabel&quot;:&quot;Add it now&quot;,&quot;DismissText&quot;:&quot;No thanks&quot;,&quot;DismissAriaLabel&quot;:&quot;No thanks&quot;,&quot;CookieExpiration&quot;:&quot;30&quot;,&quot;CurrentTheme&quot;:&quot;theme-light&quot;}]" data-pb-g="true">
		<div>
			<div class="c-paragraph">
				<img alt="" data-src="" src="" class="f-img-lzy">
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




        <a id="uhfSkipToMain" class="m-skip-to-main" href="javascript:void(0)" data-href="#mainContent" tabindex="0" data-m='{"cN":"Skip to content_nonnav","id":"nn2c1m1r1a1","sN":2,"aN":"c1m1r1a1"}'>Skip to main content</a>


<header class="c-uhfh context-uhf no-js c-sgl-stck c-category-header " itemscope="itemscope" data-header-footprint="/MSBingAcademy/MSBingAcademyHeader, fromService: True" data-magict="true" itemtype="http://schema.org/Organization">
    <div class="theme-light js-global-head f-closed  global-head-cont" data-m='{"cN":"Universal Header_cont","cT":"Container","id":"c3c1m1r1a1","sN":3,"aN":"c1m1r1a1"}'>
        <div class="c-uhfh-gcontainer-st">
            <button type="button" class="c-action-trigger c-glyph glyph-global-nav-button" aria-label="All Microsoft expand to see list of Microsoft products and services" initialstate-label="All Microsoft expand to see list of Microsoft products and services" togglestate-label="Close All Microsoft list" aria-expanded="false" data-m='{"cN":"Mobile menu button_nonnav","id":"nn1c3c1m1r1a1","sN":1,"aN":"c3c1m1r1a1"}'></button>
            <button type="button" class="c-action-trigger c-glyph glyph-arrow-htmllegacy" aria-label="Close search" aria-expanded="false" data-m='{"cN":"Close Search_nonnav","id":"nn2c3c1m1r1a1","sN":2,"aN":"c3c1m1r1a1"}'></button>
                    <a id="uhfLogo" class="c-logo c-sgl-stk-uhfLogo" itemprop="url" href="https://www.microsoft.com" aria-label="Microsoft" data-m='{"cN":"GlobalNav_Logo_cont","cT":"Container","id":"c3c3c1m1r1a1","sN":3,"aN":"c3c1m1r1a1"}'>
                        <img alt="" itemprop="logo" class="c-image" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" role="presentation" aria-hidden="true">
                        <span itemprop="name" role="presentation" aria-hidden="true">Microsoft</span>
                    </a>
            <div class="f-mobile-title">
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-left" aria-label="See more menu options" data-m='{"cN":"Mobile back button_nonnav","id":"nn4c3c1m1r1a1","sN":4,"aN":"c3c1m1r1a1"}'></button>
                <span data-global-title="Microsoft home" class="js-mobile-title">Advertising Learning Lab</span>
                <button type="button" class="c-action-trigger c-glyph glyph-chevron-right" aria-label="See more menu options" data-m='{"cN":"Mobile forward button_nonnav","id":"nn5c3c1m1r1a1","sN":5,"aN":"c3c1m1r1a1"}'></button>
            </div>
                    <div class="c-show-pipe x-hidden-vp-mobile-st">
                        <a id="uhfCatLogo" class="c-logo c-cat-logo" href="/" aria-label="Advertising Learning Lab" itemprop="url" data-m='{"cN":"CatNav_Advertising Learning Lab_nav","id":"n6c3c1m1r1a1","sN":6,"aN":"c3c1m1r1a1"}'>
                                <span>Advertising Learning Lab</span>
                        </a>
                    </div>
                <div class="cat-logo-button-cont x-hidden">
                        <button type="button" id="uhfCatLogoButton" class="c-cat-logo-button x-hidden" aria-expanded="false" aria-label="Advertising Learning Lab" data-m='{"cN":"Advertising Learning Lab_nonnav","id":"nn7c3c1m1r1a1","sN":7,"aN":"c3c1m1r1a1"}'>
                            Advertising Learning Lab
                        </button>
                </div>



                    <nav id="uhf-g-nav" aria-label="Contextual menu" class="c-uhfh-gnav" data-m='{"cN":"Category nav_cont","cT":"Container","id":"c8c3c1m1r1a1","sN":8,"aN":"c3c1m1r1a1"}'>
            <ul class="js-paddle-items">
                    <li class="single-link js-nav-menu x-hidden-none-mobile-vp uhf-menu-item">
                        <a class="c-uhf-nav-link" href="/" data-m='{"cN":"CatNav_Home_nav","id":"n1c8c3c1m1r1a1","sN":1,"aN":"c8c3c1m1r1a1"}'> Home </a>
                    </li>
                                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="training-menu" aria-expanded="false" data-m='{"cN":"CatNav_training-menu_nonnav","id":"nn2c8c3c1m1r1a1","sN":2,"aN":"c8c3c1m1r1a1"}'>Training</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"training-menu_cont","cT":"Container","id":"c3c8c3c1m1r1a1","sN":3,"aN":"c8c3c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"full-course-catalog_cont","cT":"Container","id":"c1c3c8c3c1m1r1a1","sN":1,"aN":"c3c8c3c1m1r1a1"}'>
            <a id="full-course-catalog" class="js-subm-uhf-nav-link" href="/catalog/" data-m='{"cN":"CatNav_full-course-catalog_nav","id":"n1c1c3c8c3c1m1r1a1","sN":1,"aN":"c1c3c8c3c1m1r1a1"}'>Full course catalog</a>
            
        </li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Campaign Strategy</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/'>Campaign Strategy</a></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Reporting</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/'>Reporting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/the-power-of-microsoft-advertising-reporting/'>The power of Microsoft Advertising reporting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/performance-reports/'>Performance reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/growth-reports/'>Growth reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/specialty-reports/'>Specialty reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/reporting-best-practices/'>Reporting best practices</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/viewing-performance-data-outside-the-reporting-center/'>Viewing performance data (Outside the reporting center)</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/data-visualization-graphs-dashboards-and-macros/'>Data visualization: Graphs, dashboards and macros</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/data-visualization-power-bi-and-power-maps/'>Data visualization: Power BI and Power Maps</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/reporting/competition-tab/'>Competition tab</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Syndication</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/syndication/'>Syndication</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/syndication/introduction-to-the-microsoft-advertising-partner-network-syndication/'>Introduction to the Microsoft Advertising Partner Network (Syndication)</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/campaign-strategy/syndication/manage-and-optimize-your-microsoft-advertising-partner-network-syndication-campaigns/'>Manage and optimize your Microsoft Advertising Partner Network (Syndication) campaigns</a></li></ul></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Advertising Basics</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/'>Microsoft Advertising Basics</a></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Ad Types</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/'>Ad Types</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/getting-started-with-expanded-text-ads/'>Getting started with Expanded Text Ads</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/set-up-and-manage-your-expanded-text-ads/'>Set up and manage your Expanded Text Ads</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/expanded-text-ads-reports-and-optimization/'>Expanded Text Ads reports and optimization</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/ad-customizers/'>Ad customizers</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/video-responsive-search-ads/'>Video: Responsive Search Ads</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/ad-types/responsive-search-ads-create-test--optimize/'>Responsive Search Ads: Create, Test &amp; Optimize</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Broad Match</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/broad-match/'>Broad Match</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/broad-match/getting-started-with-broad-match/'>Getting started with broad match</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/broad-match/building-and-measuring-success-with-broad-match/'>Building and measuring success with broad match</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Google Import</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/google-import/'>Google Import</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/google-import/understanding-the-import-process/'>Understanding the import process</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/google-import/import-your-google-adwords-campaigns/'>Import your Google AdWords campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/google-import/avoid-errors-with-quality-control/'>Avoid errors with quality control</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Reporting</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/'>Reporting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/the-power-of-microsoft-advertising-reporting/'>The power of Microsoft Advertising reporting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/performance-reports/'>Performance reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/growth-reports/'>Growth reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/specialty-reports/'>Specialty reports</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/reporting-best-practices/'>Reporting best practices</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/viewing-performance-data-outside-the-reporting-center/'>Viewing performance data (Outside the reporting center)</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/data-visualization-graphs-dashboards-and-macros/'>Data visualization: Graphs, dashboards and macros</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/data-visualization-power-bi-and-power-maps/'>Data visualization: Power BI and Power Maps</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/microsoft-advertising-basics/reporting/competition-tab/'>Competition tab</a></li></ul></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Products and Features</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/'>Products and Features</a></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Accounts &amp; Billing</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/accounts--billing/'>Accounts &amp; Billing</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/accounts--billing/apply-and-manage-monthly-invoicing/'>Apply and manage monthly invoicing</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Automated bidding</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/automated-bidding/'>Automated bidding</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/automated-bidding/automated-bidding/'>Automated bidding</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Campaign Experiments</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/campaign-experiments/'>Campaign Experiments</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/campaign-experiments/campaign-experiments/'>Campaign Experiments</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Dynamic search ads</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/'>Dynamic search ads</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/dynamic-search-ads--the-what-why--how/'>Dynamic search ads – the what, why &amp; how</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/creating-dynamic-search-ad-campaigns/'>Creating dynamic search ad campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/managing-dynamic-search-ad-campaigns/'>Managing dynamic search ad campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/optimizing-dynamic-search-ad-campaigns/'>Optimizing dynamic search ad campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/dynamic-search-ads-best-practices-and-faqs/'>Dynamic search ads best practices and FAQs</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/dynamic-search-ads/video-page-feeds-for-dynamic-search-ads-walkthrough/'>Video: Page feeds for dynamic search ads walkthrough</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Advertising Scripts</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-advertising-scripts/'>Microsoft Advertising Scripts</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-advertising-scripts/getting-started-with-microsoft-advertising-scripts/'>Getting started with Microsoft Advertising Scripts</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Audience Network – Audience campaigns</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--audience-campaigns/'>Microsoft Audience Network – Audience campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--audience-campaigns/getting-started-with-microsoft-audience-ads-for-audience-campaigns/'>Getting started with Microsoft Audience Ads for Audience campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--audience-campaigns/microsoft-audience-ads-for-audience-campaigns---reporting-and-best-practices/'>Microsoft Audience Ads for Audience campaigns - reporting and best practices</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Audience targeting</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/'>Audience targeting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/introduction-to-remarketing-in-paid-search/'>Introduction to Remarketing in Paid Search</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/create-and-apply-remarketing-audience-lists/'>Create and apply Remarketing audience lists</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/remarketing-in-paid-search-guided-demo/'>Remarketing in paid search guided demo</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/remarketing-reports-and-optimization/'>Remarketing reports and optimization</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/in-market-audiences/'>In-market Audiences</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/video-linkedin-profile-targeting/'>Video: LinkedIn profile targeting</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/custom-audiences/'>Custom audiences</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/product-audiences-for-msan-and-search/'>Product Audiences for MSAN and Search</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/audience-targeting/similar-audiences/'>Similar Audiences</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Audience Network – Search campaigns</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--search-campaigns/'>Microsoft Audience Network – Search campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--search-campaigns/getting-started-with-microsoft-audience-ads-for-search-campaigns/'>Getting started with Microsoft Audience Ads for search campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-audience-network--search-campaigns/microsoft-audience-ads-for-search-campaigns---reporting-and-best-practices/'>Microsoft Audience Ads for search campaigns - reporting and best practices</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Shopping campaigns</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/'>Microsoft Shopping campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/setting-up-your-microsoft-merchant-center-store/'>Setting up your Microsoft Merchant Center store</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/setting-up-your-microsoft-shopping-feed/'>Setting up your Microsoft Shopping feed</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/import-from-google-merchant-center/'>Import from Google Merchant Center</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/product-feed-best-practices/'>Product feed best practices</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/setting-up-your-microsoft-shopping-campaign/'>Setting up your Microsoft Shopping campaign</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/microsoft-shopping-reports-and-analysis/'>Microsoft Shopping reports and analysis</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/microsoft-shopping-campaign-best-practices/'>Microsoft Shopping campaign best practices</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/products-and-features/microsoft-shopping-campaigns/local-inventory-ads/'>Local Inventory Ads</a></li></ul></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Tools and Reporting</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/'>Tools and Reporting</a></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Google Import</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/google-import/'>Google Import</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/google-import/understanding-the-import-process/'>Understanding the import process</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/google-import/import-your-google-adwords-campaigns/'>Import your Google AdWords campaigns</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/google-import/avoid-errors-with-quality-control/'>Avoid errors with quality control</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Advertising Intelligence</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-intelligence/'>Microsoft Advertising Intelligence</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-intelligence/using-microsoft-advertising-intelligence-for-keyword-research/'>Using Microsoft Advertising Intelligence for keyword research</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-intelligence/using-microsoft-advertising-intelligence-for-insights/'>Using Microsoft Advertising Intelligence for insights</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-intelligence/using-microsoft-advertising-intelligence-for-quality-score-analysis/'>Using Microsoft Advertising Intelligence for Quality Score analysis</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Universal Event Tracking</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/'>Universal Event Tracking</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/introduction-to-universal-event-tracking/'>Introduction to Universal Event Tracking</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/introduction-to-conversion-tracking/'>Introduction to conversion tracking</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/customizing-uet-for-conversion-tracking/'>Customizing UET for conversion tracking</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/optimizing-uet-for-conversion-tracking/'>Optimizing UET for conversion tracking</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/uet-tag-helper/'>UET Tag Helper</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/universal-event-tracking/google-tag-manager/'>Google Tag Manager</a></li></ul></li><li class='f-sub-menu js-nav-menu nested-menu'><button type='button' aria-expanded='false'>Microsoft Advertising Editor</button><ul aria-hidden='true' role='presentation'><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-editor/'>Microsoft Advertising Editor</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-editor/microsoft-advertising-editor-mae-set-up-and-navigation/'>Microsoft Advertising Editor (MAE) set up and navigation</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-editor/making-changes-with-microsoft-advertising-editor/'>Making changes with Microsoft Advertising Editor</a></li><li class='js-nav-menu single-link'><a class='js-subm-uhf-nav-link' href='/course-catalog/tools-and-reporting/microsoft-advertising-editor/customize-microsoft-advertising-editor/'>Customize Microsoft Advertising Editor</a></li></ul></li></ul></li>
                                                    
                                </ul>
                            </div>
                        </li>                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="c-shellmenu_49" aria-expanded="false" data-m='{"cN":"CatNav_Certification_nonnav","id":"nn4c8c3c1m1r1a1","sN":4,"aN":"c8c3c1m1r1a1"}'>Certification</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"Certification_cont","cT":"Container","id":"c5c8c3c1m1r1a1","sN":5,"aN":"c8c3c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"Overview_cont","cT":"Container","id":"c1c5c8c3c1m1r1a1","sN":1,"aN":"c5c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_50" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us/resources/training/get-accredited" data-m='{"cN":"CatNav_Overview_nav","id":"n1c1c5c8c3c1m1r1a1","sN":1,"aN":"c1c5c8c3c1m1r1a1"}'>Overview</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Certification study guide_cont","cT":"Container","id":"c2c5c8c3c1m1r1a1","sN":2,"aN":"c5c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_51" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us/resources/training/courses" data-m='{"cN":"CatNav_Certification study guide_nav","id":"n1c2c5c8c3c1m1r1a1","sN":1,"aN":"c2c5c8c3c1m1r1a1"}'>Certification study guide</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Certification dashboard_cont","cT":"Container","id":"c3c5c8c3c1m1r1a1","sN":3,"aN":"c5c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_52" class="js-subm-uhf-nav-link" href="/certification/my-dashboard/" data-m='{"cN":"CatNav_Certification dashboard_nav","id":"n1c3c5c8c3c1m1r1a1","sN":1,"aN":"c3c5c8c3c1m1r1a1"}'>Certification dashboard</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Membership directory_cont","cT":"Container","id":"c4c5c8c3c1m1r1a1","sN":4,"aN":"c5c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_53" class="js-subm-uhf-nav-link" href="/certification/membership-directory/" data-m='{"cN":"CatNav_Membership directory_nav","id":"n1c4c5c8c3c1m1r1a1","sN":1,"aN":"c4c5c8c3c1m1r1a1"}'>Membership directory</a>
            
        </li>
                                                    
                                </ul>
                            </div>
                        </li>                        <li class="nested-menu uhf-menu-item">
                            <div class="c-uhf-menu js-nav-menu">
                                <button type="button" id="c-shellmenu_54" aria-expanded="false" data-m='{"cN":"CatNav_About_nonnav","id":"nn6c8c3c1m1r1a1","sN":6,"aN":"c8c3c1m1r1a1"}'>About</button>

                                <ul class="" data-class-idn="" aria-hidden="true" data-m='{"cN":"About_cont","cT":"Container","id":"c7c8c3c1m1r1a1","sN":7,"aN":"c8c3c1m1r1a1"}'>
        <li class="js-nav-menu single-link" data-m='{"cN":"Frequently Asked Questions_cont","cT":"Container","id":"c1c7c8c3c1m1r1a1","sN":1,"aN":"c7c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_55" class="js-subm-uhf-nav-link" href="/frequently-asked-questions/" data-m='{"cN":"CatNav_Frequently Asked Questions_nav","id":"n1c1c7c8c3c1m1r1a1","sN":1,"aN":"c1c7c8c3c1m1r1a1"}'>Frequently Asked Questions</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Learn about Microsoft Advertising_cont","cT":"Container","id":"c2c7c8c3c1m1r1a1","sN":2,"aN":"c7c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_56" class="js-subm-uhf-nav-link" href="https://about.ads.microsoft.com/en-us" data-m='{"cN":"CatNav_Learn about Microsoft Advertising_nav","id":"n1c2c7c8c3c1m1r1a1","sN":1,"aN":"c2c7c8c3c1m1r1a1"}'>Learn about Microsoft Advertising</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Sign in to the Microsoft Advertising platform_cont","cT":"Container","id":"c3c7c8c3c1m1r1a1","sN":3,"aN":"c7c8c3c1m1r1a1"}'>
            <a id="c-shellmenu_57" class="js-subm-uhf-nav-link" href="https://ads.microsoft.com/?skipMigrationFilter=True&amp;ccuisrc=4" data-m='{"cN":"CatNav_Sign in to the Microsoft Advertising platform_nav","id":"n1c3c7c8c3c1m1r1a1","sN":1,"aN":"c3c7c8c3c1m1r1a1"}'>Sign in to the Microsoft Advertising platform</a>
            
        </li>
                                                    
                                </ul>
                            </div>
                        </li>

                <li id="overflow-menu" class="overflow-menu x-hidden uhf-menu-item">
                        <div class="c-uhf-menu js-nav-menu">
        <button data-m='{"pid":"More","id":"nn8c8c3c1m1r1a1","sN":8,"aN":"c8c3c1m1r1a1"}' type="button" aria-label="More" aria-expanded="false">More</button>
        <ul id="overflow-menu-list" aria-hidden="true" class="overflow-menu-list">
        </ul>
    </div>

                </li>
                            </ul>
            
        </nav>


            <div class="c-uhfh-actions" data-m='{"cN":"Header actions_cont","cT":"Container","id":"c9c3c1m1r1a1","sN":9,"aN":"c3c1m1r1a1"}'>
                <div class="wf-menu">        <nav id="uhf-c-nav" data-m='{"cN":"GlobalNav_cont","cT":"Container","id":"c1c9c3c1m1r1a1","sN":1,"aN":"c9c3c1m1r1a1"}'>
            <ul class="js-paddle-items">
                <li>
                    <div class="c-uhf-menu js-nav-menu">
                        <button type="button" class="c-button-logo all-ms-nav" aria-label="All Microsoft expand to see list of Microsoft products and services" aria-expanded="false" data-m='{"cN":"GlobalNav_More_nonnav","id":"nn1c1c9c3c1m1r1a1","sN":1,"aN":"c1c9c3c1m1r1a1"}'> <span>All Microsoft</span></button>
                        <ul class="f-multi-column f-multi-column-6" aria-hidden="true" data-m='{"cN":"More_cont","cT":"Container","id":"c2c1c9c3c1m1r1a1","sN":2,"aN":"c1c9c3c1m1r1a1"}'>
                                    <li class="c-w0-contr">
            <ul class="c-w0">
        <li class="js-nav-menu single-link" data-m='{"cN":"Microsoft 365_cont","cT":"Container","id":"c1c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_0" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/business/all-business" data-m='{"cN":"W0Nav_Microsoft 365_nav","id":"n1c1c2c1c9c3c1m1r1a1","sN":1,"aN":"c1c2c1c9c3c1m1r1a1"}'>Microsoft 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Azure_cont","cT":"Container","id":"c2c2c1c9c3c1m1r1a1","sN":2,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_1" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com" data-m='{"cN":"W0Nav_Azure_nav","id":"n1c2c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c2c1c9c3c1m1r1a1"}'>Azure</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Office 365_cont","cT":"Container","id":"c3c2c1c9c3c1m1r1a1","sN":3,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_2" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/business/office" data-m='{"cN":"W0Nav_Office 365_nav","id":"n1c3c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c2c1c9c3c1m1r1a1"}'>Office 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Dynamics 365_cont","cT":"Container","id":"c4c2c1c9c3c1m1r1a1","sN":4,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_3" class="js-subm-uhf-nav-link" href="https://dynamics.microsoft.com/en-us/" data-m='{"cN":"W0Nav_Dynamics 365_nav","id":"n1c4c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c2c1c9c3c1m1r1a1"}'>Dynamics 365</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Power Platform_cont","cT":"Container","id":"c5c2c1c9c3c1m1r1a1","sN":5,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_4" class="js-subm-uhf-nav-link" href="https://powerplatform.microsoft.com/en-us" data-m='{"cN":"W0Nav_Power Platform_nav","id":"n1c5c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c2c1c9c3c1m1r1a1"}'>Power Platform</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Windows 10_cont","cT":"Container","id":"c6c2c1c9c3c1m1r1a1","sN":6,"aN":"c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_5" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/microsoft-365/windows" data-m='{"cN":"W0Nav_Windows 10_nav","id":"n1c6c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c2c1c9c3c1m1r1a1"}'>Windows 10</a>
            
        </li>
            </ul>
        </li>

        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c7c2c1c9c3c1m1r1a1","sN":7,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c2c1c9c3c1m1r1a1"}'>Products &amp; Services</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_WindowsServer_cont","cT":"Container","id":"c2c7c2c1c9c3c1m1r1a1","sN":2,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_8" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/windows-server" data-m='{"cN":"GlobalNav_More_ProductsandServices_WindowsServer_nav","id":"n1c2c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c7c2c1c9c3c1m1r1a1"}'>Windows Server</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_EnterpriseMobilityandSecurity_cont","cT":"Container","id":"c3c7c2c1c9c3c1m1r1a1","sN":3,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_9" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/cloud-platform/enterprise-mobility-security" data-m='{"cN":"GlobalNav_More_ProductsandServices_EnterpriseMobilityandSecurity_nav","id":"n1c3c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c7c2c1c9c3c1m1r1a1"}'>Enterprise Mobility + Security</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_PowerBI_cont","cT":"Container","id":"c4c7c2c1c9c3c1m1r1a1","sN":4,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_10" class="js-subm-uhf-nav-link" href="https://powerbi.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_ProductsandServices_PowerBI_nav","id":"n1c4c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c7c2c1c9c3c1m1r1a1"}'>Power BI</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_ProductsandServices_Teams_cont","cT":"Container","id":"c5c7c2c1c9c3c1m1r1a1","sN":5,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_11" class="js-subm-uhf-nav-link" href="https://products.office.com/en-us/microsoft-teams/group-chat-software" data-m='{"cN":"GlobalNav_More_ProductsandServices_Teams_nav","id":"n1c5c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c7c2c1c9c3c1m1r1a1"}'>Teams</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"DeveloperAndIT_VisualStudio_cont","cT":"Container","id":"c6c7c2c1c9c3c1m1r1a1","sN":6,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_12" class="js-subm-uhf-nav-link" href="https://visualstudio.microsoft.com/" data-m='{"cN":"GlobalNav_DeveloperAndIT_VisualStudio_nav","id":"n1c6c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c7c2c1c9c3c1m1r1a1"}'>Visual Studio</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_MicrosoftAdvertising_cont","cT":"Container","id":"c7c7c2c1c9c3c1m1r1a1","sN":7,"aN":"c7c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_13" class="js-subm-uhf-nav-link" href="https://go.microsoft.com/fwlink/?linkid=2026462" data-m='{"cN":"GlobalNav_More_MicrosoftAdvertising_nav","id":"n1c7c7c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c7c2c1c9c3c1m1r1a1"}'>Microsoft Advertising</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c8c2c1c9c3c1m1r1a1","sN":8,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c8c2c1c9c3c1m1r1a1"}'>Emerging Technologies</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_AI_cont","cT":"Container","id":"c2c8c2c1c9c3c1m1r1a1","sN":2,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_15" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/ai/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AI_nav","id":"n1c2c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c8c2c1c9c3c1m1r1a1"}'>AI</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_InternetofThings_cont","cT":"Container","id":"c3c8c2c1c9c3c1m1r1a1","sN":3,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_16" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/internet-of-things/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_InternetofThings_nav","id":"n1c3c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c8c2c1c9c3c1m1r1a1"}'>Internet of Things</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_AzureCognitiveServices_cont","cT":"Container","id":"c4c8c2c1c9c3c1m1r1a1","sN":4,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_17" class="js-subm-uhf-nav-link" href="https://azure.microsoft.com/services/cognitive-services/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_AzureCognitiveServices_nav","id":"n1c4c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c8c2c1c9c3c1m1r1a1"}'>Azure Cognitive Services</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_Quantum_cont","cT":"Container","id":"c5c8c2c1c9c3c1m1r1a1","sN":5,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_18" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/quantum/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Quantum_nav","id":"n1c5c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c8c2c1c9c3c1m1r1a1"}'>Quantum</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_PCsAndDevices_MicrosoftHololens_cont","cT":"Container","id":"c6c8c2c1c9c3c1m1r1a1","sN":6,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_19" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/hololens" data-m='{"cN":"GlobalNav_More_PCsAndDevices_MicrosoftHololens_nav","id":"n1c6c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c8c2c1c9c3c1m1r1a1"}'>Microsoft HoloLens</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_PCsAndDevices_VMAndMixedReality_cont","cT":"Container","id":"c7c8c2c1c9c3c1m1r1a1","sN":7,"aN":"c8c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_20" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/mixed-reality" data-m='{"cN":"GlobalNav_More_PCsAndDevices_VMAndMixedReality_nav","id":"n1c7c8c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c8c2c1c9c3c1m1r1a1"}'>Mixed Reality</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c9c2c1c9c3c1m1r1a1","sN":9,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c9c2c1c9c3c1m1r1a1"}'>Developer &amp; IT</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Docs.microsoft.com_cont","cT":"Container","id":"c2c9c2c1c9c3c1m1r1a1","sN":2,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_22" class="js-subm-uhf-nav-link" href="https://docs.microsoft.com/en-us/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Docs.microsoft.com_nav","id":"n1c2c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c9c2c1c9c3c1m1r1a1"}'>Docs</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_DeveloperCenter_cont","cT":"Container","id":"c3c9c2c1c9c3c1m1r1a1","sN":3,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_23" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_DeveloperCenter_nav","id":"n1c3c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c9c2c1c9c3c1m1r1a1"}'>Developer Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_WindowsDevCenter_cont","cT":"Container","id":"c4c9c2c1c9c3c1m1r1a1","sN":4,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_24" class="js-subm-uhf-nav-link" href="https://developer.microsoft.com/en-us/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_WindowsDevCenter_nav","id":"n1c4c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c9c2c1c9c3c1m1r1a1"}'>Windows Dev Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Windows_IT_Pro_Center_cont","cT":"Container","id":"c5c9c2c1c9c3c1m1r1a1","sN":5,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_25" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/itpro/windows" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Windows_IT_Pro_Center_nav","id":"n1c5c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c9c2c1c9c3c1m1r1a1"}'>Windows IT Pro Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_FastTrack_cont","cT":"Container","id":"c6c9c2c1c9c3c1m1r1a1","sN":6,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_26" class="js-subm-uhf-nav-link" href="https://fasttrack.microsoft.com/office" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_FastTrack_nav","id":"n1c6c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c9c2c1c9c3c1m1r1a1"}'>FastTrack</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_DeveloperAndIT_Power Platform_cont","cT":"Container","id":"c7c9c2c1c9c3c1m1r1a1","sN":7,"aN":"c9c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_27" class="js-subm-uhf-nav-link" href="https://powerplatform.microsoft.com/en-us" data-m='{"cN":"GlobalNav_More_DeveloperAndIT_Power Platform_nav","id":"n1c7c9c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c9c2c1c9c3c1m1r1a1"}'>Power Platform</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c10c2c1c9c3c1m1r1a1","sN":10,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c10c2c1c9c3c1m1r1a1","sN":1,"aN":"c10c2c1c9c3c1m1r1a1"}'>Partner</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_PartnerNetwork_cont","cT":"Container","id":"c2c10c2c1c9c3c1m1r1a1","sN":2,"aN":"c10c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_29" class="js-subm-uhf-nav-link" href="https://partner.microsoft.com/" data-m='{"cN":"GlobalNav_More_Partner_PartnerNetwork_nav","id":"n1c2c10c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c10c2c1c9c3c1m1r1a1"}'>Partner Network</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_SolutionProviders_cont","cT":"Container","id":"c3c10c2c1c9c3c1m1r1a1","sN":3,"aN":"c10c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_30" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/solution-providers" data-m='{"cN":"GlobalNav_More_Partner_SolutionProviders_nav","id":"n1c3c10c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c10c2c1c9c3c1m1r1a1"}'>Solution Providers</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_PartnerCenter_cont","cT":"Container","id":"c4c10c2c1c9c3c1m1r1a1","sN":4,"aN":"c10c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_31" class="js-subm-uhf-nav-link" href="https://partnercenter.microsoft.com/partner/home" data-m='{"cN":"GlobalNav_More_Partner_PartnerCenter_nav","id":"n1c4c10c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c10c2c1c9c3c1m1r1a1"}'>Partner Center</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Partner_CloudHosting_cont","cT":"Container","id":"c5c10c2c1c9c3c1m1r1a1","sN":5,"aN":"c10c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_32" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/cloudandhosting" data-m='{"cN":"GlobalNav_More_Partner_CloudHosting_nav","id":"n1c5c10c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c10c2c1c9c3c1m1r1a1"}'>Cloud Hosting</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c11c2c1c9c3c1m1r1a1","sN":11,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c11c2c1c9c3c1m1r1a1"}'>Industries</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"Products_ForStudentsAndEducators_Education_cont","cT":"Container","id":"c2c11c2c1c9c3c1m1r1a1","sN":2,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_34" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/education?icid=CNavMSCOML0_Studentsandeducation" data-m='{"cN":"GlobalNav_Products_ForStudentsAndEducators_Education_nav","id":"n1c2c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c11c2c1c9c3c1m1r1a1"}'>Education</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Footer_Enterprise_FinanciaServices_cont","cT":"Container","id":"c3c11c2c1c9c3c1m1r1a1","sN":3,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_35" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/financial-services/banking-and-capital-markets" data-m='{"cN":"GlobalNav_Footer_Enterprise_FinanciaServices_nav","id":"n1c3c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c11c2c1c9c3c1m1r1a1"}'>Financial services</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Government_cont","cT":"Container","id":"c4c11c2c1c9c3c1m1r1a1","sN":4,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_36" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/government" data-m='{"cN":"GlobalNav_More_Industries_Government_nav","id":"n1c4c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c11c2c1c9c3c1m1r1a1"}'>Government</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Health_cont","cT":"Container","id":"c5c11c2c1c9c3c1m1r1a1","sN":5,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_37" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/health" data-m='{"cN":"GlobalNav_More_Industries_Health_nav","id":"n1c5c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c11c2c1c9c3c1m1r1a1"}'>Health</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"Footer_Enterprise_Health_cont","cT":"Container","id":"c6c11c2c1c9c3c1m1r1a1","sN":6,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_38" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/manufacturing" data-m='{"cN":"GlobalNav_Footer_Enterprise_Health_nav","id":"n1c6c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c11c2c1c9c3c1m1r1a1"}'>Manufacturing &amp; resources</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Industries_Retail_cont","cT":"Container","id":"c7c11c2c1c9c3c1m1r1a1","sN":7,"aN":"c11c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_39" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/en-us/enterprise/retail-consumer-goods" data-m='{"cN":"GlobalNav_More_Industries_Retail_nav","id":"n1c7c11c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c11c2c1c9c3c1m1r1a1"}'>Retail</a>
            
        </li>
            </ul>
            
        </li>
        <li class="f-sub-menu js-nav-menu nested-menu" data-m='{"cT":"Container","id":"c12c2c1c9c3c1m1r1a1","sN":12,"aN":"c2c1c9c3c1m1r1a1"}'>

            <button type="button" f-multi-parent="true" aria-expanded="false" data-m='{"id":"nn1c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c12c2c1c9c3c1m1r1a1"}'>Other</button>
            <ul aria-hidden="true">
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Security_cont","cT":"Container","id":"c2c12c2c1c9c3c1m1r1a1","sN":2,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_41" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/security/" data-m='{"cN":"GlobalNav_More_Other_Security_nav","id":"n1c2c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c2c12c2c1c9c3c1m1r1a1"}'>Security</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Licensing_cont","cT":"Container","id":"c3c12c2c1c9c3c1m1r1a1","sN":3,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_42" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/licensing/" data-m='{"cN":"GlobalNav_More_Other_Licensing_nav","id":"n1c3c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c3c12c2c1c9c3c1m1r1a1"}'>Licensing</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_AppSource_cont","cT":"Container","id":"c4c12c2c1c9c3c1m1r1a1","sN":4,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_43" class="js-subm-uhf-nav-link" href="https://appsource.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_AppSource_nav","id":"n1c4c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c4c12c2c1c9c3c1m1r1a1"}'>AppSource</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_AzureMarketplace_cont","cT":"Container","id":"c5c12c2c1c9c3c1m1r1a1","sN":5,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_44" class="js-subm-uhf-nav-link" href="https://azuremarketplace.microsoft.com/marketplace/" data-m='{"cN":"GlobalNav_More_Other_AzureMarketplace_nav","id":"n1c5c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c5c12c2c1c9c3c1m1r1a1"}'>Azure Marketplace</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_Other_Events_cont","cT":"Container","id":"c6c12c2c1c9c3c1m1r1a1","sN":6,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_45" class="js-subm-uhf-nav-link" href="https://events.microsoft.com/" data-m='{"cN":"GlobalNav_More_Other_Events_nav","id":"n1c6c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c6c12c2c1c9c3c1m1r1a1"}'>Events</a>
            
        </li>
        <li class="js-nav-menu single-link" data-m='{"cN":"More_EmergingTechnologies_Research_cont","cT":"Container","id":"c7c12c2c1c9c3c1m1r1a1","sN":7,"aN":"c12c2c1c9c3c1m1r1a1"}'>
            <a id="shellmenu_46" class="js-subm-uhf-nav-link" href="https://www.microsoft.com/research/" data-m='{"cN":"GlobalNav_More_EmergingTechnologies_Research_nav","id":"n1c7c12c2c1c9c3c1m1r1a1","sN":1,"aN":"c7c12c2c1c9c3c1m1r1a1"}'>Research</a>
            
        </li>
            </ul>
            
        </li>
                                                            <li class="f-multi-column-info">
                                    <a data-m='{"id":"n13c2c1c9c3c1m1r1a1","sN":13,"aN":"c2c1c9c3c1m1r1a1"}' href="https://www.microsoft.com/en-us/sitemap.aspx" aria-label="" class="c-glyph">View Sitemap</a>
                                </li>
                            
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
</div>
                            <span id='uhfsearchformContainer'><uhfsearchform class="c-search" autocomplete="off" id="customSearchForm" name="searchForm" role="search" action="/" method="GET" data-seautosuggest='' data-seautosuggestapi="https://www.microsoft.com/services/api/v3/suggest" data-m='{"cN":"GlobalNav_Search_cont","cT":"Container","id":"c3c1c9c3c1m1r1a1","sN":3,"aN":"c1c9c3c1m1r1a1"}' aria-expanded="false">
                                <input id="customSearchInput" aria-label="Search Expanded" aria-autocomplete="list" aria-controls="universal-header-search-auto-suggest-transparent" aria-owns="universal-header-search-auto-suggest-ul" type="search" name="q" placeholder="" data-m='{"cN":"SearchBox_nav","id":"n1c3c1c9c3c1m1r1a1","sN":1,"aN":"c3c1c9c3c1m1r1a1"}'>
                                    <button id="customSearch" aria-label="" class="c-glyph" data-m='{"cN":"Search_nav","id":"n2c3c1c9c3c1m1r1a1","sN":2,"aN":"c3c1c9c3c1m1r1a1"}' data-bi-dnt="true" data-bi-mto="true" aria-expanded="false">
                                        <span role="presentation">Search</span>
                                        <span role="tooltip" class="c-uhf-tooltip c-uhf-search-tooltip"></span>
                                    </button>
                                <div class="m-auto-suggest" id="universal-header-search-auto-suggest-transparent" role="group">
                                    <ul class="c-menu" id="universal-header-search-auto-suggest-ul" aria-label="Search Suggestions" aria-hidden="true" data-bi-dnt="true" data-bi-mto="true" data-js-auto-suggest-position="default" role="listbox" data-tel="jsll" data-m='{"cN":"search suggestions_cont","cT":"Container","id":"c3c3c1c9c3c1m1r1a1","sN":3,"aN":"c3c1c9c3c1m1r1a1"}'></ul>
                                </div>
                                
                            </uhfsearchform></span>
                        <button data-m='{"cN":"cancel-search","pid":"Cancel Search","id":"nn4c1c9c3c1m1r1a1","sN":4,"aN":"c1c9c3c1m1r1a1"}' id="cancel-search" class="cancel-search" aria-label="Cancel Search">
                            <span>Cancel</span>
                        </button>
                        <a id='customMeControl' href='/baa/pages/login/SignIn.aspx' class='c-uhf-nav-link'>Sign in</a>
                
            </div>
        </div>
        
        
    </div>
    
</header>




    </div>
        </div>

    </div>


<script type="text/javascript">
    (function () {
        $("#cancel-search").click(function (e) {
            e.preventDefault();
        }.bind(this));


        $("#customSearch").click(function (e) {
            e.preventDefault();
        }.bind(this));

        //the uhf system does not set the skip to main link href properly, this hack fixes it.
        $("#uhfSkipToMain").attr("href", window.location.href + "#mainContent");
    })(jQuery);
</script>



        
                <div id="p_lt_plcMainZone_lt_zoneMain_UniversalPageViewer_viewElem">

</div>
    <div>
        <section class="hero-banner">
            <div class="hero-banner__main">
                <div class="hero-banner__image-wrapper">
                    <picture class="hero-banner__image">
                        <img src="https://bingblogsacademy-prod.azureedge.net/baamedia/baa/media/images/heros/herobanner.png" alt="">
                    </picture>
                </div>
                <div class="hero-banner__content-container justify-content-right x-hidden-focus">
                    <div class="hero-banner__panel bg-blue-dark">
                        <div class="hero-banner__content x-hidden-focus">
                            <h1 class="hero-banner__title">Microsoft Advertising Learning Lab</h1>
                            <div>
                                <p>
                                    Take our latest course on Responsive Search Ads<br>
                                    &nbsp;
                                </p>
                            </div>

                            <p><a href="/course-catalog/microsoft-advertising-basics/ad-types/responsive-search-ads-create-test--optimize/" class="hero-banner__btn"><span class="btn-label">View Course</span></a></p>

                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>

<section>
<div class="search-body-container">
  <div class="search-body">
      <input id="searchBody" type="text" class="searchTerm" placeholder="Search Learning Lab" aria-label="Search Learning Lab">
          <button id="searchBodyButton" class="searchButton" aria-label="Search">
            <i class="fa fa-search"></i>
           </button>
       </div>
  </div>
</section>
<section class="enticement wrapper nofocus">
  <div class="enticement__content-channel">
    <!--<h1 class="enticement__title animate-on-scroll">Your on-demand Microsoft Advertising training experience</h1>-->
    <div class="enticement__item">
  <a href="/course-catalog/" title="View the course catalog
" target="">
  <span class="enticement__item-svg" role="presentation" style="background-image: url('https://bingblogsacademy-test.azureedge.net/baamedia/baa/media/images/icons/telescope.svg');"></span>
  <h2 class="enticement__item-title">Welcome</h2>
  <p class="enticement__item-copy">View the course catalog
</p>
  </a>
</div><div class="enticement__item">
  <a href="https://about.ads.microsoft.com/en-us/resources/training/get-certified" title="Become a Microsoft Advertising Certified Professional" target="_blank">
  <span class="enticement__item-svg" role="presentation" style="background-image: url('https://bingblogsacademy-test.azureedge.net/baamedia/baa/media/images/icons/certificate.svg');"></span>
  <h2 class="enticement__item-title">Earn your credentials</h2>
  <p class="enticement__item-copy">Become a Microsoft Advertising Certified Professional</p>
  </a>
</div><div class="enticement__item">
  <a href="/course-catalog/" title="Check out the latest content" target="">
  <span class="enticement__item-svg" role="presentation" style="background-image: url('https://bingblogsacademy-test.azureedge.net/baamedia/baa/media/images/icons/light-bulb.svg');"></span>
  <h2 class="enticement__item-title">Get started</h2>
  <p class="enticement__item-copy">Check out the latest content</p>
  </a>
</div>
  </div>
</section><section class="category-tiles wrapper">
     
<div class="category-tile animate-on-scroll">
  
  <div class="category__info js-add-focusin-class" data-focusinclass="category__info--focusin">
    <h2 class="category-tile__title">Tools and Reporting</h2>   
    <p class="category-tile__copy"></p>
    <a href="/topics/Tools-and-Reporting/" aria-label="Tools and Reporting" class="category-tile__cta global__button global__button--light" role="link">See courses
      <img src="/baa/theme/images/cta-arrow.png" role="presentation"  />
    </a>
  </div>
</div>   
<div class="category-tile animate-on-scroll">
  
  <div class="category__info js-add-focusin-class" data-focusinclass="category__info--focusin">
    <h2 class="category-tile__title">Products and Features</h2>   
    <p class="category-tile__copy"></p>
    <a href="/topics/Products-and-Features/" aria-label="Products and Features" class="category-tile__cta global__button global__button--light" role="link">See courses
      <img src="/baa/theme/images/cta-arrow.png" role="presentation"  />
    </a>
  </div>
</div>   
<div class="category-tile animate-on-scroll">
  
  <div class="category__info js-add-focusin-class" data-focusinclass="category__info--focusin">
    <h2 class="category-tile__title">Campaign Strategy</h2>   
    <p class="category-tile__copy"></p>
    <a href="/topics/Campaign-Strategy/" aria-label="Campaign Strategy" class="category-tile__cta global__button global__button--light" role="link">See courses
      <img src="/baa/theme/images/cta-arrow.png" role="presentation"  />
    </a>
  </div>
</div>   
<div class="category-tile animate-on-scroll">
  
  <div class="category__info js-add-focusin-class" data-focusinclass="category__info--focusin">
    <h2 class="category-tile__title">Did we make the grade?</h2>   
    <p class="category-tile__copy"></p>
    <a href="https://microsoft.qualtrics.com/jfe/form/SV_6SbE5PLW7om5SJL" aria-label="Did we make the grade?" class="category-tile__cta global__button global__button--light" role="link">Take the survey
      <img src="/baa/theme/images/cta-arrow.png" role="presentation"  />
    </a>
  </div>
</div>
</section>

            
    </div>
        <div id="footerArea" class="uhf"  data-m='{"cN":"footerArea","cT":"Area_coreuiArea","id":"a2Body","sN":2,"aN":"Body"}'>
                <div id="footerRegion"     data-region-key="footerregion" data-m='{"cN":"footerRegion","cT":"Region_coreui-region","id":"r1a2","sN":1,"aN":"a2"}' >

    <div  id="footerUniversalFooter" data-m='{"cN":"footerUniversalFooter","cT":"Module_coreui-universalfooter","id":"m1r1a2","sN":1,"aN":"r1a2"}'  data-module-id="Category|footerRegion|coreui-region|footerUniversalFooter|coreui-universalfooter">
        



<footer id="uhf-footer" class="c-uhff context-uhf"  data-uhf-mscc-rq="false" data-footer-footprint="/MSBingAcademy/MSBingAcademyFooter, fromService: True" data-m='{"cN":"Uhf footer_cont","cT":"Container","id":"c1m1r1a2","sN":1,"aN":"m1r1a2"}'>
        <nav class="c-uhff-nav" aria-label="Footer Resource links" data-m='{"cN":"Footer nav_cont","cT":"Container","id":"c1c1m1r1a2","sN":1,"aN":"c1m1r1a2"}'>
			
                <div class="c-uhff-nav-row">
                        <div class="c-uhff-nav-group" data-m='{"cN":"footerNavColumn1_cont","cT":"Container","id":"c1c1c1m1r1a2","sN":1,"aN":"c1c1m1r1a2"}'>
                            <div class="c-heading-4" role="heading" aria-level="4">What&#39;s new</div>
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
                                            <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/p/?LinkID=824764&amp;clcid=0x409" data-m='{"cN":"MicrosoftStore_ExtendedHolidayReturns_nav","id":"n4c2c1c1m1r1a2","sN":4,"aN":"c2c1c1m1r1a2"}'>Returns</a>
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
                                            <a class="c-uhff-link" href="https://www.microsoft.com/en-us/store/b/education?icid=CNavfooter_Studentsandeducation" data-m='{"cN":"Footer_Education_DealsForStudentsandParents_nav","id":"n4c3c1c1m1r1a2","sN":4,"aN":"c3c1c1m1r1a2"}'>Deals for students &amp; parents</a>
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
                

        <nav aria-label="Microsoft corporate links">
            <ul class="c-list f-bare" data-m='{"cN":"Corp links_cont","cT":"Container","id":"c8c1c1m1r1a2","sN":8,"aN":"c1c1m1r1a2"}'>
                                <li  id="c-uhff-footer_sitemap">
                    <a class='c-uhff-link x-hidden-focus' href='/sitemap/'>Sitemap</a>
                </li>
                <li  id="c-uhff-footer_contactus">
                    <a class='c-uhff-link x-hidden-focus' href='https://about.ads.microsoft.com/en-us/bing-ads-support'>Contact us</a>
                </li>
                <li  id="c-uhff-footer_privacyandcookies">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkId=521839" data-mscc-ic="false" data-m='{"cN":"Footer_PrivacyandCookies_nav","id":"n3c8c1c1m1r1a2","sN":3,"aN":"c8c1c1m1r1a2"}'>Privacy </a>
                </li>
                <li class=" x-hidden" id="c-uhff-footer_managecookies">
                    <a class="c-uhff-link" href="#" data-mscc-ic="false" data-m='{"cN":"Footer_ManageCookies_nav","id":"n4c8c1c1m1r1a2","sN":4,"aN":"c8c1c1m1r1a2"}'>Manage cookies</a>
                </li>
                <li><a class='c-uhff-link x-hidden-focus' href='javascript:manageConsent()'>Manage cookies</a></li><li><a class='c-uhff-link x-hidden-focus' href='http://go.microsoft.com/fwlink/?LinkID=530144'>Legal</a></li><li  id="c-uhff-footer_termsofuse">
                    <a class="c-uhff-link" href="https://go.microsoft.com/fwlink/?LinkID=206977" data-mscc-ic="false" data-m='{"cN":"Footer_TermsOfUse_nav","id":"n5c8c1c1m1r1a2","sN":5,"aN":"c8c1c1m1r1a2"}'>Terms of use</a>
                </li>
                <li  id="c-uhff-footer_trademarks">
                    <a class="c-uhff-link" href="https://www.microsoft.com/trademarks" data-mscc-ic="false" data-m='{"cN":"Footer_Trademarks_nav","id":"n6c8c1c1m1r1a2","sN":6,"aN":"c8c1c1m1r1a2"}'>Trademarks</a>
                </li>
                <li  id="c-uhff-footer_safetyandeco">
                    <a class="c-uhff-link" href="https://www.microsoft.com/en-us/devices/safety-and-eco " data-mscc-ic="false" data-m='{"cN":"Footer_SafetyAndEco_nav","id":"n7c8c1c1m1r1a2","sN":7,"aN":"c8c1c1m1r1a2"}'>Safety &amp; eco</a>
                </li>
                <li  id="c-uhff-footer_aboutourads">
                    <a class="c-uhff-link" href="https://choice.microsoft.com" data-mscc-ic="false" data-m='{"cN":"Footer_AboutourAds_nav","id":"n8c8c1c1m1r1a2","sN":8,"aN":"c8c1c1m1r1a2"}'>About our ads</a>
                </li>

                <li>&#169; Microsoft 2021</li>
                
            </ul>
        </nav>
    </div>
    
</footer>




    </div>
        </div>

    </div>

  
    
    <!-- Catalog menu -->

    <aside class="catalog__menu topic" data-analytics-products="topnav" data-analytics-productcategory="topnav">
        
    </aside>

    <!-- Profile menu -->
    <aside class="profile__menu" data-analytics-products="profilenav" data-analytics-productcategory="profilenav">
        
    </aside>
</div>


    
    </form>
</body>
</html>
```