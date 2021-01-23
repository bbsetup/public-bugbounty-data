```<!DOCTYPE html>

<html lang="en-GB">
    
    <head>
	<!-- PWA - manifest
	<link rel="manifest" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/pwa/manifest/global.json">
	 -->
	<!-- PWA - Browser Compatible
	<script async src="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/pwa/js/pwacompat.js"></script>
	 -->
	<!-- <meta name="theme-color" content="#0c4da2"> -->
	<!-- Add to home screen for Safari on iOS -->
    <!-- <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Samsung Shop">
    <link rel="apple-touch-icon" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/pwa/icon/pwa_icon_192x192.png"> -->
    <!-- Add to home screen for Windows -->
    <!-- <meta name="msapplication-TileImage" content="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/pwa/icon/pwa_icon_192x192.png">
    <meta name="msapplication-TileColor" content="#000000"> -->
	 
	<!-- Load clientLibs required when initializing Authoring: head.html override required to be added! -->
	
    <!-- Load clientLibs required when initializing Authoring: head.html override required to be added! -->
    

	
    
    

	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
	
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<!-- SEO -->
	
	
    
	
	<title>Home Electronics | Home Appliances | Mobile | Computing |  </title>
	<meta name="title" content="Home Electronics | Home Appliances | Mobile | Computing |  "/>

    
	<link rel="canonical" href="https://www.samsung.com/in/function/ipredirection/ipredirectionLocalList/"/>
	
	
	<meta name="keywords" content="samsung, samsung.com, samsung electronics, samsung website."/>
	<meta name="description" content="Welcome to Samsung IN. Discover a wide range of home electronics with cutting-edge technology including TVs, smartphones, tablets, home appliances &amp; more!"/>
	<meta name="date" content="2020-10-20"/>
	<meta name="sitecode" content="global"/>
	

	
	
	<meta name="twitter:card" content="Summary"/>
	<meta name="twitter:site" content="@Samsung_IN"/>
	<meta name="twitter:creator" content="@Samsung_IN"/>
	<meta name="twitter:url" content="https://www.samsung.com/global/common/samsung/"/>
	<meta name="twitter:title" content="Home Electronics | Home Appliances | Mobile | Computing | Samsung India"/>
	<meta name="twitter:description" content="Welcome to Samsung IN. Discover a wide range of home electronics with cutting-edge technology including TVs, smartphones, tablets, home appliances &amp; more!"/>
	<meta name="twitter:image" content="https://www.samsung.com/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/logo-square-letter.png"/>

	
	

      <meta property="og:url" content="https://www.samsung.com/global/common/samsung/"/>
      <meta property="og:image" content="https://www.samsung.com/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/logo-square-letter.png"/>
      <meta property="og:type" content="website"/>
      <meta property="og:site_name" content="Samsung global"/>
      <meta property="og:locale" content="en-GB"/>
      <meta property="og:title" content="Home Electronics | Home Appliances | Mobile | Computing | Samsung India"/>
      <meta property="og:description" content="Welcome to Samsung IN. Discover a wide range of home electronics with cutting-edge technology including TVs, smartphones, tablets, home appliances &amp; more!"/>
      <meta property="og:country-name" content="global"/>
      
      <meta property="name" content="Samsung global"/>
      <meta property="image" content="https://www.samsung.com/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/logo-square-letter.png"/>
      <meta property="url" content="https://www.samsung.com/global/common/samsung/"/>
      <meta property="description" content="Welcome to Samsung IN. Discover a wide range of home electronics with cutting-edge technology including TVs, smartphones, tablets, home appliances &amp; more!"/>
      <meta property="keywords" content="samsung, samsung.com, samsung electronics, samsung website."/>
      
      

	<link rel="shortcut icon" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/Favicon.png"/>
	<link rel="apple-touch-icon" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/app_ico.png" sizes="144x144"/>
	
	

    
    
    
	
	
		
    
<link rel="stylesheet" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-dependencies.min.fa1f4be1ec299ba14c26f17c84d7092b.css" type="text/css">
<link rel="stylesheet" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-base.min.b2b46ed65d46ffd78b7dd408f6f1ed36.css" type="text/css">



		
	
    <!-- Local CSS 등록 -->
	<link rel="stylesheet" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-site/resources/global/css/global.css" type="text/css"/>

    
    
    

	
	
		
    
<link rel="stylesheet" href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-templates/page-static-gnb-hq/compact.min.e7f6132434ca532454bee9c2f4aacedf.css" type="text/css">



	



    
	
		<link rel="stylesheet" href="/etc.clientlibs/samsung/components/content/consumer/global/common/cm-g-visit-your-country/clientlibs/site.min.7e8c585c9fea69e678f411b679f08a94.css" type="text/css"/>
	
	
    
    
<script type="text/javascript">
var winhref = window.location.href.replace("/content/samsung","").replace(".html","/");
if ( winhref.indexOf("?") > 0) {
	winhref = winhref.substring(0, winhref.indexOf("?"));
}
var siteCode = winhref.split("/")[3];

//depth Info.
var depth = winhref.split("/").length;
var depth_last = winhref.split("/")[depth-1];
if(depth_last =="" || depth_last.charAt(0)=="?"){
	depth -= 1;
}

//set pathIndicator(not product page)
var pageName = "";    
var depth_2 = "";
var depth_3 = "";
var depth_4 = "";
var depth_5 = "";

var digitalData = {
	"page" : {
			"pageInfo" : {
					"siteCode"    : siteCode,
					"pageName"    : pageName,
					"pageID"      : "L2NvbnRlbnQvc2Ftc3VuZy9nbG9iYWwvY29tbW9uL3NhbXN1bmc=",
					"pageTrack"   : "local list",
					"originPlaform" : "web"
			},
			"pathIndicator" : {
					"depth_2" : depth_2,
					"depth_3" : depth_3,
					"depth_4" : depth_4,
					"depth_5" : depth_5
			}
	},
	"user" : {
			"loginStatus" : ""
	},
	"product" : {
			"category" : "", 
			"model_code" : "", // PD class정보 이용하여 설정
			"model_name" : "", // PD page(server-side)
			"displayName" : "", // PD class정보 이용하여 설정
			"pvi_type_code" : "", //PD page(server-side)
			"pvi_type_name" : "", //PD page(server-side)
			"pvi_subtype_code" : "", //PD page(server-side)
			"pvi_subtype_name" : "",//PD page(server-side)
			"pd_type" : "", //PD type
            "content_id" : "",
            "products" : "",
            "prodView" : ""
	}
}
</script>

    
    
	    
    	
	
	
		
		
			
				<script async type="text/javascript" src="https://apps.bazaarvoice.com/deployments/samsung-en_gb/main_site/production/en_GB/bv.js"></script>
			
			
		
	

    
	
	
<!-- digitalData 값 변경시 각 page에서 로직 추가 -->


	<!-- Excluding tagging-related scripts in Author mode -->
    
	    
    	


	<!-- launch Script -->
	<!-- Adobe Target Flicker handling -->
	<!-- 
	<script type="text/javascript">
	;(function (win, doc, style, timeout) {
		var STYLE_ID = 'at-body-style';

		function getParent() {
			return doc.getElementsByTagName('head')[0];
		}

		function addStyle(parent, id, def) {
			if (!parent) {
				return;
			}

			var style = doc.createElement('style');
			style.id = id;
			style.innerHTML = def;
			parent.appendChild(style);
		}

		function removeStyle(parent, id) {
			if (!parent) {
				return;
			}

			var style = doc.getElementById(id);

			if (!style) {
				return;
			}

			parent.removeChild(style);
		}

		addStyle(getParent(), STYLE_ID, style);
		setTimeout(function () {
			removeStyle(getParent(), STYLE_ID);
		}, timeout);
	}(window, document, "body {opacity: 0 !important}", 3000));
	</script>
	 -->
	<!-- End Adobe Target Flicker handling -->
	<!-- Launch Header Embed Code -->
	
	<!-- End Launch Header Embed Code -->

	
    


    
</head>
    <body>

	<!-- 
	## PWA ##
	<sly data-sly-test="true">
		<script>
			if('serviceWorker' in navigator) {
				navigator.serviceWorker.register('/sw.js')
				.then(function(registration) {
					console.log("Service Worker registered with scope:", registration.scope);
				});
			}
			
			window.addEventListener('beforeinstallprompt', (e) => {
	    		// Prevent Chrome 67 and earlier from automatically showing the prompt
	    		//e.preventDefault();
			
				console.log("beforeinstallprompt");
		
			}); 
		</script>
	</sly> -->
	
		<script>
		var isInIframe = (window.location != window.top.location);
		var isNotDotcom = ( window.location.href.indexOf('samsung.com') < 0);
        var isTopNotDotcom = ( window.top.location.href.indexOf('samsung.com') < 0);
        
		//404 페이지에서는 실행하지 않음.
		if ( window.location.href.indexOf('404') < 0 && isTopNotDotcom) {
			if ( isInIframe == true ) {
				   console.log('isInIframe =' + isInIframe );
				   //에러 페이지 이동  self.location.href   /"+siteCd+"/common/404.html 
				   window.location.href = '/global/common/404.html';
				} else {
				   console.log('isInIframe =' + isInIframe );
				}    
		}
		</script>
	
	<div id="wrap">
	<!-- 공통  hidden input 시작-->
	<!-- typeAheadDomain 기존 search/ -> 붙이던 부분 삭제함 필요시 search/를 붙여서 사용-->
	<input type="hidden" name="searchDomain" id="searchDomain" value="//searchapi.samsung.com/v6"/>
	<input type="hidden" name="esapiSearchDomain" id="esapiSearchDomain" value="https://esapi.samsung.com"/>
	<input type="hidden" name="scene7domain" id="scene7domain" value="//images.samsung.com/is/image/samsung/"/>
	<input type="hidden" name="reviewUseYN" id="reviewUseYN" value="N"/>
	<input type="hidden" name="reevooUseYN" id="reevooUseYN" value="N"/>
	<input type="hidden" name="bvFlag" id="bvFlag" value="N"/>
	<input type="hidden" name="bvRTLFlag" id="bvRTLFlag" value="N"/>
	<input type="hidden" name="multiLanguageYn" id="multiLanguageYn" value="N"/>
	<input type="hidden" name="hreflang" id="hreflang" value="en-gb"/>
	<!-- 기존 gnbRunmodeInfo-> runmodeInfo 이름 변경-->
    <input type="hidden" name="runmodeInfo" id="runmodeInfo" value="live"/>
	<input type="hidden" name="apiStageInfo" id="apiStageInfo" value="front"/>
	<input type="hidden" name="tempTitle" id="tempTitle" value="page-static-gnb-hq"/>
	<input type="hidden" name="siteCode" id="siteCode" value="global"/>
	<input type="hidden" name="language" id="language" value="en_GB"/>
	<input type="hidden" name="serverType" id="serverType" value="prod"/>
	
	<!-- 공통  hidden input 끝-->

    
    
    
		<section class="progress cm-loader" style="display:none;">
		    <div class="progress__wrapper">
		        <div class="progress__circle-1"></div>
		        <div class="progress__circle-2"></div>
		        <div class="progress__circle-3"></div>
		        <div class="progress__circle-4"></div>
		    </div>
		</section>
	
	
	
    

	




    
    
    
    



    
    
<div id="content" role="main">
	<div class="root responsivegrid">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="responsivegrid aem-GridColumn aem-GridColumn--default--12">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    <div class="cm-g-visit-your-country aem-GridColumn aem-GridColumn--default--12">


<section class="visit-your-location">
    <div class="visit-your-location__logo">
        <span class="hidden">Samsung</span>
    </div>
    <h2 class="visit-your-location__header">Visit Your Location</h2>
    <div class="visit-your-location__contents">
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">Africa</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="N_AFRICA" class="visit-your-location__country dz">
            <a href="//www.samsung.com/n_africa/" lang="fr-MA"> Algérie / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country ao">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Angola / English </a>
        </li>
    
        <li site_cd="AFRICA_PT" class="visit-your-location__country ao">
            <a href="//www.samsung.com/africa_pt/" lang="pt-002"> Angola / Português </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country bj">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Bénin / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country bw">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Botswana / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country bf">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Burkina Faso / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country bi">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Burundi / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cm">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Cameroun / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cv">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Cabo Verde / Français </a>
        </li>
    
        <li site_cd="AFRICA_PT" class="visit-your-location__country cv">
            <a href="//www.samsung.com/africa_pt/" lang="pt-002"> Cabo Verde / Português </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cf">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> République centrafricaine / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country td">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Tchad / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cs">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Comores / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cg">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Congo / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country ci">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Côte d’Ivoire / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country cd">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> DR Congo / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country dj">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Djibouti / Français </a>
        </li>
    
        <li site_cd="EG" class="visit-your-location__country eg">
            <a href="//www.samsung.com/eg/" lang="ar-EG"> مصر / العربية </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country er">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Eritrea / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country et">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Ethiopia / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country ga">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Gabon / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country gm">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Gambia / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country gh">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Ghana / English </a>
        </li>
    
        <li site_cd="AFRICA_PT" class="visit-your-location__country gw">
            <a href="//www.samsung.com/africa_pt/" lang="pt-002"> Guiné-Bissau / Português </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country gn">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> République de Guinée / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country ke">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Kenya / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country lr">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Liberia / English </a>
        </li>
    
        <li site_cd="EG" class="visit-your-location__country ly">
            <a href="//www.samsung.com/eg/" lang="ar-EG"> ليبيا / العربية </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country mg">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Madagascar / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country mw">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Malawi / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country ml">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Mali / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country mr">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Mauritanie / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country mr">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Mauritanie / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country mu">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Île Maurice / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country yt">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Mayotte / Français </a>
        </li>
    
        <li site_cd="N_AFRICA" class="visit-your-location__country ma">
            <a href="//www.samsung.com/n_africa/" lang="fr-MA"> Maroc / Français </a>
        </li>
    
        <li site_cd="AFRICA_PT" class="visit-your-location__country mz">
            <a href="//www.samsung.com/africa_pt/" lang="pt-002"> Moçambique / Português </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country mz">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Moçambique / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country na">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Namibia / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country ne">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Niger / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country ng">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Nigeria / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country re">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Réunion / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country rw">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Rwanda / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country rw">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Rwanda / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country sn">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Sénégal / Français </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country sc">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Seychelles / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country sl">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Sierra Leone / English </a>
        </li>
    
        <li site_cd="EG" class="visit-your-location__country so">
            <a href="//www.samsung.com/eg/" lang="ar-EG"> الصومال / العربية </a>
        </li>
    
        <li site_cd="ZA" class="visit-your-location__country za">
            <a href="//www.samsung.com/za/" lang="en-ZA"> South Africa / English </a>
        </li>
    
        <li site_cd="EG" class="visit-your-location__country sd">
            <a href="//www.samsung.com/eg/" lang="ar-EG"> السودان / العربية </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country sz">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Swaziland / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country tz">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Tanzania / English </a>
        </li>
    
        <li site_cd="AFRICA_FR" class="visit-your-location__country tg">
            <a href="//www.samsung.com/africa_fr/" lang="fr-002"> Togo / Français </a>
        </li>
    
        <li site_cd="N_AFRICA" class="visit-your-location__country tn">
            <a href="//www.samsung.com/n_africa/" lang="fr-MA"> Tunisie / Français </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country ug">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Uganda / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country zm">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Zambia / English </a>
        </li>
    
        <li site_cd="AFRICA_EN" class="visit-your-location__country zw">
            <a href="//www.samsung.com/africa_en/" lang="en-002"> Zimbabwe / English </a>
        </li>
    </ul>

        </div>
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">Asia - pacific</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="AU" class="visit-your-location__country au">
            <a href="//www.samsung.com/au/" lang="en-AU"> Australia / English </a>
        </li>
    
        <li site_cd="CN" class="visit-your-location__country cn">
            <a href="//www.samsung.com/cn/" lang="zh-CN"> 中国 / 中文 </a>
        </li>
    
        <li site_cd="HK" class="visit-your-location__country hk">
            <a href="//www.samsung.com/hk/" lang="zh-HK"> 香港 / 繁體中文 </a>
        </li>
    
        <li site_cd="HK_EN" class="visit-your-location__country hk_en">
            <a href="//www.samsung.com/hk_en/" lang="en-HK"> Hong Kong / English </a>
        </li>
    
        <li site_cd="IN" class="visit-your-location__country in">
            <a href="//www.samsung.com/in/" lang="en-IN"> India / English </a>
        </li>
    
        <li site_cd="ID" class="visit-your-location__country id">
            <a href="//www.samsung.com/id/" lang="id-ID"> Indonesia / Bahasa Indonesia </a>
        </li>
    
        <li site_cd="JP" class="visit-your-location__country jp">
            <a href="//www.samsung.com/jp/" lang="ja-JP"> 日本 / 日本語 </a>
        </li>
    
        <li site_cd="SEC" class="visit-your-location__country kr">
            <a href="//www.samsung.com/sec/" lang="ko"> 한국 / 한국어 </a>
        </li>
    
        <li site_cd="MY" class="visit-your-location__country my">
            <a href="//www.samsung.com/my/" lang="en-MY"> Malaysia / English </a>
        </li>
    
        <li site_cd="MM" class="visit-your-location__country mm">
            <a href="//www.samsung.com/mm/" lang="my-MM"> Myanmar / Burmese </a>
        </li>
    
        <li site_cd="NZ" class="visit-your-location__country nz">
            <a href="//www.samsung.com/nz/" lang="en-NZ"> New Zealand / English </a>
        </li>
    
        <li site_cd="PH" class="visit-your-location__country ph">
            <a href="//www.samsung.com/ph/" lang="en-PH"> Philippines / English </a>
        </li>
    
        <li site_cd="SG" class="visit-your-location__country sg">
            <a href="//www.samsung.com/sg/" lang="en-SG"> Singapore / English </a>
        </li>
    
        <li site_cd="TW" class="visit-your-location__country tw">
            <a href="//www.samsung.com/tw/" lang="zh-TW"> 台灣 / 繁體中文 </a>
        </li>
    
        <li site_cd="TH" class="visit-your-location__country th">
            <a href="//www.samsung.com/th/" lang="th-TH"> ประเทศไทย / ไทย </a>
        </li>
    
        <li site_cd="VN" class="visit-your-location__country vn">
            <a href="//www.samsung.com/vn/" lang="vi-VN"> Việt Nam / Tiếng Việt </a>
        </li>
    </ul>

        </div>
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">Europe</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="AL" class="visit-your-location__country al">
            <a href="//www.samsung.com/al/" lang="sq-AL"> Shqipëri / Shqip </a>
        </li>
    
        <li site_cd="AT" class="visit-your-location__country at">
            <a href="//www.samsung.com/at/" lang="de-AT"> Österreich / Deutsch </a>
        </li>
    
        <li site_cd="BE" class="visit-your-location__country be">
            <a href="//www.samsung.com/be/" lang="nl-BE"> België / Nederlands </a>
        </li>
    
        <li site_cd="BE_FR" class="visit-your-location__country be">
            <a href="//www.samsung.com/be_fr/" lang="fr-BE"> Belgium / Français </a>
        </li>
    
        <li site_cd="BG" class="visit-your-location__country bg">
            <a href="//www.samsung.com/bg/" lang="bg-BG"> България / Български </a>
        </li>
    
        <li site_cd="HR" class="visit-your-location__country hr">
            <a href="//www.samsung.com/hr/" lang="hr-HR"> Hrvatska / Hrvatski </a>
        </li>
    
        <li site_cd="CZ" class="visit-your-location__country cz">
            <a href="//www.samsung.com/cz/" lang="cs-CZ"> Česká republika / Čeština </a>
        </li>
    
        <li site_cd="DK" class="visit-your-location__country dk">
            <a href="//www.samsung.com/dk/" lang="da-DK"> Danmark / Dansk </a>
        </li>
    
        <li site_cd="EE" class="visit-your-location__country ee">
            <a href="//www.samsung.com/ee/" lang="et-EE"> Estonian / Eesti </a>
        </li>
    
        <li site_cd="FI" class="visit-your-location__country fi">
            <a href="//www.samsung.com/fi/" lang="fi-FI"> Suomi / Suomi </a>
        </li>
    
        <li site_cd="FR" class="visit-your-location__country fr">
            <a href="//www.samsung.com/fr/" lang="fr-FR"> France / Français </a>
        </li>
    
        <li site_cd="DE" class="visit-your-location__country de">
            <a href="//www.samsung.com/de/" lang="de-DE"> Deutschland / Deutsch </a>
        </li>
    
        <li site_cd="GR" class="visit-your-location__country gr">
            <a href="//www.samsung.com/gr/" lang="el-GR"> Ελλάδα / Ελληνικά </a>
        </li>
    
        <li site_cd="HU" class="visit-your-location__country hu">
            <a href="//www.samsung.com/hu/" lang="hu-HU"> Magyarország / Magyar </a>
        </li>
    
        <li site_cd="IE" class="visit-your-location__country ie">
            <a href="//www.samsung.com/ie/" lang="en-IE"> Ireland / English </a>
        </li>
    
        <li site_cd="IL" class="visit-your-location__country il">
            <a href="//www.samsung.com/il/" lang="he-IL"> ישראל / עברית </a>
        </li>
    
        <li site_cd="IT" class="visit-your-location__country it">
            <a href="//www.samsung.com/it/" lang="it-IT"> Italia / Italiano </a>
        </li>
    
        <li site_cd="KZ_KZ" class="visit-your-location__country kz_kz">
            <a href="//www.samsung.com/kz_kz/" lang="kk-KZ"> Қазақстан / Қазақша </a>
        </li>
    
        <li site_cd="KZ_RU" class="visit-your-location__country kz_kz">
            <a href="//www.samsung.com/kz_ru/" lang="ru-KZ"> Казахстан / Русский </a>
        </li>
    
        <li site_cd="LV" class="visit-your-location__country lv">
            <a href="//www.samsung.com/lv/" lang="lv-LV"> Latvija / Latvian </a>
        </li>
    
        <li site_cd="LT" class="visit-your-location__country lt">
            <a href="//www.samsung.com/lt/" lang="lt-LT"> Lietuva / Lietuvių </a>
        </li>
    
        <li site_cd="BE_FR" class="visit-your-location__country lu">
            <a href="//www.samsung.com/be_fr/" lang="fr-BE"> Luxembourg / Français </a>
        </li>
    
        <li site_cd="IT" class="visit-your-location__country mt">
            <a href="//www.samsung.com/it/" lang="it-IT"> Malta / Italiano </a>
        </li>
    
        <li site_cd="NL" class="visit-your-location__country nl">
            <a href="//www.samsung.com/nl/" lang="nl-NL"> Nederland / Nederlands </a>
        </li>
    
        <li site_cd="NO" class="visit-your-location__country no">
            <a href="//www.samsung.com/no/" lang="no-NO"> Norge / Norsk </a>
        </li>
    
        <li site_cd="MK" class="visit-your-location__country mk">
            <a href="//www.samsung.com/mk/" lang="mk-MK"> Северна Македонија / Македонски </a>
        </li>
    
        <li site_cd="PL" class="visit-your-location__country pl">
            <a href="//www.samsung.com/pl/" lang="pl-PL"> Polska / Polski </a>
        </li>
    
        <li site_cd="PT" class="visit-your-location__country pt">
            <a href="//www.samsung.com/pt/" lang="pt-PT"> Portugal / Português </a>
        </li>
    
        <li site_cd="RO" class="visit-your-location__country ro">
            <a href="//www.samsung.com/ro/" lang="ro-RO"> Romania / Romanian </a>
        </li>
    
        <li site_cd="RS" class="visit-your-location__country ru">
            <a href="//www.samsung.com/ru/" lang="sr-RS"> Россия / Русский </a>
        </li>
    
        <li site_cd="RS" class="visit-your-location__country rs">
            <a href="//www.samsung.com/rs/" lang="sr-RS"> Cрбија / Cрпски </a>
        </li>
    
        <li site_cd="SK" class="visit-your-location__country sk">
            <a href="//www.samsung.com/sk/" lang="sk-SK"> Slovensko / Slovenčina </a>
        </li>
    
        <li site_cd="SI" class="visit-your-location__country si">
            <a href="//www.samsung.com/si/" lang="sl-SI"> Slovenija / Slovenščina </a>
        </li>
    
        <li site_cd="ES" class="visit-your-location__country es">
            <a href="//www.samsung.com/es/" lang="es-ES"> Espana / Español </a>
        </li>
    
        <li site_cd="SE" class="visit-your-location__country se">
            <a href="//www.samsung.com/se/" lang="sv-SE"> Sverige / Svenska </a>
        </li>
    
        <li site_cd="CH" class="visit-your-location__country ch">
            <a href="//www.samsung.com/ch/" lang="de-CH"> Schweiz / Deutsch </a>
        </li>
    
        <li site_cd="CH_FR" class="visit-your-location__country ch">
            <a href="//www.samsung.com/ch_fr/" lang="fr-CH"> Suisse / Français </a>
        </li>
    
        <li site_cd="TR" class="visit-your-location__country tr">
            <a href="//www.samsung.com/tr/" lang="tr-TR"> Türkiye / Türkçe </a>
        </li>
    
        <li site_cd="UA" class="visit-your-location__country ua">
            <a href="//www.samsung.com/ua/" lang="uk-UA"> Украина / Українська </a>
        </li>
    
        <li site_cd="UA_RU" class="visit-your-location__country ua">
            <a href="//www.samsung.com/ua_ru/" lang="ru-UA"> Украина / Pусский </a>
        </li>
    
        <li site_cd="UK" class="visit-your-location__country uk">
            <a href="//www.samsung.com/uk/" lang="en-GB"> UK / English </a>
        </li>
    
        <li site_cd="UZ_UZ" class="visit-your-location__country uz">
            <a href="//www.samsung.com/uz_uz/" lang="uz-uz"> O&#39;zbekiston       / O&#39;zbek   </a>
        </li>
    
        <li site_cd="UZ_RU" class="visit-your-location__country uz">
            <a href="//www.samsung.com/uz_ru/" lang="uz-ru"> Узбекистан   / Русский </a>
        </li>
    </ul>

        </div>
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">Latin America</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="AR" class="visit-your-location__country ar">
            <a href="//www.samsung.com/ar/" lang="es-AR"> Argentina / Español </a>
        </li>
    
        <li site_cd="LATIN_EN" class="visit-your-location__country bs">
            <a href="//www.samsung.com/latin_en/" lang="en-419"> Bahamas&amp;Caribbean islands / English </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country bo">
            <a href="//www.samsung.com/latin/" lang="es-419"> Bolivia / Español </a>
        </li>
    
        <li site_cd="BR" class="visit-your-location__country br">
            <a href="//www.samsung.com/br/" lang="pt-BR"> Brasil / Português </a>
        </li>
    
        <li site_cd="CL" class="visit-your-location__country cl">
            <a href="//www.samsung.com/cl/" lang="es-CL"> Chile / Español </a>
        </li>
    
        <li site_cd="CO" class="visit-your-location__country co">
            <a href="//www.samsung.com/co/" lang="es-CO"> Colombia / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country cr">
            <a href="//www.samsung.com/latin/" lang="es-419"> Costa Rica / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country ec">
            <a href="//www.samsung.com/latin/" lang="es-419"> Ecuador / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country sv">
            <a href="//www.samsung.com/latin/" lang="es-419"> El Salvador / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country gt">
            <a href="//www.samsung.com/latin/" lang="es-419"> Guatemala / Español </a>
        </li>
    
        <li site_cd="LATIN_EN" class="visit-your-location__country hn">
            <a href="//www.samsung.com/latin_en/" lang="en-419"> Honduras / English </a>
        </li>
    
        <li site_cd="LATIN_EN" class="visit-your-location__country ja">
            <a href="//www.samsung.com/latin_en/" lang="en-419"> Jamaica / English </a>
        </li>
    
        <li site_cd="MX" class="visit-your-location__country mx">
            <a href="//www.samsung.com/mx/" lang="es-MX"> México / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country ni">
            <a href="//www.samsung.com/latin/" lang="es-419"> Nicaragua / Español </a>
        </li>
    
        <li site_cd="PE" class="visit-your-location__country pe">
            <a href="//www.samsung.com/pe/" lang="es-PE"> Perú / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country pa">
            <a href="//www.samsung.com/latin/" lang="es-419"> Panamá / Español </a>
        </li>
    
        <li site_cd="PY" class="visit-your-location__country py">
            <a href="//www.samsung.com/py/" lang="es-PY"> Paraguay / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country pu_es">
            <a href="//www.samsung.com/latin/" lang="es-419"> Puerto Rico / Español </a>
        </li>
    
        <li site_cd="LATIN" class="visit-your-location__country do">
            <a href="//www.samsung.com/latin/" lang="es-419"> República Dominicana / Español </a>
        </li>
    
        <li site_cd="LATIN_EN" class="visit-your-location__country tri">
            <a href="//www.samsung.com/latin_en/" lang="en-419"> Trinidad &amp; Tobago / English </a>
        </li>
    
        <li site_cd="UY" class="visit-your-location__country uy">
            <a href="//www.samsung.com/uy/" lang="es-UY"> Uruguay / Español </a>
        </li>
    </ul>

        </div>
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">Middle East</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="PK" class="visit-your-location__country af">
            <a href="//www.samsung.com/pk/" lang="en-PK"> Afghanistan / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country bh">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> البحرين / العربية </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country bh">
            <a href="//www.samsung.com/ae/" lang="en-AE"> Bahrain / English </a>
        </li>
    
        <li site_cd="IRAN" class="visit-your-location__country ir">
            <a href="//www.samsung.com/iran/" lang="fa-IR"> ایران /  فارسي </a>
        </li>
    
        <li site_cd="LEVANT_AR" class="visit-your-location__country iq">
            <a href="//www.samsung.com/levant_ar/" lang="ar-JO"> العراق / العربية </a>
        </li>
    
        <li site_cd="IRAQ" class="visit-your-location__country iq">
            <a href="//www.samsung.com/levant/" lang="en"> Iraq / English </a>
        </li>
    
        <li site_cd="LEVANT" class="visit-your-location__country jo">
            <a href="//www.samsung.com/levant/" lang="en-JO"> Jordan / English </a>
        </li>
    
        <li site_cd="LEVANT_AR" class="visit-your-location__country jo">
            <a href="//www.samsung.com/levant_ar/" lang="ar-JO"> الأردن / العربية </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country kw">
            <a href="//www.samsung.com/ae/" lang="en-AE"> Kuwait / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country kw">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> الكويت / العربية </a>
        </li>
    
        <li site_cd="LEVANT_AR" class="visit-your-location__country lb">
            <a href="//www.samsung.com/levant_ar/" lang="ar-JO"> لبنان / العربية </a>
        </li>
    
        <li site_cd="LEBANON" class="visit-your-location__country lb">
            <a href="//www.samsung.com/levant/" lang="en"> Lebanon / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country om">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> عُمان / العربية </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country om">
            <a href="//www.samsung.com/ae/" lang="en-AE"> Oman / English </a>
        </li>
    
        <li site_cd="PK" class="visit-your-location__country pk">
            <a href="//www.samsung.com/pk/" lang="en-PK"> Pakistan / English </a>
        </li>
    
        <li site_cd="LEVANT_AR" class="visit-your-location__country ps">
            <a href="//www.samsung.com/ps/" lang="ar-JO"> دولة فلسطين / العربية </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country qa">
            <a href="//www.samsung.com/ae/" lang="en-AE"> Qatar / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country qa">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> قطر / العربية </a>
        </li>
    
        <li site_cd="SA" class="visit-your-location__country sa">
            <a href="//www.samsung.com/sa/" lang="ar-SA"> المملكة العربية السعودية / العربية </a>
        </li>
    
        <li site_cd="SA_EN" class="visit-your-location__country sa">
            <a href="//www.samsung.com/sa_en/" lang="en-SA"> Saudi Arabia / English </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country ae">
            <a href="//www.samsung.com/ae/" lang="en-AE"> UAE / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country ae">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> الإمارات العربية المتحدة  / العربية </a>
        </li>
    
        <li site_cd="AE" class="visit-your-location__country ye">
            <a href="//www.samsung.com/ae/" lang="en-AE"> Yemen / English </a>
        </li>
    
        <li site_cd="AE_AR" class="visit-your-location__country ye">
            <a href="//www.samsung.com/ae_ar/" lang="ar-AE"> اليمن / العربية </a>
        </li>
    </ul>

        </div>
        <div class="visit-your-location__continent-wrap">
            <h3 class="visit-your-location__continent">North America</h3>
            
    <ul class="visit-your-location__country-wrap">
        <li site_cd="CA" class="visit-your-location__country ca">
            <a href="//www.samsung.com/ca/" lang="en-CA"> Canada / English </a>
        </li>
    
        <li site_cd="CA_FR" class="visit-your-location__country ca">
            <a href="//www.samsung.com/ca_fr/" lang="fr-CA"> Canada / Français </a>
        </li>
    
        <li site_cd="US" class="visit-your-location__country us">
            <a href="//www.samsung.com/us/" lang="en"> USA / English </a>
        </li>
    </ul>

        </div>
    </div>
    <div class="visit-your-location__layer-popup-wrap visit-your-location__layer-popup-wrap--hide">
        <div class="visit-your-location__layer-popup-dimmed-area"></div>
        <div class="visit-your-location__layer-popup">
            <div class="visit-your-location__layer-popup-msg-wrap">
                <p class="visit-your-location__layer-popup-msg">
                    Remember my choice for next time
                </p>
            </div>
            <div class="visit-your-location__layer-popup-btn-wrap">
                <a href="javascript:;" class="visit-your-location__layer-popup-btn">YES</a>
                <a href="javascript:;" class="visit-your-location__layer-popup-btn">NO</a>
            </div>
            <button class="visit-your-location__layer-popup-close">
                <span class="hidden">Layer Popup Close</span>
            </button>
        </div>
    </div>
</section>

</div>

    
</div>
</div>
<div class="iparsys parsys aem-GridColumn aem-GridColumn--default--12">




    
        
        
        <div class="newpar new section">

</div>

    
        
        
        <div class="par iparys_inherited">

    
    
    
    

</div>

    

</div>
<div class="responsivegrid aem-GridColumn aem-GridColumn--default--12">


<div class="aem-Grid aem-Grid--12 aem-Grid--default--12 ">
    
    
    
</div>
</div>

    
</div>
</div>

</div>
	<!-- Support i18n -->
	<input type="hidden" id="i18nAppsParam" value="support"/>


	
    
    
	
	
	

    
    
    
	
	
		
    
<script type="text/javascript" src="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-dependencies.min.e12f8bbc6db28289789298cd7303666e.js"></script>
<script type="text/javascript" src="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-base.min.d80279c02d8e4efa269c24115f20056f.js"></script>



		
	
	
	
	
	
	
	<!--[if lt IE 9]>
    	<script src="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/ie9/html5.js"></script>
	<![endif]-->
	<!--[if lte IE 9]> 
		<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.3/jquery.xdomainrequest.min.js'></script> 
	<![endif]-->

    
    
    
	
	








<input type="hidden" name="isGpv2Flag" id="isGpv2Flag" value="N"/>
<section class="pd-get-stock-alert-popup" style="display: none">
	<div class="pd-get-stock-alert-popup__dimmed"></div>
	<div class="pd-get-stock-alert-popup__contents">
		<div class="scrollbar">
			<div class="pd-get-stock-alert-popup__inner-wrap  scrollbar__contents">
				<div class="pd-get-stock-alert-popup__header">
					<h2 class="text-title">Get Stock Alert</h2>
					<p class="pd-get-stock-alert-popup__desc">Get alert when this item is back in stock and available to buy, by adding your email to opt into alerts.</p>
				</div>
				<div class="pd-get-stock-alert-popup__text-field-wrap">
<!-- 					<div class="text-field"> -->
<!-- 						<label for="getStockAlertEmailInput">Enter Your Email</label> -->
<!-- 						<input id="getStockAlertEmailInput" type="text" autocomplete="off"> -->
<!-- 						<svg class="icon"> -->
<!-- 		                  <use xlink:href="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-common/resources/images/svg-sprite.svg#delete-bold"></use> -->
<!-- 		                </svg> -->
<!-- 		                <sly data-sly-test="false"> -->
<!-- 							<p class="error-message">Double check the address…just to make sure!</p> -->
<!-- 						</sly> -->
<!-- 						<sly data-sly-test="true"> -->
<!-- 							<p class="error-message">Please double check your email address.</p> -->
<!-- 						</sly> -->
<!-- 					</div> -->
					<div class="text-field-v2">
						<label class="text-field-v2__hint" for="getStockAlertEmailInput">Enter Your Email</label>
						<div class="text-field-v2__input-wrap">
							<input class="text-field-v2__input" id="getStockAlertEmailInput" type="text" value="" autocomplete="off"/>
							<button class="text-field-v2__input-icon delete" title="Delete">
								<svg class="icon delete" focusable="false">
									<use xlink:href="#cancel-bold" href="#cancel-bold"></use>
								</svg>
							</button>
							<div class="text-field-v2__input-icon error" title="Error">
								<svg class="icon error" focusable="false">
									<use xlink:href="#information-error-bold" href="#information-error-bold"></use>
								</svg>
							</div>
						</div>
						 
						
							<p class="text-field-v2__text error">Please double check your email address.</p>
						
					</div>
				</div>
				<div class="pd-get-stock-alert-popup__checkbox-container">
					
					
					
					
					
						
						
					
					
					
					
						
					
				</div>
				
				
				
					<div class="pd-get-stock-alert-popup__disclaimer">
						<p class="pd-get-stock-alert-popup__disclaimer-text">By providing your email you agree to marketing communications &amp; inventory alerts from Samsung.</p>
						
						
						
					</div>
				
			</div>
		</div>
		<div class="pd-get-stock-alert-popup__btn-wrap">
			
			
				<button class="pd-get-stock-alert-popup__btn-close cta cta--outlined cta--black" an-tr="pd03_product finder:stock alert-local list-cta-popup" an-ca="buy cta" an-ac="stock alert" an-la="stock alert:close">닫기</button>
				<button class="pd-get-stock-alert-popup__btn-submit cta cta--contained cta--emphasis cta--disabled" an-tr="pd03_product finder:stock alert-local list-cta-popup" an-ca="buy cta" an-ac="stock alert" an-la="stock alert:submit">전송</button>
			
		</div>

		<button class="pd-get-stock-alert-popup__close" an-tr="pd03_product finder:stock alert-local list-cta-popup" an-ca="buy cta" an-ac="stock alert" an-la="stock alert:close">
			<span class="blind">Close popup</span>
			<svg class="icon" focusable="false">
				<use xlink:href="#delete-bold" href="#delete-bold"></use>
			</svg>
		</button>
	</div>
	<div class="pd-get-stock-alert-popup__final-wrap">
		<div class="pd-get-stock-alert-popup__final">
			<p class="pd-get-stock-alert-popup__final-desc">
				We will email you when inventory is added.
				<br/>감사합니다.
			</p>
			<div class="pd-get-stock-alert-popup__final-btn-wrap">
				<button class="pd-get-stock-alert-popup__final-btn-close cta cta--contained cta--emphasis">전송</button>
			</div>
			<button class="pd-get-stock-alert-popup__close">
				<span class="blind">Close popup</span>
				<svg class="icon" focusable="false">
					<use xlink:href="#delete-bold" href="#delete-bold"></use>
				</svg>
			</button>
		</div>
	</div>
</section>

	
	
	    
      <div class="confirm-popup" style="display: none">
      <div class="confirm-popup__dimmed"></div>
      <div class="confirm-popup__content">
        <div class="confirm-popup__content-inner">
          <strong class="confirm-popup__title"></strong>
          <div class="confirm-popup__desc"></div>
          <div class="confirm-popup__cta-wrap">
             
            <button class="cta cta--outlined cta--black"></button>
            
            <button class="cta cta--contained cta--emphasis"></button>
          </div>
            <button class="confirm-popup__close">
	            <svg class="icon">
	              <use xlink:href="#delete-bold" href="#delete-bold"></use>
	            </svg>
	            <span class="hidden">닫기</span>
            </button>
        </div>
      </div>
    </div>
	

	



<style>
#wtb-id-span { display: none; }

.modal-container {
  position: relative;
}

.modal-window,
.modal-overlay {
  display: none;
}


.modal-open {
  overflow: hidden;
  max-height: 100vh !important;
  margin: 0 !important;
}

.modal-open .modal-overlay {
  display: block;
  position: fixed;
  z-index: 10000;
  top: 0;
  left: 0;
  width: 100vw;
  height: 100%;
  opacity: 0.6;
  background: #000;
}

.modal-open .modal-window {
  display: block;
  position: fixed;
  z-index: 10001;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  overflow: hidden;
  overflow-x: hidden;
  overflow-y: auto;
  outline: 0;
}

.modal-open .internal-container {
  position: absolute;
  z-index: 5001;
  top: 5px;
  left: 50%;
  width: calc(100% - 10px);
  max-width: 1140px;
  min-height: 200px;
  max-height: calc(100vh - 10px);
  /* padding: 1.5625rem 1.25rem; */
  overflow-y: auto;
  overflow-x: hidden;
  transform: translateX(-50%);
  background: #fff;
}

.modal-open .internal-container .tab{
  height: auto;
}


@media screen and (min-width: 760px) {
  .modal-open .internal-container {
    width: calc(100% - 30px);
    max-height: calc(100vh - 30px);
  }
  
  .modal-open .internal-container .tab{
    height: auto;
  }
}

.modal-open .close-button {
  display: flex;
  position: relative;
  justify-content: center;
  width: 20px;
  height: 20px;
  font-size: 26px;
  font-weight: bold;
  cursor: pointer;
  z-index: 1;
}

@media screen and (min-width: 760px) {
  .modal-open .close-button {
    position: sticky;
    top: 1rem;
    margin: 1rem 1rem auto auto;
  }

  _:-ms-fullscreen,
  :root .modal-open .close-button {
    position: absolute;
    right: 20px;
  }
 .modal-open .internal-container .tab{
    height: auto;
  }
}

.modal-open .close-button img {
  width: 100%;
  z-index: -1;
}

.modal-open .close-button:hover {
  transition: color 0.3s;
  color: lighten(#000, 50%);
}

.modal-top-bar {
  display: flex;
  align-items: center;
  justify-content: flex-end;
  position: relative;
  padding: 15px 15px 5px 0;
}

.modal-title {
  margin: 0;
  margin-left: 0.4375rem;
}

.cciw-overlay {
	z-index: 5001 !important;
}

#ps-lightbox-background {
	z-index: 5001 !important;
}

.mfp-bg {
	z-index: 5001 !important;
}

.ps-container {
	z-index: 5002 !important;
}

.mfp-wrap {
	z-index: 5002 !important;
}
</style>









<div class="where-to-buy"></div>


<input type="hidden" name="useNewWtb" id="useNewWtb" value="N"/>
<input type="hidden" name="searchApiDomain" id="searchApiDomain" value="//searchapi.samsung.com/v6"/>
<input type="hidden" name="apiStageInfo" id="apiStageInfo" value="front"/>
<input type="hidden" name="buyinstoreRedirectYN" id="buyinstoreRedirectYN" value="N"/>
<input type="hidden" id="rtlValue"/>
<input type="hidden" name="current_model_code" id="current_model_code"/>
<input type="hidden" id="wtbCurrentPagePath" value="/content/samsung/global/common/samsung"/>


    
    
    
	
		
		
			
    
<script type="text/javascript" src="/etc.clientlibs/samsung/clientlibs/consumer/global/clientlib-templates/page-static-gnb-hq/compact.min.e9c82411b64f46ac13527e75e2e21716.js"></script>



		
	
	

    
	
		<script src="/etc.clientlibs/samsung/components/content/consumer/global/common/cm-g-visit-your-country/clientlibs/site.min.js" async></script>
	
	
    
    
	
	
	

	

   
    
    
  
  <script type="application/ld+json" data-type="seo" data-object-type="WebPage" data-id="a3326edf-7a0a-496f-aac9-dda3292cd73e">{"@context":"http://schema.org","@type":"WebPage","name":"Home Electronics | Home Appliances | Mobile | Computing |  ","url":"https://www.samsung.com/global/common/samsung/"}</script>



    </div>
</body>
</html>```