```<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Ubiquiti Inc Blog</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ubiquiti Inc Blog &raquo; Feed" href="https://blog.ui.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ubiquiti Inc Blog &raquo; Comments Feed" href="https://blog.ui.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/blog.ui.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.6"}};
			!function(e,a,t){var r,n,o,i,p=a.createElement("canvas"),s=p.getContext&&p.getContext("2d");function c(e,t){var a=String.fromCharCode;s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,e),0,0);var r=p.toDataURL();return s.clearRect(0,0,p.width,p.height),s.fillText(a.apply(this,t),0,0),r===p.toDataURL()}function l(e){if(!s||!s.fillText)return!1;switch(s.textBaseline="top",s.font="600 32px Arial",e){case"flag":return!c([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])&&(!c([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!c([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]));case"emoji":return!c([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}function d(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(i=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},o=0;o<i.length;o++)t.supports[i[o]]=l(i[o]),t.supports.everything=t.supports.everything&&t.supports[i[o]],"flag"!==i[o]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[i[o]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(r=t.source||{}).concatemoji?d(r.concatemoji):r.wpemoji&&r.twemoji&&(d(r.twemoji),d(r.wpemoji)))}(window,document,window._wpemojiSettings);
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
	<link rel='stylesheet' id='wp-block-library-css'  href='https://blog.ui.com/wp-includes/css/dist/block-library/style.min.css?ver=5.6' type='text/css' media='all' />
<style id='wp-block-library-inline-css' type='text/css'>
.has-text-align-justify{text-align:justify;}
</style>
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CLato%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://blog.ui.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='https://blog.ui.com/wp-content/themes/ubnt/style.css?ver=5.6' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='https://blog.ui.com/wp-content/themes/ubnt/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='https://blog.ui.com/wp-content/themes/ubnt/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='https://blog.ui.com/wp-content/themes/ubnt/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css'  href='https://blog.ui.com/wp-content/plugins/jetpack/css/jetpack.css?ver=9.3.2' type='text/css' media='all' />
<!--[if lt IE 9]>
<script type='text/javascript' src='https://blog.ui.com/wp-content/themes/ubnt/js/html5.js?ver=3.7.3' id='twentysixteen-html5-js'></script>
<![endif]-->
<script type='text/javascript' src='https://blog.ui.com/wp-includes/js/jquery/jquery.min.js?ver=3.5.1' id='jquery-core-js'></script>
<script type='text/javascript' src='https://blog.ui.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<link rel="https://api.w.org/" href="https://blog.ui.com/wp-json/" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://blog.ui.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://blog.ui.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://wp.me/aCuqG' />
<link rel="alternate" href="https://blog.ui.com/" hreflang="en" />
<link rel="alternate" href="https://blog.ui.com/fr/" hreflang="fr" />
<style type='text/css'>img#wpstats{display:none}</style>	<style type="text/css" id="twentysixteen-header-css">
		.site-branding {
			margin: 0 auto 0 0;
		}

		.site-branding .site-title,
		.site-description {
			clip: rect(1px, 1px, 1px, 1px);
			position: absolute;
		}
	</style>
	<link rel="icon" href="https://blog.ui.com/wp-content/uploads/2019/02/favicon-152-150x150.png" sizes="32x32" />
<link rel="icon" href="https://blog.ui.com/wp-content/uploads/2019/02/favicon-152.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://blog.ui.com/wp-content/uploads/2019/02/favicon-152.png" />
<meta name="msapplication-TileImage" content="https://blog.ui.com/wp-content/uploads/2019/02/favicon-152.png" />
			<style type="text/css" id="wp-custom-css">
				.single .entry-content p > img, .grayBox {
    margin-left: auto;
		margin-right: auto;
    min-width: auto;
}			</style>
		<!-- Your Google Analytics Plugin is missing the tracking ID -->
	<link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
</head>

<body class="home blog group-blog no-sidebar hfeed">
<div id="page" class="site">
	<div class="site-inner">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-main">
				<div class="site-branding">
					
											<h1 class="site-title"><a href="https://blog.ui.com/" rel="home">Ubiquiti Inc Blog</a></h1>
									</div><!-- .site-branding -->

				
					<div id="menu-toggle" class="menu-toggle hamburger hamburger--slider">
                        <div class="hamburger-box">
                          <div class="hamburger-inner"></div>
                        </div>
                    </div>

					<div id="site-header-menu" class="site-header-menu">
													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
							    <a class="ubntLogo" href="https://www.ubnt.com">
							        <svg width="47" height="52" viewBox="0 0 47 52" xmlns="http://www.w3.org/2000/svg"><title>UBNT</title><g fill="#FFF" fill-rule="nonzero"><path d="M45.1 28.7l1.1-3.7V0C33.1 0 31.7 5 31.7 9.8v27.5c0 1.4-.1 2.9-.4 4.4 7-1.2 11.5-5.5 13.8-13M8.6 2.9h2.9v2.9H8.6zM11.5 7.2h2.9v2.9h-2.9zM8.6 10.8h2.9v2.9H8.6zM5.8 15.1h2.9V18H5.8zM0 0h2.9v2.9H0z"/><path d="M5.7 20.8h2.9v6.4h2.9V16.5h2.9v20.8c0 9.9 8.7 14.7 8.7 14.7C8.6 52 0 43.2 0 31.5V7.9h2.9v15.8h2.9v-2.9h-.1z"/><path d="M25.1 43.3c-3.9-.2-6.8-1.2-9.1-2.6 1.6 6.8 7.4 10.1 7.7 10.2l1.7.9c13.1-.9 20.8-9.4 20.8-20.5v-2.2c-3.1 10.2-10.4 14.7-21.1 14.2M5.8 5.8h2.9v2.9H5.8z"/></g></svg>
							    </a>
								<div class="menu-global-menu-container"><ul id="menu-global-menu" class="primary-menu"><li id="menu-item-1613" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1613"><a href="/" aria-current="page">Blog</a></li>
<li id="menu-item-1601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1601"><a href="https://www.ubnt.com/software/">Software</a></li>
<li id="menu-item-1602" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1602"><a href="https://airmax.ubnt.com/">Operator</a></li>
<li id="menu-item-1603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1603"><a href="https://unifi-sdn.ubnt.com/">UniFi</a></li>
<li id="menu-item-1604" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1604"><a href="https://amplifi.com/">AmpliFi</a></li>
<li id="menu-item-1605" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1605"><a href="https://www.ubnt.com/products/">Products</a></li>
<li id="menu-item-1606" class="grow menu-item menu-item-type-custom menu-item-object-custom menu-item-1606"><a href="https://www.ubnt.com/distributors/">Buy</a></li>
<li id="menu-item-1607" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1607"><a href="https://www.ubnt.com/download/">Download</a></li>
<li id="menu-item-1608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1608"><a href="https://help.ubnt.com/">Support</a></li>
<li id="menu-item-1609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1609"><a href="https://community.ubnt.com/">Community</a></li>
</ul></div>							</nav>
						                                                    <nav id="blog-navigation" class="blog-navigation" role="navigation" aria-label="Blog Menu">
                                <a class="blogLogo" href="/">Blog</a>
                                <div class="menu-blog-menu-container"><ul id="menu-blog-menu" class="blog-menu"><li id="menu-item-1611" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-1611"><a href="/" aria-current="page">All Posts</a></li>
<li id="menu-item-1610" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1610"><a href="https://blog.ui.com/tag/unifi/">UniFi</a></li>
<li id="menu-item-1612" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1612"><a href="https://blog.ui.com/tag/amplifi/">AmpliFi</a></li>
<li id="menu-item-1614" class="menu-item menu-item-type-taxonomy menu-item-object-post_tag menu-item-1614"><a href="https://blog.ui.com/tag/operator/">Operator</a></li>
</ul></div>                            </nav>
                        					</div>
							</div>

					</header><!-- .site-header -->

		<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			                    <div class="articleWrapper articleWrapper--first">
                <article id="post-21879" class="post-21879 post type-post status-publish format-standard has-post-thumbnail hentry category-wifiman tag-wifiman">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/wifiman/" rel="tag">WiFiman</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2021/01/20/introducing-wifiman-com-ubiquitis-new-wireless-speed-testing-site/" rel="bookmark">Introducing WiFiman.com &#8211; Ubiquiti’s New Wireless Speed Testing Site</a></h2>    	</header>

        <a href="https://blog.ui.com/2021/01/20/introducing-wifiman-com-ubiquitis-new-wireless-speed-testing-site/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2021/01/WiFiman-Banner.png)">
        </a>

        <div class="entry-content">
                    </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/jonporterui/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2021-01-20T21:33:26+00:00">January 20, 2021</time><time class="updated" datetime="2021-01-20T23:50:57+00:00">January 20, 2021</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2021/01/20/introducing-wifiman-com-ubiquitis-new-wireless-speed-testing-site/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2021/01/WiFiman-Banner.png)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-11148" class="post-11148 post type-post status-publish format-standard has-post-thumbnail hentry category-general category-operator category-ucrm tag-general tag-operator tag-ucrm">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/general/" rel="tag">General</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a><a href="https://blog.ui.com/tag/ucrm/" rel="tag">UCRM</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2020/05/22/announcing-ubiquiti-payment-gateway/" rel="bookmark">Announcing Ubiquiti Payment Gateway</a></h2>    	</header>

        <a href="https://blog.ui.com/2020/05/22/announcing-ubiquiti-payment-gateway/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2020/05/cover.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>We believe that WISPs serve a crucial role in these difficult times by providing Internet connectivity to all our communities. Our goal with UNMS Cloud and CRM is to empower WISPs with world-class tools and services so that they can focus on connecting the world. That’s why we are proud to introduce the Ubiquiti Payment Gateway.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/frank-lee/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2020-05-22T14:38:45+00:00">May 22, 2020</time><time class="updated" datetime="2020-05-29T07:31:03+00:00">May 29, 2020</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2020/05/22/announcing-ubiquiti-payment-gateway/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2020/05/cover.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-7872" class="post-7872 post type-post status-publish format-standard has-post-thumbnail hentry category-airfiber category-airmax category-general category-unifi tag-airfiber tag-airmax tag-general tag-operator tag-unifi">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/airfiber/" rel="tag">airFiber</a><a href="https://blog.ui.com/tag/airmax/" rel="tag">airMAX</a><a href="https://blog.ui.com/tag/general/" rel="tag">General</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a><a href="https://blog.ui.com/tag/unifi/" rel="tag">UniFi</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/12/04/ui-expands-lab-with-anechoic-chambers-to-deliver-products-faster/" rel="bookmark">UI Expands Lab With Anechoic Chambers to Deliver Products Faster</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/12/04/ui-expands-lab-with-anechoic-chambers-to-deliver-products-faster/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/12/Anechoic-Chambers-featured.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>Ubiquiti&#8217;s Salt Lake City-based engineering team has expanded its regulatory compliance and engineering development laboratory to include state-of-the-art anechoic chambers: the 10/5/3 m Multi-Axis Anechoic Chamber &#038; the 3 m Anechoic Dome-Roofed Chamber.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/veli-pekka-ketonen/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published updated" datetime="2019-12-04T13:50:52+00:00">December 4, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/12/04/ui-expands-lab-with-anechoic-chambers-to-deliver-products-faster/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/12/Anechoic-Chambers-featured.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-7435" class="post-7435 post type-post status-publish format-standard has-post-thumbnail hentry category-edgemax category-edgepower category-edgerouter category-operator tag-edgemax tag-edgepower tag-edgerouter tag-operator">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/edgemax/" rel="tag">EdgeMAX</a><a href="https://blog.ui.com/tag/edgepower/" rel="tag">EdgePower</a><a href="https://blog.ui.com/tag/edgerouter/" rel="tag">EdgeRouter</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/11/12/edgerouter-12p-and-edgepower-ep-54v-72w-expand-the-edgemax-family/" rel="bookmark">EdgeRouter 12P and EdgePower EP-54V-72W Expand the EdgeMAX Family</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/11/12/edgerouter-12p-and-edgepower-ep-54v-72w-expand-the-edgemax-family/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/11/EdgeRouter-12P-and-EdgePower-EP-54V-72W-hero.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>We are pleased to introduce two new products in our EdgeMAX family. The EdgeRouter 12P is an enhanced version of the EdgeRouter 12, providing 8 Gbps switching performance and 24V PoE on all Ethernet ports.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/vlad-vyskocilubnt-com/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-11-12T12:36:40+00:00">November 12, 2019</time><time class="updated" datetime="2019-11-12T12:37:39+00:00">November 12, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/11/12/edgerouter-12p-and-edgepower-ep-54v-72w-expand-the-edgemax-family/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/11/EdgeRouter-12P-and-EdgePower-EP-54V-72W-hero.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-5206" class="post-5206 post type-post status-publish format-standard has-post-thumbnail hentry category-operator category-ucrm category-unms tag-cloud tag-operator tag-ucrm tag-unms">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/cloud/" rel="tag">Cloud</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a><a href="https://blog.ui.com/tag/ucrm/" rel="tag">UCRM</a><a href="https://blog.ui.com/tag/unms/" rel="tag">UNMS</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/08/29/unms-cloud-is-now-free/" rel="bookmark">UNMS Cloud is now FREE</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/08/29/unms-cloud-is-now-free/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/08/unms-free-1.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>Yes, you are reading this correctly! We have decided to remove all pricing plans. That means exactly what it says — UNMS Cloud is now completely free of charge! We believe that having a reliable network and business management tool is crucial for any WISP.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/radek-skrivan/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-08-29T11:40:09+00:00">August 29, 2019</time><time class="updated" datetime="2019-08-29T12:40:22+00:00">August 29, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/08/29/unms-cloud-is-now-free/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/08/unms-free-1.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-5175" class="post-5175 post type-post status-publish format-standard has-post-thumbnail hentry category-application category-general tag-application tag-general tag-unifi">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/application/" rel="tag">Application</a><a href="https://blog.ui.com/tag/general/" rel="tag">General</a><a href="https://blog.ui.com/tag/unifi/" rel="tag">UniFi</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/08/13/ubiquiti-launches-a-speed-test-network/" rel="bookmark">Ubiquiti Launches a Speed Test Network</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/08/13/ubiquiti-launches-a-speed-test-network/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/08/wifiman-hero-2.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>Ubiquiti launches the Ubiquiti Speed Test, the first public test network integrated with enterprise network equipment. Ubiquiti Speed Test comprises a network of test servers and built-in speed test capabilities. Reports include uplink/downlink throughput and latency. Sharing the results is easy via email or social media.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/vlad-vyskocilubnt-com/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-08-13T14:37:56+00:00">August 13, 2019</time><time class="updated" datetime="2019-10-11T07:08:57+00:00">October 11, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/08/13/ubiquiti-launches-a-speed-test-network/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/08/wifiman-hero-2.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-4488" class="post-4488 post type-post status-publish format-standard has-post-thumbnail hentry category-operator category-ucrm category-unms tag-cloud tag-operator tag-ucrm tag-unms">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/cloud/" rel="tag">Cloud</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a><a href="https://blog.ui.com/tag/ucrm/" rel="tag">UCRM</a><a href="https://blog.ui.com/tag/unms/" rel="tag">UNMS</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/07/19/unms-cloud-is-here/" rel="bookmark">UNMS Cloud is here</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/07/19/unms-cloud-is-here/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/07/unms-cloud-thumb-1.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>With great joy, we would like to announce another milestone in UNMS development. UNMS Cloud service is now available for you. This platform is exceptionally useful for users who do not want to install UNMS on their own hardware or for those who want to give UNMS a try for a month without any cost.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/radek-skrivan/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-07-19T08:36:12+00:00">July 19, 2019</time><time class="updated" datetime="2019-09-13T07:43:38+00:00">September 13, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/07/19/unms-cloud-is-here/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/07/unms-cloud-thumb-1.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-4246" class="post-4246 post type-post status-publish format-standard has-post-thumbnail hentry category-general category-unifi category-unifi-video-camera tag-unifi tag-unifi-protect">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/unifi/" rel="tag">UniFi</a><a href="https://blog.ui.com/tag/unifi-protect/" rel="tag">UniFi Protect</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/07/05/g4-pro-beats-the-leading-home-brand-cameras-in-image-quality-shootout/" rel="bookmark">G4 Pro Beats the Leading Home Brand Cameras in Image Quality Shootout</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/07/05/g4-pro-beats-the-leading-home-brand-cameras-in-image-quality-shootout/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/07/0_hero-1.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>We tested the best cameras from leading home surveillance brands and compared them to our UniFi G4 Pro 4k camera. We selected the highest performance models from Ring, Nest, and Arlo and benchmarked them against the UniFi G4 Pro. </p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/veli-pekka-ketonen/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-07-05T08:37:43+00:00">July 5, 2019</time><time class="updated" datetime="2019-07-05T08:43:05+00:00">July 5, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/07/05/g4-pro-beats-the-leading-home-brand-cameras-in-image-quality-shootout/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/07/0_hero-1.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-2882" class="post-2882 post type-post status-publish format-standard has-post-thumbnail hentry category-edgemax category-edgepower category-edgerouter category-operator tag-edgemax tag-operator">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/edgemax/" rel="tag">EdgeMAX</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/05/03/introducing-the-edgepower-24v-ups-power-supply-and-versatile-edgerouter-10x/" rel="bookmark">Introducing the EdgePower 24V UPS Power Supply and Versatile EdgeRouter 10X</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/05/03/introducing-the-edgepower-24v-ups-power-supply-and-versatile-edgerouter-10x/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/05/edgemax_hero.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>We are excited to announce two new products expanding the Ubiquiti EdgeMAX product family. An ideal companion for EdgeSwitches and EdgeRouters, the EdgePower 24V (EP-24V-72W) provides an Uninterruptible Power Supply (UPS) for WISP sites. The EdgePower design uses an external battery, which provides flexibility and makes maintenance easy.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/vlad-vyskocilubnt-com/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-05-03T14:25:09+00:00">May 3, 2019</time><time class="updated" datetime="2019-09-26T07:26:07+00:00">September 26, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/05/03/introducing-the-edgepower-24v-ups-power-supply-and-versatile-edgerouter-10x/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/05/edgemax_hero.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-2837" class="post-2837 post type-post status-publish format-standard has-post-thumbnail hentry category-unifi">
    <div class="article__left">
    	<header class="entry-header">
            <h2 class="entry-title"><a href="https://blog.ui.com/2019/04/09/unifi-uap-ac-shd-excels-in-wi-fi-ap-benchmark-test/" rel="bookmark">UniFi UAP-AC-SHD Excels in Wi-Fi AP Benchmark Test</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/04/09/unifi-uap-ac-shd-excels-in-wi-fi-ap-benchmark-test/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/04/image7.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>Periodically, we hire Alethea Communications to perform third-party testing for our Access Point (AP) products. Alethea specializes in network stress testing services and products. They use various test methods with simulated and real client devices. This test used real client devices in a realistic environment with up to 100 devices. This method gives very reliable data for real-world performance.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/veli-pekka-ketonen/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-04-09T13:30:46+00:00">April 9, 2019</time><time class="updated" datetime="2019-09-26T07:27:23+00:00">September 26, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/04/09/unifi-uap-ac-shd-excels-in-wi-fi-ap-benchmark-test/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/04/image7.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-2310" class="post-2310 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized category-unifi category-unifi-led tag-unifi tag-unifi-led">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/unifi/" rel="tag">UniFi</a><a href="https://blog.ui.com/tag/unifi-led/" rel="tag">UniFi LED</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/03/13/introducing-ac-powered-led-panels-and-dimmer-switches-dimmer-switches/" rel="bookmark">Introducing AC-powered UniFi LED Panels and Dimmer Switches</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/03/13/introducing-ac-powered-led-panels-and-dimmer-switches-dimmer-switches/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/03/unifi-led-ac-hero.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>Introducing the latest addition to the UniFi LED family! UniFi LED Panel AC is a network-controlled LED panel that is powered by AC. The UniFi Dimmer Switch works in combination with LED panels and enables lighting control over Wi-Fi. </p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/yen-tung/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-03-13T10:42:37+00:00">March 13, 2019</time><time class="updated" datetime="2019-09-26T07:25:42+00:00">September 26, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/03/13/introducing-ac-powered-led-panels-and-dimmer-switches-dimmer-switches/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/03/unifi-led-ac-hero.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-1583" class="post-1583 post type-post status-publish format-standard has-post-thumbnail hentry category-airfiber category-airos category-operator tag-airfiber tag-airos tag-operator">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/airfiber/" rel="tag">airFiber</a><a href="https://blog.ui.com/tag/airos/" rel="tag">airOS</a><a href="https://blog.ui.com/tag/operator/" rel="tag">Operator</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/02/04/airos-v1-1-2-for-af-5xhd-now-available/" rel="bookmark">airOS LTU v1.1.2 for AF-5XHD Now Available</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/02/04/airos-v1-1-2-for-af-5xhd-now-available/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/02/airfiber-hero.jpg)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>We recently released airOS LTU v1.1.2 for the AF-5XHD. This release is a real milestone for the product, as it introduces several powerful and long-awaited features that will help to make your network faster, easier to operate, and more resistant to interference</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/jonporterui/">Ubiquiti</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-02-04T10:52:15+00:00">February 4, 2019</time><time class="updated" datetime="2019-02-28T09:08:10+00:00">February 28, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/02/04/airos-v1-1-2-for-af-5xhd-now-available/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/02/airfiber-hero.jpg)">
        </a>
    </div>
</article>
			    </div>
			                        <div class="articleWrapper">
                <article id="post-1486" class="post-1486 post type-post status-publish format-standard has-post-thumbnail hentry category-application category-general category-unifi category-unifi-video-camera tag-application tag-general tag-unifi tag-unifi-protect">
    <div class="article__left">
    	<header class="entry-header">
            <span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://blog.ui.com/tag/application/" rel="tag">Application</a><a href="https://blog.ui.com/tag/general/" rel="tag">General</a><a href="https://blog.ui.com/tag/unifi/" rel="tag">UniFi</a><a href="https://blog.ui.com/tag/unifi-protect/" rel="tag">UniFi Protect</a></span><h2 class="entry-title"><a href="https://blog.ui.com/2019/01/09/introducing-unifi-protect/" rel="bookmark">Introducing UniFi Protect</a></h2>    	</header>

        <a href="https://blog.ui.com/2019/01/09/introducing-unifi-protect/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/01/Featured-Image.png)">
        </a>

        <div class="entry-content">
            			<div class="entry-summary">
				<p>UniFi Protect was designed from the ground up with a focus on user-experience.</p>
			</div><!-- .entry-summary -->
		        </div>

        <footer class="entry-footer">
            <span class="byline"><a class="url fn n" href="https://blog.ui.com/author/robert-j-pera/">Robert Pera</a></span><span class="posted-on"><span class="screen-reader-text">Posted on </span> <time class="entry-date published" datetime="2019-01-09T18:16:26+00:00">January 9, 2019</time><time class="updated" datetime="2019-05-16T17:52:53+00:00">May 16, 2019</time></span>        </footer>
    </div>

    <div class="article__right">
        <a href="https://blog.ui.com/2019/01/09/introducing-unifi-protect/" class="entry-thumbnail" style="background-image: url(https://blog.ui.com/wp-content/uploads/2019/01/Featured-Image.png)">
        </a>
    </div>
</article>
			    </div>
			    
	<nav class="navigation pagination" role="navigation" aria-label="Posts">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current="page" class="page-numbers current"><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class="page-numbers" href="https://blog.ui.com/page/2/"><span class="meta-nav screen-reader-text">Page </span>2</a>
<a class="next page-numbers" href="https://blog.ui.com/page/2/">Next page</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


		</div><!-- .site-content -->

        <footer class="site-footer">
            <div class="comGlobalFooter">
                <div class="comGlobalFooter__col"><span class="comGlobalFooter__icon"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><title>buildings</title><path d="M21.212 27.069V6.807l6.544 2.55v17.7h.875v-18.3l-7.894-3.069-6.725 3.931v5.231l-4.219-.869-6.475 3.694v9.4H2.005v.869h27.931v-.869h-8.725zm-6.331-12.1v-4.85l5.456-3.194v20.144h-2.619V15.613l-.337-.069-2.5-.575zm-4.581.006l6.544 1.344v10.75H10.3V14.975zm-6.112 3.2l5.238-2.988v11.881H4.189v-8.894z"/></svg></span>
                    <h4 class="comGlobalFooter__title">Company</h4>
                    <ul>
                        <li><a href="//careers.ui.com" title="Careers">Careers</a></li>
                        <li><a href="//www.ui.com/contact/" title="Contact Us">Contact Us</a></li>
                        <li><a href="http://ir.ubnt.com" title="Investors" target="_blank">Investors</a></li>
                        <li><a href="//www.ui.com/marketing/" title="Marketing">Marketing</a></li>
                    </ul>
                </div>
                <div class="comGlobalFooter__col"><span class="comGlobalFooter__icon comGlobalFooter__icon--news"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><title>news</title><path d="M16.95 17.056h10.531v1.488H16.95v-1.488zM4.506 22.15h22.969v1.488H4.506V22.15zM15.05 7.994H4.525v10.425h10.531L15.05 7.994zm-9.044 8.931V9.487h7.563v7.444l-7.563-.006zm10.944-4.4h10.531v1.488H16.95v-1.488zM0 2.337v27.475h32V2.337H0zm1.481 25.988V3.819h29.025v24.506H1.481zM16.95 7.994h10.531v1.488H16.95V7.995z"/></svg></span>
                    <h4 class="comGlobalFooter__title comGlobalFooter__newsTitle">In the News</h4>
                    <ul>
                        <li><a href="//blog.ui.com/" target="_blank" title="Ubiquiti Blog">Ubiquiti Blog</a></li>
                        <li><a href="//ui.com/product-updates/" title="Product Updates">Product Updates</a></li>
                        <!-- <li><a href="//ui.com/newsletters/" title="Newsletters">Newsletters</a></li> -->
                        <li><a href="//ui.com/casestudies/" title="Case Studies">Case Studies</a></li>
                                          </ul>
                </div>
                <div class="comGlobalFooter__col"><span class="comGlobalFooter__icon"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><title>cap</title><path d="M30.031 12.631L16.243 6.187l-.363.162-13.869 6.25 1.531.863 1.519.85v11.569l1.969-1.994 1.969 1.994v-6.294l7.25 3.55 8.094-4.438v-2.988l5.688-3.081zm-6.562 5.544l-7.244 3.969-7.219-3.538v-1.881l7.256 3.363 7.206-3.9v1.988zm-7.231.925l-8.106-3.762v8.406l-1.094-1.106-1.1 1.106v-9.95l-1.969-1.106 12.269-5.531 11.831 5.531L16.238 19.1z"/></svg></span>
                    <h4 class="comGlobalFooter__title">Training</h4>
                    <ul>
                        <li><a href="//ui.com/training/" title="Courses">Courses</a></li>
                        <li><a href="//ui.com/training/calendar/" title="Calendar">Calendar</a></li>
                        <li><a href="//ui.com/training/partners/" title="Trainers">Trainers</a></li>
                        <li><a href="//ui.com/training/become-trainer/" title="Become a Trainer">Become a Trainer</a></li>
                    </ul>
                </div>
                <div class="comGlobalFooter__col"><span class="comGlobalFooter__icon comGlobalFooter__icon--box"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><title>box</title><path d="M29.375 8.7L15.556 1.963l-.488.244L1.993 8.795v13.256l.587.319 14.313 7.656.544-.331L30 22.014V9.002l-.625-.3zm-.731 2.394v10.15l-11.106 6.794V17.457l11.106-6.363zm-12.469 6.381v10.619L3.35 21.244V10.813l12.825 6.662zm-5.388-4.338l11.506-6.375L28.324 9.7l-11.488 6.581-6.05-3.144zm10.007-7.1L9.338 12.381 3.707 9.462 15.57 3.487l5.225 2.55z"/></svg></span>
                    <h4 class="comGlobalFooter__title">Buy Now</h4>
                    <ul>
                        <li><a href="//store.ui.com" target="_blank" title="Ubiquiti Store">Ubiquiti Store</a></li>
                        <li><a href="//ui.com/distributors/" title="Find a Distributor">Find a Distributor</a></li>
                        <li><a href="//ui.com/distributors/stock-locator/" title="Stock Locator Tool">Stock Locator Tool</a></li>
                        <li><a href="//ui.com/distributors/become-authorized-distributor/" title="Become a Distributor">Become a Distributor</a></li>
                        <li><a href="https://design.ubnt.com/#/" target="_blank" title="UniFi Design Tool">UniFi Design Tool</a></li>
                    </ul>
                </div>
                <div class="comGlobalFooter__col"><span class="comGlobalFooter__icon"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 32 32"><title>forums</title><path d="M4.338 9.625h7.25V6.45c0-1.319 1.075-2.4 2.4-2.4h13.6c1.319 0 2.4 1.075 2.4 2.4v8.094c0 1.319-1.075 2.4-2.4 2.4h-2.325v5.431l-4.931-4.938v2.681a2.4 2.4 0 0 1-2.4 2.394h-5.85l-5.425 5.431v-5.431H4.338a2.403 2.403 0 0 1-2.4-2.394v-8.094a2.4 2.4 0 0 1 2.4-2.4zm23.249 6.287a1.37 1.37 0 0 0 1.369-1.369V6.449a1.37 1.37 0 0 0-1.369-1.369h-13.6c-.756 0-1.375.612-1.375 1.369v8.094a1.37 1.37 0 0 0 1.375 1.369h6.275l3.975 3.975v-3.975h3.35zM2.962 20.119a1.37 1.37 0 0 0 1.369 1.369h3.356v3.975l3.975-3.975h6.275c.756 0 1.375-.613 1.375-1.369v-3.181h-5.319a2.4 2.4 0 0 1-2.4-2.4v-3.894h-7.25a1.37 1.37 0 0 0-1.369 1.369v8.106h-.013z"/></svg></span>
                    <h4 class="comGlobalFooter__title">Social</h4>
                    <ul>
                        <li><a href="https://community.ubnt.com" title="Community">Community</a></li>
                        <li><a href="https://www.facebook.com/uieverywhere" target="_blank" title="Facebook">Facebook</a></li>
                        <li><a href="https://twitter.com/ubnt" target="_blank" title="Twitter">Twitter</a></li>
                        <li><a href="https://www.youtube.com/user/ubnt?feature=watch" target="_blank" title="YouTube">YouTube</a></li>
                    </ul>
                </div>
            </div>
            <div class="comGlobalFooter__legal">
                <div class="comGlobalFooter__border"></div>
                &copy; 2019 Ubiquiti Networks, Inc. All rights reserved.<br>
                <a href="//ui.com/legal/termsofservice/" title="Terms of Service">Terms of Service</a> |
              <a href="//ui.com/legal/privacypolicy/" title="Privacy Policy">Privacy Policy</a> |
              <a href="//ui.com/legal/" title="Legal">Legal</a>
            </div>
        </footer>

	</div><!-- .site-inner -->
</div><!-- .site -->
<!--  -->
<script defer id='bilmur' data-provider='wordpress.com' data-service='atomic' src='https://s0.wp.com/wp-content/js/bilmur.min.js?m=202103'></script>
<script type='text/javascript' src='https://blog.ui.com/wp-content/themes/ubnt/js/skip-link-focus-fix.js?ver=20160816' id='twentysixteen-skip-link-focus-fix-js'></script>
<script type='text/javascript' id='twentysixteen-script-js-extra'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='https://blog.ui.com/wp-content/themes/ubnt/js/functions.js?ver=20160816' id='twentysixteen-script-js'></script>
<script type='text/javascript' src='https://blog.ui.com/wp-includes/js/wp-embed.min.js?ver=5.6' id='wp-embed-js'></script>
<script type="text/javascript">(function() {
				var expirationDate = new Date();
				expirationDate.setTime( expirationDate.getTime() + 31536000 * 1000 );
				document.cookie = "pll_language=en; expires=" + expirationDate.toUTCString() + "; path=/; secure; SameSite=Lax";
			}());</script><script src='https://stats.wp.com/e-202103.js' defer></script>
<script>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:9.3.2',blog:'156936798',post:'0',tz:'0',srv:'blog.ui.com'} ]);
	_stq.push([ 'clickTrackerInit', '156936798', '0' ]);
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2432820-58"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-2432820-58', { 'anonymize_ip': true });
</script>

</body>
</html>
<!--
	generated 272 seconds ago
	generated in 0.151 seconds
	served from batcache in 0.002 seconds
	expires in 28 seconds
-->
```