```<!doctype html>
<html lang="en" class="no-js">
<head>
    
<!-- Google Tag Manager -->
<script type="text/javascript">
  var dataLayer = [];
</script>


<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-BS24');</script>
<!-- End Google Tag Manager -->

<!-- Start VWO Async SmartCode -->
<script type='text/javascript'>
window._vwo_code = window._vwo_code || (function(){
var account_id=521371,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
is_spa=1,
hide_element='body',
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document,code={use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){
window.settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b=hide_element?hide_element+'{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}':'',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('https://dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&f='+(+is_spa)+'&r='+Math.random());return settings_timer; }};window._vwo_settings_timer = code.init(); return code; }());
</script>
<!-- End VWO Async SmartCode -->
<meta charset="utf-8"/>
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!--general and page (if exists) JSON LD format for SEO purposes-->

<script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@id": "https://www.mailjet.com/#organization",
  "@type": "Corporation",
  "name": "Mailjet",
  "legalName": "Mailjet INC",
  "description": "The Solution Emailing",
  "url": "https://www.mailjet.com/",
  "logo": "https://www.mailjet.com/wp-content/uploads/logo-mailjet-asset.jpg",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "New York",
    "postalCode": "10038",
    "streetAddress": "200 Broadway"
  },
  "email": "contact@mailjet.com",
  "foundingDate": "2010-08-27",
  "memberOf": [
    {
      "@type": "Organization",
      "name": "Email Experience Council",
      "url": "https://emailexperience.org/"
    },
    {
      "@type": "Organization",
      "name": "Certified Senders Alliance",
      "url": "https://certified-senders.eu/"
    },
    {
      "@type": "Organization",
      "name": "DMA",
      "url": "https://dma.org.uk/"
    },
    {
      "@type": "Organization",
      "name": "Signal Spam",
      "url": "https://www.signal-spam.fr/"
    }
  ],
  "sameAs": [
    "https://www.wikidata.org/wiki/Q19903434",
    "https://en.wikipedia.org/wiki/Mailjet",
    "https://www.linkedin.com/company/mailjet",
    "https://twitter.com/mailjet",
    "https://www.facebook.com/mailjet",
    "https://plus.google.com/+MailjetEN",
    "https://www.youtube.com/MailjetTV",
    "https://www.instagram.com/mailjet",
    "https://www.mailjet.com/"
  ],
  "funder": [
    {
      "@type": "Corporation",
      "legalName": "EFounders SAS",
      "url": "https://efounders.co/",
      "sameAs": "https://www.wikidata.org/wiki/Q20671666"
    },
    {
      "@type": "Corporation",
      "legalName": "Alven Capital",
      "url": "http://www.alvencapital.com/",
      "sameAs": "https://www.wikidata.org/wiki/Q31827774"
    },
    {
      "@type": "Corporation",
      "legalName": "Iris Capital",
      "url": "http://www.iriscapital.com/",
      "sameAs": "https://www.wikidata.org/wiki/Q3154409"
    },
    {
      "@type": "Corporation",
      "legalName": "Seventure Partners",
      "url": "http://www.seventure.fr/",
      "sameAs": "https://www.wikidata.org/wiki/Q3480809"
    }
  ],
  "owns": [
    {
      "@type": "Product",
      "name": "Mailjet",
      "url": "https://app.mailjet.com/"
    }
  ],
  "founders": [
    {
      "@type": "Person",
      "name": "Julien Tartarin",
      "sameAs": "https://www.wikidata.org/wiki/Q28580838"
    },
    {
      "@type": "Person",
      "name": "Wilfried Durand",
      "sameAs": "https://www.wikidata.org/wiki/Q28942565"
    }
  ]
}
</script>
<script type='application/ld+json'>{
	"@context":"https://schema.org",
	"@type":"WebSite",
	"@id":"https://www.mailjet.com/#website",
	"url":"https://www.mailjet.com",
	"name":"Mailjet",
	"potentialAction":
		{"@type":"SearchAction",
		"target":"https://www.mailjet.com/search/?search={search_term_string}",
		"query-input":"required name=search_term_string"}
}
</script>
<!--end SEO purposes-->

<link href="https://www.mailjet.com/wp-content/themes/mailjet/mailjet/img/favicon_mj.ico" rel="shortcut icon" type="image/vnd.microsoft.icon"/>

<link rel="stylesheet" href="https://www.mailjet.com/wp-content/themes/mailjet/dist/style-0a379984.css">
  <link rel="alternate" hreflang="x-default" href="https://www.mailjet.com/"/>
  <link rel="alternate" hreflang="en" href="https://www.mailjet.com/"/>
        <link rel="alternate" hreflang="fr" href="https://fr.mailjet.com/"/>
            <link rel="alternate" hreflang="es" href="https://es.mailjet.com/"/>
            <link rel="alternate" hreflang="de" href="https://www.mailjet.de/"/>
      

	<!-- This site is optimized with the Yoast SEO plugin v15.3 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Mailjet - Email Delivery Service for Marketing &amp; Developer Teams</title>
	<meta name="description" content="Streamline your emailing and boost your sales with Mailjet. We serve all your email and SMS needs with one simple and powerful service." />
	<meta name="robots" content="index, follow, max-snippet:-1, max-image-preview:large, max-video-preview:-1" />
	<link rel="canonical" href="https://www.mailjet.com/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="Mailjet - Email Delivery Service for Marketing &amp; Developer Teams" />
	<meta property="og:description" content="Streamline your emailing and boost your sales with Mailjet. We serve all your email and SMS needs with one simple and powerful service." />
	<meta property="og:url" content="https://www.mailjet.com/" />
	<meta property="og:site_name" content="Email Marketing - SMTP services - Mailjet" />
	<meta property="article:modified_time" content="2019-06-13T12:21:52+00:00" />
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:label1" content="Written by">
	<meta name="twitter:data1" content="Yann Moutier">
	<meta name="msvalidate.01" content="CDCF094B7A859E539F0B7F624F464BD0" />
	<meta name="google-site-verification" content="KiwkDJSePQ8soWzo-VkjylajFLDjTIAWtibKGuZzXOk" />
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Email Marketing - SMTP services - Mailjet &raquo; Feed" href="https://www.mailjet.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Email Marketing - SMTP services - Mailjet &raquo; Comments Feed" href="https://www.mailjet.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/12.0.0-1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.mailjet.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.4"}};
			/*! This file is auto-generated */
			!function(e,a,t){var r,n,o,i,p=a.createElement("canvas"),s=p.getContext&&p.getContext("2d");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline="top",s.font="600 32px Arial",e){case"flag":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case"emoji":return!c([55357,56424,55356,57342,8205,55358,56605,8205,55357,56424,55356,57340],[55357,56424,55356,57342,8203,55358,56605,8203,55357,56424,55356,57340])}return!1}function d(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(i=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],"flag"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://www.mailjet.com/wp-includes/css/dist/block-library/style.min.css?ver=5.4' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.mailjet.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mailjet.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mailjet.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 5.4" />
<link rel='shortlink' href='https://www.mailjet.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mailjet.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mailjet.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mailjet.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mailjet.com%2F&#038;format=xml" />
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

<script type="text/javascript">
  function renderGoogleInvisibleRecaptcha() {
    var e = document.createEvent('Event')
    e.initEvent('send', true, true)
    for (var i = 0; i < document.forms.length; ++i) {
      const form = document.forms[i];
      var holder = form.querySelector('.recaptcha-holder')
      grecaptcha.render(holder, {
        'sitekey': '6LcWjigUAAAAAFurNj0IFHe7XkKZznRGqadO2RJK',
        'size': 'invisible',
        'badge': 'bottomright',
        'callback': function (token) {
          form.dispatchEvent(e)
        }
      })

      holder.dataset.captcha = i
    }
  }
</script>


<script src="https://www.google.com/recaptcha/api.js?onload=renderGoogleInvisibleRecaptcha&render=explicit" async
        defer></script>


</head>

<body class="homepage-2019">

    

  <header class="mjt-menu menu-yellow home-menu" id="mjt-menu">
    <nav>
      <!-- Start Desktop Menu -->
      <div class="main-menu-container">
        <div class="mjt-container">
          <div class="main-menu">

            <!-- Mobile Sidebar header -->
            <div class="sidebar-header">
              <div class="sidebar-header-text">
                  <span class="mjt-2x-large">
                      Hello!                  </span>
              </div>

              <div class="sidebar-header-logo">
                <a title="Mailjet — One Solution for Everything Email" href="/" class="no-link-style">
                  <svg class=" mjt-logo" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 806 322" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" title=" Mailjet - one solution for everything email" desc=" Europe’s leading email solution"  ><g>
		<g>
			<polygon points="141.1,114.5 134.1,161 86.1,231.2 102.3,222.3 366,77.1 415.1,50.1"/>
			<polygon points="139.4,102.2 346.2,55.2 332.8,53.4 278.5,45.8 163.3,29.9 12.5,9 67.8,49.6 137.3,100.7"/>
		</g>
		<g>
			<path d="M606.8,274.6c-2.3,13.4-3.7,16.4-32.1,38.5l-6.8-9.3c21.8-17.8,24.6-19.8,26.6-31.7L615,155.9l13.2-1.8
				L606.8,274.6z M622.9,109.7l13.2-1.8l-4.6,25.7l-13,1.8L622.9,109.7z"/>
			<path d="M645.7,237c-0.2,2.1-0.4,4.1-0.4,6c0,9.3,3.6,14.1,19.1,14.1c12.8,0,25.5-4.3,39.2-10.7l3.2,9.8
				c-13.4,7.1-28.9,12.1-43.9,12.1c-20.8,0-30.3-8.2-30.3-25c0-3.4,0.5-7.1,1.2-10.9l6.5-37.4c5.1-28.2,19.6-42.1,48.1-42.1
				c18,0,29.4,9.1,29.4,25.7c0,17.8-11.8,27.3-42.2,35.8c-21.4,5.9-27.1,7.5-27.1,7.5L645.7,237z M705.3,178.2
				c0-10-6.6-14.6-18.2-14.6c-19.8,0-30.3,10.3-34.2,32.1l-2.5,14.1c0,0,4.3-1.1,25.7-6.8C696.9,197.6,705.3,190.1,705.3,178.2z"/>
			<path d="M730.4,253.4c0-1.4,0.2-2.8,0.5-4.3l14.6-83.1h-21.2l1.8-10.9h21.4l4.8-27.1l13-1.8l-5,28.9h33.3l-2.5,10.9
				h-32.8l-14.3,81.7c-0.3,1.6-0.5,2.9-0.5,4.1c0,4.3,2.2,5.4,7.5,5.4c6.2,0,13.9-1.8,22.1-5.2l3.2,8.6c-8.5,4.8-18,7.5-27.6,7.5
				C737.5,268.2,730.4,263.4,730.4,253.4z"/>
		</g>
		<g>
			<path d="M265.4,166.6c14.6-8,31.9-13.9,44.8-13.9c11.6,0,17.3,5.9,19.4,14.1c15.7-9.1,32.8-14.1,45.5-14.1
				c15.2,0,20.3,10,20.3,22.1c0,3.9-0.4,7.5-1.2,10.9l-14.1,80.2h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7
				c-7.3,0-22.8,6.8-33,13l-13,73.8h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7c-7.3,0-22.8,6.8-33,13l-13,73.8
				h-27.3l14.7-82.9"/>
			<path d="M484,265.9h-23l-0.2-12.3c-9.5,8.7-21.4,14.6-36.2,14.6c-19.1,0-25.8-10.2-25.8-25.3c0-3.7,0.5-7.5,1.2-11.6
				l5.7-32.3c5.2-30.1,12.3-46.2,55.1-46.2c10.7,0,30.5,3.4,41.9,7.1L484,265.9z M472.4,177.3c-5-0.9-10-1.6-15.7-1.6
				c-17.5,0-21,7.3-23.4,21.8l-6.9,38.9c-0.2,1.4-0.2,2.1-0.2,2.7c0,4.1,2.5,5.9,7.5,5.9c8.6,0,21.2-8.2,29.6-16.6L472.4,177.3z"/>
			<path d="M520.2,157.1l28-3.8l-19.8,112.7h-27.3L520.2,157.1z M528.6,109.7l28-3.8l-5.4,31l-28,4.1L528.6,109.7z"/>
			<path d="M574.2,109.7l28-3.8L574,265.9h-27.3L574.2,109.7z"/>
		</g>
	</g></svg>                </a>
              </div>
              <div class="sidebar-btn">
                <a class="mjt-btn-main-2 btn-login"
                   href="/signin?lang=en_US"> Login  </a>
                <a class="mjt-btn-secondary-2 btn-signup"
                   href="https://app.mailjet.com/signup?lang=en_US"> Signup </a>
              </div>
            </div>
            <!-- End -->

            <div class="main-menu-logo">
              <a title="Mailjet — One Solution for Everything Email" href="/" class="no-link-style">
                <svg class=" mjt-logo" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 806 322" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" title=" Mailjet - one solution for everything email" desc=" Europe’s leading email solution"  ><g>
		<g>
			<polygon points="141.1,114.5 134.1,161 86.1,231.2 102.3,222.3 366,77.1 415.1,50.1"/>
			<polygon points="139.4,102.2 346.2,55.2 332.8,53.4 278.5,45.8 163.3,29.9 12.5,9 67.8,49.6 137.3,100.7"/>
		</g>
		<g>
			<path d="M606.8,274.6c-2.3,13.4-3.7,16.4-32.1,38.5l-6.8-9.3c21.8-17.8,24.6-19.8,26.6-31.7L615,155.9l13.2-1.8
				L606.8,274.6z M622.9,109.7l13.2-1.8l-4.6,25.7l-13,1.8L622.9,109.7z"/>
			<path d="M645.7,237c-0.2,2.1-0.4,4.1-0.4,6c0,9.3,3.6,14.1,19.1,14.1c12.8,0,25.5-4.3,39.2-10.7l3.2,9.8
				c-13.4,7.1-28.9,12.1-43.9,12.1c-20.8,0-30.3-8.2-30.3-25c0-3.4,0.5-7.1,1.2-10.9l6.5-37.4c5.1-28.2,19.6-42.1,48.1-42.1
				c18,0,29.4,9.1,29.4,25.7c0,17.8-11.8,27.3-42.2,35.8c-21.4,5.9-27.1,7.5-27.1,7.5L645.7,237z M705.3,178.2
				c0-10-6.6-14.6-18.2-14.6c-19.8,0-30.3,10.3-34.2,32.1l-2.5,14.1c0,0,4.3-1.1,25.7-6.8C696.9,197.6,705.3,190.1,705.3,178.2z"/>
			<path d="M730.4,253.4c0-1.4,0.2-2.8,0.5-4.3l14.6-83.1h-21.2l1.8-10.9h21.4l4.8-27.1l13-1.8l-5,28.9h33.3l-2.5,10.9
				h-32.8l-14.3,81.7c-0.3,1.6-0.5,2.9-0.5,4.1c0,4.3,2.2,5.4,7.5,5.4c6.2,0,13.9-1.8,22.1-5.2l3.2,8.6c-8.5,4.8-18,7.5-27.6,7.5
				C737.5,268.2,730.4,263.4,730.4,253.4z"/>
		</g>
		<g>
			<path d="M265.4,166.6c14.6-8,31.9-13.9,44.8-13.9c11.6,0,17.3,5.9,19.4,14.1c15.7-9.1,32.8-14.1,45.5-14.1
				c15.2,0,20.3,10,20.3,22.1c0,3.9-0.4,7.5-1.2,10.9l-14.1,80.2h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7
				c-7.3,0-22.8,6.8-33,13l-13,73.8h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7c-7.3,0-22.8,6.8-33,13l-13,73.8
				h-27.3l14.7-82.9"/>
			<path d="M484,265.9h-23l-0.2-12.3c-9.5,8.7-21.4,14.6-36.2,14.6c-19.1,0-25.8-10.2-25.8-25.3c0-3.7,0.5-7.5,1.2-11.6
				l5.7-32.3c5.2-30.1,12.3-46.2,55.1-46.2c10.7,0,30.5,3.4,41.9,7.1L484,265.9z M472.4,177.3c-5-0.9-10-1.6-15.7-1.6
				c-17.5,0-21,7.3-23.4,21.8l-6.9,38.9c-0.2,1.4-0.2,2.1-0.2,2.7c0,4.1,2.5,5.9,7.5,5.9c8.6,0,21.2-8.2,29.6-16.6L472.4,177.3z"/>
			<path d="M520.2,157.1l28-3.8l-19.8,112.7h-27.3L520.2,157.1z M528.6,109.7l28-3.8l-5.4,31l-28,4.1L528.6,109.7z"/>
			<path d="M574.2,109.7l28-3.8L574,265.9h-27.3L574.2,109.7z"/>
		</g>
	</g></svg><svg class=" mjt-jet-logo" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 420.4 232" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" title=" Mailjet - one solution for everything email" desc=" Europe’s leading email solution"  ><g>
		<g>
			<polygon points="137.5,110.4 130.5,156.9 82.5,227.1 98.7,218.2 362.4,73 411.5,46"/>
			<polygon points="135.8,98.1 342.6,51.1 329.2,49.3 274.9,41.7 159.7,25.8 8.9,4.9 64.2,45.5 133.7,96.6"/>
		</g>
	</g></svg>              </a>
            </div>

            <ul class="item-part">
              
            <li class="menu-item no-child"            data-content="Pricing">
        <a class="mjt-text-small-bold parent-item  "
           href="/pricing/" rel="" target="">
          <span class="display-title"> Pricing </span>
        </a>

              </li>
    
            <li class="menu-item has-submenu" data-parent=" 12062 "            data-content="Solutions">
        <a class="mjt-text-small-bold parent-item  "
           href="#" rel="" target="">
          <span class="display-title"> Solutions </span>
        </a>

                  <div class="submenu-container" data-child="12062">
            <ul class="items-cont">
                    <li class="submenu-item">
        <a class="mjt-text-small "
           href="/email-marketing/"  >
          Email Marketing        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="/transactional-email/"  >
          Transactional Email        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="/email-api/"  >
          Email API        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/feature/smtp-relay/"  >
          SMTP Relay        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/sms/"  >
          Transactional SMS        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="/features/"  >
          All Features        </a>
      </li>
                </ul>
          </div>
              </li>
    
            <li class="menu-item has-submenu" data-parent=" 18462 "            data-content="Why Mailjet?">
        <a class="mjt-text-small-bold parent-item  "
           href="#" rel="" target="">
          <span class="display-title"> Why Mailjet? </span>
        </a>

                  <div class="submenu-container" data-child="18462">
            <ul class="items-cont">
                    <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/feature/passport/"  >
          Advanced Email Builder        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/security-privacy/"  >
          ISO & GDPR Certified        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/agency/"  >
          Optimized for Agencies        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/white-label/"  >
          Available in White Label        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/resources/?content=success-stories"  >
          Hear From Our Customers        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/demo/" target="_blank" >
          Email Builder Demo        </a>
      </li>
                </ul>
          </div>
              </li>
    
            <li class="menu-item has-submenu" data-parent=" 12070 "            data-content="Enterprise">
        <a class="mjt-text-small-bold parent-item  "
           href="#" rel="" target="">
          <span class="display-title"> Enterprise </span>
        </a>

                  <div class="submenu-container" data-child="12070">
            <ul class="items-cont">
                    <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/enterprise/"  >
          Deliverability Services        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/infrastructure/"  >
          Email Infrastructure        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/feature/collaboration-toolkit/"  >
          Email for Teams        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/resources/?content=success-stories"  >
          Success Stories        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://mailjet.com/our-customers/"  >
          Our Customers        </a>
      </li>
                </ul>
          </div>
              </li>
    
            <li class="menu-item has-submenu" data-parent=" 12072 "            data-content="Resources">
        <a class="mjt-text-small-bold parent-item  "
           href="#" rel="" target="">
          <span class="display-title"> Resources </span>
        </a>

                  <div class="submenu-container" data-child="12072">
            <ul class="items-cont">
                    <li class="submenu-item">
        <a class="mjt-text-small "
           href="/blog/" target="_blank" >
          Blog        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://documentation.mailjet.com/hc/en-us/" target="_blank" >
          Knowledge Center        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://www.mailjet.com/resources/"  >
          Guides and Use Cases        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://dev.mailjet.com/" target="_blank" >
          API Documentation        </a>
      </li>
          <li class="submenu-item">
        <a class="mjt-text-small "
           href="https://dev.mailjet.com/guides/#getting-started" target="_blank" >
          API Quick Start        </a>
      </li>
                </ul>
          </div>
              </li>
                </ul>

            <ul class="function-part">
              
            <li class="menu-item no-child"            data-content="Contact Sales">
        <a class="mjt-text-small-bold parent-item  "
           href="https://hello.mailjet.com/en-demo/" rel="noopener noreferrer " target="_blank">
          <span class="display-title"> Contact Sales </span>
        </a>

              </li>
                  
            <li class="menu-item no-child"  >
        <a class="mjt-text-small login-btn parent-item gray-light "
           href="/signin?lang=en_US" rel="nofollow" target="">
          <span class="display-title"> Login </span>
        </a>
      </li>
                  
            <li class="menu-item no-child"  >
        <a class="mjt-btn-main-2 signup-btn" href="https://app.mailjet.com/signup?lang=en_US" rel="no-follow"
           target="">
          Get Started        </a>
      </li>

                  
      <li class="menu-item menu-item-lang has-submenu" data-parent="12080" >
        <a class="mjt-text-small-bold parent-item mj-dropdown-language" hreflang="en"
           href="#"  >
          <svg width="24" height="24" class="dropdown-left-logo" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  >
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="components/page-builder/desktop/menu/menu-transparent" transform="translate(-1206.000000, -19.000000)" fill="#FFFFFF">
            <g id="Group-2" transform="translate(1206.000000, 16.000000)">
                <path d="M6.16716823,4 L7.05604081,4.591252 L9,4.9133683 L8.67601292,5.87975371 L7.70401497,6.20187001 L6.73198033,7.81248803 L5.11204492,8.77887343 L2.84409865,9.10098974 L2.84406195,10.0674116 L3.49203611,10.7116442 L3.49203611,12 L2.52011157,11.3558404 L1.54811362,10.7116078 L1,9.07366021 C1.46429096,7.96117674 2.14874486,6.939439 3.03119495,6.06208438 C3.94161039,5.15692588 5.00682619,4.46186545 6.16716823,4 Z M16.0000153,6.0390625 L14.3502122,5.74714652 L13.3451334,5.49429304 L12.0050409,5.74714652 L11,5.4942644 L11.6700273,4.48285047 L13.0101197,4.48282183 L13.6484375,4.3125 C14.544472,4.734375 15.2460785,5.28125 15.9492188,5.91015625 C15.9964822,5.95242989 15.9975768,5.95792459 16.0507813,6 L16.0000153,6.0390625 Z M16.3600228,18.1150518 L16.3600228,16.7663757 L15.6905586,15.4176996 L15.0210945,14.0690235 L15.0210945,12.7203473 L14.0168225,12.0459902 L12.6778564,12.3831497 L10.3347321,11.371633 L10,9.01151664 L11.0042341,8 L13.0126643,8 L13.6820905,9.01147845 L15.6905586,9.34867612 L17.6989889,8.67435716 L17.8125,8.734375 C18.5,10.2055016 18.640625,11.026606 18.640625,12.7203473 C18.640625,14.7574735 17.6989889,17.0546875 16.3600228,18.5546875 L16.3600228,18.1150518 Z M3.66666846,11 L4.33332075,12.2413854 L6.66664149,12.2413854 L7.66665768,13.7931083 L9,13.7931083 L8.66667386,15.3447961 L7.33333154,16.5861814 L7.33333154,17.5172293 L5.99998921,18.4482419 L5.99998921,20 L5.81248382,19.9418205 L5.00001079,19.6896624 L4.33332075,18.1379395 L4.33332075,15.0344937 L2.66665228,14.7241561 L2,13.4827356 L2,12.5517229 L2.66661452,11.931083 L3.66666846,11 Z M9.5,3 C6.96246498,3 4.5767821,3.98818482 2.78246498,5.78246498 C0.988184825,7.5767821 0,9.96246498 0,12.5 C0,15.037535 0.988184825,17.4232179 2.78246498,19.217535 C4.5767821,21.0118521 6.96246498,22 9.5,22 C12.037535,22 14.4232179,21.0118521 16.217535,19.217535 C18.0118521,17.4232179 19,15.037535 19,12.5 C19,9.96246498 18.0118521,7.5767821 16.217535,5.78246498 C14.4232179,3.98818482 12.037535,3 9.5,3 Z" id="Fill-1"></path>
            </g>
        </g>
    </g></svg>          EN        </a>
        <div class="dropdown-right-logo"></div>
        <div class="submenu-container" data-child="12080 ">
          <ul class="items-cont">
    <li class="submenu-item">
      <a class="mjt-text-small activelanguage" data-lang="en"
         hreflang="en"
         href="#"  >
        English        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="fr"
         hreflang="fr"
         href="https://fr.mailjet.com/"  >
        Français        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="es"
         hreflang="es"
         href="https://es.mailjet.com/"  >
        Español        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="de"
         hreflang="de"
         href="https://www.mailjet.de/"  >
        Deutsch        <p class="mjt-field">  </p>
      </a>
    </li>

  </ul>
        </div>
      </li>
                </ul>
            <!-- End -->
          </div>
        </div>
      </div>
      <!-- End Desktop Menu -->

      <!-- Start Mobile Menu -->
      <div class="mobile-menu">
        <div class="mobile-left-function">
          <div class="menu-opener">
            <svg height="18px" width="16px" class="svg-burger" x="0px" y="0px" viewBox="0 0 18 16" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M0 0h16v3.2H0V0zm0 6.4h16v3.2H0V6.4zm0 6.4h16V16H0v-3.2z" fill-rule="evenodd" clip-rule="evenodd" fill="#fff"/></svg>            <svg height="16px" width="16px" class=" svg-close-menu" x="0px" y="0px" viewBox="0 0 16 16" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  >
<path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M14.4 0L8 6.4 1.6 0 0 1.6 6.4 8 0 14.4 1.6 16 8 9.6l6.4 6.4 1.6-1.6L9.6 8 16 1.6z"/>
</svg>          </div>
          <div class="login">
            <a href="/signin?lang=en_US" class="no-link-style">
              <svg height="20px" width="20px" class=" svg-login" x="0px" y="0px" viewBox="0 0 20 20" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><defs>
    <path d="M96,38 L76,38 L76,36.75 C76,32.33375 80.1125,29.25 86,29.25 C91.8875,29.25 96,32.33375 96,36.75 L96,38 Z M78.69875,35.5 L93.3025,35.5 C92.555,33.24 89.76125,31.75 86.00125,31.75 C82.24125,31.75 79.44625,33.24 78.69875,35.5 Z M86,28 C83.2425,28 81,25.7575 81,23 C81,20.24375 83.2425,18 86,18 C88.7575,18 91,20.24375 91,23 C91,25.7575 88.7575,28 86,28 Z M86,20.5 C84.62125,20.5 83.5,21.62 83.5,23 C83.5,24.37875 84.62125,25.5 86,25.5 C87.37875,25.5 88.5,24.37875 88.5,23 C88.5,21.62 87.37875,20.5 86,20.5 Z" id="path-1"></path>
</defs>
<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="components/page-builder/tablet/menu" transform="translate(-76.000000, -18.000000)">
        <mask id="mask-2" fill="white">
            <use xlink:href="#path-1"></use>
        </mask>
        <use id="Shape" fill="#6E6E6E" fill-rule="nonzero" xlink:href="#path-1"></use>
    </g>
</g></svg>            </a>
          </div>
        </div>
        <div class="mobile-logo">
          <a title="Mailjet — One Solution for Everything Email" href="/" class="no-link-style">
            <svg class=" mjt-logo" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 806 322" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" title=" Mailjet - one solution for everything email" desc=" Europe’s leading email solution"  ><g>
		<g>
			<polygon points="141.1,114.5 134.1,161 86.1,231.2 102.3,222.3 366,77.1 415.1,50.1"/>
			<polygon points="139.4,102.2 346.2,55.2 332.8,53.4 278.5,45.8 163.3,29.9 12.5,9 67.8,49.6 137.3,100.7"/>
		</g>
		<g>
			<path d="M606.8,274.6c-2.3,13.4-3.7,16.4-32.1,38.5l-6.8-9.3c21.8-17.8,24.6-19.8,26.6-31.7L615,155.9l13.2-1.8
				L606.8,274.6z M622.9,109.7l13.2-1.8l-4.6,25.7l-13,1.8L622.9,109.7z"/>
			<path d="M645.7,237c-0.2,2.1-0.4,4.1-0.4,6c0,9.3,3.6,14.1,19.1,14.1c12.8,0,25.5-4.3,39.2-10.7l3.2,9.8
				c-13.4,7.1-28.9,12.1-43.9,12.1c-20.8,0-30.3-8.2-30.3-25c0-3.4,0.5-7.1,1.2-10.9l6.5-37.4c5.1-28.2,19.6-42.1,48.1-42.1
				c18,0,29.4,9.1,29.4,25.7c0,17.8-11.8,27.3-42.2,35.8c-21.4,5.9-27.1,7.5-27.1,7.5L645.7,237z M705.3,178.2
				c0-10-6.6-14.6-18.2-14.6c-19.8,0-30.3,10.3-34.2,32.1l-2.5,14.1c0,0,4.3-1.1,25.7-6.8C696.9,197.6,705.3,190.1,705.3,178.2z"/>
			<path d="M730.4,253.4c0-1.4,0.2-2.8,0.5-4.3l14.6-83.1h-21.2l1.8-10.9h21.4l4.8-27.1l13-1.8l-5,28.9h33.3l-2.5,10.9
				h-32.8l-14.3,81.7c-0.3,1.6-0.5,2.9-0.5,4.1c0,4.3,2.2,5.4,7.5,5.4c6.2,0,13.9-1.8,22.1-5.2l3.2,8.6c-8.5,4.8-18,7.5-27.6,7.5
				C737.5,268.2,730.4,263.4,730.4,253.4z"/>
		</g>
		<g>
			<path d="M265.4,166.6c14.6-8,31.9-13.9,44.8-13.9c11.6,0,17.3,5.9,19.4,14.1c15.7-9.1,32.8-14.1,45.5-14.1
				c15.2,0,20.3,10,20.3,22.1c0,3.9-0.4,7.5-1.2,10.9l-14.1,80.2h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7
				c-7.3,0-22.8,6.8-33,13l-13,73.8h-27.3l13.9-79c0.2-1.2,0.2-2.5,0.2-3c0-2.9-1.4-4.7-5.7-4.7c-7.3,0-22.8,6.8-33,13l-13,73.8
				h-27.3l14.7-82.9"/>
			<path d="M484,265.9h-23l-0.2-12.3c-9.5,8.7-21.4,14.6-36.2,14.6c-19.1,0-25.8-10.2-25.8-25.3c0-3.7,0.5-7.5,1.2-11.6
				l5.7-32.3c5.2-30.1,12.3-46.2,55.1-46.2c10.7,0,30.5,3.4,41.9,7.1L484,265.9z M472.4,177.3c-5-0.9-10-1.6-15.7-1.6
				c-17.5,0-21,7.3-23.4,21.8l-6.9,38.9c-0.2,1.4-0.2,2.1-0.2,2.7c0,4.1,2.5,5.9,7.5,5.9c8.6,0,21.2-8.2,29.6-16.6L472.4,177.3z"/>
			<path d="M520.2,157.1l28-3.8l-19.8,112.7h-27.3L520.2,157.1z M528.6,109.7l28-3.8l-5.4,31l-28,4.1L528.6,109.7z"/>
			<path d="M574.2,109.7l28-3.8L574,265.9h-27.3L574.2,109.7z"/>
		</g>
	</g></svg><svg class=" mjt-jet-logo" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 420.4 232" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" title=" Mailjet - one solution for everything email" desc=" Europe’s leading email solution"  ><g>
		<g>
			<polygon points="137.5,110.4 130.5,156.9 82.5,227.1 98.7,218.2 362.4,73 411.5,46"/>
			<polygon points="135.8,98.1 342.6,51.1 329.2,49.3 274.9,41.7 159.7,25.8 8.9,4.9 64.2,45.5 133.7,96.6"/>
		</g>
	</g></svg>          </a>
        </div>
        <div class="mobile-right-function">
          
      <li class="menu-item menu-item-lang has-submenu" data-parent="12080" >
        <a class="mjt-text-small-bold parent-item mj-dropdown-language" hreflang="en"
           href="#"  >
          <svg width="24" height="24" class="dropdown-left-logo" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  >
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="components/page-builder/desktop/menu/menu-transparent" transform="translate(-1206.000000, -19.000000)" fill="#FFFFFF">
            <g id="Group-2" transform="translate(1206.000000, 16.000000)">
                <path d="M6.16716823,4 L7.05604081,4.591252 L9,4.9133683 L8.67601292,5.87975371 L7.70401497,6.20187001 L6.73198033,7.81248803 L5.11204492,8.77887343 L2.84409865,9.10098974 L2.84406195,10.0674116 L3.49203611,10.7116442 L3.49203611,12 L2.52011157,11.3558404 L1.54811362,10.7116078 L1,9.07366021 C1.46429096,7.96117674 2.14874486,6.939439 3.03119495,6.06208438 C3.94161039,5.15692588 5.00682619,4.46186545 6.16716823,4 Z M16.0000153,6.0390625 L14.3502122,5.74714652 L13.3451334,5.49429304 L12.0050409,5.74714652 L11,5.4942644 L11.6700273,4.48285047 L13.0101197,4.48282183 L13.6484375,4.3125 C14.544472,4.734375 15.2460785,5.28125 15.9492188,5.91015625 C15.9964822,5.95242989 15.9975768,5.95792459 16.0507813,6 L16.0000153,6.0390625 Z M16.3600228,18.1150518 L16.3600228,16.7663757 L15.6905586,15.4176996 L15.0210945,14.0690235 L15.0210945,12.7203473 L14.0168225,12.0459902 L12.6778564,12.3831497 L10.3347321,11.371633 L10,9.01151664 L11.0042341,8 L13.0126643,8 L13.6820905,9.01147845 L15.6905586,9.34867612 L17.6989889,8.67435716 L17.8125,8.734375 C18.5,10.2055016 18.640625,11.026606 18.640625,12.7203473 C18.640625,14.7574735 17.6989889,17.0546875 16.3600228,18.5546875 L16.3600228,18.1150518 Z M3.66666846,11 L4.33332075,12.2413854 L6.66664149,12.2413854 L7.66665768,13.7931083 L9,13.7931083 L8.66667386,15.3447961 L7.33333154,16.5861814 L7.33333154,17.5172293 L5.99998921,18.4482419 L5.99998921,20 L5.81248382,19.9418205 L5.00001079,19.6896624 L4.33332075,18.1379395 L4.33332075,15.0344937 L2.66665228,14.7241561 L2,13.4827356 L2,12.5517229 L2.66661452,11.931083 L3.66666846,11 Z M9.5,3 C6.96246498,3 4.5767821,3.98818482 2.78246498,5.78246498 C0.988184825,7.5767821 0,9.96246498 0,12.5 C0,15.037535 0.988184825,17.4232179 2.78246498,19.217535 C4.5767821,21.0118521 6.96246498,22 9.5,22 C12.037535,22 14.4232179,21.0118521 16.217535,19.217535 C18.0118521,17.4232179 19,15.037535 19,12.5 C19,9.96246498 18.0118521,7.5767821 16.217535,5.78246498 C14.4232179,3.98818482 12.037535,3 9.5,3 Z" id="Fill-1"></path>
            </g>
        </g>
    </g></svg>          EN        </a>
        <div class="dropdown-right-logo"></div>
        <div class="submenu-container" data-child="12080 ">
          <ul class="items-cont">
    <li class="submenu-item">
      <a class="mjt-text-small activelanguage" data-lang="en"
         hreflang="en"
         href="#"  >
        English        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="fr"
         hreflang="fr"
         href="https://fr.mailjet.com/"  >
        Français        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="es"
         hreflang="es"
         href="https://es.mailjet.com/"  >
        Español        <p class="mjt-field">  </p>
      </a>
    </li>

  
    <li class="submenu-item">
      <a class="mjt-text-small " data-lang="de"
         hreflang="de"
         href="https://www.mailjet.de/"  >
        Deutsch        <p class="mjt-field">  </p>
      </a>
    </li>

  </ul>
        </div>
      </li>
            </div>
      </div>
    </nav>
  </header>

<main>
  <article>
    <div class="mjt-header-homepage">

      <div class="mjt-container">
        <h2 class="mjt-edito">Build Together. Send Smarter.</h2>
        <h1 class="mjt-4x-large">Drive your results with meaningful emails.</h1>
        <div class="cta-container">
          <a class="mjt-btn-main-1 mjt-btn-large" id="content-signup-btn" href="https://app.mailjet.com/signup?lang=en_US">Get Started</a>
                      <a class="mjt-btn-secondary-1 mjt-btn-large" id="content-signup-btn" href="https://hello.mailjet.com/en-demo/">Request A Quote</a>
                  </div>
      </div>
      <div class="header-content-container">
        <div class="column-marketing">
          <img class="bg-marketing" src="https://www.mailjet.com//wp-content/uploads/2019/06/Market-Bgd.png">
          <div class="column-img-container has-btn">
            <img class="column-img" src="https://www.mailjet.com//wp-content/uploads/2019/06/EN-Home-Market-Small.png">
                          <a href="https://www.mailjet.com/demo/" target="_blank" class="mjt-btn-main-2 mjt-btn-large">
                Test our Email Builder now              </a>
                      </div>
          <div class="column-heading">
            <p class="mjt-tag-1">Marketers</p>
            <h3 class="mjt-blog-title">Email Marketing</h3>
                      </div>
                      <a href="/feature/passport/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card marketing-card">
                <div class="header-card-svg">
                  <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 19"><style>.st0{fill:none;stroke:#6e6e6e;stroke-width:2;stroke-linecap:round;stroke-linejoin:round}</style><path id="Rectangle" class="st0" d="M13.8 1l4.3 4.2-12 12-5 .8.8-5z"/><path id="Line-22" class="st0" d="M2.5 12.3l4.2 4.2"/><path id="Line-22-Copy" class="st0" d="M11 3.8L15.2 8"/><path id="Line-24" d="M13.1 5.9l-8.5 8.5" fill="none" stroke="#6e6e6e" stroke-width="2" stroke-linecap="square"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">Email Builder</h4>
                  <p class="mjt-text-medium">Create beautiful and responsive emails in just a few clicks.</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                      <a href="/feature/segmentation/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card marketing-card">
                <div class="header-card-svg">
                  <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 18"><style>.st0{fill:none;stroke:#6e6e6e;stroke-width:2;stroke-linecap:round;stroke-linejoin:round}</style><path id="Line-8" class="st0" d="M7 1.5h12"/><path id="Line-8-Copy" class="st0" d="M1 1.5h2"/><path id="Line-8-Copy-3" class="st0" d="M7 6.5h12"/><path id="Line-8-Copy-2" class="st0" d="M1 6.5h2"/><path id="Line-8-Copy-5" class="st0" d="M7 11.5h12"/><path id="Line-8-Copy-4" class="st0" d="M1 11.5h2"/><path id="Line-8-Copy-7" class="st0" d="M7 16.5h12"/><path id="Line-8-Copy-6" class="st0" d="M1 16.5h2"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">Contact Management</h4>
                  <p class="mjt-text-medium">Easily manage, segment and grow your audience.
</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                      <a href="/feature/tracking-tools/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card marketing-card">
                <div class="header-card-svg">
                  <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><style>.st0{fill:none;stroke:#6e6e6e;stroke-width:2;stroke-linecap:round;stroke-linejoin:round}</style><path id="Path-10" class="st0" d="M1 1v18h18"/><path id="Path-11" class="st0" d="M1 15l7-7 3 3 7-7"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">Analytics</h4>
                  <p class="mjt-text-medium">Monitor your results and optimize your performance thanks to actionable analytics.
</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                  </div>

        <div class="column-developers">
          <img class="bg-developers" src="https://www.mailjet.com//wp-content/uploads/2019/06/Dev-Bgd.png">
          <div class="column-img-container has-btn">
            <img class="column-img" src="https://www.mailjet.com//wp-content/uploads/2019/06/EN-Home-Dev-Small.png">
                          <a href="https://dev.mailjet.com/guides/" target="_blank" class="mjt-btn-main-2 mjt-btn-large">
                Read our Documentation              </a>
                      </div>
          <div class="column-heading">
            <p class="mjt-tag-1">Developers</p>
            <h3 class="mjt-blog-title">Email API</h3>
                      </div>
                      <a href="https://www.mailjet.com/email-api/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card developers-card">
                <div class="header-card-svg">
                  <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19 20"><style>.st0{fill:none;stroke:#6e6e6e;stroke-width:2;stroke-linecap:round;stroke-linejoin:round}</style><path id="Path-8" class="st0" d="M7 1H6C4.3 1 3 2.3 3 4v4c0 1.1-.9 2-2 2 1.1 0 2 .9 2 2v4c0 1.7 1.3 3 3 3h1"/><path id="Path-8-Copy" class="st0" d="M12 1h1c1.7 0 3 1.3 3 3v4c0 1.1.9 2 2 2-1.1 0-2 .9-2 2v4c0 1.7-1.3 3-3 3h-1"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">Email API</h4>
                  <p class="mjt-text-medium">Integrate our Email API with your current configuration and start sending immediately.
</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                      <a href="https://www.mailjet.com/feature/smtp-relay/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card developers-card">
                <div class="header-card-svg">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21 20"><path fill="none" stroke="#6e6e6e" stroke-width="2" stroke-linejoin="round" d="M1.5 1l18 9-18 9 4-9z"/><path d="M5.5 10h4" fill="none" stroke="#6e6e6e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">SMTP Relay</h4>
                  <p class="mjt-text-medium">Set up our SMTP Server in minutes and send billions of emails that reach the inbox.
</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                      <a href="https://dev.mailjet.com/guides/" target="_blank" rel="noopener noreferrer" class="no-link-style">
              <div class="header-card developers-card">
                <div class="header-card-svg">
                  <svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19 22"><style>.st0{fill:none;stroke:#6e6e6e;stroke-width:2;stroke-linejoin:round}</style><path id="Rectangle" class="st0" d="M4.5 4.5h8l5 5v11h-13z"/><path id="Rectangle-Copy-15" fill="none" stroke="#6e6e6e" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" d="M1.5 18.7V1.5h10"/><path id="Rectangle-Copy-14" class="st0" d="M12.5 4.5l5 5h-5z"/></svg>                </div>
                <div class="header-card-content">
                  <h4 class="mjt-text-large-bold">Documentation</h4>
                  <p class="mjt-text-medium">Get all the information you need from our comprehensive documentation.
</p>
                </div>
                <div class="header-card-chevron"><svg height="16px" width="9px" class="" x="0px" y="0px" viewBox="0 0 8.9 15.91" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M1045.32,1487.75l7.17-7.16a0.942,0.942,0,0,0,0-1.32l-7.17-7.17a0.459,0.459,0,0,0-.65,0l-0.66.66a0.471,0.471,0,0,0,0,.66l6.18,6.18a0.471,0.471,0,0,1,0,.66l-6.18,6.17a0.471,0.471,0,0,0,0,.66l0.66,0.66a0.459,0.459,0,0,0,.65,0" transform="translate(-1043.88 -1472)"/></svg></div>
              </div>
            </a>
                  </div>
      </div>
    </div>

        <aside class="section-partners">
      <div class="mjt-container">
        <small class="mjt-tag-1 title-partners">Trusted by teams everywhere</small>
        <div class="partners">
                      <a href="/our-customers/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <img class="img" src="https://www.mailjet.com/wp-content/uploads/2020/06/Kia-1.png">
            </a>
                      <a href="/our-customers/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <img class="img" src="https://www.mailjet.com/wp-content/uploads/2020/06/Microsoft.png">
            </a>
                      <a href="/our-customers/" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <img class="img" src="https://www.mailjet.com/wp-content/uploads/2020/06/AmericanExpress.png">
            </a>
                      <a href="/our-customers" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <img class="img" src="https://www.mailjet.com/wp-content/uploads/2020/06/TheBodyShop-1.png">
            </a>
                      <a href="/our-customers" target="_parent" rel="noopener noreferrer" class="no-link-style">
              <img class="img" src="https://www.mailjet.com/wp-content/uploads/2020/06/DHL-2.png">
            </a>
                  </div>
      </div>
    </aside>
    
        <section class="TextImage ">
      <div class="mjt-container">
        <div class="flexer img-center ">

                    <div class="col col-img">
            <img src="https://www.mailjet.com//wp-content/uploads/2019/06/EN-Home-Collab.png" alt=""/>
          </div>

                    <div class="col col-text">
                          <p class="mjt-tag-1">Email is a team effort</p>
            
            <h2 class="mjt-blog-title">One platform to create, edit and send your emails as a team</h2>
            <p class="mjt-text-medium">Discover the only email solution where marketers and developers can work together in real-time. Iterate faster by giving feedback directly within your email templates!
</p>

                          <a class="mjt-btn-secondary-1" href="https://www.mailjet.com/features/" target="_parent" >
                Learn More              </a>
                      </div>

                  </div>
      </div>
    </section>
      </article>

          <section class="section-TestimonialQuotes TestimonialQuotes section-testimonials">
      <div class="mjt-block-articles">
        <div class="mjt-container">
          <h2 class="mjt-2x-large">Leading brands trust Mailjet</h2>
          
          
          
          
          <div class="articles mjt-slider ">
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com//wp-content/uploads/logo-testimonial-happn-2x.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "We chose Mailjet because we wanted a service that was responsive to our priority of deliverability, and also conforms to the current European legislation relating to the protection of personal data."                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Sandra Laroche                  </p>
                
                                  <p class="mjt-text-small">
                    CRM Manager                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com//wp-content/uploads/logo-testimonial-producthunt-logo-2x.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "Mailjet has helped us improve both our sending speed and deliverability. The best part about working with Mailjet is that I don't have to think about it, it just works."                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Nick Abouzeid                  </p>
                
                                  <p class="mjt-text-small">
                    Editorial & Growth                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/MileIQ-Logo.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "The key reason to work with Mailjet for our transactional emails is we know we have a partner that wants to scale with us as we grow our business and I think that's really important.”                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Ian Andersen                  </p>
                
                                  <p class="mjt-text-small">
                    Marketing Director                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/11-ionos-logo-sm-1.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "Mailjet White Label solution combines state-of-the-art email marketing with cutting edge technology, for a professional and personal approach to customer communication."                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Patrick Schaudel                  </p>
                
                                  <p class="mjt-text-small">
                    VP SMB Applications                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/GaleriesLafayette-Logo.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    “Mainly for ecological reasons, we have decided to start using paperless receipts in our stores. For such a large-scale project, it was essential to have the support of a dedicated Technical Account Manager."                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Sylvia Wizman-Hirschhorn                  </p>
                
                                  <p class="mjt-text-small">
                    Marketing Project Manager                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/Videostream_Logo_2016.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "It was incredibly helpful to have the one-to-one consulting to not only clean our lists of inactive users, but in doing so actually increase the total number of opens and clicks we were receiving by 10 fold.”                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Matthew Gardner                  </p>
                
                                  <p class="mjt-text-small">
                    Co-Founder & Head of UX                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com//wp-content/uploads/logo-testimonial-jinx-2x.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "Mailjet’s drag-and-drop email editor has revolutionized our email experience. Today we move in a much more agile way, with both our marketing and development teams collaborating on email harmoniously."                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Candace Brenner                  </p>
                
                                  <p class="mjt-text-small">
                    VP Marketing                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/La-Liga-1.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    “Mailjet offers a real managed service, meaning that we don't have to worry about the sanity of the IPs or of the reputation that we have on the email servers. We just let the Mailjet team care about that.”                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Boris Armenta                  </p>
                
                                  <p class="mjt-text-small">
                    Technology Adoption Lead                  </p>
                              </div><!-- End Article -->
                          <div class="article slide" style="background-image: url('/wp-content/uploads/2018/05/quotemarks-testimonial.png') ">
                <div class="logo"><img src="https://www.mailjet.com/wp-content/uploads/2020/06/UpToPar-Logo.png" alt=""></div>
                                  <p class="mjt-text-small testimony">
                    "Not only did we achieve cost savings with a better system, our department is now more efficient than ever. Now that we’re with Mailjet, it takes less than half the time to build campaigns.”                  </p>
                
                                  <p class="mjt-text-small-bold">
                    Natalia Contreras                  </p>
                
                                  <p class="mjt-text-small">
                    Director of Marketing                  </p>
                              </div><!-- End Article -->
                      </div><!-- End Articles -->
                      <a href="/resources/?content=success-stories" class="mjt-btn-secondary-1">Read more testimonials            </a>
                  </div><!-- mjt-container -->
      </div><!-- End mjt-block-articles -->
    </section>
    <!-- section-testimonials -->

    <aside class="mjt-signup-banner" >
    <div class="mjt-container">
      <?xml version="1.0" encoding="UTF-8"?>
<svg width="80px" height="45px" viewBox="0 0 80 45" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <!-- Generator: Sketch 50.2 (55047) - http://www.bohemiancoding.com/sketch -->
    
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="home" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Home-1440px_desktop" transform="translate(-681.000000, -5271.000000)" fill="#FFFFFF" fill-rule="nonzero">
            <g id="Section-#10" transform="translate(0.000000, 5191.000000)">
                <g id="logos/jet/white/small" transform="translate(681.000000, 80.000000)">
                    <path d="M25.5340288,21.0974433 L24.1629409,30.3963164 L14.6249379,44.4346151 L17.8440139,42.6548308 L70.2434178,13.6183496 L80,8.21900396 L25.5340288,21.0974433 Z M25.2160954,18.6377413 L66.3089916,9.23888037 L63.6462991,8.87892399 L52.8564332,7.37910575 L29.965226,4.1794935 L0,0 L10.9885743,8.11901608 L24.7988077,18.3377777 L25.2160954,18.6377413 Z" id="small-white-jet"></path>
                </g>
            </g>
        </g>
    </g>
</svg>      <h2 class="mjt-3x-large">130,000 companies use Mailjet daily. <br>You too can send better emails.</h2>
      <h3 class="mjt-4x-large">Join us today.</h3>
              <div class="cta-container">
          <a href="https://app.mailjet.com/signup?lang=en_US" class="mjt-btn-main-2 mjt-btn-large" target="_parent" rel="">Sign Up For Free          </a>
                      <a href="https://hello.mailjet.com/en-demo/" class="mjt-btn-secondary-2 mjt-btn-large" target="_parent" rel="">Request A Quote            </a>
                  </div>
                    <a href="/pricing/" class="mjt-solo-link-medium mjt-snow-link" target="_parent" rel="">See plans and pricing        </a>
          </div>
  </aside>
  </main>


  <div class="mjt-popin-lang">
    <div class="popin-container">
    <input type="hidden" class="user-lang" value=""/>
    <div class="flag">
      <img src="">
    </div>

    <p class="mjt-edito popin-text-1">  </p>
    <p class="mjt-edito popin-text-2"> </p>

    <div class="btn-content">
      <div class="mjt-btn-secondary-1 close-popin popin-btn-left">  </div>
      <a class="mjt-btn-main-1 popin-btn-right" href="/">  </a>
    </div>

    </div>
  </div>
  
    
<!-- Newsletter sended modal -->
<div id="newsletter_modal" class="modal newsletter_modal" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <a href="javascript:void(0)" data-dismiss="modal" class="no-link-style">
          <div class="close"><svg class=" svg-close" height="24px" width="24px" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><g><polygon class="poly" points="20.749,4.707 19.334,3.293 12.042,10.586 4.749,3.293 3.334,4.707 10.627,12 3.334,19.293 4.749,20.707 12.042,13.414 19.334,20.707 20.749,19.293 13.456,12  "/></g></svg></div>
        </a>
        <h3 class="modal-title">Thanks for subscribing</h3>
      </div>
      <div class="modal-body">
        You'll receive a confirmation email. Make sure to click it to confirm your newsletter registration.      </div>
      <div class="modal-footer text-center">
        <button class="mjt-btn-main-1" data-dismiss="modal">
          Got it!        </button>
      </div>
    </div>
  </div>
</div>
<!-- End of Newsletter Modal -->

<footer>
  <div class="footer">
    <div class="mjt-container">

      <!-- Bloc with logo and text -->
      <div class="footer-container">

        <div class="footer-header-container">

          <img class="footer-mailjet-logo" src="/wp-content/uploads/2018/11/logo-mailjet.png" alt="">

                      <p class="mjt-tag-1 footer-header-title">Mailjet is an easy-to-use all-in-one e-mail platform. With our transactional and marketing e-mail solution, it’s never been easier to get your emails into the inbox! Mailjet is Europe’s leading e-mail solution, with over 130,000 customers in 150 countries.</p>
          
        </div>

        <!-- Bloc with newsletter and social -->
        <div class="footer-content-container">

          <div class="footer-subscribe-bloc">

            <div class="newsletter-bloc">
              <p class="mjt-tag-1 title-newsletter"> Subscribe to the Mailjet newsletter </p>
                <div class="mjt-subscribe-newsletter " data-gtmValue="footer">
        <div class="form-container">
      <form class="sub-news-form " action="#" name="form">
        <div class="sub-news-input-group button-grey ">
          <input class="sub-news-input form-control mjt-input " name="w-field-field-5493-27502-176274-email" placeholder="Email"     type="email" >
          <div class="recaptcha-holder"></div>

                      <button class="sub-news-submit" type="submit">
                <svg height="15px" width="25px" class="" x="0px" y="0px" viewBox="0 0 442.9 244.4" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M148.6,116.6l-6.9,46.5l-48,70.2l16.2-8.9L373.6,79.2l49.1-27L148.6,116.6z M147,104.3l206.8-47 l-13.4-1.8L286.1,48L170.9,32L20.1,11.1l55.3,40.6l69.5,51.1L147,104.3z"/></svg>            </button>
                  </div>
                    <div id="sub-news-error" class="mjt-message-text-field error">
    <div class="message">
      <div class="message-icone">
        <svg height="20px" width="20px" class="" x="0px" y="0px" viewBox="0 0 20 20" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><path d="M10,20 C4.486,20 0,15.514 0,10 C0,4.486 4.486,0 10,0 C15.514,0 20,4.486 20,10 C20,15.514 15.514,20 10,20 Z M10,2 C5.589,2 2,5.589 2,10 C2,14.411 5.589,18 10,18 C14.411,18 18,14.411 18,10 C18,5.589 14.411,2 10,2 Z"></path>
                    <polygon points="14.415 6.414 13 5 9.708 8.293 6.415 5 5 6.414 8.293 9.707 5 13 6.415 14.414 9.708 11.122 13 14.414 14.415 13 11.122 9.707"></polygon></svg>      </div>
      <div class="message-text">
        <p class="mjt-tag3">Please enter a valid email address</p>
      </div>
    </div>
    <div class="close">
      <svg height="16px" width="16px" class=" svg-close" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"  ><g><polygon class="poly" points="20.749,4.707 19.334,3.293 12.042,10.586 4.749,3.293 3.334,4.707 10.627,12 3.334,19.293 4.749,20.707 12.042,13.414 19.334,20.707 20.749,19.293 13.456,12  "/></g></svg>    </div>
  </div>
                </form>

    </div>
  </div>
  
              <p class="mjt-text-small"> Send me the Mailjet newsletter. I expressly agree to receive the newsletter and know that I can easily unsubscribe at any time. </p>
              <p class="mjt-text-small"> This site is protected by reCAPTCHA and the Google
    <a href="https://policies.google.com/privacy" target="_blank">Privacy Policy</a> and
    <a href="https://policies.google.com/terms" target="_blank">Terms of Service</a> apply. </p>
            </div>


            <div class="socialNetwork">
                            <p class="mjt-tag-1 social-network-title"> Follow us on: </p>
              
              <div class="social-network-logos">
                                    <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://www.linkedin.com/company/mailjet/">
                      <img src="/wp-content/uploads/2019/10/LinkedIn.png" alt="Mailjet is on Linkedin" />
                    </a>
                                      <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://twitter.com/mailjet">
                      <img src="/wp-content/uploads/2019/10/Twitter.png" alt="Mailjet is on Twitter" />
                    </a>
                                      <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://www.instagram.com/mailjet/">
                      <img src="/wp-content/uploads/2019/10/Instagram.png" alt="Mailjet is on Instagram" />
                    </a>
                                      <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://www.youtube.com/mailjet">
                      <img src="/wp-content/uploads/2019/10/Youtube.png" alt="Mailjet is on Youtube" />
                    </a>
                                      <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://github.com/mailjet">
                      <img src="/wp-content/uploads/2019/10/Github.png" alt="Mailjet is on GitHub" />
                    </a>
                                      <a class="svgSocialNetwork" target="_blank" rel="noopener noreferrer 1" href="https://www.facebook.com/mailjet">
                      <img src="/wp-content/uploads/2019/10/Facebook.png" alt="Mailjet is on Facebook" />
                    </a>
                                </div>
            </div>
          </div>

          <!-- Menu footer -->
          <nav class="menuFooter">
            <ul class="list-item-footer">
              <li><ul class="listFooter"><li class="list-title mjt-text-medium">Verticals</li><li><a class="mjt-text-small"  href="https://www.mailjet.com/agency/"  target="">Agencies</a></li><li><a class="mjt-text-small"  href="/universities"  target="">Universities</a></li><li><a class="mjt-text-small"  href="/franchises/"  target="">Franchises</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/real-estate/"  target="">Real Estate</a></li><li><a class="mjt-text-small"  href="/best-email-solution-for-small-business/"  target="">Small Business</a></li><li><a class="mjt-text-small"  href="/feature/collaboration-toolkit/"  target="">Mailjet for Teams</a></li></ul></li><li><ul class="listFooter"><li class="list-title mjt-text-medium">Integrations</li><li><a class="mjt-text-small"  href="/google/"  target="">Google</a></li><li><a class="mjt-text-small"  href="/integration/wordpress/"  target="">Wordpress</a></li><li><a class="mjt-text-small"  href="/integration/prestashop/"  target="">Prestashop</a></li><li><a class="mjt-text-small"  href="/integration/magento/"  target="">Magento</a></li><li><a class="mjt-text-small"  href="/integrations/"  target="">+80 more</a></li></ul></li><li><ul class="listFooter"><li class="list-title mjt-text-medium">Help</li><li><a class="mjt-text-small"  href="/docs/"  target="">Documentation</a></li><li><a class="mjt-text-small"  href="/support/"  target="">FAQ</a></li><li><a class="mjt-text-small"  href="https://dev.mailjet.com"  target="">API Documentation</a></li><li><a class="mjt-text-small"  href="https://mailjet.statuspage.io/"  target="">Network Status</a></li><li><a class="mjt-text-small"  href="https://app.mailjet.com/support/ticket"  target="">Help Center</a></li></ul></li><li><ul class="listFooter"><li class="list-title mjt-text-medium">Partners</li><li><a class="mjt-text-small"  href="/partners/programs/resellers/"  target="">Resellers</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/partners/programs/referrals/"  target="">Referrals</a></li></ul></li><li><ul class="listFooter lastList"><li class="list-title mjt-text-medium">Company</li><li><a class="mjt-text-small"  href="/about-us/"  target="">About us</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/security-privacy/"  target="">Security &#038; Privacy</a></li><li><a class="mjt-text-small"  href="https://www.mailgun.com/jobs/"  target="_blank">Careers</a></li><li><a class="mjt-text-small"  href="/press/news/"  target="">In the News</a></li><li><a class="mjt-text-small"  href="/blog/"  target="">Blog</a></li><li><a class="mjt-text-small"  href="/contact/"  target="">Contact us</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/sendinblue/"  target="">Mailjet vs Sendinblue</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/mailchimp/"  target="">Mailjet vs Mailchimp</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/sendgrid/"  target="">Mailjet vs Sendgrid</a></li><li><a class="mjt-text-small"  href="https://www.mailjet.com/sparkpost/"  target="">Mailjet vs SparkPost</a></li></ul></li>            </ul>
          </nav>


          <div class="footer-deliverability-logos">
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://dma.org.uk/' class="no-link-style">
                <svg width="31px" height="28px" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1208.96 1088.1"><defs><style>.cls-1,.cls-2{fill:#1f2755;}.cls-2{font-size:118.39px;font-family:ModernEra-Regular, Modern Era;letter-spacing:0em;}</style></defs></svg>              </a>
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://emailexperience.org/' class="no-link-style">
                <svg height="30" width="85" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 82 32.8" style="enable-background:new 0 0 82 32.8;" xml:space="preserve">
<g>
	<g>
		<path d="M11.5,7.8h-8c0,1,0.4,1.7,1,2.2c0.6,0.5,1.5,0.8,2.7,0.8c0.7,0,1.4-0.2,2.1-0.4c0.7-0.3,1.2-0.6,1.6-0.6h0.4v2.7
			C10.5,12.8,9.8,13,9,13.2c-0.7,0.2-1.5,0.2-2.3,0.2c-2.2,0-3.9-0.6-5-1.6C0.6,10.7,0,9.2,0,7.2s0.6-3.6,1.6-4.7
			c1.1-1.2,2.7-1.8,4.5-1.8c1.8,0,3.1,0.5,4,1.5c0.9,1,1.3,2.4,1.3,4.3L11.5,7.8L11.5,7.8z M8.1,5.5c0-0.8-0.2-1.4-0.6-1.8
			C7.2,3.3,6.6,3.1,5.9,3.1c-0.7,0-1.2,0.2-1.6,0.6c-0.4,0.4-0.7,1-0.7,1.8C3.5,5.5,8.1,5.5,8.1,5.5z"/>
	</g>
	<g>
		<path d="M10.7,14l7.7-0.4c-0.1-0.9-0.4-1.6-1-2.1c-0.6-0.4-1.4-0.6-2.6-0.6c-0.7,0-1.3,0.4-2,0.8c-0.6,0.3-1.5,0.8-1.5,0.8
			l-0.9,0.3c0,0-0.2-2.9,0-3s1.9-1,2.3-1.1c0.4-0.1,1.4-0.3,2.2-0.4c2.1-0.1,3.7,0.3,4.9,1.3c1.2,1,1.8,2.5,1.9,4.4
			c0.1,1.9-0.4,3.5-1.4,4.7c-1,1.2-2.5,1.8-4.3,1.9c-1.7,0.1-3-0.3-3.9-1.2c-0.9-0.9-1.4-2.3-1.5-4.1L10.7,14z M14.1,16
			c0,0.8,0.2,1.4,0.6,1.7c0.4,0.4,0.9,0.6,1.6,0.5c0.6,0,1.2-0.2,1.6-0.6c0.4-0.4,0.6-1,0.6-1.8L14.1,16z"/>
	</g>
	<g>
		<path d="M6.5,26.7c-1,0-1.8-0.1-2.6-0.4c-0.8-0.2-1.4-0.6-2.1-1.2c-0.6-0.5-1-1.2-1.3-2C0.2,22.4,0,21.5,0,20.4
			c0-1.1,0.2-2.1,0.5-2.9c0.3-0.8,0.8-1.5,1.4-2c0.6-0.5,1.3-0.9,2-1.1s1.6-0.4,2.4-0.4c0.8,0,1.4,0.1,2.1,0.3
			c0.6,0.2,1.2,0.4,1.8,0.7v3.3H9.7c-0.1-0.1-0.3-0.3-0.5-0.4c-0.2-0.2-0.4-0.3-0.7-0.5C8.3,17.1,8,17,7.7,16.8
			c-0.3-0.1-0.7-0.2-1.1-0.2c-0.9,0-1.6,0.3-2.1,1c-0.6,0.7-0.8,1.6-0.8,2.7c0,1.2,0.2,2,0.8,2.7S5.6,24,6.6,24c0.4,0,0.8,0,1.2-0.2
			c0.4-0.1,0.6-0.2,0.9-0.4C8.8,23.3,9,23.2,9.2,23c0.2-0.2,0.3-0.3,0.5-0.5h0.5v3.3c-0.6,0.3-1.1,0.5-1.7,0.7
			C7.9,26.7,7.2,26.7,6.5,26.7z"/>
	</g>
</g>
<rect x="24.7" width="57.3" height="27.5"/>
<g>
	<path fill="#FFFFFF" d="M31.8,6.8h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2s0.5-0.2,0.7-0.4h0.2v1.1
		c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6c-0.5-0.4-0.7-1-0.7-1.7s0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L31.8,6.8L31.8,6.8z M30.3,6c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L30.3,6L30.3,6z"/>
	<path fill="#FFFFFF" d="M37.5,5.7v3.1h-1.4V6.6c0-0.2,0-0.4,0-0.6c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2c-0.1,0-0.2-0.1-0.4-0.1
		c-0.1,0-0.3,0-0.4,0.1c-0.1,0-0.2,0.1-0.4,0.2v3.1h-1.4V4.3h1.4v0.5c0.2-0.2,0.5-0.3,0.7-0.4c0.2-0.1,0.5-0.2,0.7-0.2
		c0.3,0,0.6,0.1,0.8,0.2c0.2,0.1,0.4,0.3,0.5,0.6c0.3-0.2,0.6-0.4,0.8-0.6c0.3-0.1,0.5-0.2,0.8-0.2c0.5,0,0.8,0.2,1.1,0.4
		c0.2,0.3,0.4,0.7,0.4,1.2v2.9H39V6.6c0-0.2,0-0.4,0-0.6c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2c-0.1,0-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1S37.7,5.6,37.5,5.7z"/>
	<path fill="#FFFFFF" d="M44.9,8.3c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.4,0.1c-0.2,0-0.3,0-0.5,0
		c-0.4,0-0.8-0.1-1-0.4c-0.3-0.2-0.4-0.6-0.4-1c0-0.3,0.1-0.6,0.2-0.8c0.2-0.2,0.4-0.4,0.6-0.5c0.3-0.1,0.6-0.2,1-0.2
		c0.4,0,0.8-0.1,1.2-0.1v0c0-0.2-0.1-0.4-0.3-0.5c-0.2-0.1-0.5-0.1-0.9-0.1c-0.2,0-0.5,0-0.8,0.1s-0.4,0.2-0.6,0.2h-0.1v-1
		c0.2,0,0.4-0.1,0.7-0.1c0.3,0,0.7-0.1,1-0.1c0.8,0,1.4,0.1,1.7,0.4c0.4,0.2,0.5,0.6,0.5,1.2v3h-1.4L44.9,8.3L44.9,8.3z M44.9,7.6
		V6.7c-0.2,0-0.4,0-0.6,0.1c-0.2,0-0.4,0-0.5,0.1c-0.2,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0,0.2
		c0,0,0,0.1,0.1,0.2c0,0,0.1,0.1,0.2,0.1c0.1,0,0.2,0,0.4,0c0.2,0,0.3,0,0.4-0.1C44.7,7.8,44.9,7.7,44.9,7.6z"/>
	<path fill="#FFFFFF" d="M49.6,3.7h-1.5v-1h1.5V3.7z M49.6,8.8h-1.4V4.4h1.4V8.8z"/>
	<path fill="#FFFFFF" d="M52.9,8.8h-1.4V2.7h1.4V8.8z"/>
	<path fill="#FFFFFF" d="M31.8,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6s-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		s1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L31.8,14.5L31.8,14.5z M30.3,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L30.3,13.7L30.3,13.7z"/>
	<path fill="#FFFFFF" d="M37.9,16.4h-1.6l-0.9-1.3l-1,1.3h-1.6l1.7-2.2L32.7,12h1.6l0.9,1.3l0.9-1.3h1.6l-1.7,2.2L37.9,16.4z"/>
	<path fill="#FFFFFF" d="M43.8,14.1c0,0.4,0,0.7-0.2,1c-0.1,0.3-0.2,0.6-0.4,0.7c-0.2,0.2-0.4,0.4-0.6,0.5c-0.2,0.1-0.5,0.2-0.8,0.2
		c-0.2,0-0.5,0-0.6-0.1c-0.2,0-0.4-0.1-0.5-0.2V18h-1.4v-6h1.4v0.4c0.2-0.2,0.4-0.3,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.6,0,1,0.2,1.3,0.6C43.6,12.9,43.8,13.5,43.8,14.1z M42.3,14.2c0-0.4-0.1-0.7-0.2-0.9c-0.2-0.2-0.4-0.3-0.7-0.3
		c-0.1,0-0.3,0-0.4,0.1c-0.2,0-0.3,0.1-0.4,0.2v2.2c0.1,0,0.2,0,0.3,0.1c0.1,0,0.2,0,0.3,0c0.4,0,0.6-0.1,0.8-0.3
		C42.2,15,42.3,14.6,42.3,14.2z"/>
	<path fill="#FFFFFF" d="M49.6,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2.1-0.6c-0.5-0.4-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L49.6,14.5L49.6,14.5z M48.2,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2s-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L48.2,13.7L48.2,13.7z"/>
	<path fill="#FFFFFF" d="M54.3,13.4h-0.1c0,0-0.2,0-0.3,0c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.5,0c-0.2,0-0.3,0.1-0.5,0.1v2.9h-1.4V12
		h1.4v0.6c0.3-0.3,0.6-0.4,0.8-0.5c0.2-0.1,0.4-0.1,0.6-0.1c0,0,0.1,0,0.2,0c0.1,0,0.1,0,0.2,0L54.3,13.4L54.3,13.4z"/>
	<path fill="#FFFFFF" d="M57.1,11.4h-1.5v-1.1h1.5V11.4z M57.1,16.4h-1.4V12h1.4V16.4z"/>
	<path fill="#FFFFFF" d="M63.3,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6c-0.5-0.4-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L63.3,14.5L63.3,14.5z M61.9,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L61.9,13.7L61.9,13.7z"/>
	<path fill="#FFFFFF" d="M69.3,16.4h-1.4v-2.2c0-0.2,0-0.4,0-0.5c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2s-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1c-0.1,0-0.3,0.1-0.4,0.2v3.1h-1.4v-4.4h1.4v0.5c0.2-0.2,0.5-0.4,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.5,0,0.8,0.1,1.1,0.4c0.3,0.3,0.4,0.7,0.4,1.2L69.3,16.4L69.3,16.4z"/>
	<path fill="#FFFFFF" d="M73.4,16.6c-0.4,0-0.7,0-1-0.1s-0.6-0.2-0.8-0.4s-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1c0-0.4,0.1-0.8,0.2-1
		c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1c0.2,0.1,0.5,0.2,0.7,0.2v1.2h-0.2
		c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0c-0.4,0-0.7,0.1-0.9,0.4s-0.3,0.6-0.3,1
		c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1c0.2,0,0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2
		c0.1,0,0.1-0.1,0.2-0.2h0.2v1.2c-0.2,0.1-0.4,0.2-0.7,0.2C73.9,16.5,73.6,16.6,73.4,16.6z"/>
	<path fill="#FFFFFF" d="M80.7,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2.1-0.6s-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L80.7,14.5L80.7,14.5z M79.3,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L79.3,13.7L79.3,13.7z"/>
	<path fill="#FFFFFF" d="M29.7,24.2c-0.4,0-0.7,0-1-0.1c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1
		c0-0.4,0.1-0.8,0.2-1c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1
		c0.2,0.1,0.5,0.2,0.7,0.2v1.2H31c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0
		c-0.4,0-0.7,0.1-0.9,0.4c-0.2,0.2-0.3,0.6-0.3,1c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1
		c0.2,0,0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2c0.1,0,0.1-0.1,0.2-0.2h0.2v1.2C31,24,30.8,24,30.5,24.1C30.3,24.2,30,24.2,29.7,24.2
		z"/>
	<path fill="#FFFFFF" d="M37.1,21.9c0,0.7-0.2,1.3-0.6,1.7c-0.4,0.4-1,0.6-1.8,0.6S33.4,24,33,23.6c-0.4-0.4-0.6-1-0.6-1.7
		c0-0.7,0.2-1.3,0.6-1.7c0.4-0.4,1-0.6,1.8-0.6s1.4,0.2,1.8,0.6C36.9,20.6,37.1,21.1,37.1,21.9z M35.4,23c0.1-0.1,0.2-0.2,0.2-0.4
		s0.1-0.4,0.1-0.6c0-0.2,0-0.5-0.1-0.6s-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.3-0.2s-0.2-0.1-0.4-0.1s-0.2,0-0.4,0
		c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.2,0.4c0,0.2-0.1,0.4-0.1,0.7c0,0.2,0,0.4,0.1,0.6c0,0.2,0.1,0.3,0.2,0.4
		s0.2,0.2,0.3,0.2c0.1,0,0.2,0.1,0.4,0.1c0.1,0,0.2,0,0.4-0.1C35.3,23.1,35.3,23,35.4,23z"/>
	<path fill="#FFFFFF" d="M43.1,24.1h-1.4v-0.5C41.4,23.8,41.2,24,41,24c-0.2,0.1-0.5,0.2-0.8,0.2c-0.5,0-0.8-0.1-1.1-0.4
		c-0.3-0.3-0.4-0.7-0.4-1.2v-2.9h1.4v2.2c0,0.2,0,0.4,0,0.6c0,0.2,0,0.3,0.1,0.4s0.1,0.2,0.2,0.2c0.1,0,0.2,0.1,0.4,0.1
		c0.1,0,0.2,0,0.4-0.1c0.2,0,0.3-0.1,0.4-0.2v-3.1h1.4L43.1,24.1L43.1,24.1z"/>
	<path fill="#FFFFFF" d="M49.4,24.1H48v-2.2c0-0.2,0-0.4,0-0.5c0-0.2,0-0.3-0.1-0.4s-0.1-0.2-0.2-0.2s-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1c-0.1,0-0.3,0.1-0.4,0.2v3.1h-1.4v-4.4h1.4v0.5c0.2-0.2,0.5-0.4,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.5,0,0.8,0.1,1.1,0.4c0.3,0.3,0.4,0.7,0.4,1.2L49.4,24.1L49.4,24.1z"/>
	<path fill="#FFFFFF" d="M53.5,24.2c-0.4,0-0.7,0-1-0.1c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1
		c0-0.4,0.1-0.8,0.2-1c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4s0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1c0.2,0.1,0.5,0.2,0.7,0.2
		v1.2h-0.2c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0c-0.4,0-0.7,0.1-0.9,0.4
		c-0.2,0.2-0.3,0.6-0.3,1c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1s0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2
		c0.1,0,0.1-0.1,0.2-0.2H55v1.2c-0.2,0.1-0.4,0.2-0.7,0.2C54.1,24.2,53.8,24.2,53.5,24.2z"/>
	<path fill="#FFFFFF" d="M57.9,19h-1.5v-1.1h1.5V19z M57.8,24.1h-1.4v-4.4h1.4V24.1z"/>
	<path fill="#FFFFFF" d="M61.1,24.1h-1.4V18h1.4V24.1z"/>
</g>
<g>
	<path d="M28,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C28.2,32,28.1,32,28,32z M28.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C27.4,30.4,28.8,30.4,28.8,30.4z"/>
	<path d="M33.4,30c0,0,0,0.1,0,0.2c0,0,0,0.1,0,0.2L33,31.9h-0.4l0.3-1.4c0-0.1,0-0.2,0-0.2c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.2
		s-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.4,0.1C32.1,30,32,30,31.8,30.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1l-0.4,1.5H31l0.3-1.4
		c0-0.1,0-0.2,0-0.2s0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.3,0.1c-0.1,0-0.2,0.1-0.4,0.2L29.9,32
		h-0.4l0.6-2.4h0.4l0,0.2c0.2-0.1,0.3-0.2,0.4-0.2s0.3-0.1,0.4-0.1c0.2,0,0.3,0,0.4,0.1c0.1,0.1,0.2,0.2,0.2,0.3
		c0.2-0.1,0.4-0.2,0.5-0.3c0.2-0.1,0.3-0.1,0.4-0.1c0.2,0,0.4,0,0.5,0.2C33.4,29.7,33.4,29.8,33.4,30z"/>
	<path d="M35.3,31.6c0,0-0.1,0-0.2,0.1s-0.1,0.1-0.2,0.1c-0.1,0-0.2,0.1-0.2,0.1c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.5-0.2
		c-0.1-0.1-0.2-0.2-0.2-0.4c0-0.2,0-0.4,0.1-0.5c0.1-0.1,0.2-0.2,0.4-0.3c0.2-0.1,0.4-0.2,0.6-0.2c0.2,0,0.5,0,0.8-0.1
		c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0-0.1,0-0.1,0-0.2s-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.2,0c-0.1,0-0.3,0-0.4,0
		c-0.2,0-0.3,0.1-0.4,0.1h0l0.1-0.4c0.1,0,0.2,0,0.4-0.1s0.3,0,0.4,0c0.3,0,0.5,0,0.7,0.1c0.2,0.1,0.2,0.2,0.2,0.4c0,0,0,0.1,0,0.1
		c0,0,0,0.1,0,0.1l-0.4,1.6h-0.4L35.3,31.6z M35.5,30.6c-0.2,0-0.4,0-0.6,0c-0.2,0-0.3,0.1-0.4,0.1c-0.1,0-0.2,0.1-0.3,0.2
		s-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0.1,0.2c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.3,0,0.4-0.1c0.1,0,0.3-0.1,0.4-0.2L35.5,30.6z"/>
	<path d="M37.4,29.5l-0.6,2.4h-0.4l0.6-2.4H37.4z M37.6,28.7l-0.1,0.4h-0.4l0.1-0.4H37.6z"/>
	<path d="M38.8,28.5l-0.8,3.4h-0.4l0.8-3.4H38.8z"/>
	<path d="M40,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		s0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0L41,31.8c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C40.2,32,40.1,32,40,32z M40.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C39.4,30.4,40.8,30.4,40.8,30.4z"/>
	<path d="M42.5,30.7l-0.7-1.2h0.4l0.5,0.9l0.9-0.9h0.5l-1.2,1.2l0.7,1.2h-0.4L42.6,31l-0.9,0.9h-0.5L42.5,30.7z"/>
	<path d="M46.6,30.3c0,0.2,0,0.5-0.1,0.7c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.2-0.3,0.3-0.4,0.4c-0.2,0.1-0.3,0.1-0.5,0.1
		c-0.1,0-0.2,0-0.4,0s-0.2-0.1-0.3-0.1l-0.2,1h-0.4l0.8-3.3h0.4L45,29.7c0.1-0.1,0.3-0.2,0.4-0.2c0.1,0,0.3-0.1,0.4-0.1
		c0.2,0,0.4,0.1,0.5,0.2C46.5,29.8,46.6,30,46.6,30.3z M46.1,30.3c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1s-0.2,0.1-0.4,0.2l-0.3,1.4c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.2,0,0.3,0c0.2,0,0.3,0,0.4-0.1
		c0.1-0.1,0.2-0.2,0.3-0.3c0.1-0.1,0.2-0.2,0.2-0.4C46.1,30.7,46.1,30.5,46.1,30.3z"/>
	<path d="M48,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		s0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0L49,31.8c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C48.2,32,48.1,32,48,32z M48.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C47.4,30.4,48.8,30.4,48.8,30.4z"/>
	<path d="M51.5,29.9L51.5,29.9c-0.1,0-0.1,0-0.2,0c0,0-0.1,0-0.2,0c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.7h-0.4
		l0.6-2.4h0.4l-0.1,0.4c0.2-0.1,0.4-0.2,0.5-0.3c0.1,0,0.2-0.1,0.4-0.1c0.1,0,0.1,0,0.2,0s0.1,0,0.1,0L51.5,29.9z"/>
	<path d="M52.4,29.5l-0.6,2.4h-0.4l0.6-2.4H52.4z M52.6,28.7l-0.1,0.4h-0.4l0.1-0.4H52.6z"/>
	<path d="M53.7,32c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5
		c0.3,0,0.5,0.1,0.6,0.2c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1
		c0,0.2,0.1,0.4,0.2,0.5c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1
		c0,0-0.1,0-0.2,0.1s-0.2,0-0.2,0C53.9,32,53.9,32,53.7,32z M54.5,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4
		c-0.1-0.1-0.2-0.1-0.4-0.1c-0.2,0-0.4,0.1-0.6,0.2s-0.3,0.3-0.3,0.5C53.1,30.4,54.5,30.4,54.5,30.4z"/>
	<path d="M57.6,30c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.2l-0.4,1.6h-0.4l0.3-1.4c0-0.1,0-0.2,0-0.2s0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3
		c0-0.1-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.8h-0.4l0.6-2.4h0.4l-0.1,0.3
		c0.2-0.1,0.3-0.2,0.4-0.2c0.1,0,0.3-0.1,0.4-0.1c0.2,0,0.4,0,0.5,0.2C57.6,29.7,57.6,29.8,57.6,30z"/>
	<path d="M59.1,32c-0.2,0-0.3,0-0.4,0s-0.2-0.1-0.3-0.2c-0.1-0.1-0.2-0.2-0.2-0.3c0-0.1-0.1-0.2-0.1-0.4c0-0.2,0-0.4,0.1-0.6
		c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.2,0.5-0.4c0.2-0.1,0.4-0.1,0.6-0.1c0.2,0,0.3,0,0.4,0c0.1,0,0.2,0.1,0.3,0.1L60.2,30h0
		c0,0-0.1,0-0.1-0.1c0,0-0.1-0.1-0.2-0.1c0,0-0.1,0-0.2-0.1s-0.2,0-0.2,0c-0.3,0-0.5,0.1-0.7,0.4c-0.2,0.2-0.3,0.5-0.3,0.8
		c0,0.2,0,0.4,0.2,0.5c0.1,0.1,0.2,0.2,0.4,0.2c0.1,0,0.2,0,0.3,0s0.2,0,0.2-0.1c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.1-0.1,0.1-0.1h0
		l-0.1,0.5c-0.1,0-0.2,0.1-0.4,0.2C59.4,31.9,59.2,32,59.1,32z"/>
	<path d="M61.5,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C61.7,32,61.6,32,61.5,32z M62.3,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2s-0.3,0.3-0.3,0.5C60.9,30.4,62.3,30.4,62.3,30.4z"/>
	<path d="M63.6,31.9h-0.5l0.2-0.6h0.5L63.6,31.9z"/>
	<path d="M67,30.3c0,0.2,0,0.4-0.1,0.6c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.2-0.3,0.3-0.4,0.4C66,31.9,65.8,32,65.6,32
		c-0.3,0-0.5-0.1-0.7-0.2c-0.2-0.2-0.2-0.4-0.2-0.7c0-0.2,0-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.3,0.4-0.4
		c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5,0.1,0.6,0.2C66.9,29.8,67,30,67,30.3z M66.3,31.2c0.1-0.1,0.1-0.2,0.2-0.4
		c0-0.2,0.1-0.3,0.1-0.5c0-0.2,0-0.4-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.2-0.3,0.3
		c-0.1,0.1-0.1,0.2-0.2,0.4c0,0.2-0.1,0.3-0.1,0.5c0,0.2,0,0.4,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.1,0,0.3,0,0.4-0.1
		C66.1,31.5,66.2,31.4,66.3,31.2z"/>
	<path d="M69.2,29.9L69.2,29.9c-0.1,0-0.1,0-0.2,0c0,0-0.1,0-0.2,0c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.7h-0.4
		l0.6-2.4h0.4l-0.1,0.4c0.2-0.1,0.4-0.2,0.5-0.3c0.1,0,0.2-0.1,0.4-0.1c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0L69.2,29.9z"/>
	<path d="M71.7,29.5l-0.5,2.1c-0.1,0.4-0.2,0.7-0.5,0.9c-0.2,0.2-0.5,0.3-0.9,0.3c-0.1,0-0.2,0-0.4,0c-0.1,0-0.2,0-0.4-0.1l0.1-0.4
		h0c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.3,0,0.4,0c0.1,0,0.2,0,0.4,0c0.1,0,0.2-0.1,0.2-0.2c0.1-0.1,0.1-0.1,0.2-0.2
		c0-0.1,0.1-0.2,0.1-0.3l0-0.2c-0.2,0.1-0.3,0.2-0.4,0.2s-0.2,0.1-0.4,0.1c-0.2,0-0.4-0.1-0.6-0.2c-0.1-0.2-0.2-0.4-0.2-0.6
		c0-0.2,0-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.3,0.4-0.4c0.2-0.1,0.4-0.1,0.5-0.1c0.1,0,0.3,0,0.4,0
		c0.1,0,0.2,0.1,0.3,0.1l0-0.1L71.7,29.5L71.7,29.5z M71.1,29.9c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.3,0c-0.2,0-0.3,0-0.4,0.1
		c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.2,0.2-0.2,0.4c0,0.2-0.1,0.3-0.1,0.4s0,0.3,0.1,0.4c0.1,0.1,0.2,0.1,0.4,0.1
		c0.1,0,0.2,0,0.4-0.1c0.1,0,0.2-0.1,0.4-0.2L71.1,29.9z"/>
</g>
</svg>
              </a>
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://www.signal-spam.fr/' class="no-link-style">
                <svg height="28" width="85" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 83 28.3" style="enable-background:new 0 0 83 28.3;" xml:space="preserve">
<path fill="#2A60AA" d="M2.9,17.7c-0.4,0-0.9-0.1-1.3-0.2c-0.7-0.3-0.8-0.3-0.8-0.3c-0.2,0-0.3,0-0.4,0.2c-0.1,0.1-0.1,0.1-0.2,0.2H0.1
	l-0.1-2h0.2c0.2,0.5,0.6,0.9,1,1.2c0.5,0.3,1,0.5,1.6,0.5c0.4,0,0.8-0.1,1.1-0.3c0.3-0.2,0.4-0.6,0.4-0.9c0-0.3-0.1-0.6-0.3-0.7
	S3.5,15,3.1,14.9l-1.4-0.5c-0.6-0.2-1.1-0.5-1.3-0.8S0,12.9,0,12.3c0-0.6,0.2-1.1,0.7-1.5c0.5-0.4,1-0.6,1.7-0.6
	c0.4,0,0.8,0.1,1.2,0.2c0.7,0.2,0.7,0.2,0.8,0.2c0.2,0,0.3,0,0.4-0.2c0,0,0.1-0.1,0.2-0.2H5l0.1,1.8H4.9c-0.2-0.4-0.4-0.8-0.8-1.1
	c-0.4-0.3-0.9-0.5-1.4-0.5c-0.4,0-0.8,0.1-1,0.3c-0.3,0.2-0.4,0.5-0.4,0.9c0,0.3,0.1,0.6,0.3,0.7c0.2,0.2,0.5,0.4,0.9,0.5l1.3,0.4
	c0.7,0.2,1.1,0.5,1.4,0.8c0.3,0.3,0.4,0.7,0.4,1.3c0,0.7-0.2,1.2-0.7,1.7C4.4,17.5,3.8,17.7,2.9,17.7L2.9,17.7z"/>
<path fill="#2A60AA" d="M10.4,17.5H6.6v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1
	C7.2,11,7,10.9,6.6,10.9v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.9-0.2,1.3-0.3V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3V17.5
	L10.4,17.5z M8.6,8.8c-0.3,0-0.6-0.1-0.7-0.3C7.7,8.3,7.5,8.1,7.5,7.8c0-0.3,0.1-0.6,0.3-0.7C8,6.9,8.3,6.8,8.6,6.8
	c0.3,0,0.6,0.1,0.7,0.3c0.2,0.2,0.3,0.4,0.3,0.7c0,0.3-0.1,0.5-0.3,0.7C9.1,8.7,8.9,8.8,8.6,8.8L8.6,8.8z"/>
<path fill="#2A60AA" d="M14.7,20.6c-1.1,0-2-0.2-2.7-0.5c-0.6-0.3-0.9-0.6-0.9-1.1c0-0.3,0.1-0.6,0.4-0.8c0.3-0.2,0.7-0.4,1.3-0.6v-0.4
	c-0.4-0.1-0.7-0.2-0.9-0.4s-0.3-0.4-0.3-0.6s0.1-0.6,0.4-0.8c0.3-0.3,0.7-0.6,1.2-0.8l0.4-0.2l-0.4-0.2c-0.5-0.2-0.9-0.5-1.1-0.8
	c-0.2-0.3-0.4-0.6-0.4-1c0-0.6,0.3-1.1,1-1.6c0.7-0.4,1.5-0.7,2.4-0.7c0.3,0,0.6,0,0.9,0.1c0.2,0,0.4,0.1,3.2,0.4
	c0.3,0,0.4,0.2,0.4,0.3c0,0.1-1.8,0.1-1.8,0.1c0.3,0.2,0.3,0.3,0.5,0.6c0.2,0.3,0.2,0.6,0.2,0.9c0,0.6-0.3,1.1-0.9,1.6
	c-0.6,0.4-1.4,0.6-2.3,0.6c-0.2,0-0.3,0-0.5,0s-0.4,0-0.7-0.1H14l-0.1,0.1c-0.3,0.2-0.4,0.3-0.6,0.5c-0.2,0.2-0.2,0.4-0.2,0.5
	c0,0.2,0.2,0.4,0.4,0.6c0.2,0.1,0.6,0.1,1,0.1h0.2h2h0.1c1.1,0,1.8,0.2,2.3,0.4c0.5,0.3,0.7,0.7,0.7,1.3c0,0.8-0.4,1.4-1.4,1.9
	C17.5,20.3,16.2,20.6,14.7,20.6L14.7,20.6z M16.3,17.3L16.3,17.3l-2.2,0h0l0,0c-0.4,0.2-0.7,0.4-1,0.6s-0.4,0.5-0.4,0.8
	c0,0.5,0.2,0.8,0.7,1.1c0.4,0.3,1,0.4,1.8,0.4c0.9,0,1.7-0.2,2.4-0.5c0.7-0.4,1-0.8,1-1.3c0-0.5-0.3-0.8-0.6-0.9
	C17.6,17.4,17.1,17.3,16.3,17.3L16.3,17.3L16.3,17.3L16.3,17.3z M15.1,10.3c-0.5,0-0.9,0.2-1.1,0.6c-0.2,0.4-0.3,0.8-0.3,1.5
	s0.1,1.1,0.4,1.5c0.3,0.4,0.7,0.6,1.1,0.6c0.5,0,0.9-0.2,1.1-0.6c0.2-0.4,0.4-0.8,0.4-1.5c0-0.6-0.1-1.1-0.4-1.5
	C16,10.5,15.6,10.3,15.1,10.3L15.1,10.3z"/>
<path fill="#2A60AA" d="M28.6,17.5h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.2-0.3-0.5-0.4-0.9-0.4c-0.4,0-0.7,0.1-1,0.3c-0.3,0.2-0.6,0.5-0.9,0.9v0.2v0.1V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3
	v0.1h-3.7v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1
	c0.5-0.1,1-0.2,1.4-0.3c0.4-0.1,0.8-0.2,1.2-0.3l-0.1,1.3l0,0.6l0.4-0.5l0.4-0.5c0.4-0.4,0.7-0.7,1.1-0.9c0.4-0.2,0.7-0.3,1.1-0.3
	c0.6,0,1.1,0.2,1.5,0.6c0.3,0.4,0.5,1.1,0.5,1.9V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3L28.6,17.5
	C28.6,17.5,28.6,17.5,28.6,17.5z"/>
<path fill="#2A60AA" d="M30.9,17.7c-0.6,0-1.1-0.2-1.4-0.5c-0.4-0.3-0.5-0.7-0.5-1.2c0-0.7,0.3-1.2,0.9-1.6c0.6-0.4,1.8-0.8,3.5-1.1
	l0.2,0v-0.2V12c0-0.5-0.1-0.8-0.4-1.1c-0.2-0.2-0.6-0.4-1.1-0.4c-0.4,0-0.6,0.1-0.9,0.2c-0.3,0.2-0.4,0.5-0.4,0.6c0,0,0,0.1,0,0.3
	c0,0.1,0,0.2,0,0.3c0,0.2-0.1,0.3-0.2,0.4c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.2-0.3-0.2-0.6
	c0-0.5,0.2-0.8,0.7-1.1c0.5-0.3,1.2-0.4,2.2-0.4c1.1,0,1.9,0.2,2.4,0.6c0.4,0.4,0.7,1,0.7,1.9v3.1c0,0.4,0,0.6,0.1,0.7
	c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0l0.1,0.1c-0.2,0.2-0.4,0.4-0.7,0.5c-0.3,0.2-0.6,0.2-0.8,0.2
	c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.4-0.7l-0.1-0.5l-0.3,0.3c-0.4,0.4-0.7,0.7-1.1,0.8C31.8,17.6,31.4,17.7,30.9,17.7
	L30.9,17.7z M33.6,13.5l-0.3,0.1c-0.9,0.2-1.5,0.5-2,0.8c-0.4,0.4-0.7,0.8-0.7,1.3c0,0.4,0.1,0.7,0.4,0.9c0.2,0.3,0.6,0.4,0.9,0.4
	c0.3,0,0.6-0.1,0.9-0.3c0.2-0.2,0.5-0.4,0.8-0.7l0-0.1v-0.1v-2.1V13.5L33.6,13.5z"/>
<path fill="#2A60AA" d="M40.5,17.5h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1V8.8c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3V7.5c0.5-0.1,0.9-0.2,1.4-0.3C38.6,7.1,39,7,39.5,6.9v9.2c0,0.5,0.1,0.8,0.3,1
	C39.9,17.2,40.1,17.3,40.5,17.5L40.5,17.5L40.5,17.5z"/>
<path fill="#C6C6C6" d="M49,17.7c-0.4,0-0.9-0.1-1.3-0.2c-0.7-0.3-0.8-0.3-0.8-0.3c-0.2,0-0.3,0-0.4,0.2c-0.1,0.1-0.1,0.1-0.2,0.2h-0.2
	l-0.1-2h0.2c0.2,0.5,0.6,0.9,1,1.2c0.5,0.3,1,0.5,1.6,0.5c0.4,0,0.8-0.1,1.1-0.3c0.3-0.2,0.4-0.6,0.4-0.9c0-0.3-0.1-0.6-0.3-0.7
	c-0.2-0.2-0.5-0.4-0.8-0.5l-1.4-0.5c-0.6-0.2-1.1-0.5-1.3-0.8S46,12.9,46,12.3c0-0.6,0.2-1.1,0.7-1.5c0.5-0.4,1-0.6,1.7-0.6
	c0.4,0,0.8,0.1,1.2,0.2c0.7,0.2,0.7,0.2,0.8,0.2c0.2,0,0.4-0.1,0.4-0.2c0,0,0.1-0.1,0.2-0.2h0.1l0.1,1.8H51
	c-0.2-0.4-0.4-0.8-0.8-1.1c-0.4-0.3-0.9-0.5-1.4-0.5c-0.4,0-0.8,0.1-1,0.3c-0.3,0.2-0.4,0.5-0.4,0.9c0,0.3,0.1,0.6,0.3,0.7
	c0.2,0.2,0.5,0.4,0.9,0.5l1.3,0.4c0.7,0.2,1.1,0.5,1.4,0.8c0.3,0.3,0.4,0.7,0.4,1.3c0,0.7-0.2,1.2-0.7,1.7
	C50.4,17.5,49.8,17.7,49,17.7L49,17.7z"/>
<path fill="#C6C6C6" d="M56.1,20.8h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-7.2c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.8-0.2,1.3-0.3l0,1.1l0,0.7l0.5-0.6c0.4-0.4,0.7-0.8,1.1-1
	c0.4-0.2,0.8-0.3,1.2-0.3c0.7,0,1.4,0.4,1.9,1.1c0.6,0.7,0.8,1.6,0.8,2.7c0,1.1-0.3,2-0.9,2.7c-0.6,0.7-1.3,1.1-2.2,1.1
	c-0.4,0-0.7,0-1-0.2s-0.6-0.3-0.8-0.6l-0.4-0.4v0.6v2.2c0,0.5,0.1,0.8,0.3,1C55.6,20.6,55.8,20.7,56.1,20.8L56.1,20.8L56.1,20.8z
	 M56.9,11c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0v0.1v3.5v0l0,0c0.2,0.3,0.4,0.6,0.7,0.8c0.3,0.2,0.6,0.3,0.9,0.3
	c0.6,0,1.1-0.3,1.4-0.9c0.3-0.6,0.5-1.3,0.5-2.4c0-0.8-0.2-1.5-0.5-2C57.9,11.3,57.4,11,56.9,11L56.9,11z"/>
<path fill="#C6C6C6" d="M63.7,17.7c-0.6,0-1.1-0.2-1.4-0.5c-0.4-0.3-0.5-0.7-0.5-1.2c0-0.7,0.3-1.2,0.9-1.6c0.6-0.4,1.8-0.8,3.5-1.1
	l0.2,0v-0.2V12c0-0.5-0.1-0.8-0.4-1.1c-0.2-0.2-0.6-0.4-1.1-0.4c-0.4,0-0.6,0.1-0.9,0.2c-0.3,0.2-0.4,0.5-0.4,0.6c0,0,0,0.1,0,0.3
	c0,0.1,0,0.2,0,0.3c0,0.2-0.1,0.3-0.2,0.4c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.2-0.3-0.2-0.6
	c0-0.5,0.2-0.8,0.7-1.1c0.5-0.3,1.2-0.4,2.2-0.4c1.1,0,1.9,0.2,2.4,0.6c0.4,0.4,0.7,1,0.7,1.9v3.1c0,0.4,0,0.6,0.1,0.7
	c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0l0.1,0.1c-0.2,0.2-0.4,0.4-0.7,0.5c-0.3,0.2-0.6,0.2-0.8,0.2
	c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.4-0.7l-0.1-0.5L66,16.6c-0.4,0.4-0.7,0.7-1.1,0.8C64.5,17.6,64.1,17.7,63.7,17.7
	L63.7,17.7z M66.4,13.5l-0.3,0.1c-0.9,0.2-1.5,0.5-2,0.8c-0.4,0.4-0.7,0.8-0.7,1.3c0,0.4,0.1,0.7,0.4,0.9c0.2,0.3,0.6,0.4,0.9,0.4
	c0.3,0,0.6-0.1,0.9-0.3c0.3-0.2,0.5-0.4,0.8-0.7l0-0.1v-0.1v-2.1V13.5L66.4,13.5z"/>
<path fill="#C6C6C6" d="M83,17.5h-3.7v-0.1c0.3,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.1-0.2-0.4-0.4-0.9-0.4c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0.1v0.1V16c0,0.5,0.1,0.8,0.3,1
	c0.2,0.2,0.4,0.3,0.7,0.3v0.1h-3.6v-0.1c0.3,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.1-0.2-0.4-0.4-0.9-0.4c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0v0.1V16c0,0.5,0.1,0.8,0.3,1
	c0.2,0.2,0.4,0.3,0.7,0.3v0.1H70v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.8-0.2,1.2-0.3l-0.1,1.3l0,0.6l0.4-0.5l0.4-0.5
	c0.4-0.4,0.7-0.7,1.1-0.9s0.7-0.3,1.1-0.3c0.5,0,0.9,0.1,1.2,0.4s0.6,0.6,0.7,1l0.1,0.4l0.3-0.4l0.2-0.3c0.3-0.4,0.7-0.7,1.1-0.9
	c0.4-0.2,0.7-0.3,1.1-0.3c0.6,0,1.1,0.2,1.4,0.6c0.3,0.4,0.5,1.1,0.5,1.9v3.3c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3L83,17.5
	L83,17.5z"/>
<polygon fill="#D0154C" points="62.6,20.6 67.6,28.3 57.7,28.3 "/>
<polygon fill="#D0154C" points="62.6,7.7 67.6,0 57.7,0 "/>
</svg>
              </a>
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://certified-senders.eu/' class="no-link-style">
                <svg height="28" width="70" version="1.1" mlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 70 28.2" style="enable-background:new 0 0 70 28.2;" xml:space="preserve">
<linearGradient id="footer_csa" gradientUnits="userSpaceOnUse" x1="-773.1509" y1="227.3354" x2="-773.1509" y2="199.1691" gradientTransform="matrix(-1 0 0 1 -762.5885 -199.1691)">
	<stop  offset="0" style="stop-color:#5881C1"/>
	<stop  offset="1" style="stop-color:#344B70"/>
</linearGradient>
<path fill="url(#footer_csa)" d="M3.5,14.1L0,10.6L3.5,7L7,3.5L10.6,0l3.5,3.5L17.6,7l3.5,3.5l-3.5,3.5l-3.5-3.5L10.6,7L7,10.6L3.5,14.1z
	 M14.1,24.6l3.5-3.5l3.5-3.5l-3.5-3.5l-3.5,3.5l-3.5,3.5L7,17.6l-3.5-3.5L0,17.6l3.5,3.5L7,24.6l3.5,3.5L14.1,24.6z"/>
<g>
	<g>
		<path fill="#646363" d="M27.4,25.6c-0.2-0.3-0.7-0.5-1.1-0.5c-0.8,0-1.4,0.7-1.4,1.5c0,0.4,0.2,0.7,0.4,1c0.3,0.2,0.6,0.4,1,0.4
			c0.4,0,0.8-0.2,1.1-0.5v0.3c-0.3,0.2-0.7,0.4-1.1,0.4c-0.9,0-1.6-0.7-1.6-1.6s0.7-1.6,1.7-1.6c0.4,0,0.8,0.1,1.1,0.4L27.4,25.6
			L27.4,25.6z"/>
		<path fill="#646363" d="M27.9,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C29.6,27.2,27.9,27.2,27.9,27.2z M29.4,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H29.4z"/>
		<path fill="#646363" d="M30.2,26.4L30.2,26.4c0.1-0.2,0.2-0.3,0.4-0.3c0.1,0,0.1,0,0.2,0.1l-0.1,0.2c-0.1,0-0.1,0-0.1,0
			c-0.4,0-0.4,0.5-0.4,0.8v1H30v-1.9h0.2L30.2,26.4L30.2,26.4z"/>
		<path fill="#646363" d="M31.5,28.1h-0.2v-1.8h-0.2v-0.2h0.2v-0.7h0.2v0.7h0.3v0.2h-0.3V28.1z"/>
		<path fill="#646363" d="M32.5,25.6c0,0.1-0.1,0.2-0.2,0.2s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2C32.5,25.4,32.5,25.5,32.5,25.6z
			 M32.5,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M33.4,28.1h-0.2v-1.8H33v-0.2h0.2v-0.9c0-0.1,0-0.4,0.1-0.5c0.1-0.2,0.2-0.2,0.4-0.2c0.1,0,0.1,0,0.2,0v0.2
			c-0.1,0-0.1,0-0.2,0c-0.3,0-0.3,0.3-0.3,0.6v0.8h0.5v0.2h-0.5C33.4,26.4,33.4,28.1,33.4,28.1z M34.5,25.6c0,0.1-0.1,0.2-0.2,0.2
			s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2S34.5,25.5,34.5,25.6z M34.5,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M35.2,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1s0.9,0.5,0.9,1C36.9,27.2,35.2,27.2,35.2,27.2z M36.7,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H36.7z"/>
		<path fill="#646363" d="M38.8,27.8L38.8,27.8c-0.1,0.2-0.5,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1c0.3,0,0.6,0.1,0.7,0.4
			l0,0v-1.9H39v3.5h-0.2L38.8,27.8L38.8,27.8z M38.8,27.1c0-0.4-0.3-0.8-0.8-0.8c-0.4,0-0.7,0.4-0.7,0.8c0,0.4,0.3,0.9,0.8,0.9
			C38.6,28,38.8,27.6,38.8,27.1z"/>
	</g>
	<g>
		<path fill="#646363" d="M42.7,25.5c-0.1-0.2-0.3-0.4-0.6-0.4c-0.3,0-0.6,0.3-0.6,0.6s0.3,0.5,0.6,0.6l0.6,0.3
			c0.2,0.1,0.4,0.3,0.4,0.6c0,0.5-0.5,0.9-1,0.9c-0.4,0-0.8-0.3-0.9-0.7l0.2-0.1c0.1,0.3,0.4,0.6,0.8,0.6c0.4,0,0.8-0.3,0.8-0.7
			c0-0.4-0.4-0.5-0.6-0.6l-0.6-0.3c-0.2-0.1-0.3-0.3-0.3-0.6c0-0.5,0.3-0.8,0.8-0.8c0.3,0,0.6,0.2,0.8,0.4L42.7,25.5z"/>
		<path fill="#646363" d="M43.5,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C45.2,27.2,43.5,27.2,43.5,27.2z M45,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H45z"/>
		<path fill="#646363" d="M45.9,26.5L45.9,26.5c0.1-0.2,0.3-0.3,0.6-0.3c0.5,0,0.6,0.3,0.6,0.8v1.2h-0.2V27c0-0.4-0.1-0.6-0.5-0.6
			c-0.5,0-0.6,0.4-0.6,0.9v1h-0.2v-1.9h0.2L45.9,26.5L45.9,26.5z"/>
		<path fill="#646363" d="M49.2,27.8L49.2,27.8c-0.1,0.2-0.5,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1c0.3,0,0.6,0.1,0.7,0.4
			l0,0v-1.9h0.2v3.5h-0.2V27.8z M49.3,27.1c0-0.4-0.3-0.8-0.8-0.8c-0.4,0-0.7,0.4-0.7,0.8c0,0.4,0.3,0.9,0.8,0.9
			C49,28,49.3,27.6,49.3,27.1z"/>
		<path fill="#646363" d="M50.1,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C51.8,27.2,50.1,27.2,50.1,27.2z M51.6,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H51.6z"/>
		<path fill="#646363" d="M52.4,26.4L52.4,26.4c0.1-0.2,0.2-0.3,0.4-0.3c0.1,0,0.1,0,0.2,0.1l-0.1,0.2c-0.1,0-0.1,0-0.1,0
			c-0.4,0-0.4,0.5-0.4,0.8v1h-0.2v-1.9h0.2L52.4,26.4L52.4,26.4z"/>
		<path fill="#646363" d="M54.2,26.6c-0.1-0.1-0.2-0.2-0.3-0.2c-0.2,0-0.3,0.1-0.3,0.3c0,0.5,0.9,0.2,0.9,0.9c0,0.4-0.3,0.6-0.6,0.6
			c-0.3,0-0.6-0.2-0.7-0.5l0.2-0.1c0.1,0.2,0.2,0.4,0.5,0.4s0.4-0.2,0.4-0.4c0-0.2-0.2-0.3-0.4-0.4c-0.3-0.1-0.6-0.2-0.6-0.5
			c0-0.3,0.2-0.5,0.5-0.5c0.2,0,0.4,0.1,0.5,0.3L54.2,26.6z"/>
	</g>
	<g>
		<path fill="#646363" d="M56.9,27.1l-0.4,1.1h-0.2l1.3-3.3l1.3,3.3h-0.2l-0.4-1.1H56.9z M57.6,25.4l-0.6,1.5h1.2L57.6,25.4z"/>
		<path fill="#646363" d="M59.4,28.1h-0.2v-3.5h0.2V28.1z"/>
		<path fill="#646363" d="M60.2,28.1H60v-3.5h0.2V28.1z"/>
		<path fill="#646363" d="M61.2,25.5c0,0.1-0.1,0.2-0.2,0.2s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2C61.2,25.4,61.2,25.4,61.2,25.5z
			 M61.1,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M63.6,28.1h-0.2v-0.4l0,0c-0.1,0.2-0.4,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1
			c0.3,0,0.6,0.1,0.7,0.4l0,0v-0.3h0.2L63.6,28.1L63.6,28.1z M61.8,27.1c0,0.4,0.3,0.9,0.8,0.9c0.5,0,0.8-0.4,0.8-0.9
			s-0.3-0.8-0.8-0.8C62.2,26.3,61.8,26.7,61.8,27.1z"/>
		<path fill="#646363" d="M64.4,26.5L64.4,26.5c0.1-0.2,0.3-0.3,0.6-0.3c0.5,0,0.6,0.3,0.6,0.8v1.2h-0.2v-1.2c0-0.4-0.1-0.6-0.5-0.6
			c-0.5,0-0.6,0.4-0.6,0.9v1h-0.2v-1.9h0.2V26.5z"/>
		<path fill="#646363" d="M67.8,26.6c-0.2-0.2-0.4-0.3-0.7-0.3c-0.4,0-0.8,0.4-0.8,0.8c0,0.4,0.3,0.8,0.8,0.8c0.3,0,0.5-0.1,0.7-0.4
			v0.2c-0.2,0.2-0.4,0.3-0.7,0.3c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,1-1c0.2,0,0.5,0.1,0.7,0.2V26.6z"/>
		<path fill="#646363" d="M68.3,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C70,27.2,68.3,27.2,68.3,27.2z M69.8,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H69.8z"/>
	</g>
</g>
<path fill="#646363" d="M39.2,7.3c-1.3-1.6-3.6-2.7-5.7-2.7c-4.2,0-7.7,3.7-7.7,7.8c0,2,0.9,3.9,2.3,5.3c1.4,1.4,3.5,2.4,5.5,2.4
	c2,0,4.4-1.1,5.7-2.6V19c-1.6,1.3-3.6,2.1-5.7,2.1c-4.7,0-8.9-3.9-8.9-8.7c0-4.8,4.1-8.8,8.9-8.8c2.1,0,4.1,0.8,5.7,2.2L39.2,7.3
	L39.2,7.3z"/>
<path fill="#646363" d="M51.4,6.7c-0.8-1.2-1.9-2-3.5-2c-1.8,0-3.2,1.5-3.2,3.2s1.7,2.5,3.1,3.2l3.2,1.7c1.3,0.8,1.9,1.9,1.9,3.4
	c0,2.8-2.6,4.9-5.3,4.9c-2.4,0-4.2-1.5-5-3.7l0.9-0.4c0.7,1.8,2.1,3.1,4.1,3.1c2.2,0,4.2-1.7,4.2-4c0-1.9-2-2.7-3.4-3.5L45.4,11
	c-1.1-0.7-1.7-1.7-1.7-3c0-2.5,1.8-4.3,4.4-4.3c1.7,0,3.3,0.9,4.2,2.4L51.4,6.7z"/>
<polygon fill="#646363" points="59.5,14.5 62.8,6.3 66.2,14.5 68.9,21.1 70,21.1 62.8,3.5 55.7,21.1 56.8,21.1 "/>
</svg>
              </a>
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://certification.afnor.org/en' class="no-link-style">
                <svg width="60" height="60" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 62 62">
  <path fill="#672666" d="M0 61.6h57.3l.8-10.9H.8zM62 .4C17.1-.2 4.1 7.3 4.1 7.3L.9 49.8h57.3L62 .4z"/>
  <path d="M17.4 10.2c-1.1-.4-2.5-.6-5.4-.6H9.4c.1.5.2 1.1.9 1.4h1.6c1.8 0 2.7.2 2.9.3.7.2 1 .6.9 1.2v.3c-3.6.9-6.8 1.9-8.4 2.9-1 .5-1.4 1.2-1.5 2.1-.1 1.1.4 1.9 1.8 2.5 1.3.5 2.9.6 5.1.6h1.9c.7 0 1.6-.1 2.2-.3 1.5-.5 1.8-1.7 1.9-2.7l.4-5.8c-.1-.9-.6-1.5-1.7-1.9zm-2.2 9.3h-3c-.8 0-1.5-.1-2-.3-.6-.2-.9-.5-.9-1 0-.3 0-1 .4-1.5.6-.8 2.4-1.4 2.4-1.4 1-.4 2.3-.7 3.6-1l-.5 5.2zm25.3-9c-.4-.2-.9-.3-1.6-.3-4.1-.5-8.6.1-12.9.8l.2-2.1c.1-.6.2-1 .9-1.2.7-.2 1.7-.3 3-.3H33c.7-.3.8-.9.9-1.4H30c-2.3 0-3.6.1-5 .6-1.5.5-2.1 1.4-2.2 2.4l-.2 2.5-1.5.3c-.6.5-.6 1-.6 1.6.6-.1 1.4-.3 2-.4l-.6 7.7h3.4l.6-8.3c2.7-.5 8.4-1.5 11.5-1.1.3.1.5.1.6.1.7.2 1 .6.9 1.2v.1c-3.6.9-6.8 1.9-8.4 2.9-1 .5-1.4 1.2-1.5 2.1-.1 1.1.4 1.9 1.8 2.5 1.3.5 2.9.6 5.1.6h1.9c.7 0 1.6-.1 2.2-.3 1.5-.5 1.8-1.7 1.9-2.7l.5-5.5c-.2-.8-.8-1.4-1.9-1.8zm-2.2 9h-3c-.8 0-1.5-.1-2-.3-.6-.2-.9-.5-.9-1 0-.3 0-1 .4-1.5.6-.8 2.4-1.4 2.4-1.4 1-.4 2.3-.7 3.6-1l-.5 5.2zm16.8-6.7l-.4 5.2c-.1.6-.4 1-1.1 1.2-.6.2-1.5.3-2.6.3s-1.9-.1-2.5-.3c-.7-.2-1-.6-.9-1.2l.4-5.2c.1-.6.4-1 1.1-1.2.6-.2 1.5-.3 2.6-.3s1.9.1 2.5.3c.7.2.9.6.9 1.2zm1.6-2.3c-1.2-.4-2.7-.6-4.7-.6h-.4c-2.1 0-3.6.1-4.9.6-1.5.5-2.1 1.4-2.2 2.4l-.4 4.9c-.1 1 .3 1.9 1.8 2.4.9.4 2 .5 3.4.6v.2c-.1 1.2 1.2 2.4 3.2 2.4h3.7c1.3 0 1.6-1.3 1.6-1.3h-2.9c-2.4 0-2.2-1.3-2.2-1.3 1.3-.1 2.3-.2 3.3-.6 1.5-.5 2.1-1.4 2.2-2.4l.4-4.9c0-1-.5-1.8-1.9-2.4zM4.9 57.1h-1l-.3.7h-.9l1.4-3.5h1l.9 3.5H5l-.1-.7zm-.3-2l-.5 1.4h.7l-.2-1.4zm2.1-.7h2.1v.7H7.6v.7h1.1v.7H7.5l-.1 1.4h-1l.3-3.5zm3.3 1l-.2 2.4H9l.2-3.5h1.1l.7 2.4.2-2.4h.8l-.2 3.5h-1.1l-.7-2.4zm4.2-1.1c.8 0 1.5.5 1.4 1.8-.1 1.3-.9 1.8-1.7 1.8-.8 0-1.5-.5-1.4-1.8.1-1.3.9-1.8 1.7-1.8zm-.2 2.9c.4 0 .6-.4.7-1.1 0-.7-.1-1.1-.5-1.1s-.6.5-.7 1.1c-.1.7.1 1.1.5 1.1zm3.6-.3c-.1-.3-.2-.4-.4-.4h-.1l-.1 1.4h-.9l.2-3.5h1.4c.7 0 1.1.3 1 .9 0 .5-.4.7-.7.8.2.1.3.2.4.6l.2 1.1h-1v-.9zm-.2-1.1c.2 0 .4-.1.4-.4 0-.2-.1-.4-.4-.4h-.3l-.1.8h.4zm5.7 2c-.3.1-.6.1-.9.1-1 0-1.7-.6-1.6-1.8.1-1 .7-1.8 1.9-1.8.5 0 .8.1.8.2l-.1.8c-.1-.1-.4-.2-.7-.2-.6 0-.9.4-1 1.1 0 .6.3 1.1.8 1.1.3 0 .6-.1.7-.2l.1.7zm.8-3.4H26v.7h-1.2v.7H26v.7h-1.2l-.1.7H26v.7h-2.2l.1-3.5zm4 2.5c-.1-.3-.2-.4-.4-.4h-.1l-.1 1.4h-.9l.2-3.5H28c.7 0 1.1.3 1 .9 0 .5-.4.7-.7.8.2.1.3.2.4.6l.2 1.1h-1v-.9zm-.2-1.1c.2 0 .4-.1.4-.4 0-.2-.1-.4-.4-.4h-.3l-.1.8h.4zm2.5-.7h-.7v-.7H32v.7h-.8l-.2 2.7h-.9l.1-2.7zm2.3-.7h.9l-.2 3.5h-.9l.2-3.5zm1.6 0h2.1v.7H35v.7h1v.7h-1.1l-.1 1.4h-.9l.2-3.5zm2.6 0h.9l-.2 3.5h-.9l.2-3.5zm3.9 3.4c-.3.1-.6.1-.9.1-1 0-1.7-.6-1.6-1.8.1-1 .7-1.8 1.9-1.8.5 0 .8.1.8.2l-.1.8c-.1-.1-.4-.3-.7-.3-.6 0-.9.4-1 1.1 0 .6.3 1.1.8 1.1.3 0 .6-.1.7-.2l.1.8zm2.4-.7h-1l-.3.7h-.9l1.4-3.5h1l.9 3.5h-1l-.1-.7zm-.3-2l-.5 1.4h.7l-.2-1.4zm2.3 0h-.7v-.7h2.4v.7H46l-.2 2.8h-.9l.1-2.8zm2.3-.7h.9l-.2 3.5h-1l.3-3.5zm3-.1c.8 0 1.5.5 1.4 1.8-.1 1.3-.9 1.8-1.7 1.8-.8 0-1.5-.5-1.4-1.8.2-1.3 1-1.8 1.7-1.8zm-.2 2.9c.4 0 .6-.4.7-1.1 0-.7-.1-1.1-.5-1.1s-.6.5-.7 1.1c0 .7.1 1.1.5 1.1zm3.1-1.8l-.2 2.4h-.8l.2-3.5h1.1l.7 2.4.2-2.4h.8l-.2 3.5h-1l-.8-2.4zM.9 49.8l-.1.9h57.3l.1-.9zm2.8-3.3h52.2l1.6-21.7H5.3z" fill="#fff"/>
  <path fill="#672666" d="M11.5 27.8h1.3c1.3 0 1.9.4 1.8 1.4-.1.8-.7 1.3-1.8 1.3h-.4l-.1 1.4h-1.1l.3-4.1zm1 1.9h.3c.4 0 .7-.1.7-.6 0-.4-.3-.6-.7-.6h-.3v1.2zm2.9-1.9h2c.8 0 1.3.3 1.3 1 0 .6-.3.9-.9 1 .4.1.4.4.5.9l.3 1.1h-1.2l-.2-.7c-.2-.7-.3-.9-.7-.9h-.2l-.1 1.6h-1.1l.3-4zm1 1.7h.3c.4 0 .8 0 .9-.5 0-.4-.4-.5-.8-.5h-.3l-.1 1zm5.1-1.8c1.4 0 2.1.8 2 2.1-.1 1.3-.9 2.1-2.3 2.1s-2.1-.8-2-2.1c.1-1.3.9-2.1 2.3-2.1zm-.2 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.9-1.3s-1 .6-1.1 1.3c.1.6.3 1.3 1 1.3zm3.8-2.6h-1l.1-.8h3.2l-.1.8h-1l-.3 3.3h-1.1l.2-3.3zm2.7-.8h3l-.1.8h-1.9l-.1.9h1.8l-.1.8h-1.8l-.1.9h1.9l-.1.8h-3l.5-4.2zm7.1 4c-.3.1-.7.2-1.3.2-1.1 0-2.4-.6-2.3-2.1.1-1.4 1.2-2.2 2.6-2.2.4 0 .8.1 1.2.2l-.2.9c-.3-.2-.7-.3-1.1-.3-.8 0-1.4.6-1.4 1.3-.1.8.5 1.3 1.3 1.3.4 0 .8-.1 1.1-.2l.1.9zm1.6-3.2h-1l.1-.8h3.2l-.1.8h-1l-.2 3.3h-1.1l.1-3.3zm2.9-.8h1.1l-.3 4.1h-1.1l.3-4.1zm4.1-.1c1.4 0 2.1.8 2 2.1-.1 1.3-.9 2.1-2.3 2.1s-2.1-.8-2-2.1c.1-1.3.9-2.1 2.3-2.1zm-.3 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.9-1.3s-1 .6-1 1.3c0 .6.2 1.3.9 1.3zm3.2-3.4h1.4l1.2 2.8.2-2.8h1l-.2 4.1h-1.4l-1.3-2.8-.2 2.8h-1l.3-4.1zm-37 5.9h1.5c1.4 0 2.3.5 2.2 2.1-.1 1.5-1.2 2.1-2.5 2.1H9.1l.3-4.2zm.8 3.3h.4c.8 0 1.3-.4 1.3-1.3.1-.8-.4-1.3-1.2-1.3h-.4l-.1 2.6zm3.8-3.3h2.8l-.1.8H15l-.1.9h1.7l-.1.8h-1.7l-.1.9h1.8l-.1.8h-2.9l.5-4.2zm3.4 3.1c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zm5.8-3.1h1.5c1.4 0 2.3.5 2.2 2.1-.1 1.5-1.2 2.1-2.5 2.1h-1.5l.3-4.2zM24 37h.4c.8 0 1.3-.4 1.3-1.3.1-.8-.4-1.3-1.2-1.3h-.4L24 37zm5.6-3.4c1.3 0 2 .8 1.9 2.1-.1 1.3-.9 2.1-2.2 2.1-1.3 0-2-.8-1.9-2.1.2-1.3.9-2.1 2.2-2.1zm-.2 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.8-1.3-.7 0-1 .6-1 1.3-.1.7.1 1.3.8 1.3zm3-3.4h1.4l1.2 2.8.2-2.8h1l-.3 4.1h-1.3L33.2 35l-.2 2.8h-1l.4-4.1zm4.6 0h1.4l1.2 2.8.2-2.8h1l-.3 4.1H39L37.8 35l-.2 2.8h-1l.4-4.1zm4.5 0h2.8l-.1.8h-1.8l-.1.9H44l-.1.8h-1.7l-.1.9h1.8l-.1.8h-2.9l.6-4.2zm1.4-1.1H44l-.8.9h-.7l.4-.9zm2.3 1.1H48l-.1.8h-1.8l-.1.9h1.7l-.1.8h-1.7l.1.9h1.8l-.1.8h-2.9l.4-4.2zm3.4 3.1c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zM7.4 39.6h1.3c1.2 0 1.8.4 1.7 1.4-.1.8-.7 1.3-1.7 1.3h-.5l-.1 1.4h-1l.3-4.1zm.9 1.9h.3c.4 0 .7-.1.7-.6 0-.4-.3-.6-.6-.6h-.3l-.1 1.2zm2.7-1.9h2.8l-.1.8H12v.9h1.7l-.1.8h-1.7v.9h1.8l-.1.8h-2.9l.3-4.2zm3.7 0h1.9c.7 0 1.3.3 1.2 1 0 .6-.3.9-.8 1 .3.1.3.4.5.9l.3 1.1h-1.1l-.2-.6c-.2-.7-.3-.9-.7-.9h-.2l-.1 1.6h-1.1l.3-4.1zm.9 1.8h.3c.3 0 .8 0 .8-.5 0-.4-.3-.5-.8-.5h-.3v1zm2.8 1.4c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zm5.8-3.2c1.3 0 2 .8 1.9 2.1-.1 1.3-.9 2.1-2.2 2.1-1.3 0-2-.8-1.9-2.1.1-1.3.8-2.1 2.2-2.1zm-.3 3.4c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.8-1.3-.7 0-1 .6-1 1.3-.1.7.2 1.3.8 1.3zm3-3.4h1.4l1.2 2.8.2-2.8h1l-.3 4.1H29l-1.2-2.8-.2 2.8h-1l.3-4.1zm4.6 0h1.4l1.2 2.8.2-2.8h1l-.3 4.1h-1.3l-1.2-2.8-.2 2.8h-1l.2-4.1zm4.5 0h2.8l-.1.8h-1.8l.1.9h1.7l-.1.8h-1.7v.9h1.8l-.1.8h-2.9l.3-4.2zm3.7 0h1.1l-.2 3.4h1.7l-.1.8h-2.7l.2-4.2zm3.3 0h1.1l-.2 3.4h1.7l-.1.8h-2.7l.2-4.2zm3.3 0h2.8l-.1.8h-1.8l-.1.9h1.7l-.1.8H47l.2.9H49l-.1.8H46l.3-4.2zm3.5 3.2c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1z"/>
</svg>              </a>
                          <a target="_blank" rel="noopener noreferrer nofollow" href='https://www.mailjet.com/gdpr/mailjet-first-esp-iso-27001-and-gdpr-certified/' class="no-link-style">
                <img src="https://fr.mailjet.com/wp-content/uploads/iso.png" alt="logo iso" />              </a>
                      </div>

        </div>

      </div>
    </div>
  </div>
  <!-- end Footer -->

  <div class="subfooter">
    <div class="mjt-container">
      <div class="subfooter-container">
        <div class="linkSubfooter">
          <p class="mjt-text-small">
            Made with                <img class="heart-icon" src="https://www.mailjet.com//wp-content/uploads/mailjet-coeur.png" alt="">
              in Paris © 2021 Mailjet inc. All Rights Reserved.            <span class="spacer-legacy"></span>

            <a href="/terms-and-conditions" class=" mjt-paragraph-link">Terms & Conditions and Legal Notices</a>  - <a href="/privacy-policy" class=" mjt-paragraph-link">Privacy Policy</a>  - <a href="/sending-policy" class=" mjt-paragraph-link">Sending Policy</a>  - <a href="https://www.mailjet.com/dpa/" class=" mjt-paragraph-link">DPA</a>  - <a href="https://www.mailjet.com/privacy-policy/cookies/" class=" mjt-paragraph-link">Cookies</a>           </p>
        </div>

        <div class="deliverability-logos">
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://dma.org.uk/' class="no-link-style">
              <svg width="31px" height="28px" id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1208.96 1088.1"><defs><style>.cls-1,.cls-2{fill:#1f2755;}.cls-2{font-size:118.39px;font-family:ModernEra-Regular, Modern Era;letter-spacing:0em;}</style></defs></svg>            </a>
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://emailexperience.org/' class="no-link-style">
              <svg height="30" width="85" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 82 32.8" style="enable-background:new 0 0 82 32.8;" xml:space="preserve">
<g>
	<g>
		<path d="M11.5,7.8h-8c0,1,0.4,1.7,1,2.2c0.6,0.5,1.5,0.8,2.7,0.8c0.7,0,1.4-0.2,2.1-0.4c0.7-0.3,1.2-0.6,1.6-0.6h0.4v2.7
			C10.5,12.8,9.8,13,9,13.2c-0.7,0.2-1.5,0.2-2.3,0.2c-2.2,0-3.9-0.6-5-1.6C0.6,10.7,0,9.2,0,7.2s0.6-3.6,1.6-4.7
			c1.1-1.2,2.7-1.8,4.5-1.8c1.8,0,3.1,0.5,4,1.5c0.9,1,1.3,2.4,1.3,4.3L11.5,7.8L11.5,7.8z M8.1,5.5c0-0.8-0.2-1.4-0.6-1.8
			C7.2,3.3,6.6,3.1,5.9,3.1c-0.7,0-1.2,0.2-1.6,0.6c-0.4,0.4-0.7,1-0.7,1.8C3.5,5.5,8.1,5.5,8.1,5.5z"/>
	</g>
	<g>
		<path d="M10.7,14l7.7-0.4c-0.1-0.9-0.4-1.6-1-2.1c-0.6-0.4-1.4-0.6-2.6-0.6c-0.7,0-1.3,0.4-2,0.8c-0.6,0.3-1.5,0.8-1.5,0.8
			l-0.9,0.3c0,0-0.2-2.9,0-3s1.9-1,2.3-1.1c0.4-0.1,1.4-0.3,2.2-0.4c2.1-0.1,3.7,0.3,4.9,1.3c1.2,1,1.8,2.5,1.9,4.4
			c0.1,1.9-0.4,3.5-1.4,4.7c-1,1.2-2.5,1.8-4.3,1.9c-1.7,0.1-3-0.3-3.9-1.2c-0.9-0.9-1.4-2.3-1.5-4.1L10.7,14z M14.1,16
			c0,0.8,0.2,1.4,0.6,1.7c0.4,0.4,0.9,0.6,1.6,0.5c0.6,0,1.2-0.2,1.6-0.6c0.4-0.4,0.6-1,0.6-1.8L14.1,16z"/>
	</g>
	<g>
		<path d="M6.5,26.7c-1,0-1.8-0.1-2.6-0.4c-0.8-0.2-1.4-0.6-2.1-1.2c-0.6-0.5-1-1.2-1.3-2C0.2,22.4,0,21.5,0,20.4
			c0-1.1,0.2-2.1,0.5-2.9c0.3-0.8,0.8-1.5,1.4-2c0.6-0.5,1.3-0.9,2-1.1s1.6-0.4,2.4-0.4c0.8,0,1.4,0.1,2.1,0.3
			c0.6,0.2,1.2,0.4,1.8,0.7v3.3H9.7c-0.1-0.1-0.3-0.3-0.5-0.4c-0.2-0.2-0.4-0.3-0.7-0.5C8.3,17.1,8,17,7.7,16.8
			c-0.3-0.1-0.7-0.2-1.1-0.2c-0.9,0-1.6,0.3-2.1,1c-0.6,0.7-0.8,1.6-0.8,2.7c0,1.2,0.2,2,0.8,2.7S5.6,24,6.6,24c0.4,0,0.8,0,1.2-0.2
			c0.4-0.1,0.6-0.2,0.9-0.4C8.8,23.3,9,23.2,9.2,23c0.2-0.2,0.3-0.3,0.5-0.5h0.5v3.3c-0.6,0.3-1.1,0.5-1.7,0.7
			C7.9,26.7,7.2,26.7,6.5,26.7z"/>
	</g>
</g>
<rect x="24.7" width="57.3" height="27.5"/>
<g>
	<path fill="#FFFFFF" d="M31.8,6.8h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2s0.5-0.2,0.7-0.4h0.2v1.1
		c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6c-0.5-0.4-0.7-1-0.7-1.7s0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L31.8,6.8L31.8,6.8z M30.3,6c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L30.3,6L30.3,6z"/>
	<path fill="#FFFFFF" d="M37.5,5.7v3.1h-1.4V6.6c0-0.2,0-0.4,0-0.6c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2c-0.1,0-0.2-0.1-0.4-0.1
		c-0.1,0-0.3,0-0.4,0.1c-0.1,0-0.2,0.1-0.4,0.2v3.1h-1.4V4.3h1.4v0.5c0.2-0.2,0.5-0.3,0.7-0.4c0.2-0.1,0.5-0.2,0.7-0.2
		c0.3,0,0.6,0.1,0.8,0.2c0.2,0.1,0.4,0.3,0.5,0.6c0.3-0.2,0.6-0.4,0.8-0.6c0.3-0.1,0.5-0.2,0.8-0.2c0.5,0,0.8,0.2,1.1,0.4
		c0.2,0.3,0.4,0.7,0.4,1.2v2.9H39V6.6c0-0.2,0-0.4,0-0.6c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2c-0.1,0-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1S37.7,5.6,37.5,5.7z"/>
	<path fill="#FFFFFF" d="M44.9,8.3c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0.1-0.3,0.1-0.4,0.1c-0.2,0-0.3,0-0.5,0
		c-0.4,0-0.8-0.1-1-0.4c-0.3-0.2-0.4-0.6-0.4-1c0-0.3,0.1-0.6,0.2-0.8c0.2-0.2,0.4-0.4,0.6-0.5c0.3-0.1,0.6-0.2,1-0.2
		c0.4,0,0.8-0.1,1.2-0.1v0c0-0.2-0.1-0.4-0.3-0.5c-0.2-0.1-0.5-0.1-0.9-0.1c-0.2,0-0.5,0-0.8,0.1s-0.4,0.2-0.6,0.2h-0.1v-1
		c0.2,0,0.4-0.1,0.7-0.1c0.3,0,0.7-0.1,1-0.1c0.8,0,1.4,0.1,1.7,0.4c0.4,0.2,0.5,0.6,0.5,1.2v3h-1.4L44.9,8.3L44.9,8.3z M44.9,7.6
		V6.7c-0.2,0-0.4,0-0.6,0.1c-0.2,0-0.4,0-0.5,0.1c-0.2,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0,0.2
		c0,0,0,0.1,0.1,0.2c0,0,0.1,0.1,0.2,0.1c0.1,0,0.2,0,0.4,0c0.2,0,0.3,0,0.4-0.1C44.7,7.8,44.9,7.7,44.9,7.6z"/>
	<path fill="#FFFFFF" d="M49.6,3.7h-1.5v-1h1.5V3.7z M49.6,8.8h-1.4V4.4h1.4V8.8z"/>
	<path fill="#FFFFFF" d="M52.9,8.8h-1.4V2.7h1.4V8.8z"/>
	<path fill="#FFFFFF" d="M31.8,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6s-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		s1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L31.8,14.5L31.8,14.5z M30.3,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L30.3,13.7L30.3,13.7z"/>
	<path fill="#FFFFFF" d="M37.9,16.4h-1.6l-0.9-1.3l-1,1.3h-1.6l1.7-2.2L32.7,12h1.6l0.9,1.3l0.9-1.3h1.6l-1.7,2.2L37.9,16.4z"/>
	<path fill="#FFFFFF" d="M43.8,14.1c0,0.4,0,0.7-0.2,1c-0.1,0.3-0.2,0.6-0.4,0.7c-0.2,0.2-0.4,0.4-0.6,0.5c-0.2,0.1-0.5,0.2-0.8,0.2
		c-0.2,0-0.5,0-0.6-0.1c-0.2,0-0.4-0.1-0.5-0.2V18h-1.4v-6h1.4v0.4c0.2-0.2,0.4-0.3,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.6,0,1,0.2,1.3,0.6C43.6,12.9,43.8,13.5,43.8,14.1z M42.3,14.2c0-0.4-0.1-0.7-0.2-0.9c-0.2-0.2-0.4-0.3-0.7-0.3
		c-0.1,0-0.3,0-0.4,0.1c-0.2,0-0.3,0.1-0.4,0.2v2.2c0.1,0,0.2,0,0.3,0.1c0.1,0,0.2,0,0.3,0c0.4,0,0.6-0.1,0.8-0.3
		C42.2,15,42.3,14.6,42.3,14.2z"/>
	<path fill="#FFFFFF" d="M49.6,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2.1-0.6c-0.5-0.4-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L49.6,14.5L49.6,14.5z M48.2,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2s-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L48.2,13.7L48.2,13.7z"/>
	<path fill="#FFFFFF" d="M54.3,13.4h-0.1c0,0-0.2,0-0.3,0c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.5,0c-0.2,0-0.3,0.1-0.5,0.1v2.9h-1.4V12
		h1.4v0.6c0.3-0.3,0.6-0.4,0.8-0.5c0.2-0.1,0.4-0.1,0.6-0.1c0,0,0.1,0,0.2,0c0.1,0,0.1,0,0.2,0L54.3,13.4L54.3,13.4z"/>
	<path fill="#FFFFFF" d="M57.1,11.4h-1.5v-1.1h1.5V11.4z M57.1,16.4h-1.4V12h1.4V16.4z"/>
	<path fill="#FFFFFF" d="M63.3,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2-0.6c-0.5-0.4-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L63.3,14.5L63.3,14.5z M61.9,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L61.9,13.7L61.9,13.7z"/>
	<path fill="#FFFFFF" d="M69.3,16.4h-1.4v-2.2c0-0.2,0-0.4,0-0.5c0-0.2,0-0.3-0.1-0.4c0-0.1-0.1-0.2-0.2-0.2s-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1c-0.1,0-0.3,0.1-0.4,0.2v3.1h-1.4v-4.4h1.4v0.5c0.2-0.2,0.5-0.4,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.5,0,0.8,0.1,1.1,0.4c0.3,0.3,0.4,0.7,0.4,1.2L69.3,16.4L69.3,16.4z"/>
	<path fill="#FFFFFF" d="M73.4,16.6c-0.4,0-0.7,0-1-0.1s-0.6-0.2-0.8-0.4s-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1c0-0.4,0.1-0.8,0.2-1
		c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1c0.2,0.1,0.5,0.2,0.7,0.2v1.2h-0.2
		c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0c-0.4,0-0.7,0.1-0.9,0.4s-0.3,0.6-0.3,1
		c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1c0.2,0,0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2
		c0.1,0,0.1-0.1,0.2-0.2h0.2v1.2c-0.2,0.1-0.4,0.2-0.7,0.2C73.9,16.5,73.6,16.6,73.4,16.6z"/>
	<path fill="#FFFFFF" d="M80.7,14.5h-3.2c0,0.4,0.2,0.6,0.4,0.8c0.2,0.2,0.6,0.3,1.1,0.3c0.3,0,0.6,0,0.9-0.2c0.3-0.1,0.5-0.2,0.7-0.4
		h0.2v1.1c-0.3,0.1-0.6,0.2-0.9,0.3c-0.3,0-0.6,0.1-0.9,0.1c-0.9,0-1.6-0.2-2.1-0.6s-0.7-1-0.7-1.7c0-0.7,0.2-1.3,0.7-1.7
		c0.4-0.4,1-0.6,1.8-0.6c0.7,0,1.2,0.2,1.6,0.6c0.4,0.4,0.5,0.9,0.5,1.6L80.7,14.5L80.7,14.5z M79.3,13.7c0-0.3-0.1-0.5-0.2-0.7
		c-0.1-0.2-0.4-0.2-0.6-0.2c-0.3,0-0.5,0.1-0.7,0.2c-0.2,0.2-0.3,0.4-0.3,0.7L79.3,13.7L79.3,13.7z"/>
	<path fill="#FFFFFF" d="M29.7,24.2c-0.4,0-0.7,0-1-0.1c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1
		c0-0.4,0.1-0.8,0.2-1c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4c0.3-0.1,0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1
		c0.2,0.1,0.5,0.2,0.7,0.2v1.2H31c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0
		c-0.4,0-0.7,0.1-0.9,0.4c-0.2,0.2-0.3,0.6-0.3,1c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1
		c0.2,0,0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2c0.1,0,0.1-0.1,0.2-0.2h0.2v1.2C31,24,30.8,24,30.5,24.1C30.3,24.2,30,24.2,29.7,24.2
		z"/>
	<path fill="#FFFFFF" d="M37.1,21.9c0,0.7-0.2,1.3-0.6,1.7c-0.4,0.4-1,0.6-1.8,0.6S33.4,24,33,23.6c-0.4-0.4-0.6-1-0.6-1.7
		c0-0.7,0.2-1.3,0.6-1.7c0.4-0.4,1-0.6,1.8-0.6s1.4,0.2,1.8,0.6C36.9,20.6,37.1,21.1,37.1,21.9z M35.4,23c0.1-0.1,0.2-0.2,0.2-0.4
		s0.1-0.4,0.1-0.6c0-0.2,0-0.5-0.1-0.6s-0.1-0.3-0.2-0.4c-0.1-0.1-0.2-0.2-0.3-0.2s-0.2-0.1-0.4-0.1s-0.2,0-0.4,0
		c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.2,0.2-0.2,0.4c0,0.2-0.1,0.4-0.1,0.7c0,0.2,0,0.4,0.1,0.6c0,0.2,0.1,0.3,0.2,0.4
		s0.2,0.2,0.3,0.2c0.1,0,0.2,0.1,0.4,0.1c0.1,0,0.2,0,0.4-0.1C35.3,23.1,35.3,23,35.4,23z"/>
	<path fill="#FFFFFF" d="M43.1,24.1h-1.4v-0.5C41.4,23.8,41.2,24,41,24c-0.2,0.1-0.5,0.2-0.8,0.2c-0.5,0-0.8-0.1-1.1-0.4
		c-0.3-0.3-0.4-0.7-0.4-1.2v-2.9h1.4v2.2c0,0.2,0,0.4,0,0.6c0,0.2,0,0.3,0.1,0.4s0.1,0.2,0.2,0.2c0.1,0,0.2,0.1,0.4,0.1
		c0.1,0,0.2,0,0.4-0.1c0.2,0,0.3-0.1,0.4-0.2v-3.1h1.4L43.1,24.1L43.1,24.1z"/>
	<path fill="#FFFFFF" d="M49.4,24.1H48v-2.2c0-0.2,0-0.4,0-0.5c0-0.2,0-0.3-0.1-0.4s-0.1-0.2-0.2-0.2s-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1c-0.1,0-0.3,0.1-0.4,0.2v3.1h-1.4v-4.4h1.4v0.5c0.2-0.2,0.5-0.4,0.7-0.4c0.2-0.1,0.5-0.2,0.8-0.2
		c0.5,0,0.8,0.1,1.1,0.4c0.3,0.3,0.4,0.7,0.4,1.2L49.4,24.1L49.4,24.1z"/>
	<path fill="#FFFFFF" d="M53.5,24.2c-0.4,0-0.7,0-1-0.1c-0.3-0.1-0.6-0.2-0.8-0.4c-0.2-0.2-0.4-0.4-0.5-0.7c-0.1-0.3-0.2-0.6-0.2-1
		c0-0.4,0.1-0.8,0.2-1c0.1-0.3,0.3-0.6,0.6-0.7c0.2-0.2,0.5-0.3,0.8-0.4s0.6-0.1,1-0.1c0.3,0,0.6,0,0.8,0.1c0.2,0.1,0.5,0.2,0.7,0.2
		v1.2h-0.2c0,0-0.1-0.1-0.2-0.2c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.4-0.2c-0.1,0-0.3,0-0.4,0c-0.4,0-0.7,0.1-0.9,0.4
		c-0.2,0.2-0.3,0.6-0.3,1c0,0.4,0.1,0.8,0.3,1c0.2,0.2,0.5,0.3,0.9,0.3c0.2,0,0.3,0,0.5-0.1s0.2-0.1,0.4-0.2c0.1,0,0.2-0.1,0.2-0.2
		c0.1,0,0.1-0.1,0.2-0.2H55v1.2c-0.2,0.1-0.4,0.2-0.7,0.2C54.1,24.2,53.8,24.2,53.5,24.2z"/>
	<path fill="#FFFFFF" d="M57.9,19h-1.5v-1.1h1.5V19z M57.8,24.1h-1.4v-4.4h1.4V24.1z"/>
	<path fill="#FFFFFF" d="M61.1,24.1h-1.4V18h1.4V24.1z"/>
</g>
<g>
	<path d="M28,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C28.2,32,28.1,32,28,32z M28.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C27.4,30.4,28.8,30.4,28.8,30.4z"/>
	<path d="M33.4,30c0,0,0,0.1,0,0.2c0,0,0,0.1,0,0.2L33,31.9h-0.4l0.3-1.4c0-0.1,0-0.2,0-0.2c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.2
		s-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.4,0.1C32.1,30,32,30,31.8,30.1c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1l-0.4,1.5H31l0.3-1.4
		c0-0.1,0-0.2,0-0.2s0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.3,0.1c-0.1,0-0.2,0.1-0.4,0.2L29.9,32
		h-0.4l0.6-2.4h0.4l0,0.2c0.2-0.1,0.3-0.2,0.4-0.2s0.3-0.1,0.4-0.1c0.2,0,0.3,0,0.4,0.1c0.1,0.1,0.2,0.2,0.2,0.3
		c0.2-0.1,0.4-0.2,0.5-0.3c0.2-0.1,0.3-0.1,0.4-0.1c0.2,0,0.4,0,0.5,0.2C33.4,29.7,33.4,29.8,33.4,30z"/>
	<path d="M35.3,31.6c0,0-0.1,0-0.2,0.1s-0.1,0.1-0.2,0.1c-0.1,0-0.2,0.1-0.2,0.1c-0.1,0-0.2,0-0.3,0c-0.2,0-0.4,0-0.5-0.2
		c-0.1-0.1-0.2-0.2-0.2-0.4c0-0.2,0-0.4,0.1-0.5c0.1-0.1,0.2-0.2,0.4-0.3c0.2-0.1,0.4-0.2,0.6-0.2c0.2,0,0.5,0,0.8-0.1
		c0,0,0-0.1,0-0.1c0,0,0,0,0-0.1c0-0.1,0-0.1,0-0.2s-0.1-0.1-0.1-0.1c0,0-0.1,0-0.2,0c-0.1,0-0.2,0-0.2,0c-0.1,0-0.3,0-0.4,0
		c-0.2,0-0.3,0.1-0.4,0.1h0l0.1-0.4c0.1,0,0.2,0,0.4-0.1s0.3,0,0.4,0c0.3,0,0.5,0,0.7,0.1c0.2,0.1,0.2,0.2,0.2,0.4c0,0,0,0.1,0,0.1
		c0,0,0,0.1,0,0.1l-0.4,1.6h-0.4L35.3,31.6z M35.5,30.6c-0.2,0-0.4,0-0.6,0c-0.2,0-0.3,0.1-0.4,0.1c-0.1,0-0.2,0.1-0.3,0.2
		s-0.1,0.2-0.1,0.3c0,0.1,0,0.2,0.1,0.2c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.3,0,0.4-0.1c0.1,0,0.3-0.1,0.4-0.2L35.5,30.6z"/>
	<path d="M37.4,29.5l-0.6,2.4h-0.4l0.6-2.4H37.4z M37.6,28.7l-0.1,0.4h-0.4l0.1-0.4H37.6z"/>
	<path d="M38.8,28.5l-0.8,3.4h-0.4l0.8-3.4H38.8z"/>
	<path d="M40,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		s0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0L41,31.8c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C40.2,32,40.1,32,40,32z M40.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C39.4,30.4,40.8,30.4,40.8,30.4z"/>
	<path d="M42.5,30.7l-0.7-1.2h0.4l0.5,0.9l0.9-0.9h0.5l-1.2,1.2l0.7,1.2h-0.4L42.6,31l-0.9,0.9h-0.5L42.5,30.7z"/>
	<path d="M46.6,30.3c0,0.2,0,0.5-0.1,0.7c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.2-0.3,0.3-0.4,0.4c-0.2,0.1-0.3,0.1-0.5,0.1
		c-0.1,0-0.2,0-0.4,0s-0.2-0.1-0.3-0.1l-0.2,1h-0.4l0.8-3.3h0.4L45,29.7c0.1-0.1,0.3-0.2,0.4-0.2c0.1,0,0.3-0.1,0.4-0.1
		c0.2,0,0.4,0.1,0.5,0.2C46.5,29.8,46.6,30,46.6,30.3z M46.1,30.3c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		c-0.1,0-0.2,0-0.4,0.1s-0.2,0.1-0.4,0.2l-0.3,1.4c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.2,0,0.3,0c0.2,0,0.3,0,0.4-0.1
		c0.1-0.1,0.2-0.2,0.3-0.3c0.1-0.1,0.2-0.2,0.2-0.4C46.1,30.7,46.1,30.5,46.1,30.3z"/>
	<path d="M48,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		s0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0L49,31.8c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C48.2,32,48.1,32,48,32z M48.8,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2c-0.2,0.1-0.3,0.3-0.3,0.5C47.4,30.4,48.8,30.4,48.8,30.4z"/>
	<path d="M51.5,29.9L51.5,29.9c-0.1,0-0.1,0-0.2,0c0,0-0.1,0-0.2,0c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.7h-0.4
		l0.6-2.4h0.4l-0.1,0.4c0.2-0.1,0.4-0.2,0.5-0.3c0.1,0,0.2-0.1,0.4-0.1c0.1,0,0.1,0,0.2,0s0.1,0,0.1,0L51.5,29.9z"/>
	<path d="M52.4,29.5l-0.6,2.4h-0.4l0.6-2.4H52.4z M52.6,28.7l-0.1,0.4h-0.4l0.1-0.4H52.6z"/>
	<path d="M53.7,32c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5
		c0.3,0,0.5,0.1,0.6,0.2c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1
		c0,0.2,0.1,0.4,0.2,0.5c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1
		c0,0-0.1,0-0.2,0.1s-0.2,0-0.2,0C53.9,32,53.9,32,53.7,32z M54.5,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4
		c-0.1-0.1-0.2-0.1-0.4-0.1c-0.2,0-0.4,0.1-0.6,0.2s-0.3,0.3-0.3,0.5C53.1,30.4,54.5,30.4,54.5,30.4z"/>
	<path d="M57.6,30c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.2l-0.4,1.6h-0.4l0.3-1.4c0-0.1,0-0.2,0-0.2s0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3
		c0-0.1-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.8h-0.4l0.6-2.4h0.4l-0.1,0.3
		c0.2-0.1,0.3-0.2,0.4-0.2c0.1,0,0.3-0.1,0.4-0.1c0.2,0,0.4,0,0.5,0.2C57.6,29.7,57.6,29.8,57.6,30z"/>
	<path d="M59.1,32c-0.2,0-0.3,0-0.4,0s-0.2-0.1-0.3-0.2c-0.1-0.1-0.2-0.2-0.2-0.3c0-0.1-0.1-0.2-0.1-0.4c0-0.2,0-0.4,0.1-0.6
		c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.2,0.5-0.4c0.2-0.1,0.4-0.1,0.6-0.1c0.2,0,0.3,0,0.4,0c0.1,0,0.2,0.1,0.3,0.1L60.2,30h0
		c0,0-0.1,0-0.1-0.1c0,0-0.1-0.1-0.2-0.1c0,0-0.1,0-0.2-0.1s-0.2,0-0.2,0c-0.3,0-0.5,0.1-0.7,0.4c-0.2,0.2-0.3,0.5-0.3,0.8
		c0,0.2,0,0.4,0.2,0.5c0.1,0.1,0.2,0.2,0.4,0.2c0.1,0,0.2,0,0.3,0s0.2,0,0.2-0.1c0.1,0,0.1-0.1,0.2-0.1c0.1,0,0.1-0.1,0.1-0.1h0
		l-0.1,0.5c-0.1,0-0.2,0.1-0.4,0.2C59.4,31.9,59.2,32,59.1,32z"/>
	<path d="M61.5,32c-0.3,0-0.6-0.1-0.8-0.2s-0.3-0.4-0.3-0.7c0-0.4,0.1-0.8,0.4-1.1c0.3-0.3,0.6-0.5,1-0.5c0.3,0,0.5,0.1,0.6,0.2
		c0.2,0.1,0.2,0.3,0.2,0.6c0,0,0,0.1,0,0.2s0,0.2,0,0.3h-1.8c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1c0,0.2,0.1,0.4,0.2,0.5
		c0.1,0.1,0.3,0.2,0.5,0.2c0.2,0,0.3,0,0.5-0.1c0.2-0.1,0.3-0.1,0.4-0.2h0l-0.1,0.4c-0.1,0-0.1,0-0.2,0.1c0,0-0.1,0-0.2,0.1
		s-0.2,0-0.2,0C61.7,32,61.6,32,61.5,32z M62.3,30.4c0,0,0-0.1,0-0.1c0,0,0-0.1,0-0.1c0-0.2,0-0.3-0.1-0.4c-0.1-0.1-0.2-0.1-0.4-0.1
		s-0.4,0.1-0.6,0.2s-0.3,0.3-0.3,0.5C60.9,30.4,62.3,30.4,62.3,30.4z"/>
	<path d="M63.6,31.9h-0.5l0.2-0.6h0.5L63.6,31.9z"/>
	<path d="M67,30.3c0,0.2,0,0.4-0.1,0.6c-0.1,0.2-0.2,0.4-0.3,0.5c-0.1,0.2-0.3,0.3-0.4,0.4C66,31.9,65.8,32,65.6,32
		c-0.3,0-0.5-0.1-0.7-0.2c-0.2-0.2-0.2-0.4-0.2-0.7c0-0.2,0-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.3,0.4-0.4
		c0.2-0.1,0.4-0.1,0.6-0.1c0.3,0,0.5,0.1,0.6,0.2C66.9,29.8,67,30,67,30.3z M66.3,31.2c0.1-0.1,0.1-0.2,0.2-0.4
		c0-0.2,0.1-0.3,0.1-0.5c0-0.2,0-0.4-0.2-0.4c-0.1-0.1-0.2-0.2-0.4-0.2c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.2-0.3,0.3
		c-0.1,0.1-0.1,0.2-0.2,0.4c0,0.2-0.1,0.3-0.1,0.5c0,0.2,0,0.4,0.2,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.1,0,0.3,0,0.4-0.1
		C66.1,31.5,66.2,31.4,66.3,31.2z"/>
	<path d="M69.2,29.9L69.2,29.9c-0.1,0-0.1,0-0.2,0c0,0-0.1,0-0.2,0c-0.1,0-0.3,0-0.4,0.1c-0.1,0.1-0.2,0.1-0.4,0.2l-0.4,1.7h-0.4
		l0.6-2.4h0.4l-0.1,0.4c0.2-0.1,0.4-0.2,0.5-0.3c0.1,0,0.2-0.1,0.4-0.1c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0L69.2,29.9z"/>
	<path d="M71.7,29.5l-0.5,2.1c-0.1,0.4-0.2,0.7-0.5,0.9c-0.2,0.2-0.5,0.3-0.9,0.3c-0.1,0-0.2,0-0.4,0c-0.1,0-0.2,0-0.4-0.1l0.1-0.4
		h0c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.3,0,0.4,0c0.1,0,0.2,0,0.4,0c0.1,0,0.2-0.1,0.2-0.2c0.1-0.1,0.1-0.1,0.2-0.2
		c0-0.1,0.1-0.2,0.1-0.3l0-0.2c-0.2,0.1-0.3,0.2-0.4,0.2s-0.2,0.1-0.4,0.1c-0.2,0-0.4-0.1-0.6-0.2c-0.1-0.2-0.2-0.4-0.2-0.6
		c0-0.2,0-0.4,0.1-0.6c0.1-0.2,0.2-0.4,0.3-0.5c0.1-0.2,0.3-0.3,0.4-0.4c0.2-0.1,0.4-0.1,0.5-0.1c0.1,0,0.3,0,0.4,0
		c0.1,0,0.2,0.1,0.3,0.1l0-0.1L71.7,29.5L71.7,29.5z M71.1,29.9c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.3,0c-0.2,0-0.3,0-0.4,0.1
		c-0.1,0.1-0.2,0.2-0.3,0.3c-0.1,0.1-0.2,0.2-0.2,0.4c0,0.2-0.1,0.3-0.1,0.4s0,0.3,0.1,0.4c0.1,0.1,0.2,0.1,0.4,0.1
		c0.1,0,0.2,0,0.4-0.1c0.1,0,0.2-0.1,0.4-0.2L71.1,29.9z"/>
</g>
</svg>
            </a>
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://www.signal-spam.fr/' class="no-link-style">
              <svg height="28" width="85" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 83 28.3" style="enable-background:new 0 0 83 28.3;" xml:space="preserve">
<path fill="#2A60AA" d="M2.9,17.7c-0.4,0-0.9-0.1-1.3-0.2c-0.7-0.3-0.8-0.3-0.8-0.3c-0.2,0-0.3,0-0.4,0.2c-0.1,0.1-0.1,0.1-0.2,0.2H0.1
	l-0.1-2h0.2c0.2,0.5,0.6,0.9,1,1.2c0.5,0.3,1,0.5,1.6,0.5c0.4,0,0.8-0.1,1.1-0.3c0.3-0.2,0.4-0.6,0.4-0.9c0-0.3-0.1-0.6-0.3-0.7
	S3.5,15,3.1,14.9l-1.4-0.5c-0.6-0.2-1.1-0.5-1.3-0.8S0,12.9,0,12.3c0-0.6,0.2-1.1,0.7-1.5c0.5-0.4,1-0.6,1.7-0.6
	c0.4,0,0.8,0.1,1.2,0.2c0.7,0.2,0.7,0.2,0.8,0.2c0.2,0,0.3,0,0.4-0.2c0,0,0.1-0.1,0.2-0.2H5l0.1,1.8H4.9c-0.2-0.4-0.4-0.8-0.8-1.1
	c-0.4-0.3-0.9-0.5-1.4-0.5c-0.4,0-0.8,0.1-1,0.3c-0.3,0.2-0.4,0.5-0.4,0.9c0,0.3,0.1,0.6,0.3,0.7c0.2,0.2,0.5,0.4,0.9,0.5l1.3,0.4
	c0.7,0.2,1.1,0.5,1.4,0.8c0.3,0.3,0.4,0.7,0.4,1.3c0,0.7-0.2,1.2-0.7,1.7C4.4,17.5,3.8,17.7,2.9,17.7L2.9,17.7z"/>
<path fill="#2A60AA" d="M10.4,17.5H6.6v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1
	C7.2,11,7,10.9,6.6,10.9v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.9-0.2,1.3-0.3V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3V17.5
	L10.4,17.5z M8.6,8.8c-0.3,0-0.6-0.1-0.7-0.3C7.7,8.3,7.5,8.1,7.5,7.8c0-0.3,0.1-0.6,0.3-0.7C8,6.9,8.3,6.8,8.6,6.8
	c0.3,0,0.6,0.1,0.7,0.3c0.2,0.2,0.3,0.4,0.3,0.7c0,0.3-0.1,0.5-0.3,0.7C9.1,8.7,8.9,8.8,8.6,8.8L8.6,8.8z"/>
<path fill="#2A60AA" d="M14.7,20.6c-1.1,0-2-0.2-2.7-0.5c-0.6-0.3-0.9-0.6-0.9-1.1c0-0.3,0.1-0.6,0.4-0.8c0.3-0.2,0.7-0.4,1.3-0.6v-0.4
	c-0.4-0.1-0.7-0.2-0.9-0.4s-0.3-0.4-0.3-0.6s0.1-0.6,0.4-0.8c0.3-0.3,0.7-0.6,1.2-0.8l0.4-0.2l-0.4-0.2c-0.5-0.2-0.9-0.5-1.1-0.8
	c-0.2-0.3-0.4-0.6-0.4-1c0-0.6,0.3-1.1,1-1.6c0.7-0.4,1.5-0.7,2.4-0.7c0.3,0,0.6,0,0.9,0.1c0.2,0,0.4,0.1,3.2,0.4
	c0.3,0,0.4,0.2,0.4,0.3c0,0.1-1.8,0.1-1.8,0.1c0.3,0.2,0.3,0.3,0.5,0.6c0.2,0.3,0.2,0.6,0.2,0.9c0,0.6-0.3,1.1-0.9,1.6
	c-0.6,0.4-1.4,0.6-2.3,0.6c-0.2,0-0.3,0-0.5,0s-0.4,0-0.7-0.1H14l-0.1,0.1c-0.3,0.2-0.4,0.3-0.6,0.5c-0.2,0.2-0.2,0.4-0.2,0.5
	c0,0.2,0.2,0.4,0.4,0.6c0.2,0.1,0.6,0.1,1,0.1h0.2h2h0.1c1.1,0,1.8,0.2,2.3,0.4c0.5,0.3,0.7,0.7,0.7,1.3c0,0.8-0.4,1.4-1.4,1.9
	C17.5,20.3,16.2,20.6,14.7,20.6L14.7,20.6z M16.3,17.3L16.3,17.3l-2.2,0h0l0,0c-0.4,0.2-0.7,0.4-1,0.6s-0.4,0.5-0.4,0.8
	c0,0.5,0.2,0.8,0.7,1.1c0.4,0.3,1,0.4,1.8,0.4c0.9,0,1.7-0.2,2.4-0.5c0.7-0.4,1-0.8,1-1.3c0-0.5-0.3-0.8-0.6-0.9
	C17.6,17.4,17.1,17.3,16.3,17.3L16.3,17.3L16.3,17.3L16.3,17.3z M15.1,10.3c-0.5,0-0.9,0.2-1.1,0.6c-0.2,0.4-0.3,0.8-0.3,1.5
	s0.1,1.1,0.4,1.5c0.3,0.4,0.7,0.6,1.1,0.6c0.5,0,0.9-0.2,1.1-0.6c0.2-0.4,0.4-0.8,0.4-1.5c0-0.6-0.1-1.1-0.4-1.5
	C16,10.5,15.6,10.3,15.1,10.3L15.1,10.3z"/>
<path fill="#2A60AA" d="M28.6,17.5h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.2-0.3-0.5-0.4-0.9-0.4c-0.4,0-0.7,0.1-1,0.3c-0.3,0.2-0.6,0.5-0.9,0.9v0.2v0.1V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3
	v0.1h-3.7v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1
	c0.5-0.1,1-0.2,1.4-0.3c0.4-0.1,0.8-0.2,1.2-0.3l-0.1,1.3l0,0.6l0.4-0.5l0.4-0.5c0.4-0.4,0.7-0.7,1.1-0.9c0.4-0.2,0.7-0.3,1.1-0.3
	c0.6,0,1.1,0.2,1.5,0.6c0.3,0.4,0.5,1.1,0.5,1.9V16c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3L28.6,17.5
	C28.6,17.5,28.6,17.5,28.6,17.5z"/>
<path fill="#2A60AA" d="M30.9,17.7c-0.6,0-1.1-0.2-1.4-0.5c-0.4-0.3-0.5-0.7-0.5-1.2c0-0.7,0.3-1.2,0.9-1.6c0.6-0.4,1.8-0.8,3.5-1.1
	l0.2,0v-0.2V12c0-0.5-0.1-0.8-0.4-1.1c-0.2-0.2-0.6-0.4-1.1-0.4c-0.4,0-0.6,0.1-0.9,0.2c-0.3,0.2-0.4,0.5-0.4,0.6c0,0,0,0.1,0,0.3
	c0,0.1,0,0.2,0,0.3c0,0.2-0.1,0.3-0.2,0.4c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.2-0.3-0.2-0.6
	c0-0.5,0.2-0.8,0.7-1.1c0.5-0.3,1.2-0.4,2.2-0.4c1.1,0,1.9,0.2,2.4,0.6c0.4,0.4,0.7,1,0.7,1.9v3.1c0,0.4,0,0.6,0.1,0.7
	c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0l0.1,0.1c-0.2,0.2-0.4,0.4-0.7,0.5c-0.3,0.2-0.6,0.2-0.8,0.2
	c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.4-0.7l-0.1-0.5l-0.3,0.3c-0.4,0.4-0.7,0.7-1.1,0.8C31.8,17.6,31.4,17.7,30.9,17.7
	L30.9,17.7z M33.6,13.5l-0.3,0.1c-0.9,0.2-1.5,0.5-2,0.8c-0.4,0.4-0.7,0.8-0.7,1.3c0,0.4,0.1,0.7,0.4,0.9c0.2,0.3,0.6,0.4,0.9,0.4
	c0.3,0,0.6-0.1,0.9-0.3c0.2-0.2,0.5-0.4,0.8-0.7l0-0.1v-0.1v-2.1V13.5L33.6,13.5z"/>
<path fill="#2A60AA" d="M40.5,17.5h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1V8.8c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3V7.5c0.5-0.1,0.9-0.2,1.4-0.3C38.6,7.1,39,7,39.5,6.9v9.2c0,0.5,0.1,0.8,0.3,1
	C39.9,17.2,40.1,17.3,40.5,17.5L40.5,17.5L40.5,17.5z"/>
<path fill="#C6C6C6" d="M49,17.7c-0.4,0-0.9-0.1-1.3-0.2c-0.7-0.3-0.8-0.3-0.8-0.3c-0.2,0-0.3,0-0.4,0.2c-0.1,0.1-0.1,0.1-0.2,0.2h-0.2
	l-0.1-2h0.2c0.2,0.5,0.6,0.9,1,1.2c0.5,0.3,1,0.5,1.6,0.5c0.4,0,0.8-0.1,1.1-0.3c0.3-0.2,0.4-0.6,0.4-0.9c0-0.3-0.1-0.6-0.3-0.7
	c-0.2-0.2-0.5-0.4-0.8-0.5l-1.4-0.5c-0.6-0.2-1.1-0.5-1.3-0.8S46,12.9,46,12.3c0-0.6,0.2-1.1,0.7-1.5c0.5-0.4,1-0.6,1.7-0.6
	c0.4,0,0.8,0.1,1.2,0.2c0.7,0.2,0.7,0.2,0.8,0.2c0.2,0,0.4-0.1,0.4-0.2c0,0,0.1-0.1,0.2-0.2h0.1l0.1,1.8H51
	c-0.2-0.4-0.4-0.8-0.8-1.1c-0.4-0.3-0.9-0.5-1.4-0.5c-0.4,0-0.8,0.1-1,0.3c-0.3,0.2-0.4,0.5-0.4,0.9c0,0.3,0.1,0.6,0.3,0.7
	c0.2,0.2,0.5,0.4,0.9,0.5l1.3,0.4c0.7,0.2,1.1,0.5,1.4,0.8c0.3,0.3,0.4,0.7,0.4,1.3c0,0.7-0.2,1.2-0.7,1.7
	C50.4,17.5,49.8,17.7,49,17.7L49,17.7z"/>
<path fill="#C6C6C6" d="M56.1,20.8h-3.8v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-7.2c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.8-0.2,1.3-0.3l0,1.1l0,0.7l0.5-0.6c0.4-0.4,0.7-0.8,1.1-1
	c0.4-0.2,0.8-0.3,1.2-0.3c0.7,0,1.4,0.4,1.9,1.1c0.6,0.7,0.8,1.6,0.8,2.7c0,1.1-0.3,2-0.9,2.7c-0.6,0.7-1.3,1.1-2.2,1.1
	c-0.4,0-0.7,0-1-0.2s-0.6-0.3-0.8-0.6l-0.4-0.4v0.6v2.2c0,0.5,0.1,0.8,0.3,1C55.6,20.6,55.8,20.7,56.1,20.8L56.1,20.8L56.1,20.8z
	 M56.9,11c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0v0.1v3.5v0l0,0c0.2,0.3,0.4,0.6,0.7,0.8c0.3,0.2,0.6,0.3,0.9,0.3
	c0.6,0,1.1-0.3,1.4-0.9c0.3-0.6,0.5-1.3,0.5-2.4c0-0.8-0.2-1.5-0.5-2C57.9,11.3,57.4,11,56.9,11L56.9,11z"/>
<path fill="#C6C6C6" d="M63.7,17.7c-0.6,0-1.1-0.2-1.4-0.5c-0.4-0.3-0.5-0.7-0.5-1.2c0-0.7,0.3-1.2,0.9-1.6c0.6-0.4,1.8-0.8,3.5-1.1
	l0.2,0v-0.2V12c0-0.5-0.1-0.8-0.4-1.1c-0.2-0.2-0.6-0.4-1.1-0.4c-0.4,0-0.6,0.1-0.9,0.2c-0.3,0.2-0.4,0.5-0.4,0.6c0,0,0,0.1,0,0.3
	c0,0.1,0,0.2,0,0.3c0,0.2-0.1,0.3-0.2,0.4c-0.2,0.1-0.4,0.2-0.6,0.2c-0.2,0-0.4-0.1-0.6-0.2c-0.2-0.2-0.2-0.3-0.2-0.6
	c0-0.5,0.2-0.8,0.7-1.1c0.5-0.3,1.2-0.4,2.2-0.4c1.1,0,1.9,0.2,2.4,0.6c0.4,0.4,0.7,1,0.7,1.9v3.1c0,0.4,0,0.6,0.1,0.7
	c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0l0.1,0.1c-0.2,0.2-0.4,0.4-0.7,0.5c-0.3,0.2-0.6,0.2-0.8,0.2
	c-0.3,0-0.6-0.1-0.8-0.2c-0.2-0.2-0.3-0.4-0.4-0.7l-0.1-0.5L66,16.6c-0.4,0.4-0.7,0.7-1.1,0.8C64.5,17.6,64.1,17.7,63.7,17.7
	L63.7,17.7z M66.4,13.5l-0.3,0.1c-0.9,0.2-1.5,0.5-2,0.8c-0.4,0.4-0.7,0.8-0.7,1.3c0,0.4,0.1,0.7,0.4,0.9c0.2,0.3,0.6,0.4,0.9,0.4
	c0.3,0,0.6-0.1,0.9-0.3c0.3-0.2,0.5-0.4,0.8-0.7l0-0.1v-0.1v-2.1V13.5L66.4,13.5z"/>
<path fill="#C6C6C6" d="M83,17.5h-3.7v-0.1c0.3,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.1-0.2-0.4-0.4-0.9-0.4c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0.1v0.1V16c0,0.5,0.1,0.8,0.3,1
	c0.2,0.2,0.4,0.3,0.7,0.3v0.1h-3.6v-0.1c0.3,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.3c0-0.5-0.1-0.9-0.3-1.1
	c-0.1-0.2-0.4-0.4-0.9-0.4c-0.3,0-0.6,0.1-0.9,0.3c-0.3,0.2-0.6,0.5-0.8,0.9l0,0v0.1V16c0,0.5,0.1,0.8,0.3,1
	c0.2,0.2,0.4,0.3,0.7,0.3v0.1H70v-0.1c0.4,0,0.6-0.2,0.7-0.3c0.2-0.2,0.3-0.5,0.3-1v-3.9c0-0.5-0.1-0.8-0.3-1
	c-0.2-0.2-0.4-0.3-0.7-0.3v-0.1c0.5-0.1,1-0.2,1.5-0.3c0.4-0.1,0.8-0.2,1.2-0.3l-0.1,1.3l0,0.6l0.4-0.5l0.4-0.5
	c0.4-0.4,0.7-0.7,1.1-0.9s0.7-0.3,1.1-0.3c0.5,0,0.9,0.1,1.2,0.4s0.6,0.6,0.7,1l0.1,0.4l0.3-0.4l0.2-0.3c0.3-0.4,0.7-0.7,1.1-0.9
	c0.4-0.2,0.7-0.3,1.1-0.3c0.6,0,1.1,0.2,1.4,0.6c0.3,0.4,0.5,1.1,0.5,1.9v3.3c0,0.5,0.1,0.8,0.3,1c0.2,0.2,0.4,0.3,0.7,0.3L83,17.5
	L83,17.5z"/>
<polygon fill="#D0154C" points="62.6,20.6 67.6,28.3 57.7,28.3 "/>
<polygon fill="#D0154C" points="62.6,7.7 67.6,0 57.7,0 "/>
</svg>
            </a>
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://certified-senders.eu/' class="no-link-style">
              <svg height="28" width="70" version="1.1" mlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 70 28.2" style="enable-background:new 0 0 70 28.2;" xml:space="preserve">
<linearGradient id="footer_csa" gradientUnits="userSpaceOnUse" x1="-773.1509" y1="227.3354" x2="-773.1509" y2="199.1691" gradientTransform="matrix(-1 0 0 1 -762.5885 -199.1691)">
	<stop  offset="0" style="stop-color:#5881C1"/>
	<stop  offset="1" style="stop-color:#344B70"/>
</linearGradient>
<path fill="url(#footer_csa)" d="M3.5,14.1L0,10.6L3.5,7L7,3.5L10.6,0l3.5,3.5L17.6,7l3.5,3.5l-3.5,3.5l-3.5-3.5L10.6,7L7,10.6L3.5,14.1z
	 M14.1,24.6l3.5-3.5l3.5-3.5l-3.5-3.5l-3.5,3.5l-3.5,3.5L7,17.6l-3.5-3.5L0,17.6l3.5,3.5L7,24.6l3.5,3.5L14.1,24.6z"/>
<g>
	<g>
		<path fill="#646363" d="M27.4,25.6c-0.2-0.3-0.7-0.5-1.1-0.5c-0.8,0-1.4,0.7-1.4,1.5c0,0.4,0.2,0.7,0.4,1c0.3,0.2,0.6,0.4,1,0.4
			c0.4,0,0.8-0.2,1.1-0.5v0.3c-0.3,0.2-0.7,0.4-1.1,0.4c-0.9,0-1.6-0.7-1.6-1.6s0.7-1.6,1.7-1.6c0.4,0,0.8,0.1,1.1,0.4L27.4,25.6
			L27.4,25.6z"/>
		<path fill="#646363" d="M27.9,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C29.6,27.2,27.9,27.2,27.9,27.2z M29.4,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H29.4z"/>
		<path fill="#646363" d="M30.2,26.4L30.2,26.4c0.1-0.2,0.2-0.3,0.4-0.3c0.1,0,0.1,0,0.2,0.1l-0.1,0.2c-0.1,0-0.1,0-0.1,0
			c-0.4,0-0.4,0.5-0.4,0.8v1H30v-1.9h0.2L30.2,26.4L30.2,26.4z"/>
		<path fill="#646363" d="M31.5,28.1h-0.2v-1.8h-0.2v-0.2h0.2v-0.7h0.2v0.7h0.3v0.2h-0.3V28.1z"/>
		<path fill="#646363" d="M32.5,25.6c0,0.1-0.1,0.2-0.2,0.2s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2C32.5,25.4,32.5,25.5,32.5,25.6z
			 M32.5,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M33.4,28.1h-0.2v-1.8H33v-0.2h0.2v-0.9c0-0.1,0-0.4,0.1-0.5c0.1-0.2,0.2-0.2,0.4-0.2c0.1,0,0.1,0,0.2,0v0.2
			c-0.1,0-0.1,0-0.2,0c-0.3,0-0.3,0.3-0.3,0.6v0.8h0.5v0.2h-0.5C33.4,26.4,33.4,28.1,33.4,28.1z M34.5,25.6c0,0.1-0.1,0.2-0.2,0.2
			s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2S34.5,25.5,34.5,25.6z M34.5,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M35.2,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1s0.9,0.5,0.9,1C36.9,27.2,35.2,27.2,35.2,27.2z M36.7,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H36.7z"/>
		<path fill="#646363" d="M38.8,27.8L38.8,27.8c-0.1,0.2-0.5,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1c0.3,0,0.6,0.1,0.7,0.4
			l0,0v-1.9H39v3.5h-0.2L38.8,27.8L38.8,27.8z M38.8,27.1c0-0.4-0.3-0.8-0.8-0.8c-0.4,0-0.7,0.4-0.7,0.8c0,0.4,0.3,0.9,0.8,0.9
			C38.6,28,38.8,27.6,38.8,27.1z"/>
	</g>
	<g>
		<path fill="#646363" d="M42.7,25.5c-0.1-0.2-0.3-0.4-0.6-0.4c-0.3,0-0.6,0.3-0.6,0.6s0.3,0.5,0.6,0.6l0.6,0.3
			c0.2,0.1,0.4,0.3,0.4,0.6c0,0.5-0.5,0.9-1,0.9c-0.4,0-0.8-0.3-0.9-0.7l0.2-0.1c0.1,0.3,0.4,0.6,0.8,0.6c0.4,0,0.8-0.3,0.8-0.7
			c0-0.4-0.4-0.5-0.6-0.6l-0.6-0.3c-0.2-0.1-0.3-0.3-0.3-0.6c0-0.5,0.3-0.8,0.8-0.8c0.3,0,0.6,0.2,0.8,0.4L42.7,25.5z"/>
		<path fill="#646363" d="M43.5,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C45.2,27.2,43.5,27.2,43.5,27.2z M45,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H45z"/>
		<path fill="#646363" d="M45.9,26.5L45.9,26.5c0.1-0.2,0.3-0.3,0.6-0.3c0.5,0,0.6,0.3,0.6,0.8v1.2h-0.2V27c0-0.4-0.1-0.6-0.5-0.6
			c-0.5,0-0.6,0.4-0.6,0.9v1h-0.2v-1.9h0.2L45.9,26.5L45.9,26.5z"/>
		<path fill="#646363" d="M49.2,27.8L49.2,27.8c-0.1,0.2-0.5,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1c0.3,0,0.6,0.1,0.7,0.4
			l0,0v-1.9h0.2v3.5h-0.2V27.8z M49.3,27.1c0-0.4-0.3-0.8-0.8-0.8c-0.4,0-0.7,0.4-0.7,0.8c0,0.4,0.3,0.9,0.8,0.9
			C49,28,49.3,27.6,49.3,27.1z"/>
		<path fill="#646363" d="M50.1,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C51.8,27.2,50.1,27.2,50.1,27.2z M51.6,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H51.6z"/>
		<path fill="#646363" d="M52.4,26.4L52.4,26.4c0.1-0.2,0.2-0.3,0.4-0.3c0.1,0,0.1,0,0.2,0.1l-0.1,0.2c-0.1,0-0.1,0-0.1,0
			c-0.4,0-0.4,0.5-0.4,0.8v1h-0.2v-1.9h0.2L52.4,26.4L52.4,26.4z"/>
		<path fill="#646363" d="M54.2,26.6c-0.1-0.1-0.2-0.2-0.3-0.2c-0.2,0-0.3,0.1-0.3,0.3c0,0.5,0.9,0.2,0.9,0.9c0,0.4-0.3,0.6-0.6,0.6
			c-0.3,0-0.6-0.2-0.7-0.5l0.2-0.1c0.1,0.2,0.2,0.4,0.5,0.4s0.4-0.2,0.4-0.4c0-0.2-0.2-0.3-0.4-0.4c-0.3-0.1-0.6-0.2-0.6-0.5
			c0-0.3,0.2-0.5,0.5-0.5c0.2,0,0.4,0.1,0.5,0.3L54.2,26.6z"/>
	</g>
	<g>
		<path fill="#646363" d="M56.9,27.1l-0.4,1.1h-0.2l1.3-3.3l1.3,3.3h-0.2l-0.4-1.1H56.9z M57.6,25.4l-0.6,1.5h1.2L57.6,25.4z"/>
		<path fill="#646363" d="M59.4,28.1h-0.2v-3.5h0.2V28.1z"/>
		<path fill="#646363" d="M60.2,28.1H60v-3.5h0.2V28.1z"/>
		<path fill="#646363" d="M61.2,25.5c0,0.1-0.1,0.2-0.2,0.2s-0.2-0.1-0.2-0.2c0-0.1,0.1-0.2,0.2-0.2C61.2,25.4,61.2,25.4,61.2,25.5z
			 M61.1,28.1h-0.2v-1.9h0.2V28.1z"/>
		<path fill="#646363" d="M63.6,28.1h-0.2v-0.4l0,0c-0.1,0.2-0.4,0.4-0.7,0.4c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,0.9-1
			c0.3,0,0.6,0.1,0.7,0.4l0,0v-0.3h0.2L63.6,28.1L63.6,28.1z M61.8,27.1c0,0.4,0.3,0.9,0.8,0.9c0.5,0,0.8-0.4,0.8-0.9
			s-0.3-0.8-0.8-0.8C62.2,26.3,61.8,26.7,61.8,27.1z"/>
		<path fill="#646363" d="M64.4,26.5L64.4,26.5c0.1-0.2,0.3-0.3,0.6-0.3c0.5,0,0.6,0.3,0.6,0.8v1.2h-0.2v-1.2c0-0.4-0.1-0.6-0.5-0.6
			c-0.5,0-0.6,0.4-0.6,0.9v1h-0.2v-1.9h0.2V26.5z"/>
		<path fill="#646363" d="M67.8,26.6c-0.2-0.2-0.4-0.3-0.7-0.3c-0.4,0-0.8,0.4-0.8,0.8c0,0.4,0.3,0.8,0.8,0.8c0.3,0,0.5-0.1,0.7-0.4
			v0.2c-0.2,0.2-0.4,0.3-0.7,0.3c-0.6,0-1-0.4-1-1c0-0.6,0.4-1,1-1c0.2,0,0.5,0.1,0.7,0.2V26.6z"/>
		<path fill="#646363" d="M68.3,27.2c0,0.5,0.3,0.8,0.8,0.8c0.3,0,0.6-0.2,0.7-0.4l0.2,0.1c-0.2,0.3-0.5,0.5-0.9,0.5
			c-0.6,0-0.9-0.5-0.9-1c0-0.6,0.4-1,0.9-1c0.6,0,0.9,0.5,0.9,1C70,27.2,68.3,27.2,68.3,27.2z M69.8,27c-0.1-0.4-0.3-0.7-0.7-0.7
			c-0.4,0-0.7,0.3-0.7,0.7H69.8z"/>
	</g>
</g>
<path fill="#646363" d="M39.2,7.3c-1.3-1.6-3.6-2.7-5.7-2.7c-4.2,0-7.7,3.7-7.7,7.8c0,2,0.9,3.9,2.3,5.3c1.4,1.4,3.5,2.4,5.5,2.4
	c2,0,4.4-1.1,5.7-2.6V19c-1.6,1.3-3.6,2.1-5.7,2.1c-4.7,0-8.9-3.9-8.9-8.7c0-4.8,4.1-8.8,8.9-8.8c2.1,0,4.1,0.8,5.7,2.2L39.2,7.3
	L39.2,7.3z"/>
<path fill="#646363" d="M51.4,6.7c-0.8-1.2-1.9-2-3.5-2c-1.8,0-3.2,1.5-3.2,3.2s1.7,2.5,3.1,3.2l3.2,1.7c1.3,0.8,1.9,1.9,1.9,3.4
	c0,2.8-2.6,4.9-5.3,4.9c-2.4,0-4.2-1.5-5-3.7l0.9-0.4c0.7,1.8,2.1,3.1,4.1,3.1c2.2,0,4.2-1.7,4.2-4c0-1.9-2-2.7-3.4-3.5L45.4,11
	c-1.1-0.7-1.7-1.7-1.7-3c0-2.5,1.8-4.3,4.4-4.3c1.7,0,3.3,0.9,4.2,2.4L51.4,6.7z"/>
<polygon fill="#646363" points="59.5,14.5 62.8,6.3 66.2,14.5 68.9,21.1 70,21.1 62.8,3.5 55.7,21.1 56.8,21.1 "/>
</svg>
            </a>
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://certification.afnor.org/en' class="no-link-style">
              <svg width="60" height="60" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 62 62">
  <path fill="#672666" d="M0 61.6h57.3l.8-10.9H.8zM62 .4C17.1-.2 4.1 7.3 4.1 7.3L.9 49.8h57.3L62 .4z"/>
  <path d="M17.4 10.2c-1.1-.4-2.5-.6-5.4-.6H9.4c.1.5.2 1.1.9 1.4h1.6c1.8 0 2.7.2 2.9.3.7.2 1 .6.9 1.2v.3c-3.6.9-6.8 1.9-8.4 2.9-1 .5-1.4 1.2-1.5 2.1-.1 1.1.4 1.9 1.8 2.5 1.3.5 2.9.6 5.1.6h1.9c.7 0 1.6-.1 2.2-.3 1.5-.5 1.8-1.7 1.9-2.7l.4-5.8c-.1-.9-.6-1.5-1.7-1.9zm-2.2 9.3h-3c-.8 0-1.5-.1-2-.3-.6-.2-.9-.5-.9-1 0-.3 0-1 .4-1.5.6-.8 2.4-1.4 2.4-1.4 1-.4 2.3-.7 3.6-1l-.5 5.2zm25.3-9c-.4-.2-.9-.3-1.6-.3-4.1-.5-8.6.1-12.9.8l.2-2.1c.1-.6.2-1 .9-1.2.7-.2 1.7-.3 3-.3H33c.7-.3.8-.9.9-1.4H30c-2.3 0-3.6.1-5 .6-1.5.5-2.1 1.4-2.2 2.4l-.2 2.5-1.5.3c-.6.5-.6 1-.6 1.6.6-.1 1.4-.3 2-.4l-.6 7.7h3.4l.6-8.3c2.7-.5 8.4-1.5 11.5-1.1.3.1.5.1.6.1.7.2 1 .6.9 1.2v.1c-3.6.9-6.8 1.9-8.4 2.9-1 .5-1.4 1.2-1.5 2.1-.1 1.1.4 1.9 1.8 2.5 1.3.5 2.9.6 5.1.6h1.9c.7 0 1.6-.1 2.2-.3 1.5-.5 1.8-1.7 1.9-2.7l.5-5.5c-.2-.8-.8-1.4-1.9-1.8zm-2.2 9h-3c-.8 0-1.5-.1-2-.3-.6-.2-.9-.5-.9-1 0-.3 0-1 .4-1.5.6-.8 2.4-1.4 2.4-1.4 1-.4 2.3-.7 3.6-1l-.5 5.2zm16.8-6.7l-.4 5.2c-.1.6-.4 1-1.1 1.2-.6.2-1.5.3-2.6.3s-1.9-.1-2.5-.3c-.7-.2-1-.6-.9-1.2l.4-5.2c.1-.6.4-1 1.1-1.2.6-.2 1.5-.3 2.6-.3s1.9.1 2.5.3c.7.2.9.6.9 1.2zm1.6-2.3c-1.2-.4-2.7-.6-4.7-.6h-.4c-2.1 0-3.6.1-4.9.6-1.5.5-2.1 1.4-2.2 2.4l-.4 4.9c-.1 1 .3 1.9 1.8 2.4.9.4 2 .5 3.4.6v.2c-.1 1.2 1.2 2.4 3.2 2.4h3.7c1.3 0 1.6-1.3 1.6-1.3h-2.9c-2.4 0-2.2-1.3-2.2-1.3 1.3-.1 2.3-.2 3.3-.6 1.5-.5 2.1-1.4 2.2-2.4l.4-4.9c0-1-.5-1.8-1.9-2.4zM4.9 57.1h-1l-.3.7h-.9l1.4-3.5h1l.9 3.5H5l-.1-.7zm-.3-2l-.5 1.4h.7l-.2-1.4zm2.1-.7h2.1v.7H7.6v.7h1.1v.7H7.5l-.1 1.4h-1l.3-3.5zm3.3 1l-.2 2.4H9l.2-3.5h1.1l.7 2.4.2-2.4h.8l-.2 3.5h-1.1l-.7-2.4zm4.2-1.1c.8 0 1.5.5 1.4 1.8-.1 1.3-.9 1.8-1.7 1.8-.8 0-1.5-.5-1.4-1.8.1-1.3.9-1.8 1.7-1.8zm-.2 2.9c.4 0 .6-.4.7-1.1 0-.7-.1-1.1-.5-1.1s-.6.5-.7 1.1c-.1.7.1 1.1.5 1.1zm3.6-.3c-.1-.3-.2-.4-.4-.4h-.1l-.1 1.4h-.9l.2-3.5h1.4c.7 0 1.1.3 1 .9 0 .5-.4.7-.7.8.2.1.3.2.4.6l.2 1.1h-1v-.9zm-.2-1.1c.2 0 .4-.1.4-.4 0-.2-.1-.4-.4-.4h-.3l-.1.8h.4zm5.7 2c-.3.1-.6.1-.9.1-1 0-1.7-.6-1.6-1.8.1-1 .7-1.8 1.9-1.8.5 0 .8.1.8.2l-.1.8c-.1-.1-.4-.2-.7-.2-.6 0-.9.4-1 1.1 0 .6.3 1.1.8 1.1.3 0 .6-.1.7-.2l.1.7zm.8-3.4H26v.7h-1.2v.7H26v.7h-1.2l-.1.7H26v.7h-2.2l.1-3.5zm4 2.5c-.1-.3-.2-.4-.4-.4h-.1l-.1 1.4h-.9l.2-3.5H28c.7 0 1.1.3 1 .9 0 .5-.4.7-.7.8.2.1.3.2.4.6l.2 1.1h-1v-.9zm-.2-1.1c.2 0 .4-.1.4-.4 0-.2-.1-.4-.4-.4h-.3l-.1.8h.4zm2.5-.7h-.7v-.7H32v.7h-.8l-.2 2.7h-.9l.1-2.7zm2.3-.7h.9l-.2 3.5h-.9l.2-3.5zm1.6 0h2.1v.7H35v.7h1v.7h-1.1l-.1 1.4h-.9l.2-3.5zm2.6 0h.9l-.2 3.5h-.9l.2-3.5zm3.9 3.4c-.3.1-.6.1-.9.1-1 0-1.7-.6-1.6-1.8.1-1 .7-1.8 1.9-1.8.5 0 .8.1.8.2l-.1.8c-.1-.1-.4-.3-.7-.3-.6 0-.9.4-1 1.1 0 .6.3 1.1.8 1.1.3 0 .6-.1.7-.2l.1.8zm2.4-.7h-1l-.3.7h-.9l1.4-3.5h1l.9 3.5h-1l-.1-.7zm-.3-2l-.5 1.4h.7l-.2-1.4zm2.3 0h-.7v-.7h2.4v.7H46l-.2 2.8h-.9l.1-2.8zm2.3-.7h.9l-.2 3.5h-1l.3-3.5zm3-.1c.8 0 1.5.5 1.4 1.8-.1 1.3-.9 1.8-1.7 1.8-.8 0-1.5-.5-1.4-1.8.2-1.3 1-1.8 1.7-1.8zm-.2 2.9c.4 0 .6-.4.7-1.1 0-.7-.1-1.1-.5-1.1s-.6.5-.7 1.1c0 .7.1 1.1.5 1.1zm3.1-1.8l-.2 2.4h-.8l.2-3.5h1.1l.7 2.4.2-2.4h.8l-.2 3.5h-1l-.8-2.4zM.9 49.8l-.1.9h57.3l.1-.9zm2.8-3.3h52.2l1.6-21.7H5.3z" fill="#fff"/>
  <path fill="#672666" d="M11.5 27.8h1.3c1.3 0 1.9.4 1.8 1.4-.1.8-.7 1.3-1.8 1.3h-.4l-.1 1.4h-1.1l.3-4.1zm1 1.9h.3c.4 0 .7-.1.7-.6 0-.4-.3-.6-.7-.6h-.3v1.2zm2.9-1.9h2c.8 0 1.3.3 1.3 1 0 .6-.3.9-.9 1 .4.1.4.4.5.9l.3 1.1h-1.2l-.2-.7c-.2-.7-.3-.9-.7-.9h-.2l-.1 1.6h-1.1l.3-4zm1 1.7h.3c.4 0 .8 0 .9-.5 0-.4-.4-.5-.8-.5h-.3l-.1 1zm5.1-1.8c1.4 0 2.1.8 2 2.1-.1 1.3-.9 2.1-2.3 2.1s-2.1-.8-2-2.1c.1-1.3.9-2.1 2.3-2.1zm-.2 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.9-1.3s-1 .6-1.1 1.3c.1.6.3 1.3 1 1.3zm3.8-2.6h-1l.1-.8h3.2l-.1.8h-1l-.3 3.3h-1.1l.2-3.3zm2.7-.8h3l-.1.8h-1.9l-.1.9h1.8l-.1.8h-1.8l-.1.9h1.9l-.1.8h-3l.5-4.2zm7.1 4c-.3.1-.7.2-1.3.2-1.1 0-2.4-.6-2.3-2.1.1-1.4 1.2-2.2 2.6-2.2.4 0 .8.1 1.2.2l-.2.9c-.3-.2-.7-.3-1.1-.3-.8 0-1.4.6-1.4 1.3-.1.8.5 1.3 1.3 1.3.4 0 .8-.1 1.1-.2l.1.9zm1.6-3.2h-1l.1-.8h3.2l-.1.8h-1l-.2 3.3h-1.1l.1-3.3zm2.9-.8h1.1l-.3 4.1h-1.1l.3-4.1zm4.1-.1c1.4 0 2.1.8 2 2.1-.1 1.3-.9 2.1-2.3 2.1s-2.1-.8-2-2.1c.1-1.3.9-2.1 2.3-2.1zm-.3 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.9-1.3s-1 .6-1 1.3c0 .6.2 1.3.9 1.3zm3.2-3.4h1.4l1.2 2.8.2-2.8h1l-.2 4.1h-1.4l-1.3-2.8-.2 2.8h-1l.3-4.1zm-37 5.9h1.5c1.4 0 2.3.5 2.2 2.1-.1 1.5-1.2 2.1-2.5 2.1H9.1l.3-4.2zm.8 3.3h.4c.8 0 1.3-.4 1.3-1.3.1-.8-.4-1.3-1.2-1.3h-.4l-.1 2.6zm3.8-3.3h2.8l-.1.8H15l-.1.9h1.7l-.1.8h-1.7l-.1.9h1.8l-.1.8h-2.9l.5-4.2zm3.4 3.1c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zm5.8-3.1h1.5c1.4 0 2.3.5 2.2 2.1-.1 1.5-1.2 2.1-2.5 2.1h-1.5l.3-4.2zM24 37h.4c.8 0 1.3-.4 1.3-1.3.1-.8-.4-1.3-1.2-1.3h-.4L24 37zm5.6-3.4c1.3 0 2 .8 1.9 2.1-.1 1.3-.9 2.1-2.2 2.1-1.3 0-2-.8-1.9-2.1.2-1.3.9-2.1 2.2-2.1zm-.2 3.5c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.8-1.3-.7 0-1 .6-1 1.3-.1.7.1 1.3.8 1.3zm3-3.4h1.4l1.2 2.8.2-2.8h1l-.3 4.1h-1.3L33.2 35l-.2 2.8h-1l.4-4.1zm4.6 0h1.4l1.2 2.8.2-2.8h1l-.3 4.1H39L37.8 35l-.2 2.8h-1l.4-4.1zm4.5 0h2.8l-.1.8h-1.8l-.1.9H44l-.1.8h-1.7l-.1.9h1.8l-.1.8h-2.9l.6-4.2zm1.4-1.1H44l-.8.9h-.7l.4-.9zm2.3 1.1H48l-.1.8h-1.8l-.1.9h1.7l-.1.8h-1.7l.1.9h1.8l-.1.8h-2.9l.4-4.2zm3.4 3.1c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zM7.4 39.6h1.3c1.2 0 1.8.4 1.7 1.4-.1.8-.7 1.3-1.7 1.3h-.5l-.1 1.4h-1l.3-4.1zm.9 1.9h.3c.4 0 .7-.1.7-.6 0-.4-.3-.6-.6-.6h-.3l-.1 1.2zm2.7-1.9h2.8l-.1.8H12v.9h1.7l-.1.8h-1.7v.9h1.8l-.1.8h-2.9l.3-4.2zm3.7 0h1.9c.7 0 1.3.3 1.2 1 0 .6-.3.9-.8 1 .3.1.3.4.5.9l.3 1.1h-1.1l-.2-.6c-.2-.7-.3-.9-.7-.9h-.2l-.1 1.6h-1.1l.3-4.1zm.9 1.8h.3c.3 0 .8 0 .8-.5 0-.4-.3-.5-.8-.5h-.3v1zm2.8 1.4c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1zm5.8-3.2c1.3 0 2 .8 1.9 2.1-.1 1.3-.9 2.1-2.2 2.1-1.3 0-2-.8-1.9-2.1.1-1.3.8-2.1 2.2-2.1zm-.3 3.4c.7 0 1-.6 1-1.3.1-.7-.2-1.3-.8-1.3-.7 0-1 .6-1 1.3-.1.7.2 1.3.8 1.3zm3-3.4h1.4l1.2 2.8.2-2.8h1l-.3 4.1H29l-1.2-2.8-.2 2.8h-1l.3-4.1zm4.6 0h1.4l1.2 2.8.2-2.8h1l-.3 4.1h-1.3l-1.2-2.8-.2 2.8h-1l.2-4.1zm4.5 0h2.8l-.1.8h-1.8l.1.9h1.7l-.1.8h-1.7v.9h1.8l-.1.8h-2.9l.3-4.2zm3.7 0h1.1l-.2 3.4h1.7l-.1.8h-2.7l.2-4.2zm3.3 0h1.1l-.2 3.4h1.7l-.1.8h-2.7l.2-4.2zm3.3 0h2.8l-.1.8h-1.8l-.1.9h1.7l-.1.8H47l.2.9H49l-.1.8H46l.3-4.2zm3.5 3.2c.3.2.6.3 1.1.3.3 0 .7-.1.7-.4.1-.8-1.9-.3-1.8-1.8.1-1 1-1.3 1.8-1.3.4 0 .8.1 1 .2l-.1.9c-.3-.1-.6-.2-.9-.2-.3 0-.7 0-.7.4 0 .7 1.9.2 1.8 1.7-.1 1.1-1 1.4-1.9 1.4-.4 0-.8-.1-1.2-.2l.2-1z"/>
</svg>            </a>
                      <a target="_blank" rel="noopener noreferrer nofollow" href='https://www.mailjet.com/gdpr/mailjet-first-esp-iso-27001-and-gdpr-certified/' class="no-link-style">
              <img src="https://fr.mailjet.com/wp-content/uploads/iso.png" alt="logo iso" />            </a>
                  </div>
      </div>
    </div>
  </div>

  </footer>


<div class="fixed-footer">
  

  </div><!-- End Fixed Footer -->

    
<!-- Modal -->
<div class="modal fade" id="mailjet-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel"></h4>
            </div>
            <div class="modal-body">
                <div id="modal-loading" class="mask" style="display: none;"><div class="loader show"></div></div>
                <iframe src="" style="zoom:0.60" width="99.6%" frameborder="0" style="display:none"></iframe>
                <div id="content-appened"></div>
            </div>
        </div>
    </div>
  </div>
</div>



<script>window.__MJ__ = {"datas":{},"page":"homepage_2019","title":"Mailjet - Homepage"}</script><script type="text/javascript" src="https://www.mailjet.com/wp-content/themes/mailjet/dist/script-0a379984.js"></script><script type="text/javascript" src="https://www.mailjet.com/wp-content/themes/mailjet/dist/style-0a379984.js"></script><script type='text/javascript' src='https://www.mailjet.com/wp-includes/js/wp-embed.min.js?ver=5.4'></script>





</body>
</html>
```