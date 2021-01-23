```<!DOCTYPE html> <!-- Webinar Index.html -->

<!--[if lte IE 8]>
<div id="warning">
<h4 class="red">Your Browser Is Not Supported!</h4><br />
<p>Please upgrade to <a href='http://getfirefox.com'>FireFox</a>, <a href='http://www.opera.com/download/'>Opera</a>, <a href='http://www.apple.com/safari/'>Safari</a> or <a href='http://www.microsoft.com/windows/downloads/ie/getitnow.mspx'>Internet Explorer 9 or 10</a>. Thank You!&nbsp;&nbsp;&nbsp;<a href="#" onClick="document.getElementById('warning').style.display = 'none';"><b>Close Window</b></a></p>
</div>
<![endif]-->
<!--[if IE 8]> 				 <html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->

<head>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1.0">
  <META NAME="DESCRIPTION" CONTENT="Arhat Publications: Books, articles and information on the history of astrology from Robert Hand.">
<META NAME="KEYWORDS" CONTENT="Rob Hand, Robert Hand, Arhat, Lisa Hand, Elyse Hand, astrology, history of astrology, astrological history, Greek astrology, Arabic astrology, medieval astrology, astrology webinars, Webinars">
<META NAME="COPYRIGHT" CONTENT="Copyright (c) 1998-2019 Arhat Media LTD All rights reserved.">
  <title>Arhat Media | Books - Media - Consultations. Embracing the Evolving History of Astrology</title>
  <link rel="shortcut icon" href="http://arhatmedia.com/favicon.ico" />

  
  <link rel="stylesheet" href="css/foundation.css">
  <link rel="stylesheet" href="css/flexslider.css">
  <link rel="stylesheet" href="css/typicons.min.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/responsive.css">
  <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Petrona' rel='stylesheet' type='text/css'>
  <script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
  </script>
</head>
<body onLoad="MM_preloadImages('img/norwac_mp3_300_rollover.jpg')">

<section id="nav">

	<div class="row">
		<div class="large-4 columns">
			<ul class="navigation hide-for-small">
				<li><a class="scroll" href="#about-nav">ROBERT HAND</a></li>
				<li><a class="scroll" href="#services-nav">RESOURCES</a></li>
			</ul>
		</div>
		
		<div class="large-4 columns text-center">
			<a href="main.html"><img src="img/header_logo.png" width="238" height="31" alt="header_logo">
			</a>
	  </div>
		
		<div class="large-4 columns">
			<ul class="navigation hide-for-small">
				<li><a class="scroll" href="#work-nav">BOOKSTORE</a></li>
				<li><a class="scroll" href="#contact-nav">CONTACT</a></li>
			</ul>
		</div>
		
		<div class="open-menu show-for-small right"><i class="typcn typcn-th-menu"></i></div>
	</div>
	
	<div class="row">
		<div class="large-12 columns mobile-nav">
			<ul class="navigation">
				<li><a class="scroll" href="#about-nav">ROBERT HAND</a></li>
				<li><a class="scroll" href="#services-nav">RESOURCES</a></li>
				<li><a class="scroll" href="#work-nav">BOOKSTORE</a></li>
				<li><a class="scroll" href="#contact-nav">CONTACT</a></li>
			</ul>
		</div>
	</div>

</section>

<section id="home">

		<div id="home-slider">
		  <ul class="slides">
				<li>
					<div class="row">
						<div class="large-12 columns">
							<div class="tile-wrapper">
						  <div class="slider-tile">
									<img src="img/slider_logo.png" width="243" height="139" alt="sider_logo">
<div class="hr large-1 small-3"></div>
									<div class="biline">Books - Media - Consultations. Embracing the Evolving History of Astrology</div>
								</div>
							</div>
						</div>
					</div>
					<img class="slider-bg" alt="Slider Image" src="img/astro1.jpg" />
				</li>

				<li>
					<div class="row">
						<div class="large-12 columns">
							<div class="tile-wrapper">
						  <div class="slider-tile">
									<img src="img/slider_logo.png" width="243" height="139" alt="sider_logo">
<div class="hr large-1 small-3"></div>
									<div class="biline">Books, articles and information on the history of astrology.</div>
								</div>
							</div>
						</div>
					</div>
					<img class="slider-bg" alt="Slider Image" src="img/astro2.jpg" />
				</li>
                
                <li>
					<div class="row">
						<div class="large-12 columns">
							<div class="tile-wrapper">
						  <div class="slider-tile">
									<img src="img/slider_logo.png" width="243" height="139" alt="sider_logo">
<div class="hr large-1 small-3"></div>
									<div class="biline">Books, articles and information on the history of astrology.</div>
								</div>
							</div>
						</div>
					</div>
					<img class="slider-bg" alt="Slider Image" src="img/astro7.jpg" />
				</li>
                
            <li>
					<div class="row">
						<div class="large-12 columns">
							<div class="tile-wrapper">
						  <div class="slider-tile">
									<img src="img/slider_logo.png" width="243" height="139" alt="sider_logo">
<div class="hr large-1 small-3"></div>
									<div class="biline">Books, articles and information on the history of astrology.</div>
								</div>
							</div>
						</div>
					</div>
					<img class="slider-bg" alt="Slider Image" src="img/astro6.jpg" />
				</li>
				
				
			</ul>
		</div>


</section>

<a id="about-nav"></a>
<section id="about" class="pad-large">
	<div class="row">
		<div class="large-12 columns text-center">
			<div class="page-header pad-bottom">
				<div class="box-heading">
<!--			<a href="company.html">ABOUT ARHAT MEDIA</a></div> -->
 				<a href="index.html">ABOUT ARHAT MEDIA</a></div>
				<h1>ROBERT HAND</h1>
				<div class="hr large-1 small-3"></div>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="large-12 columns">
			<p id="about-text">
				<img src="img/rob2.jpg" width="160" height="160" alt="rob1">
Robert Hand is one of the world's leading and most esteemed astrologers and historians. Born in New Jersey in December 1942, he began his work in astrology at the age of 17. His father, Wilfred Hand, pioneered in the study of the applications of astronomical cycles to financial markets in the 1950's and early 60's. As a result, Rob learned the basics of casting charts from his father. Robert Hand has been a student of astrology since 1960 and a full-time professional astrologer since 1972. He was known in his early career as the first practicing astrologer to write astrology programs for microcomputers so that the benefits of computers would be available to astrologers. From this effort, he founded Astro-Graphics Services in 1979, which later became Astrolabe. In his early career, Rob taught high school Chemistry and History. He is a graduate of Brandeis University and The Catholic University of America. Along with many awards and accomplishments, Robert Hand is the foremost expert in Military Astrology in Late Medieval Italy.<br><br>
Mr. Hand has served in many astrology and historical organizations. He is a former Chairman of the Board of Kepler College. He is a former Chairman of the National Council of Geocosmic Research, and holds memberships in other organizations including, at present, the American Historical Association and, formerly, the American Federation of Astrologers (AFA), the Association for Astrological Networking (AFAN), the International Society for Astrological Research (ISAR), the Astrological Lodge of London, the Astrological Association of Great Britain and currently serves as a patron of the Faculty of Astrological Studies of Great Britain.<br><br>
Â Robert Hand is the Author of best sellers <i>Planets in Transit</i>, <i>Horoscope Symbols</i>, <i>Planets in Composite</i> (Whitford Press, Schiffer Publishing) as well as <i>Night & Day</i>, <i>Whole Sign Houses</i>, <i>Essays on Astrology</i> and others. He lectures in Webinars, conferences, seminars, and workshops worldwide. In 1997 he co-founded Arhat Media, a research archive and publishing company to procure, protect and publish historical astrological and related manuscripts. Robert Hand offers professional astrological media and services to other astrologers and to the general public, using tropical, heliocentric, sidereal, Uranian, cosmobiological, Astrological Mapping and in mundo techniques with ancient, medieval and modern methods. </p>
<!-- Temporary call here. -->

		</div>
	</div>
    </section>
    
	

		
	


<section id="quote-divider">
	<div class="row">
		<div class="large-8 large-centered columns">
			<h2 class="text-white">"When Robert Hand speaks, we all listen."</h2><br>
<span class="quote"> - Susan Miller, astrologyzone.com</span>
			
	</div>
    </div>
</section>


<a id="services-nav"></a>
<section id="services" class="pad-large">

	<div class="row">
		<div class="large-12 columns text-center">
			<div class="page-header pad-bottom">
				<div class="box-heading">
					WHAT WE DO
				</div>
				<h1>RESOURCES</h1>
				<div class="hr large-1 small-3"></div>
			</div>
		</div>
	</div>
	
	<div class="row services-row">
    
    
    
		<a href="consultations.html"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-phone"></i>
				<h6><br>
              CONSULTATIONS</h6>
				</div>
		</div></a>
        
        
		
		<a href="bookstore.html#workshops"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-group"></i>
				<h6>LECTURES/<br>
WORKSHOPS</h6>
			</div>
		</div></a>
        
        
		
		<a href="index.html"><div class="large-4 columns"> <!-- mitigation.htm in the non-webinar version goes here later on -->
			<div class="service text-center">
				<i class="typcn typcn-device-laptop"></i>
				<h6>
A NEW WEBINAR MITIGATION I</h6>
			</div>
		</div></a>
		
	</div>
    
    
    
	
	<div class="row services-row">
		<a href="authors.html"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-feather"></i>
				<h6><br>
AUTHORS</h6>
			</div>
		</div></a>
        
        
        
		
		<a href="libraries.html"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-book"></i>
				<h6>LIBRARIES & RESOURCES</h6>
				
			</div>
		</div></a>
        
        
        
		
		<a href="organizations.html"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-eye-outline"></i>
				<h6>ASTROLOGY ORGANIZATIONS</h6>
				
			</div>
		</div></a>
		
	</div>
    
    <div class="row services-row">
   
<!--		<a href="http://www.arhatmedia.com/blog/"><div class="large-4 columns"> -->
			<a href="index.html"><div class="large-4 columns">
			
			<div class="service text-center">
				<i class="typcn typcn-pencil"></i>
				<h6>
 COMING SOON AGAIN, THE JOURNAL</h6>
			</div>
		</div></a>
        
        
        
        <a href="charts.html"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-compass"></i>
				<h6>
CHARTS & REPORTS</h6>
			</div>
		</div></a>
        
        
        <a href="newsoftware.htm"><div class="large-4 columns">
			<div class="service text-center">
				<i class="typcn typcn-device-desktop"></i>
				<h6><br>
SOFTWARE</h6>
			</div>
		</div></a></div>
    
    
	
</section>

<section id="clients">
	<div class="row">
		<div class="large-12 columns text-center">
			<h3 class="text-white">FOLLOW ROBERT HAND ON SOCIAL MEDIA</h3>
			<div class="hr large-1 small-3"></div>
		</div>
	</div>
	
	<div class="row">
		<div class="large-3 columns client text-center">
			<img alt="spacer" src="img/spacer.png" />
		</div>
		
		<div class="large-3 columns client text-center"> <a href="https://www.facebook.com/roberthandofficial" target="_blank"><img src="img/fb1.png" width="250" height="100" alt="facebook"></a></div>
		
		<div class="large-3 columns client text-center"> <a href="http://www.youtube.com/playlist?list=FLlDXikRfA27B2Qg2DJHHYbw" target="_blank"><img src="img/yt1.png" width="250" height="100" alt="youtube"></a></div>
		
		<div class="large-3 columns client text-center">
			<img alt="spacer" src="img/spacer.png" />
		</div>
	
	</div>
	
</section>

<a id="work-nav"></a>
<section id="work" class="pad-large">

	<div class="row">
		<div class="large-12 columns text-center">
			<div class="page-header pad-bottom">
				<div class="box-heading">
					ARHAT MEDIA PUBLICATIONS
				</div>
				<h1>FEATURED PRODUCTS FROM THE ARHAT BOOKSTORE<br></h1>
                <p><a href="bookstore.html">enter book store</a><p>
				<div class="hr large-1 small-3"></div>
			</div>
		</div>
	</div>
	
	<div class="row work-row">
	
		<div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2">
						<a href="planets-in-transit.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('planets in transit','','img/planets_transit_300_rollover.jpg',1)"><img src="img/planets_transit_300.jpg" alt="planets in transit" name="planets in transit" width="300" height="300" border="0"></a></div>
		  </div>
 
<br>
Planets in Transit<br><span class="author">Robert Hand </span><br>


<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<span class="highlight"><br>
$24.99 (paperback)
</span>
<input type="hidden" name="name" value="Planets In Transit" />
<input type="hidden" name="category" value="books" />
<input type="hidden" name="price" value="24.99" />
<input type="hidden" name="weight" value="2.375" />
<input type="hidden" name="code" value="ISBN: 978-0914918240" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
		<span class="author">*contact for signed editions prior to placing your order</span>
        </div>
  </div>
        
        
        
		
		<div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2">
						<a href="whole_sign.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('whole_sign','','img/wholesign_300_rollover.jpg',1)"><img src="img/wholesign_300.jpg" alt="whole_sign" name="whole_sign" width="300" height="300" border="0"></a></div>
		  </div>
 
<br>
Whole Sign Houses: The Oldest House System <br><span class="author">Robert Hand</span><br>


<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<span class="highlight"><br>
$12.95 (ebook) 
</span>
<input type="hidden" name="name" value="Whole Sign Houses" />
<input type="hidden" name="price" value="12.95" />
<input type="hidden" name="category" value="ebooks" />
<input type="hidden" name="code" value="wholesign1" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
		</div>
  </div>
        
        
		
        <div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2">
						<a href="judgements.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('judgements','','img/judgements_300_rollover.jpg',1)"><img src="img/judgements_300.jpg" alt="judgements" name="judgements" width="300" height="300" border="0"></a></div>
		  </div>
 
<br>
<a href="judgements.html">Three Books on the Judgment of Nativities, Book I </a><br><span class="author">Robert Hand, Translator
Johannes Schoener </span><br><br>

<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<span class="highlight">
$49.95</span> 
<input type="hidden" name="name" value="Three Books on the Judgment of Nativities, Book I " />
<input type="hidden" name="category" value="books" />
<input type="hidden" name="price" value="49.95" />
<input type="hidden" name="weight" value="1.662" />
<input type="hidden" name="code" value="ISBN: 978-1-934464-00-7" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<span class="highlight">
$42.95 (ebook)
</span>
<input type="hidden" name="name" value="Three Books on the Judgment of Nativities, Book I (ebook)" />
<input type="hidden" name="category" value="ebooks" />
<input type="hidden" name="price" value="42.95" />
<input type="hidden" name="code" value="ISBN9781934464007" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
		</div>
  </div>
		
		
		
		
		
	</div>
	
	<div class="row work-row">
	
		
        
        
        
          <div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2"><a href="norwac.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('norwac_main','','img/norwac_mp3_300_rollover.jpg',1)"><img src="img/norwac_mp3_300.jpg" alt="norwac_main" name="norwac_main" width="300" height="300" border="0"></a>
			</div>
		  </div>
 
<br>
Norwac Conference 2013<br>
The Lectures <br><span class="author">Robert Hand</span><br>
 <span class="highlight"><br>
$75.00 <br>
</span>

<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<input type="hidden" name="name" value="Norwac Conference 2013" />
<input type="hidden" name="category" value="mp3" />
<input type="hidden" name="price" value="75.00" />
<input type="hidden" name="code" value="norwac1" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
		</div>
  </div>
  
  
  
  
  <div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2">
						<a href="http://www.arhatmedia.com/astrology_restored_vol_one.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Astrology Restored I','','img/astrology_restored_small_rollover.jpg',1)"><img id="Astrology Restored I" src="img/astrology_restored_small_original.jpg" alt="Astrology Restored I"></a></div>
		  </div>
 
<br>
<a href="astrology_restored_vol_one.html">Astrology Restored Volume I<br>
</span><br></a>
<span class="highlight"><br>

$125  (Previously Recorded Class)<br>
</span>

<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<input type="hidden" name="name" value="Astrology Restored Vol I" />
<input type="hidden" name="category" value="courses" />
<input type="hidden" name="price" value="125.00" />

<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
<span class="author">prerequisite: none.</span>
		
       </div>
  </div>
  
  
  
  
  <div class="large-4 columns">
		<div class="work-item" data-project-id="project-1">
		  <div class="work-img-holder">
					
<div class="work-overlay2">
<a href="ego_horoscope.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('ego_horoscope','','img/ego_mp3_300_rollover.jpg',1)"><img src="img/ego_mp3_300.jpg" alt="ego_horoscope" name="ego_horoscope" width="300" height="300" border="0"></a>
			</div>
		  </div>
 
<br>
Robert Hand: The Lectures<br>
The Ego in the the Horoscope<br><span class="author">Robert Hand</span><br>
 <span class="highlight"><br>
$22.50 <br>
</span>

<form action="https://arhatmedia.foxycart.com/cart" method="post" accept-charset="utf-8">
<input type="hidden" name="name" value="The ego in the Horoscope" />
<input type="hidden" name="category" value="mp3" />
<input type="hidden" name="price" value="22.50" />
<input type="hidden" name="code" value="ego1" />
<input type="submit" name="Add to Cart" value="Add to Cart" class="submit" />
</form>
		</div>
  </div>
</div>
	
	
    
    	
   
    
<div class="row"><br><br>
		<div class="large-12 columns text-center">
        <div class="page-header pad-bottom3">
				<div class="hr large-1 small-3"></div>
			</div>
			<div class="page-header pad-bottom2">
				<h5><a href="bookstore.html">ENTER THE BOOKSTORE</a></h5>
				<div class="hr large-1 small-3"></div>
			</div>
		</div>
	</div>

	
</section>

<a id="contact-nav"></a>
<section id="contact">

<!--
<iframe src="https://maps.google.com/maps?oe=utf-8&amp;client=firefox-a&amp;q=410+south+rampart+blvd+suite+390+las+vegas+nv+89145&amp;ie=UTF8&amp;hq=&amp;hnear=410+S+Rampart+Blvd+%23390,+Las+Vegas,+Nevada+89145&amp;gl=us&amp;t=m&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe><div id="map-toggle" class="btn-wrapper"><div class="btn"><i class="typcn typcn-map"></i>TOGGLE MAP</div></div>
-->

	
	
	<div id="contact-holder">
		<div class="row">
			<div class="large-12 columns text-center">
				<div class="page-header pad-bottom">
					
					<h1>CONTACT US</h1>
					<div class="hr large-1 small-3"></div>
				</div>
			</div>
		</div>

		
		<div class="row">
			<div class="large-12 columns">
				  	<p style="text-align: center;">For general questions or business, media and press inquiries, please call us at </p>
					<p style="text-align: center;"><b>+1 702 605 2266</b> or send a message to us at <b>elyse@arhatmedia.com.</b></p>
<!--				<center><ul id="contact-details">
					<li><i class="typcn typcn-phone">&nbsp;</i>+1 702 605 2266</li>
					<li><i class="typcn typcn-mail">&nbsp;</i>elyse[@]arhatmedia.com</li>
				         
				</ul></center>
-->			</div>
			
			<div class="large-7 columns">
				<div id="contact-form">
				
			</div>
		</div>
		
		<div class="row">
			<div class="large-12 columns text-center">
				<div id="footer">
					<div class="hr large-1 small-3"></div>
					<ul id="footer-social">
						<li><a href="main.html"><i class="typcn typcn-home"></i></a></li>
                        <li><a href="mailto:elyse@arhatmedia.com"><i class="typcn typcn-mail"></i></a></li>
						<li><a href="https://www.facebook.com/roberthandofficial" target="_blank"><i class="typcn typcn-social-facebook-circular"></i></a></li>
				</ul>
                    
                    
					<div id="copy-text2">
					<span class="darker">  <p>  <a href="main.html">home</a> |  <a href="main.html#about-nav">robert hand</a> |  <a href="main.html#services-nav">resources</a> |  <a href="bookstore.html">bookstore</a> |  <a href="index.html">company</a> |  <a href="https://arhatmedia.foxycart.com/cart?cart=view">view cart</a> | <a href="main.html#contact-nav">contact</a> | <a href="privacy.html">privacy and other policies</a></p>&copy;&nbsp;&nbsp;</span><span class="logo-text">ARHAT MEDIA</span>&nbsp;&nbsp;2019 <a href= target="_blank"></a><br>
<br>
</div>
				</div>
			</div>
		</div>
		
		
	</div><!-- end of contact holder -->
	
	
	

</section>


  <script src="js/vendor/custom.modernizr.js"></script>
  <script src="js/vendor/jquery.js"></script> 
  <script src="js/foundation.min.js"></script>
  <script src="js/jquery.flexslider.js"></script>
  <script src="js/smooth-scroll.js"></script>
  <script src="js/scripts.js"></script>

  <script>
    $(document).foundation();
  </script>
</body>
</html>
```