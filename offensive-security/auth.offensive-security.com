```
<!doctype html>

  <html class="no-js"  lang="en-US">

	<head>
		<meta charset="utf-8">
		
		<!-- Force IE to use the latest rendering engine available -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta class="foundation-mq">
		
		<!-- If Site Icon isn't set in customizer -->
					<!-- Icons & Favicons -->
			<link rel="icon" href="https://www.offensive-security.com/wp-content/themes/OffSec/favicon.png">
			<link href="https://www.offensive-security.com/wp-content/themes/OffSec/assets/images/apple-icon-touch.png" rel="apple-touch-icon" />	
	    
		<link rel="pingback" href="https://www.offensive-security.com/xmlrpc.php">
				
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-brands-400.eot" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-brands-400.eot?#iefix" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-brands-400.woff2" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-brands-400.woff" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-brands-400.ttf" as="font" crossorigin>

	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-regular-400.eot" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-regular-400.eot?#iefix" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-regular-400.woff2" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-regular-400.woff" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-regular-400.ttf" as="font" crossorigin>

	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-solid-900.eot" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-solid-900.eot?#iefix" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-solid-900.woff2" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-solid-900.woff" as="font" crossorigin>
	<link rel="preload" href="https://use.fontawesome.com/releases/v5.0.13/webfonts/fa-solid-900.ttf" as="font" crossorigin>

		
		<link rel="stylesheet" href="https://www.offensive-security.com/wp-content/themes/OffSec/assets/css/font-awesome-v5.0.10-all.css" crossorigin="anonymous">
		
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&display=swap" rel="stylesheet">
		<title>Infosec Training and Penetration Testing | Offensive Security</title>

<!-- All In One SEO Pack 3.7.1[2933,3007] -->
<meta name="description"  content="We train the top information security professionals. Discover courses, certifications, pentesting services, labs, and more from the creators of Kali Linux." />

<meta name="keywords"  content="information security training, infosec certifications, ethical hacking courses, online security training, penetration testing services, kali linux training, pentest training, Offensive Security Training, Professional Services" />

<script type="application/ld+json" class="aioseop-schema">{"@context":"https://schema.org","@graph":[{"@type":"Organization","@id":"https://www.offensive-security.com/#organization","url":"https://www.offensive-security.com/","name":"Offensive Security","sameAs":["https://twitter.com/offsectraining","https://www.facebook.com/offsec/","https://www.linkedin.com/company/offensive-security/"],"logo":{"@type":"ImageObject","@id":"https://www.offensive-security.com/#logo","url":"https://www.offensive-security.com/wp-content/uploads/2019/11/offsec-logo-large.png","caption":""},"image":{"@id":"https://www.offensive-security.com/#logo"}},{"@type":"WebSite","@id":"https://www.offensive-security.com/#website","url":"https://www.offensive-security.com/","name":"Offensive Security","publisher":{"@id":"https://www.offensive-security.com/#organization"}},{"@type":"WebPage","@id":"https://www.offensive-security.com#webpage","url":"https://www.offensive-security.com","inLanguage":"en-US","name":"Offensive Security","isPartOf":{"@id":"https://www.offensive-security.com/#website"},"breadcrumb":{"@id":"https://www.offensive-security.com#breadcrumblist"},"description":"Leaders in Information Security Training","image":{"@type":"ImageObject","@id":"https://www.offensive-security.com#primaryimage","url":"https://www.offensive-security.com/wp-content/uploads/2019/10/offsec-home-page.png","width":798,"height":284},"primaryImageOfPage":{"@id":"https://www.offensive-security.com#primaryimage"},"datePublished":"2019-09-26T20:00:00+00:00","dateModified":"2021-01-15T19:14:43+00:00","about":{"@id":"https://www.offensive-security.com/#organization"}},{"@type":"BreadcrumbList","@id":"https://www.offensive-security.com#breadcrumblist","itemListElement":[{"@type":"ListItem","position":1,"item":{"@type":"WebPage","@id":"https://www.offensive-security.com/","url":"https://www.offensive-security.com/","name":"Infosec Training and Penetration Testing | Offensive Security"}}]}]}</script>
<link rel="canonical" href="https://www.offensive-security.com/" />
<!-- All In One SEO Pack -->
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Offensive Security &raquo; Feed" href="https://www.offensive-security.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Offensive Security &raquo; Comments Feed" href="https://www.offensive-security.com/comments/feed/" />
<link rel='stylesheet' id='wp-block-library-css'  href='https://www.offensive-security.com/wp-includes/css/dist/block-library/style.min.css?ver=5.6' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://www.offensive-security.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=3.19.8' type='text/css' media='all' />
<link rel='stylesheet' id='site-css-css'  href='https://www.offensive-security.com/wp-content/themes/OffSec/assets/css/style.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css-css'  href='//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css?ver=1.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='gallery-css'  href='https://www.offensive-security.com/wp-content/themes/OffSec/assets/css/gallery.css?ver=5.6' type='text/css' media='all' />
<link rel='stylesheet' id='codecolorer-css'  href='https://www.offensive-security.com/wp-content/plugins/codecolorer/codecolorer.css?ver=0.9.16' type='text/css' media='screen' />
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/js/jquery.min.js?ver=2.1.4' id='jquery-js'></script>
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/js/scripts.js?ver=1' id='main-js-js'></script>
<link rel='shortlink' href='https://www.offensive-security.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.offensive-security.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.offensive-security.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.offensive-security.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.offensive-security.com%2F&#038;format=xml" />
<!-- HFCM by 99 Robots - Snippet # 39: Camel Case names on specific Forms -->
<style>
/* Camel Case input forms for Name fields */
#input_7_13, #input_7_9, #input_3_11, #first_name, #last_name  {
text-transform: lowercase;
text-transform: capitalize;
}
</style>
<!-- /end HFCM by 99 Robots -->
<!-- HFCM by 99 Robots - Snippet # 41: testimonials-css -->
<style>
.digi-testimonial {
padding: 1.2rem;
border-radius: .3rem;
margin: 1.7em auto;
max-width:90%;
display:block;
}

.digi-testimonial.has-border {
border: solid 2px #e8e8e8;
}

.digi-testimonial.has-border-left {
border-left: solid #990000 4px;
}

.digi-testimonial:before {
content: "";
}

.digi-testimonial .info {
text-align:center;
font-size: 0.9em;
font-weight:300;
display:block;
clear:both;
padding: 10px;
}

.testimomnial-author-name {
font-weight: 600;
margin:10px;
font-size: 0.8em;
}

testimonial-author-site {
font-weight:300; 
text-decoration:none;
margin:10px;
font-size: 0.8em;
}

.digi-flex {
display: flex;
justify-content: center;
align-items: center;
}
</style>
<!-- /end HFCM by 99 Robots -->
<!-- HFCM by 99 Robots - Snippet # 56: Custom CSS -->
<style>
.legal-menu-style {
padding-right: 30px;
}
.legal-menu-style li{
border-bottom: solid #c7c7c7 1px;
max-width:350px;
text-transform:uppercase;
}

.legal-menu-style li:hover {
background-color:#f0f0f0;
}

#meta .toc .menu .active , #meta .toc .menu .active ul {
display:block !important;
}

#pre-msfu {
background: #121212;
color: #fefefe;
}
.take-this-course {
border: solid #a6121d 4px;
display: table;
width:100%;
max-width: 350px;
text-transform: uppercase;
text-decoration:none;
margin:0 auto;
}

.take-this-course:hover .offsec-red {
background-color: transparent;
color: #fff;
}

.take-this-course:hover, .take-this-course:hover a, .take-this-course:hover a:hover {
background-color: #a6121d;
color: #fff;
-webkit-transition: background-color 500ms linear;
-moz-transition: background-color 500ms linear;
-o-transition: background-color 500ms linear;
-ms-transition: background-color 500ms linear;
text-decoration:none;
}

.take-this-course a {
text-decoration:none;
display:block;
}

.take-this-course-inner {
padding:10px;
text-align:center;
}

.offsec-red {
color: #a6121d;
text-align:center;
}

#vc_load-inline-editor { display:none; }

html, body { /* fix themes black boxes when taking screen prints with Opera's snipping tool */
background-color: #fff;
}

blockquote, blockquote p {
color: #545454;
font-weight: 600;
font-style: oblique;
}
</style>
<!-- /end HFCM by 99 Robots -->
<link rel='stylesheet' id='site-css-css'  href='https://www.offensive-security.com/wp-content/themes/OffSecChildTheme/style.css?ver=all' type='text/css' media='all' />
	<meta property='og:image' content='https://www.offensive-security.com/wp-content/uploads/2019/10/offsec-home-page.png' />
	<meta name='twitter:site' content='@offsectraining' />
    <meta name='twitter:creator' content='@offsectraining' />
	<meta name='twitter:image' content='https://www.offensive-security.com/wp-content/uploads/2019/10/offsec-home-page.png'>
	<meta property="og:title" content="Home | Offensive Security" />
<meta property="og:type" content="article" />
	  
	 <!--
	<script data-cookieconsent="ignore">
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag("consent", "default", {
			ad_storage: "denied",
			analytics_storage: "denied",
			wait_for_update: 500,
		});
		gtag("set", "ads_data_redaction", true);
	</script>	  
	-->
	  
	<script id="Cookiebot" src="https://consent.cookiebot.com/uc.js" data-cbid="5cfe7093-608f-4f4e-80b4-925b1e9d949f" data-georegions="{'region':'US-06','cbid':'6abbf59f-78fd-4d8f-ac7e-b57c0f046bbf'}" data-blockingmode="auto" type="text/javascript"></script>
	  
	<!-- Google Tag Manager - header -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MFCR2NV');</script>
	<!-- End Google Tag Manager -->


		

	
	  <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<noscript><style> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
	</head>
			
	<body class="home page-template page-template-flex-page page-template-flex-page-php page page-id-32369 wpb-js-composer js-comp-ver-6.4.2 vc_responsive">
		
		<!-- Google Tag Manager (noscript) - body -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MFCR2NV"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

			<div class="off-canvas-wrapper">
			
			<!-- Load off-canvas container. Feel free to remove if not using. -->			
			
<div class="off-canvas position-right" id="off-canvas-menu" data-off-canvas>
	<button class="close-button" aria-label="Close menu" type="button" data-close>
	  <span aria-hidden="true">&times;</span>
	</button>
	<div class="show-for-medium">
	<ul id="menu-footer" class="menu grid-x grid-padding-x small-up-1 medium-up-2 large-up-3"><li id="menu-item-34091" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34091"><a>Ready to Enroll?</a>
<ul class="sub-menu">
	<li id="menu-item-34089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34089"><a href="https://www.offensive-security.com/pre-reg/">Register for a course</a></li>
</ul>
</li>
<li id="menu-item-32391" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32391"><a>Courses</a>
<ul class="sub-menu">
	<li id="menu-item-32397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32397"><a href="https://www.offensive-security.com/pwk-oscp/">Penetration Testing with Kali Linux (PEN-200)</a></li>
	<li id="menu-item-32405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32405"><a href="https://www.offensive-security.com/wifu-oswp/">Offensive Security Wireless Attacks (PEN-210)</a></li>
	<li id="menu-item-37256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37256"><a href="https://www.offensive-security.com/pen300-osep/">Evasion Techniques and Breaching Defenses (PEN-300)</a></li>
	<li id="menu-item-32399" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32399"><a href="https://www.offensive-security.com/awae-oswe/">Advanced Web Attacks and Exploitation (WEB-300)</a></li>
	<li id="menu-item-32403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32403"><a href="https://www.offensive-security.com/awe-osee/">Advanced Windows Exploitation (EXP-401)</a></li>
	<li id="menu-item-38165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38165"><a href="https://www.offensive-security.com/courses-and-certifications/">Courses and Certifications Overview</a></li>
</ul>
</li>
<li id="menu-item-32392" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32392"><a>Certifications</a>
<ul class="sub-menu">
	<li id="menu-item-32400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32400"><a href="https://www.offensive-security.com/awae-oswe/">OSWE Web Expert</a></li>
	<li id="menu-item-32398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32398"><a href="https://www.offensive-security.com/pwk-oscp/">OSCP Certified Professional</a></li>
	<li id="menu-item-37255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37255"><a href="https://www.offensive-security.com/pen300-osep/">OSEP Experienced Pentester</a></li>
	<li id="menu-item-32406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32406"><a href="https://www.offensive-security.com/wifu-oswp/">OSWP Wireless Professional</a></li>
	<li id="menu-item-32404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32404"><a href="https://www.offensive-security.com/awe-osee/">OSEE Exploitation Expert</a></li>
</ul>
</li>
<li id="menu-item-32407" class="cell header menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32407"><a href="https://www.offensive-security.com/labs/">Proving Grounds (Hosted Labs)</a>
<ul class="sub-menu">
	<li id="menu-item-36846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36846"><a href="https://www.offensive-security.com/labs/individual/">Proving Grounds Play and Practice</a></li>
	<li id="menu-item-36847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36847"><a href="https://www.offensive-security.com/labs/enterprise/">Proving Grounds for Teams and Orgs</a></li>
	<li id="menu-item-37145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37145"><a title="Create vulnerable machines, get paid for your efforts." href="https://www.offensive-security.com/labs/submit/">User-Generated Content</a></li>
</ul>
</li>
<li id="menu-item-32393" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32393"><a>Security Services</a>
<ul class="sub-menu">
	<li id="menu-item-35479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35479"><a href="https://www.offensive-security.com/academy/">Offsec Academy</a></li>
	<li id="menu-item-33527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33527"><a href="https://www.offensive-security.com/offsec-for-orgs/">OffSec for Orgs</a>
	<ul class="sub-menu">
		<li id="menu-item-37895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37895"><a href="https://www.offensive-security.com/offsec-for-orgs/training-partners/">Authorized Training Partners</a></li>
	</ul>
</li>
	<li id="menu-item-32408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32408"><a href="https://www.offensive-security.com/penetration-testing/">Penetration Testing Services</a></li>
	<li id="menu-item-32493" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32493"><a href="https://www.offensive-security.com/penetration-testing/#other-services">Advanced Attack Simulation</a></li>
	<li id="menu-item-32494" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32494"><a href="https://www.offensive-security.com/penetration-testing/#asa">Application Security Assessment</a></li>
</ul>
</li>
<li id="menu-item-32394" class="cell header active-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32394"><a href="https://www.offensive-security.com/why-offsec/">About OffSec</a>
<ul class="sub-menu">
	<li id="menu-item-34825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34825"><a href="https://www.offensive-security.com/why-offsec/">Why OffSec</a></li>
	<li id="menu-item-32412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32412"><a href="https://www.offensive-security.com/leadership-team/">Leadership Team</a></li>
	<li id="menu-item-34871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34871"><a href="https://www.offensive-security.com/values/">Our Core Values</a></li>
	<li id="menu-item-32411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32411"><a href="/why-offsec/#try-harder">Try Harder Ethos</a></li>
	<li id="menu-item-33297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33297"><a href="https://www.offensive-security.com/blog/">Blog</a></li>
	<li id="menu-item-32414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32414"><a href="https://www.offensive-security.com/bug-bounty-program/">Bug Bounty Program</a></li>
	<li id="menu-item-32825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32825"><a href="https://www.offensive-security.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-32395" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32395"><a href="https://www.offensive-security.com/community-projects/">Kali and Community</a>
<ul class="sub-menu">
	<li id="menu-item-36852" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36852"><a href="https://portal.offensive-security.com/sign-up/community">OffSec Community</a></li>
	<li id="menu-item-32421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32421"><a href="https://www.kali.org/">Kali Linux</a></li>
	<li id="menu-item-32423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32423"><a href="https://www.kali.org/kali-linux-nethunter/">Kali NetHunter</a></li>
	<li id="menu-item-32422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32422"><a href="https://www.exploit-db.com/">Exploit Database</a></li>
	<li id="menu-item-36853" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36853"><a href="https://www.vulnhub.com/">VulnHub</a></li>
	<li id="menu-item-32424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32424"><a href="https://www.exploit-db.com/google-hacking-database">Google Hacking Database</a></li>
	<li id="menu-item-32425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32425"><a href="/metasploit-unleashed/">Metasploit Unleashed</a></li>
</ul>
</li>
<li id="menu-item-32826" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32826"><a>Downloads</a>
<ul class="sub-menu">
	<li id="menu-item-32827" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32827"><a href="https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/">Kali Linux Virtual Machines</a></li>
	<li id="menu-item-32828" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32828"><a href="https://www.offensive-security.com/kali-linux-arm-images/">Kali Linux ARM Images</a></li>
	<li id="menu-item-32829" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32829"><a href="https://www.offensive-security.com/kali-linux-nethunter-download/">Kali Linux NetHunter Images</a></li>
</ul>
</li>
<li id="menu-item-32396" class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32396"><a href="#">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-32479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32479"><a href="https://www.offensive-security.com/courses-and-certifications/">Pricing</a></li>
	<li id="menu-item-36267" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36267"><a target="_blank" rel="noopener" href="https://help.offensive-security.com/hc/en-us">FAQ</a></li>
	<li id="menu-item-32419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32419"><a href="https://www.offensive-security.com/careers/">Careers</a></li>
	<li id="menu-item-32704" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32704"><a target="_blank" rel="noopener" href="https://learn.offensive-security.com/subscribe-newsletter">Join Our Email List</a></li>
	<li id="menu-item-33975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33975"><a target="_blank" rel="noopener" href="https://hackerwarehouse.com/couture/offensive-security/">Official OffSec Swag</a></li>
</ul>
</li>
</ul>	</div>
	<div class="hide-for-medium">
	<ul id="menu-mobile-menu" class="vertical menu accordion-menu" data-accordion-menu><li id="menu-item-32460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-32369 active menu-item-32460 active"><a href="https://www.offensive-security.com/" aria-current="page"><i class="fas fa-home"></i></a></li>
<li id="menu-item-34087" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34087"><a href="https://www.offensive-security.com/pre-reg/">Register for a course</a></li>
<li id="menu-item-32426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32426"><a>Courses</a>
<ul class="vertical menu">
	<li id="menu-item-32427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32427"><a href="https://www.offensive-security.com/pwk-oscp/">Penetration Testing with Kali Linux (PEN-200)</a></li>
	<li id="menu-item-32431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32431"><a href="https://www.offensive-security.com/wifu-oswp/">Offensive Security Wireless Attacks (PEN-210)</a></li>
	<li id="menu-item-37253" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37253"><a href="https://www.offensive-security.com/pen300-osep/">Evasion Techniques and Breaching Defenses (PEN-300)</a></li>
	<li id="menu-item-32428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32428"><a href="https://www.offensive-security.com/awae-oswe/">Advanced Web Attacks and Exploitation (WEB-300)</a></li>
	<li id="menu-item-32430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32430"><a href="https://www.offensive-security.com/awe-osee/">Advanced Windows Exploitation (EXP-401)</a></li>
	<li id="menu-item-38123" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38123"><a href="https://www.offensive-security.com/courses-and-certifications/">Courses and Certifications Overview</a></li>
</ul>
</li>
<li id="menu-item-32432" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32432"><a>Certifications</a>
<ul class="vertical menu">
	<li id="menu-item-32433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32433"><a href="https://www.offensive-security.com/awae-oswe/">OSWE Web Expert</a></li>
	<li id="menu-item-32434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32434"><a href="https://www.offensive-security.com/pwk-oscp/">OSCP Certified Professional</a></li>
	<li id="menu-item-37254" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37254"><a href="https://www.offensive-security.com/pen300-osep/">OSEP Experienced Pentester</a></li>
	<li id="menu-item-32436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32436"><a href="https://www.offensive-security.com/wifu-oswp/">OSWP Wireless Professional</a></li>
	<li id="menu-item-32437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32437"><a href="https://www.offensive-security.com/awe-osee/">OSEE Exploitation Expert</a></li>
</ul>
</li>
<li id="menu-item-32439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32439"><a href="https://www.offensive-security.com/labs/">Proving Grounds (Hosted Labs)</a>
<ul class="vertical menu">
	<li id="menu-item-36848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36848"><a href="https://www.offensive-security.com/labs/individual/">Proving Grounds Play and Practice</a></li>
	<li id="menu-item-36849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36849"><a href="https://www.offensive-security.com/labs/enterprise/">Proving Grounds for Teams and Orgs</a></li>
	<li id="menu-item-37147" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37147"><a title="Create vulnerable machines, get paid for your efforts." href="https://www.offensive-security.com/labs/submit/">User-Generated Content</a></li>
</ul>
</li>
<li id="menu-item-32438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32438"><a>Security Services</a>
<ul class="vertical menu">
	<li id="menu-item-37899" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37899"><a href="https://www.offensive-security.com/academy/">Offsec Academy</a></li>
	<li id="menu-item-33529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33529"><a href="https://www.offensive-security.com/offsec-for-orgs/">OffSec for Orgs</a></li>
	<li id="menu-item-37897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37897"><a href="https://www.offensive-security.com/offsec-for-orgs/training-partners/">Authorized Training Partners</a></li>
	<li id="menu-item-32440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32440"><a href="https://www.offensive-security.com/penetration-testing/">Penetration Testing Services</a></li>
	<li id="menu-item-32708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32708"><a href="https://www.offensive-security.com/penetration-testing/#other-services">Advanced Attack Simulation</a></li>
	<li id="menu-item-32709" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32709"><a href="https://www.offensive-security.com/penetration-testing/#asa">Application Security Assessment</a></li>
</ul>
</li>
<li id="menu-item-32443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32443"><a href="https://www.offensive-security.com/why-offsec/">About OffSec</a>
<ul class="vertical menu">
	<li id="menu-item-32462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32462"><a href="https://www.offensive-security.com/why-offsec/">Why OffSec</a></li>
	<li id="menu-item-32444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32444"><a href="/why-offsec/#try-harder">Try Harder Ethos</a></li>
	<li id="menu-item-32445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32445"><a href="https://www.offensive-security.com/leadership-team/">Leadership Team</a></li>
	<li id="menu-item-33519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33519"><a href="https://www.offensive-security.com/blog/">Blog</a></li>
	<li id="menu-item-32447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32447"><a href="https://www.offensive-security.com/bug-bounty-program/">Bug Bounty Program</a></li>
	<li id="menu-item-32770" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32770"><a href="https://www.offensive-security.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-32449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32449"><a href="https://www.offensive-security.com/community-projects/">Kali and Community</a>
<ul class="vertical menu">
	<li id="menu-item-36851" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36851"><a href="https://portal.offensive-security.com/sign-up/community">OffSec Community</a></li>
	<li id="menu-item-32450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32450"><a href="https://www.kali.org/">Kali Linux</a></li>
	<li id="menu-item-32830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32830"><a href="https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/">Kali Linux VM Downloads</a></li>
	<li id="menu-item-32453" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32453"><a href="https://www.kali.org/kali-linux-nethunter/">Kali NetHunter</a></li>
	<li id="menu-item-32451" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32451"><a href="https://www.exploit-db.com/">Exploit Database</a></li>
	<li id="menu-item-36850" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36850"><a href="https://www.vulnhub.com/">VulnHub</a></li>
	<li id="menu-item-32454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32454"><a href="https://www.exploit-db.com/google-hacking-database">Google Hacking Database</a></li>
	<li id="menu-item-32452" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32452"><a href="/metasploit-unleashed/">Metasploit Unleashed</a></li>
</ul>
</li>
<li id="menu-item-32455" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32455"><a href="#">Resources</a>
<ul class="vertical menu">
	<li id="menu-item-32706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32706"><a href="https://www.offensive-security.com/courses-and-certifications/">Pricing</a></li>
	<li id="menu-item-36265" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36265"><a target="_blank" rel="noopener" href="https://help.offensive-security.com/hc/en-us">FAQ</a></li>
	<li id="menu-item-32459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32459"><a href="https://www.offensive-security.com/careers/">Careers</a></li>
	<li id="menu-item-32705" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32705"><a target="_blank" rel="noopener" href="https://learn.offensive-security.com/subscribe-newsletter">Join Our Email List</a></li>
	<li id="menu-item-33973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33973"><a target="_blank" rel="noopener" href="https://hackerwarehouse.com/couture/offensive-security/">Official OffSec Swag</a></li>
</ul>
</li>
</ul>	</div>
</div>			
			<div class="off-canvas-content" data-off-canvas-content>
				
				<header class="header" role="banner">
							
					 <!-- This navs will be applied to the topbar, above all content 
						  To see additional nav styles, visit the /parts directory -->
					
					 <div class="contact-bar"></div>
<div data-sticky-container>
	<div class="top-bar" id="top-bar-menu" data-sticky data-options="marginTop:0;" style="width:100%" data-top-anchor="1" data-sticky-on="small">
		<div class="top-bar-left float-left">
			<div id="logo">
				<a href="https://www.offensive-security.com"><img src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/images/offsec-logo.svg' alt="Offensive Security" /></a>
			</div>
			<ul class="menu super-menu grid-x align-bottom show-for-large">
				<li><a class="dropdown-link" href="/courses-and-certifications/" data-toggle="courses">Courses and<br />Certifications</a></li>
				
								    							<li><a href="https://www.offensive-security.com/labs/">Labs</a></li>
				        				     
				   				    							<li><a href="https://www.offensive-security.com/penetration-testing/">PenTest<br />Services</a></li>
				        				     
				   				    					        <li><a class="dropdown-link" href="https://www.offensive-security.com/offsec-for-orgs/" data-toggle="academy-menu">Training<br />For ORGS</a></li>
				        				     
				   				    							<li><a href="https://www.offensive-security.com/why-offsec/">Why<br />OffSec?</a></li>
				        				     
				   
				<li><a class="dropdown-link" href="https://www.offensive-security.com/community-projects/" data-toggle="tools">Kali and<br />Community</a></li>
				
					
				
			</ul>
			<div class="nav-panels">
				<div class="dropdown-pane bottom full" id="courses" data-dropdown data-hover="true" data-hover-pane="true"  data-allow-overlap="true" data-hover-delay="0">
					<div class="products grid-container">
						<div class="grid-x grid-padding-x align-bottom">
																<div class="large-12 cell"><h4>Courses and Certifications</h4></div>
									<div class="large-8 cell">
										<p>Offensive Security certifications are the most well-recognized and respected in the industry. Courses focus on real-world skills and applicability, preparing you for real-life challenges. Online, live, and in-house courses available.</p>
									</div>
									<div class="large-4 cell">
										<a class="button full" href="/courses-and-certifications/">Overview and Pricing</a>
									</div>
																			<div class="large-12 cell grid-x">
										<div class="small-10 medium-9 cell">
																					</div>
										</div>
																					<div class="product cell auto">
											<a href="https://www.offensive-security.com/pwk-oscp/">
											<h6>Start Here</h6>
											<h6><span>Penetration Testing with Kali Linux (PWK)</span></h6>
											<img src="https://www.offensive-security.com/wp-content/uploads/2020/09/PWK-OSCP-PEN-200-box-label-393x450.png" alt="Penetration Testing with Kali Linux (PEN-200)" title="Penetration Testing with Kali Linux (PEN-200)" />
											<a class="button" href="https://www.offensive-security.com/pwk-oscp/">Earn your OSCP</a>
											</a>
										</div>
																			<div class="product cell auto">
											<a href="https://www.offensive-security.com/awae-oswe/">
											<h6>Advanced<br />For Web</h6>
											<h6><span>Advanced Web Attacks & Exploitation (AWAE)</span></h6>
											<img src="https://www.offensive-security.com/wp-content/uploads/2020/09/AWAE-OSWE-WEB-300-box-label-393x450.png" alt="Advanced Web Attacks and Exploitation (WEB-300)" title="Advanced Web Attacks and Exploitation (WEB-300)" />
											<a class="button" href="https://www.offensive-security.com/awae-oswe/">Earn your OSWE</a>
											</a>
										</div>
																			<div class="product cell auto">
											<a href="https://www.offensive-security.com/pen300-osep/">
											<h6>Advanced<br />For Pentest</h6>
											<h6><span>Evasion Techniques and Breaching Defenses (PEN-300)</span></h6>
											<img src="https://www.offensive-security.com/wp-content/uploads/2020/09/ctp2-etbd-new-label-393x450.png" alt="Evasion Techniques and Breaching Defenses (PEN-300)" title="Evasion Techniques and Breaching Defenses (PEN-300)" />
											<a class="button" href="https://www.offensive-security.com/pen300-osep/">Earn your OSEP</a>
											</a>
										</div>
																			<div class="product cell auto">
											<a href="https://www.offensive-security.com/wifu-oswp/">
											<h6>Network Security</h6>
											<h6><span>Wireless Attacks<br />(WiFu)</span></h6>
											<img src="https://www.offensive-security.com/wp-content/uploads/2020/09/WiFu-OSWP-PEN-210-box-label-393x450.png" alt="Offensive Security Wireless Attacks (PEN-210)" title="Offensive Security Wireless Attacks (PEN-210)" />
											<a class="button" href="https://www.offensive-security.com/wifu-oswp/">Earn your OSWP</a>
											</a>
										</div>
																			<div class="product cell auto">
											<a href="https://www.offensive-security.com/awe-osee/">
											<h6>Expert Level For<br />Exploit Developers</h6>
											<h6><span>Advanced Windows Exploitation (AWE)</span></h6>
											<img src="https://www.offensive-security.com/wp-content/uploads/2020/09/AWE-OSEE-EXP-401-box-label-393x450.png" alt="Advanced Windows Exploitation (EXP-401)" title="Advanced Windows Exploitation (EXP-401)" />
											<a class="button" href="https://www.offensive-security.com/awe-osee/">Earn your OSEE</a>
											</a>
										</div>
																
																						
							
						</div>
					</div>
				</div>	
				<div class="dropdown-pane bottom full" id="tools" data-dropdown data-position="bottom" data-hover="true" data-hover-pane="true" data-allow-overlap="true" data-hover-delay="0">
					<div class="grid-container balance">
						<div class="grid-x grid-padding-x align-center">
													<div class="large-12 cell">
								<h4 style="text-align: center;"><span style="color: #a90c1c;">We provide the top Open Source penetration testing tools for infosec professionals.</span></h4>
							</div>
																<div class="cell auto align-self-middle">
																					<a class="grow" href="https://portal.offensive-security.com/sign-up/community">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2020/08/offsec-community.png" alt="" title="offsec-community" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="https://www.kali.org/">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2018/11/kali-2.0-logo-site-colors-300x184.png" alt="Kali Linux logo" title="Kali Linux" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="https://www.kali.org/kali-linux-nethunter/">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2019/09/kali-net-hunter-300x258.png" alt="Kali NetHunter" title="Kali NetHunter" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="https://www.vulnhub.com/">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2020/08/vulnhub.png" alt="VulnHub" title="VulnHub" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="https://www.exploit-db.com/">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2019/09/exploit-database.png" alt="exploit-database" title="exploit-database" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="https://www.exploit-db.com/google-hacking-database">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2019/09/google-hacking-300x78.png" alt="Google Hacking Database (GHDB)" title="Google Hacking Database (GHDB)" />
																					</a>
																			</div>
																	<div class="cell auto align-self-middle">
																					<a class="grow" href="/metasploit-unleashed/">
																				<img src="https://www.offensive-security.com/wp-content/uploads/2019/09/metasploit-300x79.png" alt="metasploit unleased" title="metasploit unleased" />
																					</a>
																			</div>
																					</div>
					</div>

				</div>
			
				        
				   
				        
				   
				        				        					        	<div class="dropdown-pane bottom full" id="academy-menu" data-dropdown data-position="bottom" data-hover-delay="0" data-hover="true" data-hover-pane="true" data-allow-overlap="true">
				        		<div class="grid-container">
				        			<div class="grid-x grid-padding-x">
				        				
				        						<div class="cell large-6">
				        							<div>
<p class="text-center"><img src="https://www.offensive-security.com/wp-content/uploads/2020/06/offsec-flex.png" alt="Offsec Flex Program"  style="max-width: 200px;" /></p>
<div class="text">
<div class="grid-container">
<div class="grid-x grid-padding-x">
<div class="small-12 cell">
<header class="article-header">
<h2 class="page-title text-center">Offsec Flex Program</h2>
</header>
<p> <!-- end article header --></p>
<h3><b>Flexible training programs for organizations of all sizes.</b></h3>
<hr />
<p>Offensive Security offers a flexible training program to support enterprises and organizations of all sizes through the OffSec Flex Program.</p>
<p class="text-center"><a href="https://www.offensive-security.com/offsec-for-orgs/" class="button">Offsec Flex Program</a></p>
</p></div>
</p></div>
</p></div>
</p></div>
</div>
				        						</div>	

				        					
				        						<div class="cell large-6">
				        							<div>
<p class="text-center"><img src="https://www.offensive-security.com/wp-content/uploads/2020/06/offsec-academy-1on1.png" alt="Offsec Academy" style="max-width: 200px;" /></p>
<div class="text">
<div class="grid-container">
<div class="grid-x grid-padding-x">
<div class="small-12 cell">
<header class="article-header">
<h2 class="page-title text-center">Offsec Academy</h2>
</header>
<p> <!-- end article header --></p>
<h3><b>Virtual PWK training and 1:1 mentoring with OffSec experts</b></h3>
<hr />
<p>OffSec experts guide your team in earning the industry-leading OSCP certification with virtual instruction, live demos and mentoring.</p>
<p><p class="text-center"><a href="https://www.offensive-security.com/academy/" class="button">Offsec Academy</a></p>
</p></div>
</p></div>
</p></div>
</p></div>
</div>
				        						</div>	

				        									        			</div>	
				        		</div>	
				        	</div>	
				        
				   
				        
				   	
			</div>	
			
		</div>
		<div class="secondary-menu top-bar-right">
			<ul class="mobile-menu">
				<li><button type="button" data-toggle="off-canvas-menu"><i class="fas fa-bars"></i></button></li>
				<li><span id="search-trigger" class="icon-search search-trigger"><a><i class="fas fa-search"></i></a></span></li>
				    <div id="search-form-container">
				        <div class="inner">
				            <span class="icon-close">&times;</span>  
				            <form role="search" method="get" class="search-form" action="/">
				                <label>
				                    <span class="screen-reader-text">Search for:</span>
				                    <input id="search-form-input" type="search" class="search-field" placeholder="Search..." value="" name="s" title="Search for:">
				                </label>
				                <input type="submit" class="search-submit" value="Search">
				            </form>
				            <span class="icon-chevron-right">&rsaquo;</span>
				        </div>
				    </div> 
				<a href="https://www.offensive-security.com/pre-reg/" class="button">Enroll</a>
			</ul>
			
		</div>
		<div class="secondary-mobile-menu top-bar-right float-right">
			<ul class="mobile-menu">
				<li class="toggle"><button type="button" data-toggle="off-canvas-menu"><i class="fas fa-bars"></i></button></li>
			</ul>
		</div>
	</div>
</div>					
					
	 	
				</header> <!-- end .header --><div class="p_cta">
			<a href="https://www.offensive-security.com/offsec-for-orgs/">Flex Program</a>
	</div>

		<div class="hero-banner-img" style="background: url(https://www.offensive-security.com/wp-content/uploads/2020/09/ETBD-home-hero-a-1024x336.png);">
		
	
        
       <!--  <button id="video-play-btn" onclick="document.getElementById('bgvid').play();" class="button small"><i class="far fa-play-circle"></i>  PLAY</button>   --> 
	<div class="text">
		
		<header class="article-header"> 
							<h1 class="page-title">ADVANCED PENTEST COURSE</h1>
					</header> <!-- end article header -->
			<h3>Take your pentesting skills to the next level in Evasion Techniques and Breaching Defenses</h3>
			<div class="grid-x grid-margin-x small-up-1 medium-up-3 large-up-5" style="width: 100%;">
<div class="cell auto">
<p><a class="button small" href="https://www.offensive-security.com/pen300-osep/">Learn More</a></p>
</div>
</div>
			<div class="button-container">
				</div>	
	</div>
		<div class="banner-logo">
				<img src="" alt="" title="" />
	</div>
	</div>	

	<div class="content">
	
		<div class="inner-content">
	
		    <main class="main" role="main">
				
				
			    	
<article id="post-32369" class="post-32369 page type-page status-publish has-post-thumbnail hentry" role="article" itemscope itemtype="https://schema.org/WebPage">
					
    <section class="entry-content" itemprop="articleBody"> 
			<div class="content-block product-grid white center"><div class="grid-container"><h2>Work your way into infosec</h2><div class="grid-x grid-padding-x align-stretch"><div class="product small-10 medium-6 large-auto cell"><a href="https://www.offensive-security.com/pwk-oscp/"><div class="title-content"><h3 class="h6">Penetration Testing with Kali Linux (PWK)</h3></div><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/09/PWK-OSCP-PEN-200-box-label-393x450.png" alt="Penetration Testing with Kali Linux (PEN-200)" title="Penetration Testing with Kali Linux (PEN-200)" /><div class="text"><p>Our flagship ethical hacking course, designed and written by the Kali Linux developers.</p>
</div><div class="cell"><a class="button" href="https://www.offensive-security.com/pwk-oscp/">Earn your OSCP</a></div></a></div><div class="product small-10 medium-6 large-auto cell"><a href="https://www.offensive-security.com/awae-oswe/"><div class="title-content"><h3 class="h6">Advanced Web Attacks & Exploitation (AWAE)</h3></div><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/09/AWAE-OSWE-WEB-300-box-label-393x450.png" alt="Advanced Web Attacks and Exploitation (WEB-300)" title="Advanced Web Attacks and Exploitation (WEB-300)" /><div class="text"><p>Learn advanced attacks and exploitations for web applications.</p>
</div><div class="cell"><a class="button" href="https://www.offensive-security.com/awae-oswe/">Earn your OSWE</a></div></a></div><div class="product small-10 medium-6 large-auto cell"><a href="https://www.offensive-security.com/pen300-osep/"><div class="title-content"><h3 class="h6">Evasion Techniques & Breaching Defenses</h3></div><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/09/ctp2-etbd-new-label-393x450.png" alt="Evasion Techniques and Breaching Defenses (PEN-300)" title="Evasion Techniques and Breaching Defenses (PEN-300)" /><div class="text"><p>PEN-300 is an advanced penetration testing course. NEW for 2020.</p>
</div><div class="cell"><a class="button" href="https://www.offensive-security.com/pen300-osep/">Earn your OSEP</a></div></a></div><div class="product small-10 medium-6 large-auto cell"><a href="https://www.offensive-security.com/wifu-oswp/"><div class="title-content"><h3 class="h6">Wireless Attacks (WiFu)</h3></div><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/09/WiFu-OSWP-PEN-210-box-label-393x450.png" alt="Offensive Security Wireless Attacks (PEN-210)" title="Offensive Security Wireless Attacks (PEN-210)" /><div class="text"><p>A wireless network security course for penetration testers.</p>
</div><div class="cell"><a class="button" href="https://www.offensive-security.com/wifu-oswp/">Earn your OSWP</a></div></a></div><div class="product small-10 medium-6 large-auto cell"><a href="https://www.offensive-security.com/awe-osee/"><div class="title-content"><h3 class="h6">Advanced Windows Exploitation (AWE)</h3></div><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/09/AWE-OSEE-EXP-401-box-label-393x450.png" alt="Advanced Windows Exploitation (EXP-401)" title="Advanced Windows Exploitation (EXP-401)" /><div class="text"><p>The most challenging penetration testing course offered by OffSec.</p>
</div><div class="cell"><a class="button" href="https://www.offensive-security.com/awe-osee/">Earn your OSEE</a></div></a></div></div><div class="button-container center"></div></div></div><div class="spacer small white"></div><div class="content-block quote-slider-container black"><div class="grid-container"><h2>You don’t buy an OffSec certification.<br />You earn it.</h2><div class="quote-slider"><div class="slide"><div class="grid-x align-center"><div class="small-12 cell"><blockquote class="pull-quote medium">“A will to suffer…is required for sure in order to finish the course.”<br /><span class="source">&mdash; Wesley Neelen – dearbytes.com</span></blockquote><img loading="lazy" src="" alt="" title="" /></div></div></div><div class="slide"><div class="grid-x align-center"><div class="small-12 cell"><blockquote class="pull-quote medium">"If you are already considering to take the course, don’t hesitate and just go for it – you won’t regret it."<br /><span class="source">&mdash; Michael R. Heinzl</span></blockquote><img loading="lazy" src="" alt="" title="" /></div></div></div><div class="slide"><div class="grid-x align-center"><div class="small-12 cell"><blockquote class="pull-quote medium">"Having been in information security for the past 6 or 7 years and having been on various security related courses I must say that the 101 course from offensive-security is one of the best."<br /><span class="source">&mdash; Jason Alexander CISSP, C|EH, CCSA, MCSE</span></blockquote><img loading="lazy" src="" alt="" title="" /></div></div></div></div></div></div><div class="spacer medium white"></div><div class="content-block section-title"><div class="grid-container"><div class="grid-x"><h2 class="h2" style="text-align:center">Open Source Tools for the Infosec Community</h2></div></div></div><div class="content-block content-grid white"><div class="grid-container balance"><div class="grid-x grid-padding-x align-center"><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="https://www.kali.org/"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2018/11/kali-2.0-logo-site-colors.png" alt="Kali Linux logo" title="Kali Linux" /></a></div><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="https://www.kali.org/kali-linux-nethunter/"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2019/09/kali-net-hunter.png" alt="Kali NetHunter" title="Kali NetHunter" /></a></div><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="https://www.vulnhub.com/"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2020/08/vulnhub.png" alt="VulnHub" title="VulnHub" /></a></div><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="https://www.exploit-db.com/"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2019/11/exploit-database-300.png" alt="Exploit Database Logo" title="Exploit Database" /></a></div><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="https://www.exploit-db.com/google-hacking-database"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2019/11/google-hacking-300.png" alt="Google Hacking Database" title="Google Hacking Database" /></a></div><div class="cell small-6 medium-auto align-self-middle"><a class="grow" href="/metasploit-unleashed/"><img loading="lazy" src="https://www.offensive-security.com/wp-content/uploads/2019/11/metasploit-300.png" alt="Metasploit Framework Unleashed" title="Metasploit Framework Unleashed" /></a></div></div></div></div><div class="content-block"><div class="grid-container"><div class="grid-x align-center"><div class="rich-text cell small-12"><p style="text-align: center;">We create, host, maintain, and evolve some of the top free penetration testing tools for infosec professionals.</p>
</div></div></div></div><div class="spacer small white"></div><div class="content-block section-title"><div class="grid-container"><div class="grid-x"><h2 class="h2" style="text-align:center">News from behind the Door</h2></div></div></div><div class="content-block featured-posts"><div class="grid-container"><div class="grid-x grid-padding-x"><div class="medium-6 cell"><a href="https://www.offensive-security.com/offsec/pen300-osep-review-nullg0re/"><div class="featured-image" style="background: url(https://www.offensive-security.com/wp-content/uploads/2021/01/PEN-300-review-nullg0re-931.png); background-size: cover; background-position: center center;"></div></a><h4><a href="https://www.offensive-security.com/offsec/pen300-osep-review-nullg0re/">EVASION TECHNIQUES AND BREACHING DEFENSES (PEN-300) AND OSEP EXAM REVIEW</a></h4><p>What do you need to know before taking Evasion Techniques and Breaching Defenses (PEN-300)? Nullg0re gives us his review on the new course.</p><a href="https://www.offensive-security.com/offsec/pen300-osep-review-nullg0re/" class="read-more">Read More <i class="fas fa-angle-right"></i></a></div><div class="medium-6 cell"><a href="https://www.offensive-security.com/offsec/2020-recap/"><div class="featured-image" style="background: url(https://www.offensive-security.com/wp-content/uploads/2020/12/2020-year-in-review-1024x536.png); background-size: cover; background-position: center center;"></div></a><h4><a href="https://www.offensive-security.com/offsec/2020-recap/">OffSec 2020 Recap</a></h4><p>Take a look back at 2020’s course launches and updates, and learn what to expect in 2021 with this year-end recap from Offensive Security.</p><a href="https://www.offensive-security.com/offsec/2020-recap/" class="read-more">Read More <i class="fas fa-angle-right"></i></a></div></div></div></div><div class="spacer small white"></div><div class="content-block"><div class="grid-container"><div class="grid-x align-center"><div class="rich-text cell small-12"><h2 style="text-align: center;">Are You Ready?</h2>
<p>&nbsp;</p>
<p style="text-align: center;"><a class="button small" href="https://www.offensive-security.com/pre-reg/">Prove Yourself</a></p>
</div></div></div></div><div class="spacer small white"></div><div class="content-block custom-html"><style>
.hero-banner-img {
max-width: 100%; 
height:100%;
background-repeat: no-repeat !important;
background-color: rgb(0,0,0);
}

.hero-banner-img .text h3 {
width: 100%;
max-width: 700px;
padding-right:40px;
}


.hero-banner-img .text h1 {
font-size: 3.2rem;
}

@media screen and (min-width: 1600px) {
	.hero-banner-img {
	max-height: 400px;
	}
	
	.hero-banner-img .banner-logo {
	right:200px;  width:250px;
	}
	
	.hero-banner-img .text {
	left:300px;
	}

	.hero-banner-img .text h1 {
	margin-top:-35px;
	}
}

@media screen and (min-width: 1800px) {
	.hero-banner-img .banner-logo {
	right:210px;  width:260px;
	}
}

@media screen and (min-width: 1900px) {
	
	.hero-banner-img {
	max-height: 450px;
	}
	
	.hero-banner-img .banner-logo {
	right:250px;  width:280px;
	}

	.hero-banner-img .text {
	left:400px;
	}
	
	.hero-banner-img .text h1 {
	margin-top:-35px;
	}
}



@media screen and (min-width: 2000px) {
	
	.hero-banner-img {
	max-height: 600px;
	}
	
	.hero-banner-img .banner-logo {
	right:260px;  width:320px;
	margin-top: -30px;
	}
	
	.hero-banner-img .text h1 {
	margin-top:-35px;
	font-size: 3.6rem;
	}

}



@media screen and (min-width: 2500px) {
	.hero-banner-img .banner-logo {
	right:380px;  width:390px;
	}
}


@media screen and (max-width: 1440px) {
	
	.hero-banner-img {
	max-height: 450px;
	}
	
	.hero-banner-img .text {
	width:100%;
	left:100px;
	}
	
	.hero-banner-img .text h1 {
	margin-top:-35px;
	}
}

@media screen and (max-width: 1599px) {
	.hero-banner-img .banner-logo {
	right:120px;  width:270px;
	}
}

@media screen and (max-width: 1440px) {
	.hero-banner-img .banner-logo {
	right:100px;  width:250px;
	}
}

@media screen and (max-width: 1280px) {
	.hero-banner-img .banner-logo {
	right:100px;  width:200px;
	}
}

@media screen and (max-width: 1090px) {
	.hero-banner-img .banner-logo {
	right:100px;  width:150px;
	}
}



@media screen and (max-width: 1025px) {
	.hero-banner-img .banner-logo {
	right:10px; display:none;
	}	
	
	.hero-banner-img .text h1 {
	font-size: 2.1rem;
	}
	
}

@media screen and (max-width: 900px) {

	.hero-banner-img {
	max-width: 100%; 
	max-height: 600px;
	}

	.hero-banner-img .text {
	width:100%;
	}
	
	.hero-banner-img .text h3 {
	width: 100%;
	max-width: 400px;
	padding-right:30px;
	
	}

	.hero-banner-img .banner-logo {
	right:10px; display:none;
	}	

	.hero-banner-img .text h1 {
	margin-top:-35px;
	}
}

@media screen and (max-width: 800px) {
	.hero-banner-img .text h1 {
	margin-top: 15px;
	}
}

@media screen and (max-width: 450px) {
	.hero-banner-img .banner-logo {
	display:none;
	}
	
	.hero-banner-img .text h1 {
	margin-top: 15px;
	}
	
	.hero-banner-img .text h1 {
	font-size: 2rem;
	}
}

@media screen and (max-width: 600px) {
	.p_cta, .p_cta a {
		display:none;
	}
}

.hero-banner-img .text h1 {
line-height:initial;
}
</style></div>	</section> <!-- end article section -->
						
	<footer class="article-footer">
		 		 	</footer> <!-- end article footer -->
					
</article> <!-- end article -->			    
			    							
			    					
			</main> <!-- end #main -->
		    
		</div> <!-- end #inner-content -->

	</div> <!-- end #content -->

					
				<footer id="footer" class="footer" role="contentinfo">
					<div class="grid-container">
						<div class="inner-footer grid-x grid-padding-x align-bottom">
							
		    				<ul id="menu-footer-1" class="menu grid-x grid-padding-x small-up-1 medium-up-2 large-up-3"><li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-34091"><a>Ready to Enroll?</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-34089"><a href="https://www.offensive-security.com/pre-reg/">Register for a course</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32391"><a>Courses</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32397"><a href="https://www.offensive-security.com/pwk-oscp/">Penetration Testing with Kali Linux (PEN-200)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32405"><a href="https://www.offensive-security.com/wifu-oswp/">Offensive Security Wireless Attacks (PEN-210)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37256"><a href="https://www.offensive-security.com/pen300-osep/">Evasion Techniques and Breaching Defenses (PEN-300)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32399"><a href="https://www.offensive-security.com/awae-oswe/">Advanced Web Attacks and Exploitation (WEB-300)</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32403"><a href="https://www.offensive-security.com/awe-osee/">Advanced Windows Exploitation (EXP-401)</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38165"><a href="https://www.offensive-security.com/courses-and-certifications/">Courses and Certifications Overview</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32392"><a>Certifications</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32400"><a href="https://www.offensive-security.com/awae-oswe/">OSWE Web Expert</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32398"><a href="https://www.offensive-security.com/pwk-oscp/">OSCP Certified Professional</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37255"><a href="https://www.offensive-security.com/pen300-osep/">OSEP Experienced Pentester</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32406"><a href="https://www.offensive-security.com/wifu-oswp/">OSWP Wireless Professional</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32404"><a href="https://www.offensive-security.com/awe-osee/">OSEE Exploitation Expert</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32407"><a href="https://www.offensive-security.com/labs/">Proving Grounds (Hosted Labs)</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36846"><a href="https://www.offensive-security.com/labs/individual/">Proving Grounds Play and Practice</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36847"><a href="https://www.offensive-security.com/labs/enterprise/">Proving Grounds for Teams and Orgs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37145"><a title="Create vulnerable machines, get paid for your efforts." href="https://www.offensive-security.com/labs/submit/">User-Generated Content</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32393"><a>Security Services</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35479"><a href="https://www.offensive-security.com/academy/">Offsec Academy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-33527"><a href="https://www.offensive-security.com/offsec-for-orgs/">OffSec for Orgs</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37895"><a href="https://www.offensive-security.com/offsec-for-orgs/training-partners/">Authorized Training Partners</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32408"><a href="https://www.offensive-security.com/penetration-testing/">Penetration Testing Services</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32493"><a href="https://www.offensive-security.com/penetration-testing/#other-services">Advanced Attack Simulation</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32494"><a href="https://www.offensive-security.com/penetration-testing/#asa">Application Security Assessment</a></li>
</ul>
</li>
<li class="cell header active-link menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32394"><a href="https://www.offensive-security.com/why-offsec/">About OffSec</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34825"><a href="https://www.offensive-security.com/why-offsec/">Why OffSec</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32412"><a href="https://www.offensive-security.com/leadership-team/">Leadership Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34871"><a href="https://www.offensive-security.com/values/">Our Core Values</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32411"><a href="/why-offsec/#try-harder">Try Harder Ethos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33297"><a href="https://www.offensive-security.com/blog/">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32414"><a href="https://www.offensive-security.com/bug-bounty-program/">Bug Bounty Program</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32825"><a href="https://www.offensive-security.com/contact-us/">Contact Us</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32395"><a href="https://www.offensive-security.com/community-projects/">Kali and Community</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36852"><a href="https://portal.offensive-security.com/sign-up/community">OffSec Community</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32421"><a href="https://www.kali.org/">Kali Linux</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32423"><a href="https://www.kali.org/kali-linux-nethunter/">Kali NetHunter</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32422"><a href="https://www.exploit-db.com/">Exploit Database</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36853"><a href="https://www.vulnhub.com/">VulnHub</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32424"><a href="https://www.exploit-db.com/google-hacking-database">Google Hacking Database</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32425"><a href="/metasploit-unleashed/">Metasploit Unleashed</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32826"><a>Downloads</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32827"><a href="https://www.offensive-security.com/kali-linux-vm-vmware-virtualbox-image-download/">Kali Linux Virtual Machines</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32828"><a href="https://www.offensive-security.com/kali-linux-arm-images/">Kali Linux ARM Images</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32829"><a href="https://www.offensive-security.com/kali-linux-nethunter-download/">Kali Linux NetHunter Images</a></li>
</ul>
</li>
<li class="cell header menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-32396"><a href="#">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32479"><a href="https://www.offensive-security.com/courses-and-certifications/">Pricing</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-36267"><a target="_blank" rel="noopener" href="https://help.offensive-security.com/hc/en-us">FAQ</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32419"><a href="https://www.offensive-security.com/careers/">Careers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32704"><a target="_blank" rel="noopener" href="https://learn.offensive-security.com/subscribe-newsletter">Join Our Email List</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-33975"><a target="_blank" rel="noopener" href="https://hackerwarehouse.com/couture/offensive-security/">Official OffSec Swag</a></li>
</ul>
</li>
</ul>		    				
							<div class="small-12 medium-12 large-4">
								<div class="sm-icons">
																		<a href="https://twitter.com/offsectraining" target="_blank"><i class="fab fa-twitter-square"></i></a><a href="https://www.facebook.com/offsec/" target="_blank"><i class="fab fa-facebook-square"></i></a><a href="https://www.linkedin.com/company/offensive-security/" target="_blank"><i class="fab fa-linkedin"></i></a>								</div>
								<img src="https://www.offensive-security.com/wp-content/themes/OffSec/assets/images/wordmark-logo.svg" alt="Offsec" />
							</div>	
							<div class="small-8 medium-10 large-8">
								<p class="source-org copyright">&copy; OffSec Services Limited 2021 All rights reserved</p> <ul id="menu-footer-links" class="medium-horizontal menu"><li id="menu-item-32836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32836"><a href="https://www.offensive-security.com/contact-us/">Feedback</a></li>
<li id="menu-item-32837" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32837"><a href="https://www.offensive-security.com/legal-docs/">Legal</a></li>
<li id="menu-item-32838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32838"><a href="/feed/">RSS Feed</a></li>
</ul>							</div>
						</div> <!-- end #inner-footer -->
					</div>
				</footer> <!-- end .footer -->
			
			</div>  <!-- end .off-canvas-content -->
					
		</div> <!-- end .off-canvas-wrapper -->
		
		<!-- HFCM by 99 Robots - Snippet # 58: Footer snippets -->
<style>
.button.edit-post-button {
display:none;
}
@media screen and (max-width:1601px) {
	/* overrides for courses slide out CTA overview */
	.nav-panels .dropdown-pane.full .is-open, .nav-panels .dropdown-pane.full, .nav-panels .dropdown-pane .products {
		display: none !important;
	}
	/* revert slide out menu links to normal colors, remove white background */
	.menu.super-menu a.dropdown-link.hover, .menu.super-menu-menu a.dropdown-link.hover:hover {
	background: #a90c1c !important;
	color: #fff !important;
	}
	
}
</style>

<script>
$(document).ready(function() {

	$('.image-popup-vertical-fit').magnificPopup({
		type: 'image',
		closeOnContentClick: true,
		mainClass: 'mfp-img-mobile',
		image: {
			verticalFit: true
		}
		
	});

	$('.image-popup-fit-width').magnificPopup({
		type: 'image',
		closeOnContentClick: true,
		image: {
			verticalFit: false
		}
	});

	$('.image-popup-no-margins').magnificPopup({
		type: 'image',
		closeOnContentClick: true,
		closeBtnInside: false,
		fixedContentPos: true,
		mainClass: 'mfp-no-margins mfp-with-zoom', // class to remove default margin from left and right side
		image: {
			verticalFit: true
		},
		zoom: {
			enabled: true,
			duration: 300 // don't foget to change the duration also in CSS
		}
	});

});
</script>

<style>
/* padding-bottom and top for image */
.mfp-no-margins img.mfp-img {
	padding: 0;
}
/* position of shadow behind the image */
.mfp-no-margins .mfp-figure:after {
	top: 0;
	bottom: 0;
}
/* padding for main container */
.mfp-no-margins .mfp-container {
	padding: 0;
}


/* 

for zoom animation 
uncomment this part if you haven't added this code anywhere else

*/
/*

.mfp-with-zoom .mfp-container,
.mfp-with-zoom.mfp-bg {
	opacity: 0;
	-webkit-backface-visibility: hidden;
	-webkit-transition: all 0.3s ease-out; 
	-moz-transition: all 0.3s ease-out; 
	-o-transition: all 0.3s ease-out; 
	transition: all 0.3s ease-out;
}

.mfp-with-zoom.mfp-ready .mfp-container {
		opacity: 1;
}
.mfp-with-zoom.mfp-ready.mfp-bg {
		opacity: 0.8;
}

.mfp-with-zoom.mfp-removing .mfp-container, 
.mfp-with-zoom.mfp-removing.mfp-bg {
	opacity: 0;
}
*/
</style>
<!-- /end HFCM by 99 Robots -->
<!-- HFCM by 99 Robots - Snippet # 61: pwk-live -->
<script>
/* Queries the page to look for matching slug and redirects the 404 - DigiP */
if ( window.location.href.match("23live") ) { 
var currentURLpath = window.location.href;
	if (currentURLpath.match("23live")) {
	window.location = "https://www.offensive-security.com/pwk-oscp/#live";
	}
}
</script>
<!-- /end HFCM by 99 Robots -->
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/vendor/what-input/what-input.min.js?ver=5.6' id='what-input-js'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/npm/foundation-sites@6.4.3/dist/js/foundation.min.js?ver=6.4.3' id='foundation-js-js'></script>
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/js/utilities-combined.js?ver=5.6' id='utilities-js-js'></script>
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/js/utilities/placeholder.js?ver=5.6' id='placeholder-js'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js?ver=1.8.1' id='slick-js-js'></script>
<script type='text/javascript' src='https://www.offensive-security.com/wp-content/themes/OffSec/assets/js/utilities/gallery.js?ver=5.6' id='gallery-js'></script>
<script type='text/javascript' src='https://www.offensive-security.com/wp-includes/js/wp-embed.min.js?ver=5.6' id='wp-embed-js'></script>
		
	</body>
	
</html> <!-- end page -->```