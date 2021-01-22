```<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Ondrej Ruttkay</title>
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Freelance Software Developer. Creator of RideOn Navigation.">
    <link rel="canonical" href="https://www.ondrejruttkay.com/">
    <link rel="alternate" type="application/rss+xml" title="RSS" href="/feed.xml">

    <!-- Custom CSS & Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link rel="stylesheet" href="/style.css">

    <!-- Custom Fonts -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <link href="//fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-65210570-1', 'auto');
      ga('require', 'linkid', 'linkid.js');
      ga('send', 'pageview');

    </script>
</head>

    <body id="page-top" class="index">
       <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#page-top">Ondrej Ruttkay</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">Projects</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
        <!-- Header -->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive circular" src="img/profile.png" alt="">
                    <div class="intro-text">
                        <span class="name">Ondrej Ruttkay</span>
                        <hr class="star-light">
                        <span class="skills">Android Developer - Freelancer</span>
                    </div>
                </div>
            </div>
        </div>
    </header>
    
    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Projects</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                
                    <div class="col-sm-12 portfolio-item">
                        <a href="#portfolioModal-1" class="portfolio-link" data-toggle="modal">
                            <div class="caption">
                                <div class="caption-content">
                                    <i class="fa fa-search-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/portfolio/onkocycle.png" class="img-responsive" alt="RideOn">
                        </a>
                    </div>
                
            </div>
        </div>
    </section>
     <!-- About Section -->
    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>About</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2">
                    <p>Graduated from the University of Waterloo Computer Science program. Professional experience with both enterprise and small-scale projects.</p>
                </div>
                <div class="col-lg-4">
                    <p>Open to new projects and opportunities involving Android devlepment. Currently based in Prague, Czech Republic. </p>
                </div>
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <a id="resume-button" href="data/ondrej_ruttkay-cv.pdf" class="btn btn-lg btn-outline">
                        <i class="fa fa-download"></i> Download Resume
                    </a>
                </div>
            </div>
        </div>
    </section>

    
    <!-- Contact Section -->
<section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
				<h2>Contact Me</h2>
				<hr class="star-primary">
			</div>
		</div>
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2">
				<form  action="//formspree.io/oruttkay@gmail.com" method="POST" name="sentMessage" id="contactForm" novalidate>
					<div class="row control-group">
						<div class="form-group col-xs-12 floating-label-form-group controls">
							<label>Name</label>
							<input type="text" name="name" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
							<p class="help-block text-danger"></p>
						</div>
					</div>
					<div class="row control-group">
						<div class="form-group col-xs-12 floating-label-form-group controls">
							<label>Email Address</label>
							<input type="email" name="_replyto" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
							<p class="help-block text-danger"></p>
						</div>
					</div>
					<div>
						<input type="hidden"  name="_subject" value="New submission!">
						<input type="text" name="_gotcha" style="display:none" />
					</div>
					<div class="row control-group">
						<div class="form-group col-xs-12 floating-label-form-group controls">
							<label>Message</label>
							<textarea rows="5" name="message" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
							<p class="help-block text-danger"></p>
						</div>
					</div>
					<br>
					<div id="success"></div>
					<div class="row">
						<div class="form-group col-xs-12">
							<button type="submit" class="btn btn-success btn-lg">Send</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</section>

    

        <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-6">
                        <h3>Mailing Address</h3>
                        <p>
                            
                                Varsavska 715/36 <br>
		                    
                                120 00, Praha 2 <br>
		                    
                                Czech Republic <br>
		                    
                        </p>
                    </div>
                    <div class="footer-col col-md-6">
                        <h3>Around the Web</h3>
                        <ul class="list-inline">
                            
                            <li>
                                <a href="http://twitter.com/0nko" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
		                    
                            <li>
                                <a href="http://facebook.com/ondrejko" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
		                    
                            <li>
                                <a href="http://plus.google.com/+OndrejRuttkay" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
		                    
                            <li>
                                <a href="http://linkedin.com/in/ondrejruttkay" class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
                            </li>
		                    
                            <li>
                                <a href="http://github.com/0nko" class="btn-social btn-outline"><i class="fa fa-fw fa-github"></i></a>
                            </li>
		                    
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        &copy; Copyright 2017 Ondrej Ruttkay
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visible-sm">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

     <!-- Portfolio Modals -->
 
    <div class="portfolio-modal modal fade" id="portfolioModal-1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Rideon</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/onkocycle.png" class="img-responsive img-centered" alt="RideOn">
                            <a id="play-store-button" href="https://play.google.com/store/apps/details?id=com.ondrejruttkay.onkocycle&referrer=utm_source%3Dondrejruttkay.com%26utm_medium%3Dlink">
                              <img alt="Get it on Google Play"
                                   src="https://developer.android.com/images/brand/en_generic_rgb_wo_60.png" />
                            </a>
                            <a id="pebble-store-button" href="https://apps.getpebble.com/applications/52cd76389505d12f6400006e">
                              <img src="http://pblweb.com/badge/52cd76389505d12f6400006e/orange/medium/" alt="RideOn is available on the Pebble appstore" height="58" />
                            </a>
                            <p class="desc">
                                Turn-by-turn navigation & bike computer on your phone and on your wrist:<br /> <br /> &#8226; Route search with alternative paths and elevations<br /> &#8226; Turn-by-turn navigation<br /> &#8226; Pebble smart watch integration<br /> &#8226; GPX file import support<br /> &#8226; Beautiful online & offline vector maps<br /> &#8226; Always-on bike computer with real-time information<br /> &#8226; Voice navigation<br /> &#8226; Automatic rerouting<br /> <br /> Some of the planned features in future releases:<br /> <br /> &#8226; Offline multi-point path search<br /> &#8226; Android Wear support<br /> &#8226; BLE heart monitor, cadence and speed sensor integration<br /> &#8226; Ride recording<br /> &#8226; Google Fit integration<br /> &#8226; Offline trail view in Pebble<br />
                            </p>
                            <img src="img/rideo_play_store_qr.png" class="img-responsive img-centered" alt="QR code for RideOn on Google Play">
                            <ul class="list-inline item-details">
                                <li>Release Date:
                                    <strong>August 2015
                                    </strong>
                                </li>
                                <li>Platform:
                                    <strong>Android, Pebble
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

     <!-- jQuery Version 1.11.0 -->
    <script src="/js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/js/jquery.easing.min.js"></script>
    <script src="/js/classie.js"></script>
    <script src="/js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="/js/jqBootstrapValidation.js"></script>
    
    <script src="/js/contact_me_static.js"></script>
    

    <!-- Custom Theme JavaScript -->
    <script src="/js/freelancer.js"></script>

    </body>
</html>```