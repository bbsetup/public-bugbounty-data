```<!DOCTYPE html>
<html>
<!DOCTYPE html>

<!--[if IE 7]>                  <html class="ie7 no-js" lang="en">     <![endif]-->
<!--[if lte IE 8]>              <html class="ie8 no-js" lang="en">     <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="not-ie no-js" lang="en">  <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<title>Appccelerate - Home</title>
	
	<meta name="description" content="">
	<meta name="author" content="">
	
	<!--[if !lte IE 6]><!-->
		<link rel="stylesheet" href="css/style.css" media="screen" />
		<link rel="stylesheet" href="css/custom.css" media="screen" />

		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,300,800,700,400italic|PT+Serif:400,400italic" />
		
		<link rel="stylesheet" href="css/fancybox.min.css" media="screen" />

		<link rel="stylesheet" href="css/video-js.min.css" media="screen" />

		<link rel="stylesheet" href="css/audioplayerv1.min.css" media="screen" />
	<!--<![endif]-->

	<!--[if lte IE 6]>
		<link rel="stylesheet" href="//universal-ie6-css.googlecode.com/files/ie6.1.1.css" media="screen, projection">
	<![endif]-->

	<!-- HTML5 Shiv + detect touch events -->
	<script src="js/modernizr.custom.js"></script>

	<!-- HTML5 video player -->
	<script src="js/video.min.js"></script>
	<script>_V_.options.flash.swf = 'http://localhost/smartstart/js/video-js.swf';</script>
	
	<!-- Google Tracking -->
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-7359440-3']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	
</head>
<body>
<a href="https://github.com/appccelerate"><img style="position: absolute; top: 0; left: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_left_orange_ff7600.png" alt="Fork me on GitHub"></a>
<header id="header" class="container clearfix">

	<a href="index.html" id="logo">
		<img src="img/logo.png" alt="Appccelerate">
	</a>

	<nav id="main-nav">
		
		<ul>
				
			
			
			<li>
			
				<a href="index.html" data-description="Appccelerate here">Home</a>
								
			</li>
				
			
			
			<li>
			
				<a href="team.html" data-description="Who appccelerates">Team</a>
								
			</li>
				
			
			
			<li>
			
				<a href="documentation.html" data-description="How to appccelerate">Documentation</a>
				
				<ul>
					
					<li>
						<a href="commandlineparser.html">CommandLineParser</a>
								
					</li>
					
					<li>
						<a href="io.html">IO</a>
							
							<ul>
									
									<li><a href="ioaccess.html">Access</a></li>
									
									<li><a href="iofilepaths.html">File Paths</a></li>
									
									<li><a href="iotemporaryfileholder.html">Temporary File Holder</a></li>
								
							</ul>
								
					</li>
					
					<li>
						<a href="statemachine.html">State Machine</a>
								
					</li>
					
					<li>
						<a href="msbuildtasks.html">MSBuild Tasks</a>
							
							<ul>
									
									<li><a href="checkhintpathtask.html">Check Hint Path Task</a></li>
									
									<li><a href="checknobindingredirectstask.html">Check No Binding Redirects Task</a></li>
									
									<li><a href="checknugetdependenciestask.html">Check Nuget Dependencies Task</a></li>
								
							</ul>
								
					</li>
					
					<li>
						<a href="version.html">Version</a>
								
					</li>
					
					<li>
						<a href="roadmap.html">Road Map</a>
								
					</li>
					
					<li>
						<a href="howtocontribute.html">How to contribute</a>
								
					</li>
					
					<li>
						<a href="howtomigrate.html">How to migrate</a>
								
					</li>
					
					<li>
						<a href="codingguidelines.html">Coding Guidelines</a>
								
					</li>
					
					<li>
						<a href="issues.html">Issues</a>
								
					</li>
									
				</ul>
								
			</li>
				
			
			
			<li>
			
				<a href="documentationarchive.html" data-description="How appccelerate was in the past">Documentation Archive</a>
				
				<ul>
					
					<li>
						<a href="bootstrapper.html">Bootstrapper</a>
								
					</li>
					
					<li>
						<a href="eventbroker.html">EventBroker</a>
								
					</li>
					
					<li>
						<a href="distributedeventbroker.html">Distributed Event Broker</a>
								
					</li>
					
					<li>
						<a href="mappingeventbroker.html">Mapping Event Broker</a>
								
					</li>
					
					<li>
						<a href="scopingeventbroker.html">Scoping Event Broker</a>
								
					</li>
					
					<li>
						<a href="evaluationengine.html">Evaluation Engine</a>
								
					</li>
					
					<li>
						<a href="async.html">Async (deprecated)</a>
							
							<ul>
									
									<li><a href="asyncworker.html">AsyncWorker</a></li>
									
									<li><a href="userinterfacethreadsynchronizer.html">User Interface Thread Synchronizer</a></li>
								
							</ul>
								
					</li>
									
				</ul>
								
			</li>
				
			
			
			<li>
			
				<a href="sponsors.html" data-description="Who supports appcceleration">Supporters</a>
								
			</li>
				
			
			
			<li>
			
				<a href="donators.html" data-description="Make a donation">Donations</a>
								
			</li>
						
		</ul>

	</nav><!-- end #main-nav -->
	
</header><!-- end #header -->
<section id="content" class="container clearfix">

		<h2 class="slogan align-center">Accelerates your .Net Application development<br />
	Based upon real world experience.</h2>
	<section id="features-slider" class="ss-slider">
	
		<article class="slide">
		
			<img src="img/provenquality.jpg" alt="Proven quality" class="slide-bg-image" />
			
			<div class="slide-button">
				<span class="dropcap">1</span>
				<h5>Proven quality</h5>
				<span class="description">No buzz ware!</span>
			</div>
		
			<div class="slide-content">
				<h2>Proven quality</h2>
				<p>Appccelerators are developed and used in real world applications.</p>
				<p><a class="button" href="#getit">Get it!</a></p>
			</div>
			
		</article><!-- end .slide (Proven quality) -->
	
		<article class="slide">
		
			<img src="img/looslycoupled.jpg" alt="Loosly coupled" class="slide-bg-image" />
			
			<div class="slide-button">
				<span class="dropcap">2</span>
				<h5>Loosely coupled</h5>
				<span class="description">Interface segregation!</span>
			</div>
		
			<div class="slide-content">
				<h2>Loosely coupled</h2>
				<p>Appccelerators use interface segregation to decouple your application code.</p>
				<p><a class="button" href="#getit">Get it!</a></p>
			</div>
			
		</article><!-- end .slide (Loosly coupled) -->
	
		<article class="slide">
		
			<img src="img/easytotest.jpg" alt="Easy to test" class="slide-bg-image" />
		
			<div class="slide-button">		
				<span class="dropcap">3</span>
				<h5>Easy to test</h5>
				<span class="description">Developed test first!</span>
			</div>
			
			<div class="slide-content">
				<h2>Easy to test</h2>
				<p>Appccelerators are developed test first and offer various toolkits to simplify testing.</p>
				<p><a class="button" href="#getit">Get it!</a></p>
			</div>
			
		</article><!-- end .slide (Easy to test) -->
	
		<article class="slide">
		
			<img src="img/easytoextend.jpg" alt="Easy to extend" class="slide-bg-image" />
		
			<div class="slide-button">
				<span class="dropcap">4</span>
				<h5>Easy to extend</h5>
				<span class="description">Customize it!</span>
			</div>
			
			<div class="slide-content">
				<h2>Easy to extend</h2>
				<p>Appccelerators follow proven industry standards and are open for extension but closed for modification.</p>
				<p><a class="button" href="#getit">Get it!</a></p>
			</div>
			
		</article><!-- end .slide (Easy to extend) -->
			
	</section><!-- end #features-slider -->
	
	<h6 class="section-title"><a name="getit"></a>Grab the latest appccelerators from</h6>
	
	<div class="one-half">
		<h4>Official release packages on Nuget.org</h4>
		<div class="infobox">

			<h4>Nuget is a Visual Studio Extension which makes the installation of appccelerators a snap.</h4>

			<p><a class="button" href="http://www.nuget.org/packages?q=Appccelerate">Get it, I want convenience!</a></p>

		</div><!-- end .infobox -->
		
	</div><!-- end .one-half -->
	
	<div class="one-half last">
		<h4>Alpha packages MyGet feed</h4>
		<div class="infobox">

			<h4>Every commit results in a package pushed to our MyGet feed - even your own pull requests on GitHub!</h4>
            
            <p><a class="button" href=" https://www.myget.org/gallery/appccelerate">Show me the latest and greatest!</a></p>
            
		</div><!-- end .infobox -->
		
	</div><!-- end .one-half.last -->
	
	<!--<h6 class="section-title">Appccelerators</h6>

	<ul class="projects-carousel clearfix">

		<li>
			<a href="bootstrapper.html">
				<img src="img/bootstrapper_220_140.png" alt="Bootstrapper">
				<h5 class="title">Bootstrapper</h5>
				<span class="categories">Boostrapper</span>
			</a>
		</li>

        <li>
			<a href="eventbroker.html">
				<img src="img/eventbroker_220_140.png" alt="Event Broker">
				<h5 class="title">Event Broker</h5>
				<span class="categories">Event Broker</span>
			</a>
		</li>
		
		<li>
			<a href="statemachine.html">
				<img src="img/statemachine_220_140.png" alt="State Machine">
				<h5 class="title">State Machine</h5>
				<span class="categories">State Machine</span>
			</a>
		</li>

		<li>
			<a href="distributedeventbroker.html">
				<img src="img/eventbroker_220_140.png" alt="Distributed Event Broker">
				<h5 class="title">Distributed Event Broker</h5>
				<span class="categories">Event Broker</span>
			</a>
		</li>

		<li>
			<a href="mappingeventbroker.html">
				<img src="img/eventbroker_220_140.png" alt="Mapping Event Broker">
				<h5 class="title">Mapping Event Broker</h5>
				<span class="categories">Event Broker</span>
			</a>
		</li>

		<li>
			<a href="evaluationengine.html">
				<img src="img/evaluationengine_220_140.png" alt="Evaluation Engine">
				<h5 class="title">Evaluation Engine</h5>
				<span class="categories">Evalution Engine</span>
			</a>
		</li>

	</ul>-->
	<!-- end .projects-carousel -->
	
	<h6 class="section-title">Discuss with us</h6>
	
	<div class="infobox one-half">
		<p>
		    <a class="button" href="https://groups.google.com/forum/#!forum/appccelerate">Appccelerate Google Group</a>
		</p>
	</div>
	<div class="infobox last-half">
		<p>
		    <a class="button" href="https://twitter.com/appccelerate">Twitter: @appccelerate</a>
		</p>
	</div>
	
	<h6 class="section-title">Sponsors</h6>
	
	<div class="container clearfix one-third">
		<a href="http://www.bbv.ch" target="_blank" ><img src="img/bbv_ag.jpg" /></a>
	</div><!-- end .container -->
	
	<div class="container clearfix one-third">
		<a href="http://www.ndepend.com" target="_blank"><img src="img/NDependLogo_PoweredBy.PNG" /></a>
	</div>

	<div class="container clearfix one-third.last">
		<a href="http://www.structure101.com" target="_blank"><img src="img/Structure101.png" /></a>
	</div>
	<!-- end .container -->
        
</section><!-- end #content -->
<footer id="footer" class="clearfix">

	<div class="container">

		<div class="three-fourth">

			<nav id="footer-nav" class="clearfix">

				<ul>
						
					<li><a href="index.html">Home</a></li>
						
					<li><a href="team.html">Team</a></li>
						
					<li><a href="documentation.html">Documentation</a></li>
						
					<li><a href="documentationarchive.html">Documentation Archive</a></li>
						
					<li><a href="sponsors.html">Supporters</a></li>
						
					<li><a href="donators.html">Donations</a></li>
										
				</ul>
				
			</nav><!-- end #footer-nav -->

			<ul class="contact-info">
				<li style="background: url(../img/icon-post-format-audio.png) no-repeat 0 0;">Appccelerate is pronounced [&#716;&#230;pk&#712;sel&#601;re&#618;t].</li>
			</ul><!-- end .contact-info -->
			
		</div><!-- end .three-fourth -->

		<div class="one-fourth last">

			<span class="title">Stay connected</span>

			<ul class="social-links">
				<li class="github"><a href="http://www.github.com/appccelerate">github</a></li>
			</ul><!-- end .social-links -->

		</div><!-- end .one-fourth.last -->
		
	</div><!-- end .container -->

</footer><!-- end #footer -->

<footer id="footer-bottom" class="clearfix">

	<div class="container">

		<ul>
			<li>Appccelerate &copy; 2008 - 2014</li>
			<li><a href="legalnotice.html">Legal Notice</a></li>
		</ul>

	</div><!-- end .container -->

</footer><!-- end #footer-bottom -->
<!--[if !lte IE 6]><!-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-1.7.1.min.js"><\/script>')</script>
	<!--[if lt IE 9]> <script src="js/selectivizr-and-extra-selectors.min.js"></script> <![endif]-->
	<script src="js/respond.min.js"></script>
	<script src="js/jquery.easing-1.3.min.js"></script>
	<script src="js/jquery.fancybox.pack.js"></script>
	<script src="js/jquery.smartStartSlider.min.js"></script>
	<script src="js/jquery.jcarousel.min.js"></script>
	<script src="js/jquery.cycle.all.min.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/audioplayerv1.min.js"></script>
	<script src="//maps.google.com/maps/api/js?sensor=false"></script>
	<script src="js/jquery.gmap.min.js"></script>
	<script src="js/jquery.touchSwipe.min.js"></script>
	<script src="js/custom.js"></script>
<!--<![endif]-->

	<!-- Syntax Highlighter -->
	<script type="text/javascript" src="plugins/syntaxhighlighter/scripts/shCore.js"></script>
	<script type="text/javascript" src="plugins/syntaxhighlighter/scripts/shAutoloader.js"></script>
	<script type="text/javascript" src="plugins/syntaxhighlighter/scripts/bootstrapp.js"></script>
	<link href="plugins/syntaxhighlighter/styles/shCore.css" rel="stylesheet" type="text/css" media="all" />
	<link type="text/css" rel="Stylesheet" href="plugins/syntaxhighlighter/styles/shThemeRDark.css" media="all" />
	<!-- /Syntax Highlighter -->
</body>
</html>```