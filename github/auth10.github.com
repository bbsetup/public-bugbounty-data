```
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8 ie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9 ie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>Auth10 Blog</title>
	<meta name="author" content="Auth10">
	<meta name="keywords" content="">
	<meta name="description" content="">
	<link href='/assets/themes/the-program/css/style.css' rel="stylesheet" media="all">
	<link href="http://feeds.feedburner.com/auth10" rel="alternate" title="Auth10 Blog" type="application/atom+xml">
	<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.0.6/modernizr.min.js"></script>
	<script type="text/javascript" src="/assets/themes/the-program/js/tinybox.js"></script>
	<link rel="shortcut icon" href="/assets/themes/the-program/skin/a10favicon.ico" type="image/x-icon" />
</head>
<body>

<div id="page" class="hentry">
	<div id="header-logo">
		<a href="http://auth10.com" class="toplogo">Auth10</a>
	</div>
	<header class="the-header">
		<div class="unit-head">
			<div class="unit-inner unit-head-inner">
				<nav class="nav-global">
					<ul>
						<li class="logo"><a href="/">Blog</a></li>
						<li class="archive"><a href="/archive.html">archive</a></li>
						<li class="tag"><a href="/tags.html">tags</a></li>
						<li class="tag"><a href="http://feeds.feedburner.com/auth10">RSS</a></li>
						<li class="tag"><a href="http://auth10.com">Auth10</a></li>
					</ul>
				</nav>
			</div><!-- unit-inner -->
		</div><!-- unit-head -->
	</header>
	<div class="body" role="main">
		<div class="unit-body">
			<div class="unit-inner unit-body-inner">
				<div class="entry-content">
					
<article class="unit-article layout-page">
	<div class="unit-inner unit-article-inner">
		<div class="content">
			<header>
				<div class="unit-head">
					<div class="unit-inner unit-head-inner">
						<h1 class="h2 entry-title">Auth10 Blog</h1>
					</div><!-- unit-inner -->
				</div><!-- unit-head -->
			</header>

			<div class="bd">
				<div class="entry-content">
					<div class='posts'>
  
  	<h2><a href='/2012/07/19/simpler-wif-integration-for-aspnet-web-application-using-cloud-friendly-appsettings'>Simpler WIF integration for ASP.NET web application using NuGet and cloud friendly appSettings</a></h2>
    <p>Last week we&#8217;ve spent some time contributing to <a href='https://github.com/davidfowl/JabbR'>Jabbr</a> (the open source chat app based on SignalR). <a href='https://twitter.com/davidfowl'>David Fowler</a>, the main dev behind the project, expressed on twitter that it would be great to have enterprise sign-on support on <a href='https://github.com/davidfowl/JabbR'>Jabbr</a> so that it could be used as a chat system on the enterprise.</p>

    <a href='/2012/07/19/simpler-wif-integration-for-aspnet-web-application-using-cloud-friendly-appsettings' class='readmore'>Read More...</a>
    <hr />
  
  	<h2><a href='/2012/07/04/configuring-sharepoint-2010-to-accept-google-and-adfs-identities'>Configuring SharePoint 2010 to accept Google and ADFS identities</a></h2>
    <p>In this article we will walk through the process of configuring a SharePoint 2010 application to use claims-based federated identity. This is one of the scenarios that we&#8217;ve heard a lot from customers. If you ever did this manually you probably spent at least a week trying to figuring out all the details. So many steps (some of them rather obscure) lead often to errors and a lot of time troubleshooting them. Our goal with Auth10 is to get that down to minutes, instead of days or weeks.</p>

    <a href='/2012/07/04/configuring-sharepoint-2010-to-accept-google-and-adfs-identities' class='readmore'>Read More...</a>
    <hr />
  
  	<h2><a href='/2012/07/04/authbridge-open-source-federation-server-supporting-oauth-openid-wsfed-saml'>AuthBridge an open source federation server supporting OAuth, OpenID, WS-Fed, SAML</a></h2>
    <p>AuthBridge is a server written in ASP.NET/C# using <a href='http://msdn.microsoft.com/en-us/security/aa570351.aspx'>WIF</a> and <a href='http://www.dotnetopenauth.net'>DotNetOpenAuth</a>, that speaks WS-Federation and SAML tokens on one side and OpenID, OAuth, WS-Federation or any other protocol on the identity provider.</p>

    <a href='/2012/07/04/authbridge-open-source-federation-server-supporting-oauth-openid-wsfed-saml' class='readmore'>Read More...</a>
    <hr />
  
  	<h2><a href='/2012/06/13/what-is-windows-azure-active-directory'>What is Windows Azure Active Directory?</a></h2>
    <p>On Monday, June 11, Stuart Kwan presented on Teched North America about <a href='https://www.windowsazure.com/en-us/home/features/identity/'>Windows Azure Active Directory</a>. If you want to get an idea of where Microsoft is heading with regards to Identity and Access Management, watch the session. <a href='http://channel9.msdn.com/Events/TechEd/NorthAmerica/2012/SIA209'>http://channel9.msdn.com/Events/TechEd/NorthAmerica/2012/SIA209</a></p>

    <a href='/2012/06/13/what-is-windows-azure-active-directory' class='readmore'>Read More...</a>
    <hr />
  
  	<h2><a href='/2012/04/30/auth10-screenshots-of-what-we-are-building'>a sneak peak of what we're building for Auth10...</a></h2>
    <h4 id='the_problem'>The Problem</h4>

    <a href='/2012/04/30/auth10-screenshots-of-what-we-are-building' class='readmore'>Read More...</a>
    <hr />
  
</div>
				</div><!-- entry-content -->
			</div><!-- bd -->

			<footer class="unit-foot">
				<div class="unit-inner unit-foot-inner">
					<p class="gotop">
						<a href="#page">Back to Top</a>
					</p>
				</div>
			</footer>

		</div><!-- content -->
	</div><!-- unit-inner -->
</article>


				</div>
			</div><!-- unit-inner -->
		</div><!-- unit-body -->
	</div><!-- body -->
	
</div><!-- page -->
<script>
	(function(d, s) {
		var js, fjs = d.getElementsByTagName(s)[0], load = function(url, id) {
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.src = url; js.id = id;
		fjs.parentNode.insertBefore(js, fjs);
		};
	load('//platform.twitter.com/widgets.js', 'tweetjs');
	// load('https://apis.google.com/js/plusone.js', 'gplus1js'); // Checkout http://j.mp/ApDgMr for usage html for this is <div class="g-plusone" data-size="medium"></div>
	// load('//connect.facebook.net/en_US/all.js#xfbml=1', 'fbjssdk'); // Checkout http://j.mp/wZw2xR for using open graph protorol html for this is <div class="fb-like" data-href="/index.html" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-font="verdana"></div>
	}(document, 'script'));
</script>
<script>
/*! A fix for the iOS orientationchange zoom bug.Script by @scottjehl, rebound by @wilto. MIT License.*/
(function(j){var i=j.document;if(!i.querySelectorAll){return}var l=i.querySelectorAll("meta[name=viewport]")[0],a=l&&l.getAttribute("content"),h=a+", maximum-scale=1.0",d=a+", maximum-scale=10.0",g=true,c=j.orientation,k=0;if(!l){return}function f(){l.setAttribute("content",d);g=true}function b(){l.setAttribute("content",h);g=false}function e(m){c=Math.abs(j.orientation);k=Math.abs(m.gamma);if(k>8&&c===0){if(g){b()}}else{if(!g){f()}}}j.addEventListener("orientationchange",f,false);j.addEventListener("deviceorientation",e,false)})(this);
</script>
  
  


  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29701284-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>




  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>

  <script type="text/javascript">
		$(document).ready(function() {
			$(".entry-content").find('img').each(function() {
				var imgSrc = this.src;
				$(this).css('width', '100%');
				// if parent is link don't show modal
				if ($(this).parent().get(0).tagName == "A")
					return;
				
				$(this).on('mouseover', function() { 
					$(this).css('cursor', 'pointer');
				});
				$(this).on('click', function() { TINY.box.show({image:imgSrc,boxid:'frameless',mask:true,animate:true}); 
				});
			});
  		});
	</script>
</body>
</html>

```