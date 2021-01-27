```





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Authentic Education - Welcome to Authentic Education</title>
	
	<link rel="stylesheet" href="/aeorg_css/style.css" type="text/css" media="screen" title="main" charset="utf-8" />
	
	
	<link rel="stylesheet" href="/aeorg_includes/showcase/css/style.css" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script type="text/javascript" src="/aeorg_includes/showcase/jquery.aw-showcase.js"></script>
	
	<!-- Begin MOD FOXY -->
	<link rel="stylesheet" href="https://authenticeducation.foxycart.com/files/foxybox.css" type="text/css" media="screen" charset="utf-8" />
	<link rel="stylesheet" href="https://authenticeducation.foxycart.com/themes/standard/theme.foxybox.css" type="text/css" media="screen" charset="utf-8" />
	<script src="/aeorg_includes/homepage_foxycart.js" type="text/javascript" charset="utf-8"></script>
	<!-- End MOD FOXY -->
	  

	

	<script language="javascript">
	function get_style5 () { return "none"; } function end5_ () { 
		  document.getElementById('educationcls4').style.display = get_style5(); }
	  $(document).ready(function(){
		
		$("#showcase").awShowcase(
			{
				content_width:			600,
				content_height:			300,
				fit_to_parent:			false,
				auto:					true,
				interval:				5000,
				continuous:				true,
				loading:				true,
				tooltip_width:			200,
				tooltip_icon_width:		32,
				tooltip_icon_height:	32,
				tooltip_offsetx:		18,
				tooltip_offsety:		0,
				arrows:					false,
				buttons:				false,
				btn_numbers:			false,
				keybord_keys:			true,
				mousetrace:				false, /* Trace x and y coordinates for the mouse */
				pauseonover:			true,
				stoponclick:			true,
				transition:				'hslide', /* hslide/vslide/fade */
				transition_delay:		300,
				transition_speed:		500,
				show_caption:			'onhover', /* onload/onhover/show */
				thumbnails:				true,
				thumbnails_position:	'outside-last', /* outside-last/outside-first/inside-last/inside-first */
				thumbnails_direction:	'horizontal', /* vertical/horizontal */
				thumbnails_slidex:		0, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
				dynamic_height:			false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
				speed_change:			false, /* Set to true to prevent users from swithing more then one slide at once. */
				viewline:				false /* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
		});
		
		
		
		
		
	  });
	  //end document.ready
	  
	  
	  
	</script>
	
	
	
	
	
	
</head>
<body>
	<!-- s Top Links -->
	<!--
  	<ul id="toplinks">
		<li><a href="http://www.authenticeducation.org/catalog">AE STORE</a></li>
		<li><a href="http://www.bigideas.org">BIG IDEAS</a></li>
	</ul>
	-->
	<div class="clear"> </div>
	<!-- e Top Links -->
	<!-- s Header aeorg_images -->
	
	<table id="header" cellspacing="0" cellpadding="0">
		<tr>
			<td>
				<img src="/aeorg_images/layout/header1.gif" alt="Authentic Education" />
			</td>
			<td>
				<a href="/index.lasso"><img src="/aeorg_images/layout/header2.gif" alt="Authentic Education" /></a>
			</td>
			<td>
				<img src="/aeorg_images/layout/header3.gif" alt="Authentic Education" />
			</td>
		</tr>
	</table>
	
	<!-- e Header aeorg_images -->
	<!-- a dotted line -->
	<div class="dottedline"> </div>
	<!-- s Navigation -->
	 <ul id="menu">
	  	
		<li><span id="current">Home</span>
		</li>
		
		<li class="sep"> </li>
		
		<li><span><a href="/whoweare/ae.lasso">Who&nbsp;We&nbsp;Are<em> </em></a></span>
		<!--[if lte IE 6]><a href="#nogo"><table><tr><td><![endif]-->
			<dl>
				<dd><a href="/whoweare/ae.lasso" title="Authentic Education">Authentic&nbsp;Education</a></dd>
				<dd><a href="/whoweare/mission.lasso" title="Our Mission">Our&nbsp;Mission</a></dd>
				<dd><a href="/whoweare/fourbeliefs.lasso" title="Four Beliefs">Four&nbsp;Beliefs</a></dd>
				<!--
				<dd>&nbsp;&nbsp;<strong>Consultants:</strong></dd>
				-->
				<dd><a href="/whoweare/grant.lasso" title="Grant Wiggins">Grant&nbsp;Wiggins</a></dd>
				<dd><a href="/whoweare/denise.lasso" title="Denise Wilbur">Denise&nbsp;Wilbur</a></dd>
				<!--
				<dd><a href="/whoweare/frank.lasso" title="Frank Champine">Frank&nbsp;Champine</a></dd>
				-->
				<dd><a href="/whoweare/kim.lasso" title="Kim Brandon">Kim&nbsp;Brandon</a></dd>
				<dd><a href="/whoweare/ann.lasso" title="Ann Casebier">Ann&nbsp;Casebier</a></dd>
				<!--
				<dd><a href="/whoweare/seonaid.lasso" title="Seonaid Davis">Seonaid&nbsp;Davis</a></dd>
				-->
				<dd><a href="/whoweare/julie.lasso" title="Julie DesOrmeaux">Julie&nbsp;DesOrmeaux</a></dd>
				<!--
				<dd><a href="/whoweare/nicodemus.lasso" title="Nicodemus Ford">Nicodemus&nbsp;Ford</a></dd>
				-->
				<dd><a href="/whoweare/margo.lasso" title="Margo Guilott">Margo&nbsp;Guilott</a></dd>
				<dd><a href="/whoweare/andy.lasso" title="Andy Greene">Andy&nbsp;Greene</a></dd>
				<dd><a href="/whoweare/patrick.lasso" title="Kim Brandon">Patrick&nbsp;Higgins</a></dd>
				<dd><a href="/whoweare/stefani.lasso" title="Stefani Hite">Stefani&nbsp;Hite</a></dd>
				<dd><a href="/whoweare/tanya.lasso" title="Tanya Johnson">Tanya&nbsp;Johnson</a></dd>
				<!--
				<dd><a href="/whoweare/everett.lasso" title="Everett Kline">Everett&nbsp;Kline</a></dd>
				-->
				<dd><a href="/whoweare/hilde.lasso" title="Hilde McGeehan">Hilde&nbsp;McGeehan</a></dd>
				<dd><a href="/whoweare/christine.lasso" title="Christine Miles">Christine&nbsp;Miles</a></dd>
				<dd><a href="/whoweare/janet.lasso" title="Janet Nease">Janet&nbsp;Nease</a></dd>
				<dd><a href="/whoweare/jessica.lasso" title="Jessica Raba">Jessica&nbsp;Raba</a></dd>
				<dd><a href="/whoweare/nicole.lasso" title="Nicole Santora">Nicole&nbsp;Santora</a></dd>
				<dd><a href="/whoweare/kristen.lasso" title="Kristen Swanson">Kristen&nbsp;Swanson</a></dd>
				<dd><a href="/whoweare/kathleen.lasso" title="Kathleen Zeiss">Kathleen&nbsp;Zeiss</a></dd>
				<dd><a href="/whoweare/staff.lasso" title="Staff">Staff</a></dd>
			</dl>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
		</li>
		
		<li class="sep"> </li>
		
		<li><span><a href="/ubd/ubd.lasso">Understanding by Design&#0174;<em> </em></a></span>
		<!--[if lte IE 6]><a href="#nogo"><table><tr><td><![endif]-->
			<dl>
				<dd><a href="/ubd/ubd.lasso" title="What is UbD&trade;?">What&nbsp;is&nbsp;Understanding&nbsp;by&nbsp;Design&#0174;?</a></dd>
				<!--
				<dd><a href="/UbD&trade;/xchange.lasso" title="UbD&trade; Exchange">The&nbsp;UbD&trade;&nbsp;Exchange</a></dd>
				-->
				<dd><a href="/ubd/framer.lasso" title="UbD&trade; Exchange">Curriculum&nbsp;Framer</a></dd>
				<dd><a href="https://www.authenticeducationonline.org" title="UbD&trade; Exchange">UbD&trade; 101 Online Course</a></dd>
				<dd><a href="/ubd/china.lasso" title="Books">UbD&trade; in China</a></dd>
				
			</dl>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
		</li>
		
		<li class="sep"> </li>
		
		<li><span><a href="/services/index.lasso">Services<em> </em></a></span>
		<!--[if lte IE 6]><a href="#nogo"><table><tr><td><![endif]-->
			<dl>	
				<dd><a href="/services/workshops.lasso" title="Workshops">Workshops</a></dd>
				<dd><a href="/services/videoconf.lasso" title="Video Conferencing">Web&nbsp;Conferencing</a></dd>
				<dd><a href="/services/action_research.lasso" title="Action Research">Action&nbsp;Research&nbsp;and&nbsp;Development</a></dd>
				<dd><a href="/services/other.lasso" title="Other Services">Other&nbsp;Services</a></dd>
				<dd><a href="/clients/list.lasso" title="List of Clients">List&nbsp;of&nbsp;Clients</a></dd>
				<dd><a href="/clients/quotes.lasso" title="Client Quotes">Client&nbsp;Quotes</a></dd>
			</dl>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
		</li>
		
		<li class="sep"> </li>
		
		<li><span><a href="/events/upcoming.lasso">Events</a></span>
		<!--[if lte IE 6]><a href="#nogo"><table><tr><td><![endif]-->
			<dl>	
				<dd><a href="/events/upcoming.lasso" title="Conferences">Conferences &amp; Workshops</a></dd>
				<dd><a href="/ae_bigideas/webinars_all.lasso" title="Open Webinars">Open Webinars</a></dd>
			</dl>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
		</li>
		
		<li class="sep"> </li>
		
		<li><span><a href="/products/books.lasso">Products</a></span>
		<!--[if lte IE 6]><a href="#nogo"><table><tr><td><![endif]-->
			<dl>
				<dd><a href="/products/books.lasso" title="Books">Books</a></dd>
				<dd><a href="/products/dvds.lasso" title="DVDs">DVDs</a></dd>
				<dd><a href="/products/ubd_training.lasso" title="Training Materials">UbD&trade; Training Materials</a></dd>
				<dd><a href="https://www.authenticeducationonline.org" title="Online Courses">Online&nbsp;Courses</a></dd>
				
				<dd><a href="/ubd/framer.lasso" title="Curriculum Framer">Curriculum&nbsp;Framer</a></dd>
				
			</dl>
		<!--[if lte IE 6]></td></tr></table></a><![endif]-->
		</li>
		
		<!--
		<li class="sep"> </li>
		-->
		
		<!--
		<li><span><a href="/newsletter/signup.lasso">Newsletter</a></span>
		</li>
		-->
		
		<!--
		<li><span id="current">Newsletter</span>
		</li>
		-->
		
		<li class="sep"> </li>

		<li><span><a href="/ae_bigideas/index.lasso">Big Ideas</a></span>
		</li>
		<li class="sep"> </li>
		
		<li><span><a href="/contact/index.lasso">Contact&nbsp;Us</a></span>
		</li>
		
	</ul>

	<div class="clear"> </div>
	<div class="orangeborder"> </div>
	<!-- e Navigation -->
	<!-- s Content -->

	<table id="wrapper" cellspacing="0" cellpadding="0">
	<tr>
		<td></td>
		<td>&nbsp;
			
		</td>
	</tr>
	<tr>
		<td valign="top" id="welcome">
			<div style="width: 97%; margin: 3 px; padding: 2 px;">
			<!--
			<ul id="submenu">
				<li><span style="color: #555555;"><strong>Upcoming Events</strong></span></li>
			</ul>

			<br />
				<a href="/events/upcoming.lasso"><img src="/aeorg_images/events/feedback.jpg" alt="Understanding by Design&#0174; Conference" width="112" title="UbD&trade; & the Common Core Standards" style="margin: 3px 3px 3px 9px;" /></a><br />
			<span class="q_client">
			    
			    <span style="color: #777777;"><strong>UbD&trade; &amp; the Common Core Standards</strong><br />
			    Designing and Refining Standards-Based Units</span><br />
			    <span style="color: #b9050a;">December 14th, 2010</span><br />
			    <br />
			    <a href="/events/upcoming.lasso">More Info</a>  |  
			    <a href="https://www.authenticeducation.org/registration/register_01.lasso?wrkshpid=17" target="_blank">Register Online</a>  |  <a href="/event_docs/Designing Standards-Based Units Flyer.pdf">Brochure</a>  |  <a href="/event_docs/udb_common_core_standards_agenda_2010.pdf">Agenda</a>
			</span>
			
			-->
			
			<div style="width:100%; text-align: center;">
              <a href="/whoweare/grant.lasso"><img src="/aeorg_images/ubd/grant2007.jpg" title="Grant Wiggins" border="0" style=" margin-right: 16px; margin-bottom: 6px;" /></a>
              <br />
              <div class="q_client" style="color: #555555;  margin-right: 16px;">
                  Grant Wiggins<br />
                  1950 - 2015<br />
                  <br />
                  "professional educational troublemaker of longstanding"<br />
                  <br />
                  Brilliant mind, dearest heart, brave soul<br />
              </div>
			</div>
			<br />
			
			<ul id="submenu">
				<li><a class="foxycart" href="https://authenticeducation.foxycart.com/cart?name=Advanced%20Concepts%20in%20Creating%20and%20Reviewing%20Units&price=26.95"><span style="color: #555555;"><strong>UbD&trade; Design Guide</strong></span></a></li>
			</ul>
			&nbsp;&nbsp;&nbsp;&nbsp;<a class="foxycart" href="https://authenticeducation.foxycart.com/cart?name=Advanced%20Concepts%20in%20Creating%20and%20Reviewing%20Units&price=26.95"><img src="/aeorg_images/projects/book_adv_concepts.jpg" title="Understanding by Design&#0174; Guide to Advanced Concepts in Creating and Reviewing Units" height="100" border="0" /></a>
			<br />
			<span class="q_client" style="color: #555555;">
				Advanced Concepts in Creating &amp; Reviewing Units
			</span>
			<br />
			
			<!--
			<ul id="submenu">
				<li><span style="color: #555555;"><strong>Student Survey</strong></span></li>
			</ul>
			<span style="color: #555555;">
			<span style="color: #b9050a;"><strong>What works, what doesn't, and why.</strong></span>
			<br /><br />
			Use our <a href="http://grantwiggins.wordpress.com/2011/11/17/the-student-voice-our-survey-part-1/" target="_blank">survey</a> in your school!
			<br /><br />
			To learn more, <a href="http://grantwiggins.wordpress.com/2011/11/17/the-student-voice-our-survey-part-1/" target="_blank">read a summary of results</a> provided by 7000 middle and high school students about their academic experience.
			<br /><br />
			</span>
			<span style="color: #b9050a;">
			*Participation in the survey is free to any school or district.
			
			<br />
			-->
			<br /><br />
			
			<ul id="submenu">
				<li><span style="color: #555555;"><strong>Stay in Touch</strong></span></li>
			</ul>
			<!--
			We are hiring!<br />
			<a href="/jumpoutofbed">Find out more</a>.
			<br /><br /><br />
			-->
			&nbsp;&nbsp;&nbsp;
			<!--
			<a href="http://eaui.constantcontact.com/d.jsp?m=1101407022448&p=oi"  target="_blank"><img src="/aeorg_images/newsletter/enewsletterad.jpg" border="0" width="110" /></a>
			-->
			<a href="http://visitor.r20.constantcontact.com/d.jsp?llr=ql8spybab&p=oi&m=1101407022448" target="_blank"><img src="/aeorg_images/newsletter/enewsletterad.jpg" border="0" width="110" /></a>

			
			<br /><br /><br />
			
			<!-- Facebook Badge START --><a href="http://www.facebook.com/pages/Authentic-Education/152227858168151" target="_TOP" style="font-family: &quot;lucida grande&quot;,tahoma,verdana,arial,sans-serif; font-size: 11px; font-variant: normal; font-style: normal; font-weight: normal; color: #3B5998; text-decoration: none;" title="Authentic Education">Authentic Education</a><br/><a href="http://www.facebook.com/pages/Authentic-Education/152227858168151" target="_TOP" title="Authentic Education"><img src="http://badge.facebook.com/badge/152227858168151.1339.1344119244.png" width="120" height="105" style="border: 0px;" /></a><!-- Facebook Badge END -->
			<br /><br />
			<a href="https://twitter.com/authenticed" class="twitter-follow-button" data-show-count="false">Follow @authenticed</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)0,p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
			<br /><br />
			
			
			<!--
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FAuthentic-Education%2F152227858168151"scrolling="no" frameborder="0" style="border:none; width:185px; height:80px"><iframe>
			-->
			<img src="/aeorg_images/layout/subborder.gif" alt=" " />

			</div>
		</td>
		<td valign="top" id="content" style="padding-left: 10px;">			
			<div id="showcase" class="showcase">
		<!-- Each child div in #showcase with the class .showcase-slide represents a slide. -->
		<div class="showcase-slide">
			<div class="showcase-content">
				<!--
				<img src="/aeorg_includes/showcase/images/02.jpg" alt="02" />
				-->
					<div style="height:300px;width100%;position:relative;background:transparent url('/images/ad_scroller/swoon.gif') no-repeat right top; background-size:100%;">
			<!--
			<a href="/events/upcoming.lasso"><img src="/aeorg_images/events/feedback.jpg" alt="Understanding by Design&#0174; Conference" title="Workshops" style="margin: 30px 25px 3px 3px; float: right; width: 135px;" /></a>
			-->
			<div style="padding-bottom:5px; padding-top: 8px; text-align: left; width:400px;">
			  
			  <span style="color: #555555; line-height: 110%;">
			   <span style="color: #b9050a;font-size:1.1em;font-weight:bold;">NEW!</span> Join the Authentic Education team for an engaging and thought-provoking workshop in <strong><em>Understanding by Design<span style="font-size:.8em;"><sup>&#0174;</sup></span></em></strong>. <!--This hands-on workshop will enable all participants to leave with both understanding and skill in the design of learning.-->  <br /><br />Save your seat right now! Credit card, purchase order, and check accepted.
			   <!--
			   These hands-on workshops will enable all participants to leave with both understanding and skill in the design of learning.
			   -->
			   
			   <div style="clear: left;"></div>
			  </span>
			</div>
			<br />
			
			<!--
			<hr border="0" width="50%" color="#99CC99" align="left" />
			-->
			
			<div style="padding:0px; width:100%; margin-left: 3px;color:#555555;text-align:left;line-height:1em;">

			  <br />		  		  
			  <h2 style="margin-bottom: 15px;">
			  <strong>Summer Institute</strong> <span style="font-size:.8em; color: #99CC99; font-weight: bold;"><em>July 2017</em></span>
			  </h2>
			  <!--
			  <span style="color: #555555; font-size:.9em;">
			  @ The American School of Paris, St. Cloud, France<br />
			  </span>
			  <br />
			  -->
			  <div style="float: left; line-height: 1.1em;">
				<span style="color: #b9050a;font-size:1.1em;">
				2-Day Understanding by Design<span style="font-size:.8em;"><sup>&#0174;</sup></span><br />
				</span>
				<span style="color: #555555; font-size:1em;">
				July 6 and 7, 2017&nbsp;&nbsp;<br />
				Hartford, Connecticut<br />
				 <a href="https://www.authenticeducation.org/registration/register_01.lasso?wrkshpid=58">Register</a><!-- &middot; <a href="/event_docs/UbD_Conference_Agenda_SI_2015.docx" target="_blank">Agenda</a>--> &middot; <a href="/si" target="_blank">Read More</a><br />
				</span>
			  </div>
			  <!--
			  <div style="float: left; padding-left: 30px;">
				<span style="color: #b9050a;font-size:1.1em;">
				1-Day Unpacking the Common Core with UbD<br />
				</span>
				<span style="color: #555555; font-size:1em;">
				October 16th, 2014&nbsp;&nbsp;<br />
				  <a href="https://www.authenticeducation.org/registration/register_01.lasso?wrkshpid=54">Register</a> &middot; <a href="/event_docs/2014_Fall_UbD_Common_Core_Workshop.docx" target="_blank">Description</a><br />
				</span>
			  </div>
			  <div style="clear: left;"></div>
			  <div style="float: left; padding-top: 15px;">
				<span style="color: #b9050a; font-size:1.1em;">
				2-Day Combined Registration<br />
				</span>
				<span style="color: #777777; font-size:.9em;">
				<em>(Understanding by Design&#0174; + Unpacking the Common Core)</em><br />
				</span>
				<span style="color: #555555; font-size:1em;">
				October 15 &amp; 16, 2014&nbsp;&nbsp;<br />
				  <a href="https://www.authenticeducation.org/registration/register_01.lasso?wrkshpid=55">Register</a> &middot; <a href="/event_docs/SI_2014_commoncore_and_ubd_agenda.pdf" target="_blank">Agenda</a><br />
				</span>
			  </div>
			  -->
			  <div style="clear:left;"></div>
			  <br />
			  <br />
			  <br />
			   <a href="/si">More Information</a> about this and other conferences.
			  <div style="clear:right;"></div>
			  
			</div>
			<a href="/events/upcoming.lasso"><img src="/aeorg_images/events/feedback.jpg" alt="Understanding by Design&#0174; Conference" title="Workshops" style="position: absolute; bottom: 15px; right: 35px; width: 135px;" /></a>
	</div>
			</div>
			<div class="showcase-thumbnail">
				<img src="/aeorg_includes/showcase/images/live_events_slider.png" alt="06" width="120px" style="margin-left:14px; margin-top:1px;" />
				<div class="showcase-thumbnail-caption">Live<br />Workshops &amp; Conferences</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<div class="showcase-slide">
			<div class="showcase-content">
								
				<div style="height:300px;width100%;position:relative;background:transparent url('/images/ad_scroller/swoon.gif') no-repeat right top; background-size:100%;">
      
				  
			   
				  <br />
				  <div style="color: #555555; margin-right: 25px; width: 350px;">
				  <a href="http://www.authenticeducationonline.org">
				  <img src="/aeorg_images/footer/logo_online.jpg" alt="Understanding by Design&#0174; Online Courses" title="Understanding by Design&#0174; Online Courses" style="margin: auto;" /></a>
				  <br />
				  Self-paced, professional development courses designed by Grant Wiggins, co-creator of <span style="color: #b9050a;">Understanding by Design&#0174;</span><br />
				  <br />
				  <br />
				  Each course contains <span style="color: #b9050a;">video case studies</span>, <span style="color: #b9050a;">presentations</span> narrated by Grant Wiggins, <span style="color: #b9050a;">exercises</span>, and <span style="color: #b9050a;">detailed text</span> on design issues and concepts.<br />
				  <br />
				  Great for individuals or groups!<br />
				  <!--
				  <ul style="margin: 1px 25px 2px 10px; padding: 5px; color: #555555; width: 335px; list-style-type: none; list-style: none;">
					<li style="color: #555555;"><span style="color: #b9050a;">video commentary</span> by Grant Wiggins</li>
					<li style="color: #555555;"><span style="color: #b9050a;">presentations</span>, <span style="color: #b9050a;">exercises</span>, and <span style="color: #b9050a;">detailed text</span> on design issues and concepts</li>
					<li style="color: #555555;"><span style="color: #b9050a;">self-tests</span> with immediate feedback</li>
				  </ul>
				  -->
				  <br />
				  <a href="https://www.authenticeducation.org/courses">Enrollment and Ordering Form</a><span style="font-size: .8em;"><br />
				  Visa, Mastercard, purchase order, or check</span><br />
				  <br />
				  <br />
				  Visit <a href="http://www.authenticeducationonline.org">authenticeducationonline.org</a> today.<br />
				  </div>
				  <a href="http://www.curriculum-framer.com"><img src="/aeorg_images/ad_scroller/aeon_grant.gif" title="Presenter Grant Wiggins" alt="Grant Wiggins UbD&trade; 101" style="position: absolute; bottom: 15px; right: 35px;" /></a>
				</div>
				
				
			</div>
			<div class="showcase-thumbnail">
				<!--
				<img src="/aeorg_includes/showcase/images/03.jpg" alt="01" width="140px" />
				-->
				<img src="/aeorg_includes/showcase/images/aeonline_slider_logo2.png" alt="06" width="120px" style="margin-left:14px; margin-top:1px;" />
				<div class="showcase-thumbnail-caption">Courses in<br />Understanding by Design</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		<!--
		OLD WEBINAR SLIDE
		<div class="showcase-slide">
			<div class="showcase-content">
				<div style="height:300px;width: 100%;position:relative; background:transparent url('/images/ad_scroller/swoon.gif') no-repeat right top; background-size:100%;">
				
				  <a href="/whoweare/grant.lasso"><img src="/aeorg_includes/showcase/images/grant_slider.jpg" title="Presenter Grant Wiggins" alt="Grant Wiggins" style="position: absolute; top: 15px; left: 25px;" /></a>
				
				  <div style="color: #555555; margin-right: 25px; width: 425px; float: right; text-align: right;">
				  <br />
				  <h2>Grant Wiggins 2013 Open Webinar Series</h2>
				  <br />
				  Grant Wiggins and team will host a series of School-Leadership focused webinars beginning in February 2013.
				  <br />
				  <br />
				  All webinars will be free to interested participants and are open to all educational stakeholders.  
				  <br />			  
				  <br />
				  <a href="/ae_bigideas/webinars_all.lasso">Watch</a> archived webinars and get <a href="/ae_bigideas/webinars_all.lasso">more information</a> about our upcoming webinars.<br />
				  <ul style="margin: 1px 0px 10px 10px; padding-top: 5px; color: #555555; float: right; text-align: right; list-style-type: none;">
					<li style="color: #b9050a;padding-top: 5px; font-size:1.1em;">February 5th, 2013 &mdash; 7:00 pm, EST</li>
					<li style="color: #b9050a;padding-top: 5px; font-size:1.1em; line-height: .95em;">March 7th, 2013 &mdash; 7:00 pm, EST<br /></li>
					<li style="color: #b9050a;padding-top: 5px; font-size:1.1em;">April 9th, 2013 &mdash; 7:00 pm, EST</li>
					<li style="color: #b9050a;padding-top: 5px; font-size:1.1em;">April 29th, 2013 &mdash; 7:00 pm, EST</li>
					<li style="color: #b9050a;padding-top: 5px; font-size:1.1em;">May 15th, 2013 &mdash; 7:00 pm, EST</li>
				  </ul>
				  </div>
				  
				</div>
			</div>
			<div class="showcase-thumbnail">
				<img src="/aeorg_includes/showcase/images/webinar_slider.png" alt="06" width="120px" style="margin-left:14px; margin-top:1px;" />
				<div class="showcase-thumbnail-caption">Web Events<br />with<br />Grant Wiggins</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		-->
		
		<div class="showcase-slide">
			<div class="showcase-content">
				<div style="height:300px;width100%;position:relative;background:transparent url('/images/ad_scroller/swoon.gif') no-repeat right top; background-size:100%;">
					<div style="padding-bottom:5px; padding-top: 12px; padding-left: 12px; text-align: left; width:400px;">
						<img src="/aeorg_includes/showcase/images/ae_man.gif" style="float:left; padding: 0px 9px 4px 2px;" />
						<h3 style="padding-bottom: 18px;">
						Authentic Education provides customized professional development to educators worldwide.</h3>

						<div style="color: #555555; line-height: 110%; margin-left: 4px;">
						We pride ourselves on honoring each client's individuality and design interactive, engaging, and powerful workshops that build upon your team's strengths and limit areas of need.<br />
						<br />
						To discuss possibilities with our team, please <a href="/contact/">contact us</a> at <a href="mailto:workshops@authenticeducation.org">workshops@authenticeducation.org</a>.<br />
						<br />
						We look forward to hearing from you!
						</div>
					</div>
					<img src="/aeorg_images/projects/china_ubd1.jpg" alt="Understanding by Design&#0174; Conference" title="Workshops" style="position: absolute; bottom: 15px; right: 35px; width: 165px;" />
				</div>
				
			</div>
			<div class="showcase-thumbnail">
				<img src="/aeorg_includes/showcase/images/webinar_slider.png" alt="06" width="120px" style="margin-left:14px; margin-top:1px;" />
				<div class="showcase-thumbnail-caption">Us to You:<br />Consultation<br />&amp; Presentation</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		
		
		<div class="showcase-slide">
			<div class="showcase-content">

			  <div style="height:300px;width100%;position:relative; background:transparent url('/images/ad_scroller/swoon.gif') no-repeat right top; background-size:100%;">
				  

				  <div style="color: #555555; width: 350px;">
				  <a href="http://www.curriculum-framer.com"><img src="/images/logo_2010.gif" alt="Curriculum Framer" title="Curriculum Framer" width="160px" style="margin: auto;" /></a><br />
				  
					<strong>Design, Align, and Find UbD&trade; Units.</strong><br />
					<br />
					&middot; Use <span style="color: #b9050a;">point and click interfaces</span> to add and align standards, overarching questions, and rubrics.<br />
					<br />
					&middot; Browse our <span style="color: #b9050a;">extensive library of contributed units</span>, then copy and edit them for your own classroom.<br />
					<br />
					&middot; Schedule units, <span style="color: #b9050a;">graph your curriculum</span> on a timeline, and <span style="color: #b9050a;">report on goal coverage</span>.<br />
					<br />
		
					Visit <a href="http://www.curriculum-framer.com">curriculum-framer.com</a> today!
				  </div>
	  
				  <a href="http://www.curriculum-framer.com"><img src="/aeorg_images/ad_scroller/frame.gif" title="Curriculum Framer - UbD&trade; Design" alt="Curriculum Framer" style="position: absolute; bottom: 15px; right: 30px;" /></a>
			  </div>
				
			</div>
			<div class="showcase-thumbnail">
				<img src="/aeorg_includes/showcase/images/framer_logo_slider2.png" alt="06" width="120px" style="margin-left:14px; margin-top:1px;" />
				<div class="showcase-thumbnail-caption">Curriculum Framer:<br />Find &amp; Design UbD&trade; Units</div>
				<div class="showcase-thumbnail-cover"></div>
			</div>
		</div>
		
	</div>
			<!--
			<div style="background-color: #FFFFFF; padding: 3px 3px 0px 9px; color:#ff9900; font-size:1.2em; text-align: right;border-bottom: 1px solid #BBBBBB; margin-top: 5px; margin-bottom: 9px;">
			<em>ONLINE UbD&trade; TRAINING CENTER</em>
			</div>
			-->
			
			<p id="educationcls4">
Authentic education can change radically school education, and Cialis can change men's health and improve the population not only in the US but also Around the world. Education at school teaches that knowledge will help to change a person's life, to improve his financial condition. But so little is said about health in school education. After all, what's the point if a lot of money, but poor health. Especially if this health is associated with the emergence of erectile dysfunction.Buy Cialis online and cure erectile dysfunction can be in half a year. In order to cure you should decide on a dosage of 5mg Cialis or a common dosage of 20mg. We would like to draw your attention that brand Cialis is sold only dosage of 5mg, if you see a different dosage, it is exactly <a href="https://www.authenticeducation.org/products/books.lasso">dosage Viagra</a>! If you are still in school to monitor not only education but also health, then you do not have to take Cialis in the future. But if this moment has come, then all your troubles will cure Cialis.</p><script type="text/javascript"> end5_(); </script>
			<!--
			<br />
			
			<div style="background-color: #FFFFFF; padding: 3px 3px 0px 9px; color:#ff9900; font-size:1.2em; text-align: right;border-bottom: 1px solid #BBBBBB; margin-bottom: 9px; margin-top: 30px;">
			<em>RESOURCES</em>
			</div>
			
			<div style="color: #555555; float: left; text-align: center; padding: 10px 15px 10px 10px;">
			<img src="/aeorg_images/projects/UbD.jpg" style="height: 50px; padding: 4px;" alt="UbD&trade; Books and DVDs" title="UbD&trade; Books and DVDs" /><br />
			<a href="/products/books.lasso">Books and DVDs</a>
			</div>
			
			<div style="color: #555555; float: left; text-align: center; padding: 10px 15px 10px 10px;">
			<img src="/ae_bigideas/images/icon_docs.jpg" style="height: 50px; padding: 4px;" alt="Support Materials" title="Support Materials" /><br />
			<a href="/ae_bigideas/group_list.lasso">Support Materials</a><br />
			from your event<br />with Grant Wiggins
			</div>
			
			<div style="color: #555555; float: left; text-align: center; padding: 10px 15px 10px 10px;">
			<img src="/ae_bigideas/images/icon_reportcard.jpg" style="height: 50px; padding: 4px;" alt="Report Cards" title="Report Card Samples" /><br />
			<a href="/ae_bigideas/resources_rcard_default.lasso">Report Card Samples</a><br />
			See and give feedback!
			</div>
			
			<div style="color: #555555; float: left; text-align: center; padding: 10px 15px 10px 10px;">
			
			<img src="/aeorg_images/icon_sample.jpg" style="height: 50px; padding: 4px;" alt="Student Survey" title="Student Survey" /><br />
			<a href="http://grantwiggins.wordpress.com/2011/11/17/the-student-voice-our-survey-part-1/" target="_blank">Student Survey</a><br />
			What works, what doesn't,<br />and why. <a href="http://grantwiggins.wordpress.com/2011/11/17/the-student-voice-our-survey-part-1/" target="_blank">Results</a>
			</div>
		    <div style="clear: both;"></div>
		    -->
			
			<div style="background-color: #FFFFFF; padding: 3px 3px 0px 9px; color:#ff9900; font-size:1.2em; text-align: right;border-bottom: 1px solid #BBBBBB; margin-top: 35px; margin-bottom: 5px;">
			<em>BLOGS &amp; TWEETS</em>
			</div>
			<table style="width: 100%; text-align: left;">
			
			  <td valign="top" style="width: 50%; verticle-align: top; color:#444444; padding: 10px 25px;">
			  <h3 style="color: #B9050A;">Granted, but...<br /></h3>
			  <a href="http://grantwiggins.wordpress.com" target="_blank"><img src="/aeorg_images/home/grant_bigideas.gif" alt ="Grant Wiggins" title="Grant Wiggins co-creator of Understanding by Design&#0174;" style="margin: 7px 7px 5px 0px; float: left;" /></a>
			  <br />
			  <span style="font-size: 1.1em;">
			  <a href="https://grantwiggins.wordpress.com/2015/05/25/my-reply-to-willingham-part-2/" class="big_title_link">My reply to Willingham, Part 2</a>
			  </span><br>
			  May 25, 2015
			  <br /><br />
			  <span style="color: #555555;">
			  In part 1 of my reply to Willingham&#8217;s article on reading comprehension strategies published recently in the Washington Post, I &#8230;<p><a href="https://grantwiggins.wordpress.com/2015/05/25/my-reply-to-willingham-part-2/">Continue reading <span class="meta-nav">&#8594;</span></a></p>
			  </span>
			  
			
			<div style="clear: left;"></div>
			  <hr style="border:0; height: 0; border-top: 1px solid rgba(0,0,0,0.1); border-bottom: 1px solid rgba(255, 255, 255, 0.3); width: 100%;" />
			  <img src="/ae_bigideas/images/bulbs/yellow_bulb.jpg" alt ="Granted, But..." title="From Grant Wiggins Blog" style="margin: 1px 7px 5px 0px; float: left;" />
			  <span style="font-size: 1.1em;">
			  <a href="https://grantwiggins.wordpress.com/2015/05/15/part-1-of-a-reply-to-willingham-on-reading-strategies/" class="big_title_link">Part 1 of a reply to Willingham on reading strategies</a>
			  </span>
			
			<div style="clear: left;"></div>
			  <hr style="border:0; height: 0; border-top: 1px solid rgba(0,0,0,0.1); border-bottom: 1px solid rgba(255, 255, 255, 0.3); width: 100%;" />
			  <img src="/ae_bigideas/images/bulbs/red_bulb.jpg" alt ="Granted, But..." title="From Grant Wiggins Blog" style="margin: 1px 7px 5px 0px; float: left;" />
			  <span style="font-size: 1.1em;">
			  <a href="https://grantwiggins.wordpress.com/2015/05/11/some-excerpts-from-pisa-math-results-15-year-olds/" class="big_title_link">Some excerpts from PISA Math Results &#8211; 15 year olds</a>
			  </span>
			
			<div style="clear: left;"></div>
			  <hr style="border:0; height: 0; border-top: 1px solid rgba(0,0,0,0.1); border-bottom: 1px solid rgba(255, 255, 255, 0.3); width: 100%;" />
			  <img src="/ae_bigideas/images/bulbs/yellow_bulb.jpg" alt ="Granted, But..." title="From Grant Wiggins Blog" style="margin: 1px 7px 5px 0px; float: left;" />
			  <span style="font-size: 1.1em;">
			  <a href="https://grantwiggins.wordpress.com/2015/05/08/my-mothers-puzzlement/" class="big_title_link">My mother&#8217;s puzzlement</a>
			  </span>
			
		  </td>
		  <td valign="top" style="width: 50%; verticle-align: top; text-align: left;border-left: 2px dashed #DDDDDD; color:#444444;padding: 10px 25px;">
			<a class="twitter-timeline"  href="https://twitter.com/search?q=%23ubdchat"  data-widget-id="311544358853804032">Tweets about "#ubdchat"</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		  </td>
		</tr>
	  </table>
			
			
			
			
			<br />&nbsp;<br />
			<!--
			<table cellspacing="0" cellpadding="3">
				<tr>
					<td>
						<a href="http://www.bigideas.org" target="_blank"><img src="/aeorg_images/home/ad_bi.jpg" alt="Big Ideas" title="Big Ideas" /></a>
					</td>
					<td>
						<a href="/events/upcoming.lasso"><img src="/aeorg_images/home/ad_si_2009.jpg" alt="Summer Institutes" title="Summer Institutes" /></a>
					</td>
				</tr>
			</table>
			-->
		</td>
	</tr>

	</table>

	<!-- e Content -->
	<!-- s Footer -->
	<div class="greenborder"> </div>
	<!-- s Other Sites -->
	<div id="botlinks" style="text-align: center;">
		<a href="http://www.authenticeducation.org" target="_blank"><img src="/aeorg_images/footer/logo_ae.jpg" alt="Authentic Education" /></a>
		<a href="http://www.bigideas.org" target="_blank"><img src="/aeorg_images/footer/logo_bi.jpg" alt="Big ideas" /></a>
		<a href="http://www.authenticeducationonline.org"><img src="/aeorg_images/footer/logo_online.jpg" alt="AE Online Courses" /></a>
		<!--
		<a href="http://www.ipowerfeedback.com"><img src="/aeorg_images/footer/logo_ipower.jpg" alt="iPowerFeedback" /></a>
		-->
		<a href="http://www.curriculum-framer.com" target="_blank"><img src="http://www.curriculum-framer.com/images/logo_2010.gif" width="140" alt="Curriculum Framer" /></a>
		<!--
		<a href="/projects/njhsrc.lasso" target="_blank"><img src="/aeorg_images/footer/NJHSRC_logo_footer.jpg" alt="NJ High School Reform Consortium" /></a> 
		-->
		<a href="http://www.authenticeducation.org/products/books.lasso"><img src="/aeorg_images/footer/logo_store.jpg" alt="AE Store" /></a>
	</div>
	<!-- e Other sites -->
	<div class="orangeborder"> </div>
	<!-- s Copyright -->
	<div id="copy">
		Copyright &copy; 2015 Authentic Education
		<br />
		P.O. Box 148, Hopewell, NJ 08525
		<br />
		t:(609)466-8080
	</div>
	<!-- e Copyright -->
	<!-- e Footer -->
</body>
</html>```