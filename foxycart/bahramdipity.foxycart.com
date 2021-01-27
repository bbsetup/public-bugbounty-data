```<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://bahramdipity.home.blog/xmlrpc.php">
<title>B A H R A M D I P I T Y &#8211; A shell drawn from falsities to suppress the growing descent. The simulacrum generated to suppress the sprouting of a new era.  </title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<!-- Async WordPress.com Remote Login -->
<script id="wpcom_remote_login_js">
var wpcom_remote_login_extra_auth = '';
function wpcom_remote_login_remove_dom_node_id( element_id ) {
	var dom_node = document.getElementById( element_id );
	if ( dom_node ) { dom_node.parentNode.removeChild( dom_node ); }
}
function wpcom_remote_login_remove_dom_node_classes( class_name ) {
	var dom_nodes = document.querySelectorAll( '.' + class_name );
	for ( var i = 0; i < dom_nodes.length; i++ ) {
		dom_nodes[ i ].parentNode.removeChild( dom_nodes[ i ] );
	}
}
function wpcom_remote_login_final_cleanup() {
	wpcom_remote_login_remove_dom_node_classes( "wpcom_remote_login_msg" );
	wpcom_remote_login_remove_dom_node_id( "wpcom_remote_login_key" );
	wpcom_remote_login_remove_dom_node_id( "wpcom_remote_login_validate" );
	wpcom_remote_login_remove_dom_node_id( "wpcom_remote_login_js" );
	wpcom_remote_login_remove_dom_node_id( "wpcom_request_access_iframe" );
	wpcom_remote_login_remove_dom_node_id( "wpcom_request_access_styles" );
}

// Watch for messages back from the remote login
window.addEventListener( "message", function( e ) {
	if ( e.origin === "https://r-login.wordpress.com" ) {
		var data = {};
		try {
			data = JSON.parse( e.data );
		} catch( e ) {
			wpcom_remote_login_final_cleanup();
			return;
		}

		if ( data.msg === 'LOGIN' ) {
			// Clean up the login check iframe
			wpcom_remote_login_remove_dom_node_id( "wpcom_remote_login_key" );

			var id_regex = new RegExp( /^[0-9]+$/ );
			var token_regex = new RegExp( /^.*|.*|.*$/ );
			if (
				token_regex.test( data.token )
				&& id_regex.test( data.wpcomid )
			) {
				// We have everything we need to ask for a login
				var script = document.createElement( "script" );
				script.setAttribute( "id", "wpcom_remote_login_validate" );
				script.src = '/remote-login.php?wpcom_remote_login=validate'
					+ '&wpcomid=' + data.wpcomid
					+ '&token=' + encodeURIComponent( data.token )
					+ '&host=' + window.location.protocol
						+ '//' + window.location.hostname;
				document.body.appendChild( script );
			}

			return;
		}

		// Safari ITP, not logged in, so redirect
		if ( data.msg === 'LOGIN-REDIRECT' ) {
			window.location = 'https://wordpress.com/log-in?redirect_to=' + window.location.href;
			return;
		}

		// Safari ITP, storage access failed, remove the request
		if ( data.msg === 'LOGIN-REMOVE' ) {
			var css_zap = 'html { -webkit-transition: margin-top 1s; transition: margin-top 1s; } /* 9001 */ html { margin-top: 0 !important; } * html body { margin-top: 0 !important; } @media screen and ( max-width: 782px ) { html { margin-top: 0 !important; } * html body { margin-top: 0 !important; } }';
			var style_zap = document.createElement( 'style' );
			style_zap.type = 'text/css';
			style_zap.appendChild( document.createTextNode( css_zap ) );
			document.body.appendChild( style_zap );

			var e = document.getElementById( 'wpcom_request_access_iframe' );
			e.parentNode.removeChild( e );

			document.cookie = 'wordpress_com_login_access=denied; path=/; max-age=31536000';

			return;
		}

		// Safari ITP
		if ( data.msg === 'REQUEST_ACCESS' ) {
			console.log( 'request access: safari' );

			// Check ITP iframe enable/disable knob
			if ( wpcom_remote_login_extra_auth !== 'safari_itp_iframe' ) {
				return;
			}

			// If we are in a "private window" there is no ITP.
			var private_window = false;
			try {
				var opendb = window.openDatabase( null, null, null, null );
			} catch( e ) {
				private_window = true;
			}

			if ( private_window ) {
				console.log( 'private window' );
				return;
			}

			var iframe = document.createElement( 'iframe' );
			iframe.id = 'wpcom_request_access_iframe';
			iframe.setAttribute( 'scrolling', 'no' );
			iframe.setAttribute( 'sandbox', 'allow-storage-access-by-user-activation allow-scripts allow-same-origin allow-top-navigation-by-user-activation' );
			iframe.src = 'https://r-login.wordpress.com/remote-login.php?wpcom_remote_login=request_access&origin=' + encodeURIComponent( data.origin ) + '&wpcomid=' + encodeURIComponent( data.wpcomid );

			var css = 'html { -webkit-transition: margin-top 1s; transition: margin-top 1s; } /* 9001 */ html { margin-top: 46px !important; } * html body { margin-top: 46px !important; } @media screen and ( max-width: 660px ) { html { margin-top: 71px !important; } * html body { margin-top: 71px !important; } #wpcom_request_access_iframe { display: block; height: 71px !important; } } #wpcom_request_access_iframe { border: 0px; height: 46px; position: fixed; top: 0; left: 0; width: 100%; min-width: 100%; z-index: 99999; background: #23282d; } ';

			var style = document.createElement( 'style' );
			style.type = 'text/css';
			style.id = 'wpcom_request_access_styles';
			style.appendChild( document.createTextNode( css ) );
			document.body.appendChild( style );

			document.body.appendChild( iframe );
		}

		if ( data.msg === 'DONE' ) {
			wpcom_remote_login_final_cleanup();
		}
	}
}, false );

// Inject the remote login iframe after the page has had a chance to load
// more critical resources
window.addEventListener( "DOMContentLoaded", function( e ) {
	var iframe = document.createElement( "iframe" );
	iframe.style.display = "none";
	iframe.setAttribute( "scrolling", "no" );
	iframe.setAttribute( "id", "wpcom_remote_login_key" );
	iframe.src = "https://r-login.wordpress.com/remote-login.php"
		+ "?wpcom_remote_login=key"
		+ "&origin=aHR0cHM6Ly9iYWhyYW1kaXBpdHkuaG9tZS5ibG9n"
		+ "&wpcomid=163774976"
		+ "&time=1611758027";
	document.body.appendChild( iframe );
}, false );
</script>
<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//bahramdipityhome.wordpress.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//wordpress.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel="alternate" type="application/rss+xml" title="B A H R A M D I P I T Y &raquo; Feed" href="https://bahramdipity.home.blog/feed/" />
<link rel="alternate" type="application/rss+xml" title="B A H R A M D I P I T Y &raquo; Comments Feed" href="https://bahramdipity.home.blog/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s2.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1605528427h&ver=5.6-RC5-49737"}};
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
	<link rel='stylesheet' id='all-css-0-1' href='https://s2.wp.com/_static/??-eJydkNFOQyEQRH9IWK9tbfpg/BbgbnBbFggLbe7fC1abWo0aXwgzu2cIA6esXIoVYwVuKofmKQqcskushCngcqO0E7mDK+yD8a1Li8X3SUE47vRWr8E2CjPYkNxBBbLFlAWkLgH/kPNGCeyxZjNws6RWlS80/zeimErRyy+4S+/Yg97oFcwk9eKp79Gr7sbvu8/Z1LHBOJPBgNzXfsLOJVubC4qofjI1VvWlg187//Qcj+he7gG7khvnjBLEVKnTcrmMwTM/TY/T/XqzXe2m/Ss+bMR1?cssminify=yes' type='text/css' media='all' />
<style id='wp-block-library-inline-css'>
.has-text-align-justify {
	text-align:justify;
}
</style>
<link crossorigin="anonymous" rel='stylesheet' id='rebalance-fonts-css'  href='https://fonts.googleapis.com/css?family=Rubik%3A400%2C500%2C700%2C900%2C400italic%2C700italic%7CLibre+Baskerville%3A700%2C900%2C400italic&#038;subset=latin%2Clatin-ext' media='all' />
<link rel='stylesheet' id='all-css-2-1' href='https://s1.wp.com/_static/??-eJyNjUEOwjAMBD9EcHsoFQfEWxLLDQEnjupUUX9PEBcqJOjNq51ZQ80GJRVKBcqNIinkxcFMzrJNSDC10thKKnEbjqh6gH+6lpV3oo4FH7qPDQnf06ZmlPglxcVkXnxICp7EtGVbgqRNMBPbMP9S2z8W304PjfqIL+kaL/0wnoexP3Xd/QmVMHo1?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-3-1' href='https://s2.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<style id='jetpack-global-styles-frontend-style-inline-css'>
:root { --font-headings: unset; --font-base: unset; --font-headings-default: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; --font-base-default: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;}
</style>
<link rel='stylesheet' id='all-css-6-1' href='https://s0.wp.com/_static/??-eJxti8sKgCAQAH8oW6KHdoi+xcTUWF1pjX4/OnSIOg0DM3BmYSgVmwrEQ2Q8XEgMmbiIFXXYgb3eQ3IPa8Ncwf/FZIJGgeToLZ+peBstg+/AIS0a72COU9OPUg69atV2AWWKN+I=?cssminify=yes' type='text/css' media='all' />
<script id='wpcom-actionbar-placeholder-js-extra'>
var actionbardata = {"siteID":"163774976","siteName":"B A H R A M D I P I T Y","siteURL":"https:\/\/bahramdipity.home.blog","icon":"<img alt='' src='https:\/\/s2.wp.com\/i\/logo\/wpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/rebalance","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/wordpress.com\/log-in?redirect_to=https%3A%2F%2Fbahramdipity.home.blog%2F&signup_flow=account&domain=bahramdipity.home.blog","themeURL":"https:\/\/wordpress.com\/theme\/rebalance\/","xhrURL":"https:\/\/bahramdipity.home.blog\/wp-admin\/admin-ajax.php","nonce":"369f0de731","isSingular":"1","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"b4f9602252\" \/>","referer":"https:\/\/bahramdipity.home.blog\/","canFollow":"1","feedID":"97406707","statusMessage":"","customizeLink":"https:\/\/bahramdipityhome.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fbahramdipityhome.wordpress.com%2F","postID":"184","shortlink":"https:\/\/wp.me\/Pb5blS-2Y","canEditPost":"","editLink":"https:\/\/wordpress.com\/page\/bahramdipity.home.blog\/184","statsLink":"https:\/\/wordpress.com\/stats\/post\/184\/bahramdipity.home.blog","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Rebalance","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/read\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/wordpress.com\/log-in?redirect_to=https%3A%2F%2Fbahramdipity.home.blog%2F&signup_flow=account&domain=bahramdipity.home.blog\">Log in now.<\/a>","stats":"Stats"}};
</script>
<script type='text/javascript' src='https://s0.wp.com/_static/??/wp-content/js/postmessage.js,/wp-content/js/mobile-useragent-info.js,/wp-includes/js/jquery/jquery.js?m=1609849039j'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bahramdipityhome.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel="canonical" href="https://bahramdipity.home.blog/" />
<link rel='shortlink' href='https://wp.me/Pb5blS-2Y' />
<link rel="alternate" type="application/json+oembed" href="https://public-api.wordpress.com/oembed/?format=json&amp;url=https%3A%2F%2Fbahramdipity.home.blog%2F&amp;for=wpcom-auto-discovery" /><link rel="alternate" type="application/xml+oembed" href="https://public-api.wordpress.com/oembed/?format=xml&amp;url=https%3A%2F%2Fbahramdipity.home.blog%2F&amp;for=wpcom-auto-discovery" />
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="B A H R A M D I P I T Y" />
<meta property="og:description" content="A shell drawn from falsities to suppress the growing descent. The simulacrum generated to suppress the sprouting of a new era.  " />
<meta property="og:url" content="https://bahramdipity.home.blog/" />
<meta property="og:site_name" content="B A H R A M D I P I T Y" />
<meta property="og:image" content="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png" />
<meta property="og:image:secure_url" content="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png" />
<meta property="og:image:width" content="1080" />
<meta property="og:image:height" content="1080" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<meta name="twitter:text:title" content="Available Now." />
<meta name="twitter:image" content="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=640" />
<meta name="twitter:card" content="summary_large_image" />
<meta property="article:publisher" content="https://www.facebook.com/WordPresscom" />

<!-- End Jetpack Open Graph Tags -->
<link rel="shortcut icon" type="image/x-icon" href="https://s1.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="icon" type="image/x-icon" href="https://s1.wp.com/i/favicon.ico" sizes="16x16 24x24 32x32 48x48" />
<link rel="apple-touch-icon" href="https://s2.wp.com/i/webclip.png" />
<link rel="search" type="application/opensearchdescription+xml" href="https://bahramdipity.home.blog/osd.xml" title="B A H R A M D I P I T Y" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="theme-color" content="#fdfdfd" />
<meta name="application-name" content="B A H R A M D I P I T Y" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="A shell drawn from falsities to suppress the growing descent. The simulacrum generated to suppress the sprouting of a new era.  " /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://bahramdipity.home.blog/feed/;icon-uri=https://s1.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s1.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s1.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s1.wp.com/i/favicon.ico" /><meta name="description" content="BAHRAMDIPITY is available now for purchase through Kindle! Paperback coming out soon. I&#039;ll keep you all posted. Get it here." />
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #fdfdfd; }
</style>
	<style type="text/css" id="custom-colors-css">body,button,input[type=button],input[type=reset],input[type=submit],ins,mark,.main-navigation .children,.main-navigation .sub-menu,.main-navigation>div,.menu-toggle,.menu-toggle:focus,.entry-image .entry-image-caption,#infinite-handle span button,.comment .comment-reply-title a{background-color:#fdfdfd}.card:hover .entry-header,.card .entry-title a:hover,.card:hover .entry-title a:hover{border-color:#fdfdfd}button:active,button:focus,button:hover,input[type=button]:active,input[type=button]:focus,input[type=button]:hover,input[type=reset]:active,input[type=reset]:focus,input[type=reset]:hover,input[type=submit]:active,input[type=submit]:focus,input[type=submit]:hover,pre,.page-links a:hover,.posts-navigation a:active,.posts-navigation a:hover,.site-feature .entry-header .entry-categories:after,.site-feature .entry-header .entry-meta,.site-feature .entry-header .entry-meta a,.site-feature .entry-header .entry-meta a:active,.site-feature .entry-header .entry-meta a:hover,.site-feature .entry-header .entry-summary,.site-feature .entry-header .entry-title a,.site-feature .entry-header a,.card:hover,.card:hover a,.card:hover a:active,.card:hover a:hover,.card:hover .entry-meta,.card:hover .entry-meta>span:after,.card:hover .sd-rating h3.sd-title,#infinite-handle span button:active,#infinite-handle span button:focus,#infinite-handle span button:hover,.widget_tag_cloud a[style]:active,.widget_tag_cloud a[style]:hover{color:#fdfdfd}</style>
<!-- Your Google Analytics Plugin is missing the tracking ID -->
<!-- Your Cloudflare Analytics Plugin is missing the tracking ID -->
</head>

<body class="home page-template-default page page-id-184 custom-background wp-embed-responsive customizer-styles-applied highlander-enabled highlander-light custom-colors">
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="col-width header-wrap">
						<div class="site-heading">
				<div class="site-branding">
																<p class="site-title"><a href="https://bahramdipity.home.blog/" rel="home">B A H R A M D I P I T Y</a></p>
									</div><!-- .site-branding -->
								<nav class="social-navigation" role="navigation">
					<div class="social-menu-wrap"><ul id="menu-home" class="social-menu"><li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-68"><a href="https://bahramdipity.home.blog/2019/06/28/welcome-to-my-blog/"><span>Bah- ram- dip-ity</span></a></li>
<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-69"><a href="https://bahramdipity.home.blog/2019/06/28/example-post/"><span>A I Sykes</span></a></li>
<li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-70"><a href="https://bahramdipity.home.blog/chapters/"><span>Chapters</span></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10"><a href="https://bahramdipity.home.blog/blog-feed/"><span>Blog Feed</span></a></li>
</ul></div>				</nav><!-- #social-navigation -->
							</div><!-- .site-heading -->
		</div>
		<div class="col-width sub-header-wrap">

							<p class="site-description">A shell drawn from falsities to suppress the growing descent. The simulacrum generated to suppress the sprouting of a new era.  </p>
			
						<nav id="site-navigation" class="main-navigation" role="navigation">
				<button class="menu-toggle" aria-controls="header-menu" aria-expanded="false" data-close-text="Close">Menu</button>
				<div class="menu-home-container"><ul id="header-menu" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-has-children menu-item-68"><a href="https://bahramdipity.home.blog/2019/06/28/welcome-to-my-blog/">Bah- ram- dip-ity</a>
<ul class="sub-menu">
	<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-73"><a href="https://bahramdipity.home.blog/blog/">Solar -dipity</a></li>
	<li id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-174"><a href="https://bahramdipity.home.blog/2019/10/19/fibersteel-i-mean-biosteel/">FiberSteel&#8230; I mean BioSteel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-69"><a href="https://bahramdipity.home.blog/2019/06/28/example-post/">A I Sykes</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-70"><a href="https://bahramdipity.home.blog/chapters/">Chapters</a>
<ul class="sub-menu">
	<li id="menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-72"><a href="https://bahramdipity.home.blog/2019/06/28/chapter-one-dawn/">Chapter One: Dawn</a></li>
	<li id="menu-item-148" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-148"><a href="https://bahramdipity.home.blog/2019/10/12/chapter-two-mundane-in-the-membrane/">Chapter Two: Mundane in the Membrane</a></li>
	<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-156"><a href="https://bahramdipity.home.blog/2019/10/12/chapter-three-rat-in-a-hole/">Chapter Three: Rat in a Hole</a></li>
	<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-161"><a href="https://bahramdipity.home.blog/2019/10/13/chapter-four-hole-in-the-bucket/">Chapter Four: Hole in the Bucket</a></li>
	<li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-166"><a href="https://bahramdipity.home.blog/2019/10/19/chapter-five-greener-pastures/">Chapter Five: Greener Pastures</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10"><a href="https://bahramdipity.home.blog/blog-feed/">Blog Feed</a>
<ul class="sub-menu">
	<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a href="https://bahramdipity.home.blog/it-be-like-that/">It be like that</a></li>
</ul>
</li>
</ul></div>			</nav><!-- #site-navigation -->
			
		</div><!-- .col-width -->
	</header><!-- #masthead -->

	<div id="content" class="site-content clear">
		<div class="col-width">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

			
				
<article id="post-184" class="post-184 page type-page status-publish hentry ">
	<header class="entry-header">
		<h1 class="entry-title">Available Now.</h1>	</header><!-- .entry-header -->

	<div class="entry-content">
		
<figure class="wp-block-image size-large"><a href="https://www.amazon.com/BAHRAMDIPITY-AI-Sykes-ebook/dp/B089JR8D6P/ref=sr_1_1?dchild=1&amp;qid=1591209994&amp;refinements=p_27%3AAI+Sykes&amp;s=digital-text&amp;sr=1-1&amp;text=AI+Sykes"><img data-attachment-id="186" data-permalink="https://bahramdipity.home.blog/1st-post/" data-orig-file="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png" data-orig-size="1080,1080" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1st-post" data-image-description="" data-medium-file="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=300" data-large-file="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=1024" src="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=1024" alt="" class="wp-image-186" srcset="https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=1024 1024w, https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=150 150w, https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=300 300w, https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png?w=768 768w, https://bahramdipityhome.files.wordpress.com/2020/06/1st-post.png 1080w" sizes="(max-width: 1024px) 100vw, 1024px" /></a></figure>



<p>BAHRAMDIPITY is available now for purchase through Kindle! Paperback coming out soon. I&#8217;ll keep you all posted.  Get it <a href="https://www.amazon.com/BAHRAMDIPITY-AI-Sykes-ebook/dp/B089JR8D6P/ref=sr_1_1?dchild=1&amp;qid=1591209994&amp;refinements=p_27%3AAI+Sykes&amp;s=digital-text&amp;sr=1-1&amp;text=AI+Sykes">here</a>. </p>



<p></p>
<div id="jp-post-flair" class="sharedaddy sd-sharing-enabled"><div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon-text sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-twitter"><a rel="nofollow noopener noreferrer" data-shared="sharing-twitter-184" class="share-twitter sd-button share-icon" href="https://bahramdipity.home.blog/?share=twitter" target="_blank" title="Click to share on Twitter"><span>Twitter</span></a></li><li class="share-facebook"><a rel="nofollow noopener noreferrer" data-shared="sharing-facebook-184" class="share-facebook sd-button share-icon" href="https://bahramdipity.home.blog/?share=facebook" target="_blank" title="Click to share on Facebook"><span>Facebook</span></a></li><li class="share-end"></li></ul></div></div></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->
				
			
		</main><!-- #main -->
	</div><!-- #primary -->


			<footer id="colophon" class="site-footer" role="contentinfo">
				<div class="site-info">
					<a href="https://wordpress.com/?ref=footer_segment_blog" rel="nofollow">Blog at WordPress.com.</a>
					<br>
									</div><!-- .site-info -->
			</footer><!-- #colophon -->

		</div><!-- .col-width -->
	</div><!-- #content -->

</div><!-- #page -->

<!--  -->
<script src='//0.gravatar.com/js/gprofiles.js?ver=202104y' id='grofiles-cards-js'></script>
<script id='wpgroho-js-extra'>
var WPGroHo = {"my_hash":""};
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1610363240h'></script>

	<script>
		// Initialize and attach hovercards to all gravatars
		( function() {
			function init() {
				if ( typeof Gravatar === 'undefined' ) {
					return;
				}

				if ( typeof Gravatar.init !== 'function' ) {
					return;
				}

				Gravatar.profile_cb = function ( hash, id ) {
					WPGroHo.syncProfileData( hash, id );
				};

				Gravatar.my_hash = WPGroHo.my_hash;
				Gravatar.init( 'body', '#wp-admin-bar-my-account' );
			}

			if ( document.readyState !== 'loading' ) {
				init();
			} else {
				document.addEventListener( 'DOMContentLoaded', init );
			}
		} )();
	</script>

		<div style="display:none">
	</div>

<script>
window.addEventListener( "load", function( event ) {
	var link = document.createElement( "link" );
	link.href = "https://s0.wp.com/wp-content/mu-plugins/actionbar/actionbar.css?v=20201002";
	link.type = "text/css";
	link.rel = "stylesheet";
	document.head.appendChild( link );

	var script = document.createElement( "script" );
	script.src = "https://s0.wp.com/wp-content/mu-plugins/actionbar/actionbar.js?v=20201002";
	script.defer = true;
	document.body.appendChild( script );
} );
</script>

	
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<label for="carousel-reblog-content" id="carousel-reblog-lblogcontent" class="screen-reader-text">Add your thoughts here... (optional)</label>
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="163774976" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://bahramdipity.home.blog" />
				<input type="hidden" id="carousel-reblog-blog-title" value="B A H R A M D I P I T Y" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="dab328d2c9" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>

	<script type="text/javascript">
		window.WPCOM_sharing_counts = {"https:\/\/bahramdipity.home.blog\/":184};
	</script>
				<link rel='stylesheet' id='all-css-0-2' href='https://s0.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1592560282h&cssminify=yes' type='text/css' media='all' />
<script id='comment-like-js-extra'>
var comment_like_text = {"loading":"Loading..."};
</script>
<script id='rebalance-navigation-js-extra'>
var rebalanceScreenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
</script>
<script id='rebalance-theme-scripts-js-extra'>
var Rebalance = {"is_rtl":"0"};
</script>
<script id='jetpack-carousel-js-extra'>
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/bahramdipity.home.blog\/wp-admin\/admin-ajax.php","nonce":"8ab29c59ab","display_exif":"1","display_comments":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/bahramdipityhome.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fbahramdipity.home.blog%2F","blog_id":"163774976","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=163774976&v=wpcom&tz=0&user_id=0&subd=bahramdipityhome","is_public":"1","reblog_enabled":""};
</script>
<script id='sharing-js-js-extra'>
var sharing_js_options = {"lang":"en","counts":"1","is_stats_active":"1"};
</script>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyVkd1OwzAMhV+I1CqMSbtAPIuTuK3b/ClOtvH2ZKoqBoMBV4mOzxc7x3BKysRQKBSYBSwd2VA6d7M8wFXJV5VcHTkImOh9k5TjheTCONYgJ070H+iT8BX8oLSLZhF47J67J7AsZWVXucHjVHS8mbZM5FubVDVk0ugwGFpBV31w7Zm/EgGPPGLhGDaCg3HVrp9gjyOJi2jJdp6/9XiUGPLbdfm3pmIyp3KTyo/2hVOLIixqiKaKGvje+tC2SZTGfJmsUG43VTK2OO+tD3OsQg5mKql51SbcYVKUogaHnEEmzBzG7WzQq3/p932/P+x2h35+B3mF8DY='></script>
<script type='text/javascript'>
var windowOpen;
			document.body.addEventListener( 'click', function ( event ) {
				if ( event.target && (
					event.target.matches && event.target.matches( 'a.share-twitter' ) ||
					event.target.msMatchesSelector && event.target.msMatchesSelector( 'a.share-twitter' )
				) ) {
					// If there's another sharing window open, close it.
					if ( typeof windowOpen !== 'undefined' ) {
						windowOpen.close();
					}
					windowOpen = window.open( event.target.getAttribute( 'href' ), 'wpcomtwitter', 'menubar=1,resizable=1,width=600,height=350' );
					return false;
				}
			} );
var windowOpen;
			document.body.addEventListener( 'click', function ( event ) {
				if ( event.target && (
					event.target.matches && event.target.matches( 'a.share-facebook' ) ||
					event.target.msMatchesSelector && event.target.msMatchesSelector( 'a.share-facebook' )
				) ) {
					// If there's another sharing window open, close it.
					if ( typeof windowOpen !== 'undefined' ) {
						windowOpen.close();
					}
					windowOpen = window.open( event.target.getAttribute( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
					return false;
				}
			} );
</script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script src="//stats.wp.com/w.js?61" defer></script> <script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'163774976','blog_tz':'0','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'163774976','v':'wpcom','tz':'0','user_id':'0','post':'184','subd':'bahramdipityhome'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1TaVhzUzFMbjdWNHpwZGhTayxPSUFCMGNrd29+Smw0TDhnZmRTK0hlRi9QSGh6bi9GXVhBJWIlZlR5U1JMLU8/MkNtblkvY1dMdmQ5cn5KUEtIYmZLL1ZyVmRMRGFdNVlnZTF8TnxsJUJMTTZaNmJ6flFvUzcxX2kyZ1MsPVhGWFAxWk1HSltNMWklPS9ULkEwekMwRTFUNm8vbSs1Yz1iMyZ4dnxMYi4uRFF2amVVZT9wK2FsLTFdeHI2LFpMM1FlWy9fVSx8cGVNd3ZQVD09PWJXTlUlZTElR2hnJTY5aThzLEtncXNDWVBaUGJESTYy'}]);
_stq.push([ 'clickTrackerInit', '163774976', '184' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:1px;width:1px;overflow:hidden;position:absolute;bottom:1px;" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script>
</body>
</html>```