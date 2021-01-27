```<!DOCTYPE html>

<!--[if IE 8 ]><html lang="en" class="isie ie8 oldie no-js"><![endif]-->
<!--[if IE 9 ]><html lang="en" class="isie ie9 no-js"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"><!--<![endif]-->

    <head>

        <!-- Meta Tags -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Video production, video streaming - for leading companies of the world."/>

        <!-- Title -->
        <title>Video Production and Streaming Services - Advection.NET</title>
	<link rel="canonical" href="https://advection/index.html">

        <!-- Favicon -->
        <link rel="shortcut icon" href="img/favicon/favicon.ico" type="image/x-icon">
				<link rel="icon" href="img/favicon/favicon.ico" type="image/x-icon">

        <!-- Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

        <!-- Stylesheets -->
        <link href="css/build/bootstrap.min.css" rel="stylesheet">
        <link href="css/build/font-awesome.min.css" rel="stylesheet">
        <link href="css/build/plugins.css" rel="stylesheet">
        <link href="css/build/mobilenav.css" rel="stylesheet" media="screen and (max-width: 991px)">
        <link href="css/build/style.css" rel="stylesheet">
        <link href="css/build/responsive.css" rel="stylesheet">
				<link href="css/build/custom-bg.css" rel="stylesheet">

        <!-- jQuery v1.11.1 -->
        <script src="js/jquery-1.11.1.min.js"></script>

        <!-- REVOLUTION STYLE SHEETS -->
        <link rel="stylesheet" type="text/css" href="revolution/css/build/settings.css">
        <!-- REVOLUTION LAYERS STYLES -->
        <link rel="stylesheet" type="text/css" href="revolution/css/build/layers.css">

        <!-- REVOLUTION NAVIGATION STYLES -->
        <link rel="stylesheet" type="text/css" href="revolution/css/build/navigation.css">

        <link rel="stylesheet" type="text/css" href="css/plugins/swiper/swiper.css">

        <link rel="stylesheet" type="text/css" href="css/build/sprite.css">

        <link rel="stylesheet" type="text/css" href="css/build/custom_main.css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Preventing FOUC -->
        <style>
        .no-fouc{ display:none; }

	.testimonial-author .avatar{
        	height: 80px;
        	position: relative;
        }

        .testimonial-author .avatar i{
        	position: absolute;
        	top: 50%;
        	left: 50%;
        	transform: translate(-50%, -50%);
        }

        .testimonial .testimonial-author a:hover, .testimonials-slider.style5 .testimonial .testimonial-author a {
            color: #0173d0;
        }

        .testimonial-content [data-readmore-toggle]{
					text-align: right;
        }

        .author-content{
        	width: 270px;
        }

        .testimonial-content{
        	min-height: 208px;
        }

        </style>

        <script>
        (function($){
            // Prevent FOUC(flash of unstyled content)
            $('html').addClass('no-fouc');
            $(document).ready(function() {
                $('html').show();
            });
        })(jQuery);
        </script>

	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-100883156-1', 'auto');
  ga('send', 'pageview');

</script>

    </head>

    <body class="headerstyle1 headerfixed ">

        <!-- Splendid Content -->
        <div id="splendid-content">

		<!-- HEADER -->
		<header id="header" class="header2 with-shadow not-fixed">

			<!-- Main Header -->
			<div id="main-header" class="bg-white color-dark">
				<div class="container">
					<div class="row">

						<div class="col-lg-3 col-md-3">
							<div class="logo">
								<a href="index.html">
									<img src='img/logo/other-reinvent-and-rebrand-a-v/logoMainPage.png' alt="Advection.NET" />
                </a>
							</div>
						</div>

						<div class="col-lg-9 col-md-9">
							<div class="navigation">
								<nav id="main-nav" class="color-dark-gray active-color-blue dropdown-light border-color-blue ">

								<div id="mobile-menu-button">
									<span></span>
									<span></span>
									<span></span>
								</div>

								<div class="menu">
									<ul id="primary-nav" class="primary-nav">

										<li class="menu-item-has-children">
											<a href="solutions.html">Solutions</a>
										</li>

										<li class="menu-item-has-children">
											<a href="network.html">Network</a>
										</li>

										<li class="menu-item-has-children">
											<a href="contact.html">Contact us</a>
										</li>

										<li class="menu-item-has-children">
											<a href="pricing.html">Pricing</a>
										</li>

										<li class="menu-item-has-children">
											<a href="https://services.advection.net/signin" target="_blank">Sign in</a>
										</li>
									</ul>
								</div>
							</nav>
							</div>
						</div>

					</div>
				</div>
			</div>
			<!-- /Main Header -->

		</header>
		<!-- /HEADER -->


		<!-- Main Container -->
		<main id="splendid-main-container" class="container page-layout">

			<!-- Main Content -->
			<div class="main-content padding_t_0 padding_b_0">

				<section>

					<div class="rev_slider_wrapper">
						<div id="slider1" class="rev_slider"  data-version="5.0">
							<ul class="no_margin">

								<li data-transition="boxslide">
									<img src='videos/slideOne/Snapshots/Cheer-Up.jpg'  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" alt="preload-slide-one"/>
									<div class="rs-background-video-layer"
									 data-forcerewind="on"
									 data-volume="mute"
									 data-ytid="T8--OggjJKQ"
									 data-videoattributes="version=3&enablejsapi=1&html5=1& hd=1&wmode=opaque&showinfo=0& ref=0;;origin=http://server.local;"
									 data-videorate="1.5"
									 data-videowidth="100%"
									 data-videoheight="100%"
									 data-videocontrols="none"
									 data-videomp4="videos/slideOne/MP4/Cheer-Up.mp4"
									 data-videowebm="videos/slideOne/WEBM/Cheer-Up.webm"
									 data-videoogv="videos/slideOne/OGV/Cheer-Up.ogv"
									 data-videoloop="loopandnoslidestop"
									 data-forceCover="1"
									 data-aspectratio="16:9"
									 data-autoplay="true"
									 data-autoplayonlyfirsttime="false"
									 data-nextslideatend="true"
									></div>

									<div class="tp-caption maincaption   tp-resizeme"
										data-x="['center','center','center','center']"
										data-hoffset="['0','0','0','2']"
										data-y="['middle','top','top','top']"
										data-voffset="['-120','130','130','105']"
										data-fontsize="['45','45','24','18']"
										data-lineheight="['43','43','30','24']"
										data-fontweight="['100','300','500','500']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
										data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
										data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="750"
										data-splitin="none"
										data-splitout="none"
										data-responsive_offset="on" style="font-weight: 100; color: rgb(255, 255, 255); font-family: 'Open sans'; line-height: 43px; font-size: 60px;"><i style="transition: none; line-height: 43px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-weight: 100; font-size: 60px;">low latency</i>
									</div>

									<div class="tp-caption maincaption   tp-resizeme splitted"
										data-x="['center','center','center','center']"
										data-hoffset="['2','1','1','0']"
										data-y="['middle','top','top','top']"
										data-voffset="['-10','204','185','153']"
										data-fontsize="['100','100','80','60']"
										data-lineheight="['120','140','120','62']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
										data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
										data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000"
										data-splitin="chars"
										data-splitout="none"
										data-responsive_offset="on"
										data-elementdelay="0.05" style="white-space: nowrap; font-size: 120px; line-height: 120px; font-weight: 700; color: rgb(255, 255, 255); font-family: 'Proxima Nova';">LIVE STREAMING
									</div>

									<div class="tp-caption NotGeneric-Button rev-btn  noSwipe rs-hover-ready"
									data-x="['center','center','center','center']"
									data-hoffset="['0','0','0','0']"
									data-y="['middle','middle','middle','middle']"
									data-voffset="['74','120','104','83']"
									data-fontweight="['400','500','500','500']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
									data-style_hover="c:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"
									data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
									data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-splitin="none"
									data-splitout="none"
									data-actions="[{&quot;event&quot;:&quot;click&quot;,&quot;action&quot;:&quot;jumptoslide&quot;,&quot;slide&quot;:&quot;next&quot;,&quot;delay&quot;:&quot;&quot;}]"
									data-responsive_offset="on" data-responsive="off" style="font-size: 16px; color: rgb(99, 109, 127); font-family: 'Proxima nova';box-sizing: border-box; cursor: pointer; border-radius: 3px; font-style: normal; border: 0px solid rgba(0, 0, 0, 0); line-height: 17px; padding: 17px 35px; background-color: #3d3b3b;">
										<a style="color: white; font-weight: bold;" href="./pricing.html">GET STARTED</a>
									</div>

								</li>

								<li data-transition="boxslide">
									<img src='videos/slideTwo/Snapshots/Draw-Something.jpg'  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" alt="preload-slide-two"/>
									<div class="rs-background-video-layer"
									 data-forcerewind="on"
									 data-volume="mute"
									 data-ytid="T8--OggjJKQ"
									 data-videoattributes="version=3&enablejsapi=1&html5=1& hd=1&wmode=opaque&showinfo=0& ref=0;;origin=http://server.local;"
									 data-videorate="1.5"
									 data-videowidth="100%"
									 data-videoheight="100%"
									 data-videocontrols="none"
									 data-videomp4="videos/slideTwo/MP4/Draw-Something.mp4"
									 data-videowebm="videos/slideTwo/WEBM/Draw-Something.webm"
									 data-videoogv="videos/slideTwo/OGV/Draw-Something.ogv"
									 data-videoloop="loopandnoslidestop"
									 data-forceCover="1"
									 data-aspectratio="16:9"
									 data-autoplay="true"
									 data-autoplayonlyfirsttime="false"
									 data-nextslideatend="true"
									></div>

									<div class="tp-caption maincaption   tp-resizeme"
										data-x="['center','center','center','center']"
										data-hoffset="['0','0','0','2']"
										data-y="['middle','top','top','top']"
										data-voffset="['-120','130','130','105']"
										data-fontsize="['70','70','40','20']"
										data-lineheight="['43','43','30','24']"
										data-fontweight="['100','300','500','500']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
										data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
										data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="750"
										data-splitin="none"
										data-splitout="none"
										data-responsive_offset="on" style="font-weight: 120; color: #434343; font-family: 'Open sans'; line-height: 43px; font-size: 60px;">
										<i style="transition: none; line-height: 43px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-weight: 100; font-size: 60px;">4k Ultra HD</i>
									</div>

									<div class="tp-caption maincaption   tp-resizeme splitted"
										data-x="['center','center','center','center']"
										data-hoffset="['2','1','1','0']"
										data-y="['middle','top','top','top']"
										data-voffset="['-10','204','185','153']"
										data-fontsize="['90','90','70','50']"
										data-lineheight="['120','140','120','62']"
										data-width="none"
										data-height="none"
										data-whitespace="nowrap"
										data-transform_idle="o:1;"
										data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
										data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
										data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
										data-start="1000"
										data-splitin="chars"
										data-splitout="none"
										data-responsive_offset="on"
										data-elementdelay="0.05" style="white-space: nowrap; font-size: 120px; line-height: 120px; font-weight: 700; color: rgb(255, 255, 255); font-family: 'Proxima Nova';">ON DEMAND VIDEO
									</div>

									<div class="tp-caption NotGeneric-Button rev-btn  noSwipe rs-hover-ready"
									data-x="['center','center','center','center']"
									data-hoffset="['0','0','0','0']"
									data-y="['middle','middle','middle','middle']"
									data-voffset="['74','120','104','83']"
									data-fontweight="['400','500','500','500']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
									data-style_hover="c:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"
									data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
									data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-splitin="none"
									data-splitout="none"
									data-actions="[{&quot;event&quot;:&quot;click&quot;,&quot;action&quot;:&quot;jumptoslide&quot;,&quot;slide&quot;:&quot;next&quot;,&quot;delay&quot;:&quot;&quot;}]"
									data-responsive_offset="on" data-responsive="off" style="font-size: 16px; color: rgb(99, 109, 127); font-family: 'Proxima nova';box-sizing: border-box; cursor: pointer; border-radius: 3px; font-style: normal; border: 0px solid rgba(0, 0, 0, 0); line-height: 17px; padding: 17px 35px; background-color: #3d3b3b;">
										<a style="color: white; font-weight: bold;" href="./pricing.html">GET STARTED</a>
									</div>

								</li>

								<li data-transition="boxslide">
									<img src="videos/slideThree/severestormovermandurahmp4.jpg"  width="1920" height="1080" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" alt="preload-slide-three"/>

									<div class="rs-background-video-layer"
									 data-forcerewind="on"
									 data-volume="mute"
									 data-ytid="T8--OggjJKQ"
									 data-videoattributes="version=3&enablejsapi=1&html5=1& hd=1&wmode=opaque&showinfo=0& ref=0;;origin=http://server.local;"
									 data-videorate="1.5"
									 data-videowidth="100%"
									 data-videoheight="100%"
									 data-videocontrols="none"
									 data-videomp4="videos/slideThree/severestormovermandurahmp4.mp4"
									 data-videoloop="loopandnoslidestop"
									 data-forceCover="1"
									 data-aspectratio="16:9"
									 data-autoplay="true"
									 data-autoplayonlyfirsttime="false"
									 data-nextslideatend="true"
									></div>

									<div class="tp-caption maincaption   tp-resizeme"
									data-x="['center','center','center','center']"
									data-hoffset="['0','0','0','2']"
									data-y="['middle','top','top','top']"
									data-voffset="['-120','130','130','105']"
									data-fontsize="['60','60','45','25']"
									data-lineheight="['43','43','30','24']"
									data-fontweight="['100','300','500','500']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
									data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="750"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on" style="font-weight: 100; color: rgb(255, 255, 255); font-family: 'Open sans'; line-height: 43px; font-size: 60px;"><i style="transition: none; line-height: 43px; border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-weight: 100; font-size: 60px;">intelligent</i> </div>

									<div class="tp-caption maincaption   tp-resizeme splitted"
									data-x="['center','center','center','center']"
									data-hoffset="['2','1','1','0']"
									data-y="['middle','top','top','top']"
									data-voffset="['-10','204','185','153']"
									data-fontsize="['100','100','80','60']"
									data-lineheight="['120','140','120','62']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="y:50px;opacity:0;s:2000;e:Power3.easeOut;"
									data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"
									data-elementdelay="0.05" style="white-space: nowrap; font-size: 120px; line-height: 120px; font-weight: 700; color: rgb(255, 255, 255); font-family: 'Proxima Nova';">GLOBAL NETWORK</div>

									<div class="tp-caption NotGeneric-Button rev-btn  noSwipe rs-hover-ready"
									data-x="['center','center','center','center']"
									data-hoffset="['0','0','0','0']"
									data-y="['middle','middle','middle','middle']"
									data-voffset="['74','120','104','83']"
									data-fontweight="['400','500','500','500']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;"
									data-style_hover="c:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"
									data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;"
									data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-splitin="none"
									data-splitout="none"
									data-actions="[{&quot;event&quot;:&quot;click&quot;,&quot;action&quot;:&quot;jumptoslide&quot;,&quot;slide&quot;:&quot;next&quot;,&quot;delay&quot;:&quot;&quot;}]"
									data-responsive_offset="on" data-responsive="off" style="font-size: 16px; color: rgb(99, 109, 127); font-family: 'Proxima nova';box-sizing: border-box; cursor: pointer; border-radius: 3px; font-style: normal; border: 0px solid rgba(0, 0, 0, 0); line-height: 17px; padding: 17px 35px; background-color: #3d3b3b;">
										<a style="color: white; font-weight: bold;" href="./pricing.html">GET STARTED</a>
									</div>

								</li>

							</ul>
						</div><!-- END REVOLUTION SLIDER -->
					</div><!-- END OF SLIDER WRAPPER -->

				</section>

				<!-- Section -->
				<section class="section padding_t_95 padding_b_20">

					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="section-text text-block smaller-font  this align-center">
									<h1 class="margin_b_0">Fast-load, global video delivery in 4k Ultra HD</h1>
								</div>
							</div>

							<div class="col-md-12">
								<div class="section-text text-block smaller-font margin_b_40 this align-center">
									<h3 class="margin_b_0">with real-time engineering support</h3>
								</div>
							</div>

							<div class="sc-recent-projects row">
								<div class="col-lg-4 col-md-4 col-sm-4 isotope-item cat-logos cat-photography">
									<article class="portfolio-item portfolio-item-grid">
										<div class="portfolio-image">

												<img class="main_page_one-slide" alt="Video production services" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAGQAQMAAABI+4zbAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAADRJREFUeNrtwQENAAAAwqD3T20PBxQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAI8GdsAAAU8KxhAAAAAASUVORK5CYII=" onerror="this.src='img/mainImg/default.png'"/>

										</div>
									</article>
								</div><!-- /Column -->
								<div class="col-lg-4 col-md-4 col-sm-4 isotope-item cat-marketing cat-web-design">
									<article class="portfolio-item portfolio-item-grid">
										<div class="portfolio-image">
											<img class="main_page_two-slide" alt="Video streaming services" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAGQAQMAAABI+4zbAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAADRJREFUeNrtwQENAAAAwqD3T20PBxQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAI8GdsAAAU8KxhAAAAAASUVORK5CYII=" onerror="this.src='img/mainImg/default.png'"/>
										</div>
									</article>
								</div><!-- /Column -->
								<div class="col-lg-4 col-md-4 col-sm-4 isotope-item cat-photography">
									<article class="portfolio-item portfolio-item-grid">
										<div class="portfolio-image">
											<!-- <img src="img/mainPage/three_slide.png" alt="screen video portal" onerror="this.src='img/mainImg/default.png'"/> -->
											<img class="main_page_three-slide" alt="Content production services" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAGQAQMAAABI+4zbAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAADRJREFUeNrtwQENAAAAwqD3T20PBxQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAI8GdsAAAU8KxhAAAAAASUVORK5CYII=" onerror="this.src='img/mainImg/default.png'"/>

										</div>
									</article>
								</div><!-- /Column -->
							</div>

							<div class="col-md-12">
								<div class="section-text text-block smaller-font margin_b_40 this align-center">
									<h3 class="margin_b_0">your content... to your user... on any device</h3>
								</div>
							</div>

						</div><!-- /Row -->
					</div>
				</section>

				<section class="section full-width color-light">
					<div class="container">
						<div class="row">
							<div class="col-md-12 have-padding">
								<div class=" promo-box-container full-width">
									<div class="promo-box style2 margin_b_0 margin_t_0" style="background-color:#0173D0;">
										<div class="container">
												<div class="promo-box-content align-center">
														<h2 style='font-weight: 500; margin: 0; padding: 0;'>Technology Feedback Loop</h2>
												</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>


				<section class="section full-width shadowed bordered padding_b_65 padding_t_65">
					<div class="container">
						<div class="row">

							<div class="col-md-4">
								<div class='circle'>
									<div class="circle-text">
										<h3 style="line-height: 0.5;">Content</h3>
										<h3 style="line-height: 0.5;">Discovery</h3>
									</div>
								</div>
								<div class="align-left">
									<article class="content-discovery">
										<p>
											Whether Live or On-Demand, our social media action platform will facilitate the content marketing process for producers and distributors.
										</p>
										<p>
											We're rooting for the content producers, creators, and distributors, and all those for whom live streaming can revolutionize how they share their real-time experiences.
										</p>
										<p>
											Our extensive data source (certain of which are proprietary) will bridge the audience to content gap and drive both discovery and engagement. To that end, we have contracted with major content organizations on the Entertainment, Hospitality and Consumer Product categories.
										</p>
										<p>
											Additionally, we have designed and built a proprietary search platform to enable content providers and consumers with an accessible tool to promote and/or discover new and relevant content.
										</p>
									</article>
								</div>
							</div>

							<div class="col-md-4">
								<div class='circle'>
									<div class="circle-text">
										<h3 style="line-height: 0.5;">Content</h3>
										<h3 style="line-height: 0.5;"> Delivery</h3>
									</div>
								</div>
								<div class="align-left">
									<article class="content-delivery">
										<p>
											The ultimate Content Delivery and Marketing Network for Live and On-Demand Streaming.
										</p>
										<p>
											Yes, we're a VDN (video delivery network) provider that is focused on speed, efficiency, and reliability. We know that experience is everything. We provide streaming technology capable of delivering experiences unfiltered, and 'undiminished' by delay.
										</p>
									</article>
								</div>
							</div>

							<div class="col-md-4">
								<div class='circle'>
									<div class="circle-text">
										<h3 style="line-height: 0.5; font-size: 1.805em;">Consumer</h3>
										<h3 style="line-height: 0.5;">Data</h3>
									</div>
								</div>
								<div class="align-left">
									<article class="consumer-data">
										<p>
											Consumers are surrounded by content. Social Media is the future of content sharing - that's why our Global Video Network is enabled by our proprietary, Social Media Action platform.
										</p>
										<p>
											We do real-time consumer analysis that defines the 'who', as it relates to content interest and consumption. Of course, we have traditional video user stats that compliment our deep understanding of consumer behavior patterns.
										</p>
										<p>
											ADVECTION: the infinite technology loop in content marketing and  distribution.
										</p>
									</article>
								</div>
							</div>

						</div>
					</div>
				</section>

				<section class="section full-width color-light">
					<div class="container">
						<div class="row">
							<div class="col-md-12 have-padding">
								<div class=" promo-box-container full-width">
									<div class="promo-box style2 margin_b_0 margin_t_0" style="background-color:#0173D0;">
										<div class="container">

												<div class="promo-box-content align-center">
														<p style='font-weight: 600; font-size: 1.6em; margin: 0; padding: 0;'>We have delivered billions of streams for top Global Brands</p>
												</div>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section class="section full-width padding_t_60 padding_b_60 align-center" style="padding-left: 5px; padding-right: 5px;">
					<div class="swiper-container">
					    <div class="swiper-wrapper">

					    		<div class="swiper-slide">
					        	<!-- <img class="main_page_logo_company_younow" alt="younow company" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQQAAAB4AQMAAAAuUR5HAAAAA1BMVEX///+nxBvIAAAAAXRSTlMAQObYZgAAABpJREFUeNrtwQENAAAAwqD3T20PBxQAAADwZg/wAAEWpiu7AAAAAElFTkSuQmCC"/> -->
					        	<img class="main_page_logo_company_younow" alt="Younow - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_ecko-unltd" alt="Ecko-unltd - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_microsoft" alt="Microsoft - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_gymboree" alt="Gymboree - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_angara" alt="Angara - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_amazon" alt="Amazon - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_hewlett_packard" alt="Hewlett Packard - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_akamai" alt="Akamai - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
										<img class="main_page_logo_company_usc" alt="USC - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_nytimes" alt="New York Times - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_uefa" alt="UEFA - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
										<img class="main_page_logo_company_nhl" alt="NHL - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_oln" alt="OLN - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_motorola" alt="Motorola - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_dell" alt="Dell - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_nba" alt="Nba - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_nbÑ" alt="NBC - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_fox" alt="Fox KDF - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_viacom" alt="Viacom - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_tri_media" alt="Tri Media - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_vera_wang" alt="Vera-Wang - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide" >
					        	<img class="main_page_logo_company_tribal" alt="Tribal - our Client" src="./img/backplate.png"/>
					        </div>

					        <div class="swiper-slide">
					        	<img class="main_page_logo_company_adobe" alt="Adobe - our Client" src="./img/backplate.png"/>
					        </div>

					         <div class="swiper-slide">
					        	<img class="main_page_logo_company_orbitz" alt="Orbitz - our Client" src="./img/backplate.png"/>
					        </div>

									 <div class="swiper-slide">
										<img class="main_page_logo_company_nickelodeon" alt="Nickelodeon - our Client" src="./img/backplate.png"/>
									</div>

									<div class="swiper-slide">
										<img class="main_page_logo_company_danone" alt="Danone - our Client" src="./img/backplate.png"/>
									</div>

									<div class="swiper-slide">
										<img class="main_page_logo_company_canon" alt="Canon - our Client" src="./img/backplate.png"/>
									</div>

					    </div>
					</div>
				</section>

				<section class="section full-width custom-bg11 bg-size-cover color-light padding_t_10 padding_b_90" style="min-height: 600px;">

					<div class="container">
						<div class="align-center thin margin_b_30">
							<h2 class="margin_b_10">Discover the Advection Differential</h2>
						</div>
						<div class="row margin_t_40" style='position: relative;'>

							<blockquote class="bg-matte-blue color-white">
								<span class="quote-content">We don't only help you identify the where and when of media distribution, but the 'who'.</span>
							</blockquote>

							<blockquote class="bg-matte-blue color-white">
								<span class="quote-content">Our inclusive media services offering enables multiple points of optimization to streamline content delivery, and maximize consumer outreach.</span>
							</blockquote>

							<blockquote class="bg-matte-blue color-white">
								<span class="quote-content">Other CDN providers believe content delivery ends with the viewer. We don't. We believe it loops back to you, the decision maker.  Informing, guiding, and optimizing all aspects of your business. From seamless delivery to content discovery, to contextual, real-time consumer analytics.</span>
							</blockquote>

						</div><!-- /Row -->
					</div>

				</section>


				<section class="section padding_t_100 padding_b_120">

					<div class="align-center thin">
						<h2 class="margin_t_0 margin_b_0">Testimonials</h2>
						<p class="margin_t_10 margin_b_50">What Our Customers Are Saying</p>
					</div>

					<div class="row">

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âThe Advection development team is talented and nimble at any of the latest Interactive Media or Video technologies. I interfaced with them over 9 years while at Nine Systems and they helped develop applications and interfaces in Flash, Flex, Ajax and other languages in extremely tight deadlines. For Enterprise and M&E. They developed tools and games for remixing Video via a Web app for a major sports league, full Digital asset management systems for PPV publishers and more.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C5603AQGCgTq-v1PIlw/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=yFzmtGS2XcoNEv2E8rJzK4euFreN3ggxQN1spAn_Pt8" alt=""> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/rauldeju/" target="blank">Raul Deju</a></span>
										<span class="meta">Lead Product Marketing Manager at AT&T</span>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âAdvection has handled web application and video hosting for over 8 years on projects that I have been involved on - one of them for one of the world's most recognized online destinations. They don't just deliver a stream to the end user they - more importantly - helped protect the content. We used their delivery, geo-blocking, and deep-link-prevention, as well as the whole suite of add-ons: pay-per-view, pay-per-minute, and subscriptions.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="img/avatars/1.gif" alt=""> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/del-anthony-08161b5/" target="blank">Del Anthony</a></span>
										<span class="meta">CEO / President at Escom, LLC</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âWe have been working with Advection since 2009, and it has been a mutually - successful and profitable relationship. Our teams have worked extremely well with each other. The Advection team has been truly professional in its approach to doing business. We look forward to working with Mike, Vlad and Kate for many years to come.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C5103AQHuvG941l7Xsg/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=BXZiNOEubmL95OiAGN7-UgR2td1wetULK8qLtNppA4k" alt=""/> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/albertiannantuonotrimedia/" target="blank">Albert Iannantuono</a></span>
										<span class="meta">President/CEO & Founder at Tri-Media Integrated Marketing Technolgies Inc.</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-lg"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âI had received some quotations for an interactive product with social networking capabilities. I met Mike Alatortsev through a mutual friend, and asked him to take a look at our project. The Advection group made a proposal substantially below the cost of the competitive bid with numerous upgrades in features and content not included in the original proposal. I would recommend this company. Wilmer Ottoâ</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C4E03AQGa7Hn-ouV43g/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=dO7Prb1h6wVfcbQcw64_ncgHdvcVPIZHCGATxmj6CBw" alt="logo"> -->
									 	<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/wilmerotto/" target="blank">Wilmer Otto</a></span>
										<span class="meta">Founder Managing Partner at Equipment Direct West</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âI worked with Advection for many years while working for the musician Prince. Their team provided the backbone to Prince's Webby Award-winning NPG Music Club, which was one of the first artist-owned online businesses. Advection allowed us to successfully provide concert ticket presales to all the members of our fan club securely and smoothly, as well as make Prince's independent music catalog available through a digital music store. Advection went above and beyond at every step of the project.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C5603AQEUbQss_bk3qw/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=Mkbs0pDo5aT0mz0YN1w1DBpIyd6-uUHqdsaI22x6ppM" alt="Sam Jennings, Microsoft testimonial"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/samjennings/" target="blank">Sam Jennings</a></span>
										<span class="meta">UX Designer II at Microsoft</span>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âThe Advection team is solid, fast, and very savvy. Highly recommended.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C4E03AQEedyHp2os7mA/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=kWeZuqHwCaTKCYziMDnvcuHpeseDwuyJxmnjei244dk" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/alderyarrow/" target="blank">Alder Yarrow</a></span>
										<span class="meta">Chief Experience Officer at Cibo</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-lg visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âPaper.com has relied on Advection for many years to successfully develop and host an ecommerce site of over 40,000 products.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C4E03AQEH6doa9id9NA/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=sVv02olABZJgAf5XoDTHTvmtY5M3nlitZnDPdHEfufA" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/jengel/" target="blank">John Engel</a></span>
										<span class="meta">Partner and Realtor at Barbara Cleary's Realty Guild</span>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âMarc Ecko Enterprises has been hosting sites with Advection for years and we're satisfied with the service. Their email support is prompt and Michael Alatortsev is very helpful when we have to set up new web sites. He took calls with our web developers to establish our hosting needs and advised on important technical decisions. The quality of service has been consistent and they have helped us when we most needed it.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C4D03AQGDSnndXKoQ-w/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=EEsUhquRTq_mWbnDKct3_HYFaGMOZJbYlRhl61F6JQA" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/geno-betancourt-320573a/" target="blank">Geno Betancourt</a></span>
										<span class="meta">Senior Graphic Designer at Crumbs Bake Shop</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âUnified Web has worked with Advection for over 8 years and highly recommend their products and services. Many of our clients over the years have utilized their streaming services in conjunction with our managed services offering to bring a total solution that was both efficient and cost effective. Advection's attention to detail and highest levels of customer service make them the top player in the streaming and DRM industry by far.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C4E03AQGMQ1O2kfOZrA/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=34Uebc4TrwgYMFjc9ksOm0GHiNl3OpRjQM_rzxcaMvM" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/unifiedweb/" target="blank">Kevin Schwing</a></span>
										<span class="meta">CEO at Unified Web</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-lg"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âWe have been using the services provided by Advection for a year. It has been a pleasure working with this company. Customer service was easily reachable and always able to help solve any of our questions. We would definitely recommend Advection to anyone who is looking for a good and reliable CDN company.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="#" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/mikhail-lisus-2a6a744/" target="blank">Mikhail Lisus</a></span>
										<span class="meta">VP Business development at Matvil Corp</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âAdvection is one of the premier web and video and media hosting solutions. They hosted most of the marc ecko sites including the vote756.com that had over 63 million hits in a short amount of time. Their products are amazing and well priced. Customer service is the best I have encountered in the industry. There was never a problem they did not or could not solve.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="https://media.licdn.com/dms/image/C5103AQEZUKkMbHmG7g/profile-displayphoto-shrink_800_800/0?e=1548288000&v=beta&t=o3JFakRDZV64nd3yczOsZUJi1f3zLu4238KVwcGCSPM" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/ruprecht/" target="blank">Peter Ruprecht</a></span>
										<span class="meta">Executive Creative Director at Scout (formerly North American Media Group)</span>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âAdvection is by far, the BEST CDN available in the market today. Affordable and dependable, managed by experts who will go the extra mile to ensure your transmissions are successful. They are an instrumental partner in the success of my company. I would personally rate their services above and beyond ANYTHING big players like Akamai or Limelight had ever done for us. The affordability of Advection has allowed my customer to promote and produce more and larger events without worrying about cost.â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="#" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name"><a href="https://www.linkedin.com/in/hugo-simoes-4733849/" target="blank">Hugo Simoes</a></span>
										<span class="meta">Multimedia Developer at Wirestream Media</span>
									</div>
								</div>
							</div>
						</div>

						<div class="clearfix visible-lg visible-md"></div>

						<div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
							<div class="testimonial padding_t_15 padding_b_15">
								<div class="testimonial-content">
									<p class="testimonial-text">âAdvection services are the best! We are doing the best streaming live transmissions in Brazil using Advection! Thank you guys!â</p>
								</div>
								<div class="testimonial-author">
									<div class="avatar">
										<!-- <img src="#" alt="logo"> -->
										<i class="fa fa-user fa-3x" aria-hidden="true"></i>
									</div>
									<div class="author-content">
										<span class="name">SÃ©rgio C.</span>
										<span class="meta">Owner at VOCS MultimÃ­dia</span>
									</div>
								</div>
							</div>
						</div>

					</div><!-- /Row -->

				</section>

				<section class="section full-width color-light">
					<div class="container">
						<div class="row">
							<div class="col-md-12 have-padding">
								<div class=" promo-box-container full-width">
									<div class="promo-box style2 margin_b_0 margin_t_0" style="background-color:#0173D0;">
										<div class="container">
												<div class="promo-box-content align-center">
														<p style='font-weight: 600; font-size: 1.6em; margin: 0; padding: 0;'>&nbsp;</p>
												</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

				<section class="section padding_t_100 padding_b_100">

					<div class="container">
						<div class='row'>
							<div class="col-md-3 align-center ">
								<h3 style="font-weight: 700;">Live Support</h3>
							</div>
							<div class="col-md-9 align-left ">
								<h4 style="font-weight: 400;">Our Network Admins and Engineers are available 24/7, 365 days a year to respond to any and all issues. We're all about live connections, with on-the-fly technical assistance that is available in 'your' designated chat room.</h4>
							</div>
						</div>
					</div>

				</section>

			</div>
			<!-- /Main Content -->

		</main>
		<!-- /Main Container -->

		<!-- FOOTER -->
		<footer id="footer" class="light-color alternative">

			<a href="#" class="back-to-top slideIn"><i class="fa fa-angle-up"></i></a>

			<!-- Main Footer -->
			<div id="main-footer" class="">
				<div class="container">
					<div class="row">

						<div class="col-lg-3 col-md-3 col-sm-6">
							<div class="widget sidebar_widget widget_text">
								<div class="textwidget">
									<img src='img/logo/other-reinvent-and-rebrand-a-v/logoMainPage.png' alt="logo" />
              	</div>
							</div>
						</div>

						<div class="col-lg-6 col-md-6 col-sm-6">
							<div class="widget sidebar_widget widget_text">
								<h5>Contact Us</h5>
								<div class="textwidget">
									<ul class="iconic-list" itemscope="" itemtype="http://schema.org/Organization">
										<li itemprop="name"><i class="fa fa-building-o"></i>Advection</li>
										<li itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress"><i class="fa fa-map-marker"></i><span itemprop="streetAddress">PO Box 104 </span> <span itemprop="addressLocality"> Wilton, CT </span> <span itemprop="postalCode"> 06897 </span></li>
										<li> <a href="mailto:sales@advection.net" target="blank"><i class="fa fa-envelope"></i> <span itemprop="email">sales@advection.net</span> </a></li>
										<li><a itemprop="sameAs" href="https://twitter.com/advection" target="blank"><i class=" fa fa-twitter"></i>@advection</a></li>
									</ul>

								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
			<!-- /Main Footer -->

			<!-- Lower Footer -->
			<div id="lower-footer" class="">
				<div class="container">
					<div class="row">

						<div class="col-md-12 align-center">
              					<p class="copyright">&copy; 2020 Advection | <a href="./privacy.html">Privacy Policy</a> | <a href="./acceptable-use.html">Use Policy</a> | <a href="./terms.html"> Terms of Service</a> | <a href="./sla.html"> SLA</a></p>
            </div>

					</div>
				</div>
			</div>
			<!-- /Lower Footer -->

		</footer>
		<!-- /FOOTER -->

	</div>
	<!-- /Splendid Content -->


	<!-- JavaScript -->
	<script src="js/bootstrap.min.js"></script>
	<!-- <script src="js/audio.min.js"></script> -->
	<script src="js/build/plugins.js"></script>
	<script src="js/build/smoothscroll.min.js"></script>
	<script src="js/build/scripts.js"></script>
	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript" src="revolution/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript" src="revolution/js/jquery.themepunch.revolution.min.js"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.actions.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.carousel.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.migration.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.navigation.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.parallax.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script type="text/javascript" src="revolution/js/extensions/revolution.extension.video.min.js"></script>

	<script src='js/build/readmore.js'></script>
	<script src='js/plugins/swiper/swiper.min.js'></script>

	<script>
	jQuery(document).ready(function() {

		jQuery("#slider1").revolution({
	      sliderType:"standard",
	      sliderLayout:"fullwidth",
	      delay:9000,
	      navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				},
				arrows: {
					style:"hades",
					enable:true,
					hide_onmobile:false,
					hide_onleave:false,
					tmp:'<div class="tp-arr-allwrapper">	<div class="tp-arr-imgholder"></div></div>',
					left: {
						h_align:"left",
						v_align:"center",
						h_offset:0,
						v_offset:0
					},
					right: {
						h_align:"right",
						v_align:"center",
						h_offset:0,
						v_offset:0
					}
				}
				},
				responsiveLevels:[1240,1024,778,480],
				visibilityLevels:[1240,1024,778,480],
				gridwidth:[1230,1024,778,480],
				gridheight:[500,5000,550,500],
				lazyType:"single",
				parallax: {
					type:"mouse+scroll",
					origo:"slidercenter",
					speed:2000,
					levels:[1,2,3,20,25,30,35,40,45,50,46,47,48,49,50,55],
					type:"mouse+scroll",
					disable_onmobile:"on"
				},
				disableProgressBar: 'on',
				gridwidth:1230,
				gridheight:500,
				fullScreenOffsetContainer: '#header'
		});

		$('.testimonial-text').readmore({
			moreLink: '<a href="#">Read more ...</a>',
			collapsedHeight: 114,
			speed: 500
		});

		$('article.consumer-data').readmore({
			moreLink: '<a href="#">Read more ...</a>',
			collapsedHeight: 135,
			speed: 500
		});

		$('article.content-delivery').readmore({
			moreLink: '<a href="#">Read more ...</a>',
			collapsedHeight: 80,
			speed: 500
		});

		$('article.content-discovery').readmore({
			moreLink: '<a href="#">Read more ...</a>',
			collapsedHeight: 110,
			speed: 500
		});


		var flagDiv = 0;
		var mailFlagDiv = 1;
		var swiper = new Swiper('.swiper-container', {
        initialSlide: 1,
        watchSlidesProgress: true,
        slidesPerView: 5,
        autoplay: 2000,
        autoplayDisableOnInteraction: false,
        spaceBetween: 10,
        speed: 300,
        loop: true,
    });

	});
	</script>


	<!-- begin olark code -->
	<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
	f[z]=function(){
	(a.s=a.s||[]).push(arguments)};var a=f[z]._={
	},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
	f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
	0:+new Date};a.P=function(u){
	a.p[u]=new Date-a.p[0]};function s(){
	a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
	hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
	return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
	b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
	b.contentWindow[g].open()}catch(w){
	c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
	var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
	b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
	loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
	/* custom configuration goes here (www.olark.com/documentation) */
	olark.identify('5453-458-10-6188');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5453-458-10-6188/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
	<!-- end olark code -->

	</body>

</html>

```