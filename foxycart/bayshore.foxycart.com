```
<!DOCTYPE html>
<html lang="en">
<head>

<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="robots" content="index,follow" />
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bayshore Christian School - Tampa, FL</title>

<link rel="shortcut icon" href="/custom/images/favicon.ico" />

<link href="https://www.bayshorechristianschool.org/pro/responsive/css/global.css?v=09272019150000" rel="stylesheet" type="text/css" />  



<link href="https://www.bayshorechristianschool.org/css.css?v=11022020141104" rel="stylesheet" type="text/css" />


	<link href="https://www.bayshorechristianschool.org/implementation_colors.css?v=11022020141104" rel="stylesheet" type="text/css"  />



<link href="https://www.bayshorechristianschool.org/css_menu.css?v=11022020141104" rel="stylesheet" type="text/css" />






<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.bayshorechristianschool.org/pro/responsive/css/dis-font/styles.css?v=11022020141104" />


<link rel="stylesheet" href="/pro/slideshow_jquery/cycle2.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript">!window.jQuery && document.write(unescape('%3Cscript src="/pro/js/jquery.min.js"%3E%3C/script%3E'))</script>


    
    
    <!--[if IE]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
    
	<script src="/pro/vod/mediaelementjs/build/mediaelement-and-player.min.js"></script>
    <link rel="stylesheet" href="/pro/vod/mediaelementjs/build/mediaelementplayer.min.css" />
	
     
    <script type="text/javascript">
		
			
			function event_view342677(eventid, event_type) {
				
				url = "https://www.bayshorechristianschool.org/pro/responsive/tools/includes/events/event_view.cfm?memberid=2817&detailid=home&event_type=" + event_type + "&eventid=" + eventid;
				window.open(url, "_blank");
			}
		
	</script>
     
<meta http-equiv="cache-control" content="max-age=172800" />

<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-151309947-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');

</script>
<!-- End Google Analytics -->

</head>
<body>
<div id="page">

	<script>
		
		 $( document ).ready(function() {
			 $('nav').after("<a id='content-start' style='float:left'></a>")
		 });
	</script>
	<div id="skip-nav"><a href="#content-start">Skip Navigation</a></div>

			
			<script src="https://www.bayshorechristianschool.org/pro/js/sweetalert/sweetalert.min.js"></script>
			
			<link rel="stylesheet" type="text/css" href="https://www.bayshorechristianschool.org/pro/js/sweetalert/sweetalert.css">
			
			<link rel="stylesheet" type="text/css" href="https://www.bayshorechristianschool.org/pro/css/sweetalert_custom.css">
			
		<script>
			
			function popAlert() {
				
				document.getElementById('pop_alert').style.display = "none";
				/*use the swal function to load the sweetalert*/
				swal({
					title: "",  //uses a header tag in popup box, required parameter but leave blank
					text: "<h3 style=\"text-align: center;\">Virtual Open House</h3>\r\n\r\n<h5 style=\"text-align: center;\">Tuesday, February 23</h5>\r\n\r\n<h5 style=\"text-align: center;\">6:00 PM&nbsp;<br />\r\n<a href=\"mailto:mvaldivia@bayshorechristianschool.org?subject=RSVP%20For%20Virtual%20Open%20House%20on%202%2F23&amp;body=Please%20enter%20the%20following%20information%20to%20receive%20Zoom%20instructions%3A%0A%0AParent%20Name(s)%3A%0AStudent%20Name(s)%20and%20Age(s)%3A%0AEmail%20Address%3A%0ACell%20Phone%3A\">RSVP To&nbsp;JOIN US!</a></h5>\r\n",  //this is the html from the editor
					html: true, //set this to true, indicates we are inputting html
					confirmButtonColor: "#5E6061"  //this is the button of the ok button
				}, function(isConfirm) {  //this function executes after the ok button is pressed
					if(isConfirm) {
						//if ok button pressed show the alert button
						document.getElementById('pop_alert').style.display = "block";
					}
				});
			}
		</script>
		<div id="pop_alert" onclick="popAlert()">Zoom Open House!</div>	

		<script>
			
			
				popAlert();
				
			
		</script>
	

<!--google analytics--->

<section id="main_sec" class="home">
	<header>
		<div class="top-bar">
			<div class="wrapper">
				<div class="left">
					<ul class="utility-nav" id="tool_342656">
						
							<li><a href="https://bay-fl.client.renweb.com/oa/inquiry.cfm?memberid=877" target="_blank">Inquire</a></li>
						
							<li><a href="https://bayshorechristianschoolinc.factsmgtadmin.com/form/fOa9ir5r9" target="_blank">Business Partnership</a></li>
						
							<li><a href="http://www.bayshorechristianschool.org/calendar.cfm">Calendar</a></li>
						
							<li><a href="https://bayshorechristianschoolinc.factsmgtadmin.com/form/caYwOraxP" target="_blank">Gala Tickets</a></li>
						
					</ul>
				</div>
				<div class="right">
					<form id="cse-search-box" action="/search.cfm">
						<fieldset>
							<input id="cof" name="cof" type="hidden" value="FORID:11" />
							<input type="hidden" name="ie" value="UTF-8" />
							<input type="hidden" name="sa" id="sa">
							<input type="text" placeholder="Search..." name="q" id="q" value="" onfocus="if(this.value=='')this.value=''" onblur="if(this.value=='')this.value=''" />
							<input type="submit" value="Search">
						</fieldset>
					</form>
				</div>
			</div>
			<a href="#mainnav" class="toggleMenu"><i class="fas fa-bars"></i></a>
	   </div>
	   <div class="bottom-bar inline-logo">
			<div class="wrapper">
				<div class="logo"><a href="/"><img src="/custom/images/logo.png" alt="Bayshore Christian School"></a></div>
				
    <nav id="mainnav" role="navigation">
    	<ul id="topnav" class="nav">
        	
                <li class=" first drop1">
                	<a href="/about-us/"  class="m2 link">About Us</a>
                    <ul>
  <li><a href="https://www.bayshorechristianschool.org/about-us/contact-us.cfm" class="drop1 drop1_first">Contact Us</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/covid-19.cfm" class="drop1 drop1_first">COVID-19</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/our-school.cfm" class="drop1 drop1_first">Our School</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/administration.cfm" class="drop1 drop1_first">Administration</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/faculty-staff.cfm" class="drop1 drop1_first drop1_haschildren">Faculty & Staff</a>
    <div class="drop_level2_wrapper"><ul>
      <li><a href="https://www.bayshorechristianschool.org/about-us/early-childhood-division.cfm" class="drop2 drop2_first">Early Childhood Division</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/about-us/lower-division.cfm" class="drop2">Lower Division</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/about-us/middle-division.cfm" class="drop2">Middle Division</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/about-us/upper-division.cfm" class="drop2">Upper Division</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/about-us/office-staff.cfm" class="drop2 drop2_last">Office Staff</a>
      </li>
    </ul></div>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/school-board.cfm" class="drop1 drop1_first">School Board</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/news-events.cfm" class="drop1 drop1_first">News & Events</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/bcs-alumni.cfm" class="drop1 drop1_first">BCS Alumni</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/careers.cfm" class="drop1 drop1_first">Careers</a>
  </li>
  <li><a href="http://www.bayshorechristianschool.org/calendar.cfm" class="drop1 drop1_first">School Calendar</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/about-us/faq.cfm" class="drop1 drop1_last">FAQ</a>
  </li>
</ul>


                </li>
                
                <li class=" drop1">
                	<a href="/admissions/"  class="m3 link">Admissions</a>
                    <ul>
  <li><a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm" class="drop1 drop1_first">Start Here</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/apply.cfm" class="drop1 drop1_first">Apply Now</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/tuition-fees.cfm" class="drop1 drop1_first">Tuition & Fees</a>
  </li>
  <li><a href="https://www.appointmentcore.com/app/freeslots/85RW3dQ" target="_blank" class="drop1 drop1_first">Schedule a Tour</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/virtual-tour.cfm" class="drop1 drop1_first">Virtual Events</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/new-families.cfm" class="drop1 drop1_first">New Families</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/financial-aid-scholarships.cfm" class="drop1 drop1_first">Financial Aid & Scholarships</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/admissions/international-students.cfm" class="drop1 drop1_last">International Students</a>
  </li>
</ul>


                </li>
                
                <li class=" drop1">
                	<a href="/academics/"  class="m4 link">Academics</a>
                    <ul>
  <li><a href="https://www.bayshorechristianschool.org/academics/early-childhood.cfm" class="drop1 drop1_first">Early Childhood</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/lower-division.cfm" class="drop1 drop1_first">Lower Division</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/middle-division.cfm" class="drop1 drop1_first">Middle Division</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/upper-division.cfm" class="drop1 drop1_first">Upper Division</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/technology-bcs.cfm" class="drop1 drop1_first">Technology at BCS</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/media-center.cfm" class="drop1 drop1_first">Media Center</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/homeschool-plus.cfm" class="drop1 drop1_first">Homeschool + Plus</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/guidance-couseling.cfm" class="drop1 drop1_first">Guidance and Counseling</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/academics/scholarships-matriculation.cfm" class="drop1 drop1_last">Scholarships and Matriculation</a>
  </li>
</ul>


                </li>
                
                <li class=" drop1">
                	<a href="/student-life/"  class="m5 link">Student Life</a>
                    <ul>
  <li><a href="https://www.bayshorechristianschool.org/student-life/spiritual.cfm" class="drop1 drop1_first">Spiritual</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/athletics.cfm" class="drop1 drop1_first drop1_haschildren">Athletics</a>
    <div class="drop_level2_wrapper"><ul>
      <li><a href="https://www.bayshorechristianschool.org/student-life/fall-sports.cfm" class="drop2 drop2_first">Fall Sports</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/student-life/winter-sports.cfm" class="drop2">Winter Sports</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/student-life/spring-sports.cfm" class="drop2 drop2_last">Spring Sports</a>
      </li>
    </ul></div>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/fine-arts.cfm" class="drop1 drop1_first drop1_haschildren">Fine Arts</a>
    <div class="drop_level2_wrapper"><ul>
      <li><a href="https://www.bayshorechristianschool.org/student-life/visual-arts.cfm" class="drop2 drop2_first">Visual Arts</a>
      </li>
      <li><a href="https://www.bayshorechristianschool.org/student-life/perfomring-arts.cfm" class="drop2 drop2_last">Performing Arts</a>
      </li>
    </ul></div>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/lunch-service.cfm" class="drop1 drop1_first">Lunch Service</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/student-parent-handbook.cfm" class="drop1 drop1_first">Student/Parent Handbook</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/before-after-school-care.cfm" class="drop1 drop1_first">Before and After School Care</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/school-uniforms.cfm" class="drop1 drop1_first">School Uniforms</a>
  </li>
  <li><a href="https://bay-fl.client.renweb.com/pwr/" target="_blank" class="drop1 drop1_first">BCS Family Portal</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/student-life/camp-bayshore.cfm" class="drop1 drop1_last">Camp Bayshore</a>
  </li>
</ul>


                </li>
                
                <li class=" last drop1">
                	<a href="/support-bcs/"  class="m6 link">Support BCS</a>
                    <ul>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/" class="drop1 drop1_first">Support BCS</a>
  </li>
  <li><a href="https://bayshorechristianschoolinc.factsmgtadmin.com/give/" target="_blank" class="drop1 drop1_first">Donate Now</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/the-annual-fund.cfm" class="drop1 drop1_first">THE Annual Fund</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/fun-run.cfm" class="drop1 drop1_first">Fall Fun Run</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/spring-gala.cfm" class="drop1 drop1_first">Spring Gala</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/ptfw.cfm" class="drop1 drop1_first">Parent Group (PTFW)</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/athletic-booster.cfm" class="drop1 drop1_first">Athletic Booster</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/volunteer.cfm" class="drop1 drop1_first">Volunteer</a>
  </li>
  <li><a href="https://www.bayshorechristianschool.org/support-bcs/shoppingcart.cfm" class="drop1 drop1_last">Shopping Cart</a>
  </li>
</ul>


                </li>
                
        </ul>
    </nav>

			</div>
	   </div>
</header>
   <div class="slider-bar">
		
			<div class="cycle-slideshow" data-cycle-fx=scrollHorz data-cycle-timeout=0 id="tool_342657">
				
					<div class="slide">
						<div id="slide_img"><img src="/cms_files/slideshow_jquery/slideshow90_2.jpg" /></div>
						
								<div class="slidewrapper">
									<div class="caption">
									  <a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm" target="_blank">Learn More </a>
									</div>
								</div>
						
				   </div>
				
					<div class="slide">
						<div id="slide_img"><img src="/cms_files/slideshow_jquery/slideshow97_4.jpg" /></div>
						
								<div class="slidewrapper">
									<div class="caption">
									  <a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm" target="_blank">Learn More </a>
									</div>
								</div>
						
				   </div>
				
					<div class="slide">
						<div id="slide_img"><img src="/cms_files/slideshow_jquery/slideshow98_2.jpg" /></div>
						
								<div class="slidewrapper">
									<div class="caption">
									  <a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm" target="_blank">Learn More </a>
									</div>
								</div>
						
				   </div>
				
					<div class="slide">
						<div id="slide_img"><img src="/cms_files/slideshow_jquery/slideshow2_7.jpg" /></div>
						
								<div class="slidewrapper">
									<div class="caption">
									  <a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm" target="_blank">Learn More </a>
									</div>
								</div>
						
				   </div>
				
					<div class="slide">
						<div id="slide_img"><img src="/cms_files/slideshow_jquery/slideshow1_11.jpg" /></div>
						
								<div class="slidewrapper">
									<div class="caption">
									  <a href="https://www.bayshorechristianschool.org/admissions/welcome.cfm">Learn More </a>
									</div>
								</div>
						
				   </div>
				
			</div>
			<div class="cycle-prev"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></div>
			<div class="cycle-next"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></div>
			<div class="pager"></div>
		
		<div class="enquiry">        
				<ul id="tool_342679">
					
						<li><a href="https://www.appointmentcore.com/app/freeslots/85RW3dQ" target="_blank">Tour BCS</a></li>
					
				</ul>
			</div>
   </div>
     <div class="quilty-bar">
     	<div class="wrapper">
     	
            
			<div class="tool1c">
					
				
					<h2 class="section-heading">We Are Bayshore</h2>
					<div class="home_editor_content medialibrary">
							<div class="video_box" id="tool_342672">
									<video id="myVideo" controls>
									  <source src="https://s3.amazonaws.com/ss2-bay-fl-2019/201028095958-0500.mp4#t=1" type="video/mp4">
									   Your browser does not support HTML5 video.
									</video>
									<button class="control play" onclick="playVid()" type="button"><i class="fa fa-play"></i></button>
									<button class="control pause" onclick="pauseVid()" type="button"><i class="fa fa-pause"></i></button>
							</div>
							<div class="editor_textcontent video_desc" id="tool_342670">
								<h3>We're Glad You're Here!</h3> 
									<p>
										Bayshore Christian School has been serving K2 through 12th Grade students in South Tampa since 1971. Our well-rounded school provides a comprehensive college preparatory program, exceptional leadership development, academics, athletics, and the arts. We are happy you are exploring BCS for your family! 
											<br />
											<a class="learnmore" href="http://www.bayshorechristianschool.org/admissions/welcome.cfm">Learn More</a>
										
									</p>
								
							</div>
					</div>				
					
					
					<script>
						//Section 3 Video Script
						var vid = document.getElementById("myVideo"); 
						function playVid() { 
							vid.play(); 
						} 

						function pauseVid() { 
							vid.pause(); 
						} 

						$('.video_box .play').click(function(e) {
							e.preventDefault()
							$(this).hide();
							$('.video_box .pause').show();	
						});

						$('.video_box .pause').click(function(e) {
							e.preventDefault()
							$(this).hide();
							$('.video_box .play').show();	
						});
					</script>
					
				
			</div>
			
            
         </div>
     </div>
	<div class="values-bar" id="tool_342674">
		
			<div class="column">
				<div id="background-image" style="background: url(cms_files/slideshow_jquery/slideshow3_9.jpg) no-repeat;"></div>
				<div class="text">
				<h4>ACADEMIC EXCELLENCE</h3>
				<p>Learn about academics at BCS and how your child will benefit from the personalized rigor offered by our highly qualified teachers.</p>
				<a href="http://www.bayshorechristianschool.org/academics/">Learn More</a>
				</div>
			</div>		
		
			<div class="column">
				<div id="background-image" style="background: url(cms_files/slideshow_jquery/slideshow4_10.jpg) no-repeat;"></div>
				<div class="text">
				<h4>CHRISTIAN VALUES</h3>
				<p>We believe each student has God-given talents and abilities. We teach the same Christian values that you teach in your home.</p>
				<a href="http://www.bayshorechristianschool.org/student-life/spiritual.cfm">Learn More</a>
				</div>
			</div>		
		
			<div class="column">
				<div id="background-image" style="background: url(cms_files/slideshow_jquery/slideshow5_6.jpg) no-repeat;"></div>
				<div class="text">
				<h4>SMALL CLASS SIZES</h3>
				<p>Our smaller class sizes give your child the focused attention he or she needs for success. Schedule a tour to see for yourself.</p>
				<a href="https://www.appointmentcore.com/app/freeslots/85RW3dQ" target="_blank">Learn More</a>
				</div>
			</div>		
		
	</div>
        <div class="news-bar">
        
			<div class="news-bg client-img" style="background-image:url(text2_5.jpg);">><div class="news_bg_overlay"></div></div>
		
        	<div class="wrapper">
            	<div class="left">
                	<h2 class="tool2a">Follow Us</h2>
					
                    	<div class="full">
                        
					
						<div class="tool2b">
                        	<div class="social_feed" id="tool_343512">
								<div id="social-feed-d343512" class="facebook"></div>
        
        <script src="/pro/js/date.format.js"></script>  
        <script type="text/javascript">
            var facebookIds = new Array();
            //this function accepts parameters and outputs the feed to the homepage--->
            function getSocialFeed(feedURL, pageID, feedToken, guestPostsAllowed, maxPosts, maxPostLength, dateFormat, moreLinkText, socialItems, showImages, detailID) {
                //if this specific feed has already been called (legacy bug) dont run it again
                if($.inArray(detailID, facebookIds) !== -1) return false;
                facebookIds.push(detailID);
                //by default only show the posts the page has posted unless told to include guest posts as well
                var feedType = "posts";
                //if guest posts are allowed use the feed endpoint instead to include those
                if(guestPostsAllowed) feedType = "feed"; 
                //construct the API endpoint URL and limit to the max posts in the URL
                var apiURL = "https://graph.facebook.com/" + pageID + "/" + feedType + "?access_token=" + feedToken + "&limit=" + maxPosts + "&fields=from,id,created_time,type,link,name,message,story,picture,description,admin_creator,full_picture";
                //call the Facebook API to get the feed, returns post data or error message on fail;
                $.get(apiURL, function(response) {
                    //get the array of posts from the response
                    var postArray = response.data;
                    console.log(postArray);
                    //loop over the array of posts
                    $(postArray).each(function() {
                        var post = this;
                        //init variables
                        var post_created_time = '';
                        var post_description = '';
                        var post_picture = '';
                        var post_title = '';
                        //set the post link to the facebook page by default
                        var post_link = feedURL;
                        var post_overflow = false;
                        var post_suffix = '';
                        var post_descriptionHTML = '';
                        var post_pictureHTML = '';
                        var post_titleHTML = '';
                        var post_dateHTML = '';
                        var post_type = "";
    
                        if(typeof post.type != 'undefined') post_type = post.type;
                
                        if(typeof post.actions != 'undefined') {
                            if(typeof post.actions[0].link != 'undefined') {
                                post_link = post.actions[0].link;  //get the link of the post 
                            }
                        } else {
                            //set to the old permalink structure
                            if(typeof post.id != 'undefined') {
                                //get the post id
                                var post_id = post.id;
                                post_id = post_id.split("_");
                                mypostid = post_id[1];
                                mypageid = post_id[0];
                                post_link = "https://www.facebook.com/permalink.php?story_fbid=" + mypostid + "&id=" + mypageid;
                            }
                        }
                        
                        
                            post_created_time = '';
                        
                        
                        //end time creation formatting
    
                        //get the post description
                        if(typeof post.message != 'undefined') { 
                            post_description = post.message;  //set it from the message field
                        } else {
                            if(typeof post.story != 'undefined') post_description = post.story; //set it to the story field
                        }
                        post_description = post_description.replace(/<(?:.|\n)*?>/gm, '');
                        if(post_description.length > maxPostLength) post_overflow = true;
                        post_description = post_description.substr(0,maxPostLength);
                        //add ellipse to the end of the description if cut off else add two spaces before the more link
                        if(post_overflow) {
                            post_suffix += ' ... ';
                        } else {
                            post_suffix += '  ';
                        }
                        //add the more button at the end of the post
                        post_suffix += '<a class="post-more" href="'+post_link+'" target="_blank">'+moreLinkText+'</a>';
                        //add the suffix to the description and wrap it in a paragraph
                        post_descriptionHTML = $('<p class="post-detail">' + post_description + post_suffix + '</p>');
                        //end post description parsing
    
                        //set picture HTML
                        if(typeof post.full_picture != 'undefined') {
                            post_picture = post.full_picture;
                        } else {
                            if(typeof post.picture != 'undefined') post_picture = post.picture;  //gets the post picture
                        }										
                        
                        post_pictureHTML = $('<a class="soc-pic" href="'+post_link+'" target="_blank"><img src="'+post_picture+'" alt="fb_picture" /></a>');
                        
                        //set post title HTML
                        if(typeof post.name != 'undefined') post_title = post.name;  //gets the post title
                        post_titleHTML = $('<h4 class="post-title"><a href="'+post_link+'" target="_blank">'+post_title+'</a></h4>');
    
                        //create a post container to throw the elements in
                        var post_div = $('<div class="social-post"></div>');
    
                        //convert social item list (posts, images, date, etc into an array) and loop over it
                        var item_array = socialItems.split(',');
                        //console.log(item_array);
                        $(item_array).each(function() {
                            switch(this.toString()) {
                                case 'image':
                                    if(showImages && post_picture.length) {
                                        //add a special class to specify that an image is present
                                        $(post_div).addClass('hasimg');
                                        //add the picture HTML to the post
                                        $(post_pictureHTML).appendTo(post_div);
                                    }
                                    break;
                                case 'post_title':
                                    //add post title HTML to the post
                                    if(post_title.length) $(post_titleHTML).appendTo(post_div);
                                    break;
                                case 'post':
                                    //add post description HTML to the post
                                    if(post_description.length) $(post_descriptionHTML).appendTo(post_div);
                                    break;
                                case 'date':
                                    //add post date HTML to the post
                                    if(post_created_time.length) $(post_dateHTML).appendTo(post_div);
                                    console.log(post_dateHTML);
                                    break;
                            }       
                        });
                        //add the post container to the overall feed.  This div is created at the top of this file
                        $(post_div).appendTo($('#social-feed-d' + detailID));
                        //when the facebook images are loaded remove and they are under 25px, remove them.
                        $('.facebook .soc-pic img').on('load', function() {
                            var img = $(this);
                            var theImage = new Image();
                            theImage.src = img.attr("src");
                            if(theImage.width < 25 || theImage.height < 25) {
                                $(this).parent().parent().removeClass('hasimg');
                                $(this).parent().remove();
                            }
                        });
                        facebookRan = true;
                    });
                }).fail(function(error) {
                    //something bad happened here
                    console.log(error);
                    $('<p>Facebook feed is currently under maintenance. Please check back later.</p>').appendTo('#social-feed-d#' + detailID);
                });
                
            }
            //after document has loaded, load the feed
            $(document).ready(function() {
                //call the function using the cfvariables defined in social_stream_query
                getSocialFeed("https://www.facebook.com/bcstampa/", "bcstampa", "EAAHM0lHoaccBAHqoNjiv6ze6Hrle946Sb04nVah7UByBtui8NGGMeqsE0CHObtf1DHSfWpR41RsVw8f74C5nZCObz6uIHFLyuD401ceRLwhkJLeuBbeHamwViOtSw4ysPvUjWWKfCdb5kDPTHYn7Fs8ueTbHjNbn7tLTsYwZDZD", 0, 3, 125, "mm/dd/yyyy", "more", "image,post_title,post,more_link", "1", 343512);
            });
        </script>
    
                            </div>
						</div>
                        
		   				</div>
				</div>
                <div class="right">
				
                    
					<div class="tool3a">
                    <a class="event_view_btn" href="/calendar.cfm">View All <span class="far fa-calendar-check"></span></a>
                    <h2>Events</h2>
                    <div class="home_events" id="tool_342677">
						
                                <div class="item">
                                	<div class="event-content">
                                    		
                                            <div class="date">
                                                February 11
                                            </div>
                                            
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(395,'main');">Conference Afternoon</a></h4> 
                                      <a class="event_arrow" href="javascript:event_view342677(395,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                                <div class="item">
                                	<div class="event-content">
                                    		
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(724,'main');">Free Re-Enrollment Ends</a></h4> 
                                      <a class="event_arrow" href="javascript:event_view342677(724,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                                <div class="item">
                                	<div class="event-content">
                                    		
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(722,'main');">Parent Coffee Social</a></h4> <small>7:30 AM - 9:00 AM</small>
                                      <a class="event_arrow" href="javascript:event_view342677(722,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                                <div class="item">
                                	<div class="event-content">
                                    		
                                            <div class="date">
                                                February 12
                                            </div>
                                            
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(396,'main');">Professional Day for Faculty and Staff:  No School for Students</a></h4> 
                                      <a class="event_arrow" href="javascript:event_view342677(396,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                                <div class="item">
                                	<div class="event-content">
                                    		
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(581,'main');">Boys Varsity Basketball District Tournament Championship</a></h4> <small>7:00 PM</small>
                                      <a class="event_arrow" href="javascript:event_view342677(581,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                                <div class="item">
                                	<div class="event-content">
                                    		
                                            <div class="date">
                                                February 15
                                            </div>
                                            
                                        <div class="desc">
                                            <h4><a href="javascript:event_view342677(178,'main');">President's Day No School</a></h4> 
                                      <a class="event_arrow" href="javascript:event_view342677(178,'main');"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   width="45"
   height="45"
   viewBox="0 0 11.906249 11.90625"
   version="1.1"
   id="svg8"
   inkscape:version="0.92.3 (2405546, 2018-03-11)"
   sodipodi:docname="event_arrow.svg">
  <defs
     id="defs2" />
  <g
     inkscape:label="Layer 1"
     inkscape:groupmode="layer"
     id="layer1"
     transform="translate(0,-285.09374)">
    <g
       id="g4563"
       transform="matrix(0.79460784,0,0,0.79460784,-94.885369,173.38478)">
      <circle
         r="6.8923717"
         cy="148.07567"
         cx="126.90347"
         id="path4530" />
      <path
         inkscape:connector-curvature="0"
         id="path4548"
         d="m 125.26262,144.28906 3.89561,3.8956 -3.70323,3.70325"
         />
    </g>
  </g>
</svg></a>
                                      </div>
                                  </div>
                                </div>
                                
                    </div>
					</div>
					
					
					
					
				
                </div>
            </div>
        </div>
	 <div class="mission-statement">
			<div class="mission_editor" id="tool_342678">
				
					<p><p>Bayshore Christian School is committed to challenging, developing, and empowering students for future leadership with a Biblical worldview within a diverse and nurturing environment, so that each student will follow the example of Jesus to &quot;grow in wisdom and stature and in favor with God and man.&quot; Luke 2:52</p></p>
				
			</div>
	</div>
     <footer>
     	<div class="footer-bar">
     		<div class="wrapper">
					<div class="left">
						<div class="footer-logo"><a href="/"><img src="/custom/images/footer_logo.png" alt="Bayshore Christian School"/></a></div>
						<div class="text">
							
								<address>
									<p>
									<span class="fas fa-map-marker-alt"></span> 3909 S. MacDill Avenue <br />Tampa , FL &nbsp;33611</p>
									<p><a href="mailto:info@bayshorechristianschool.org"><span class="fas fa-envelope"></span> Email Us</a></p> <p><a href="tel:(813) 839-4297"><span class="fas fa-phone-volume"></span> (813) 839-4297</a></p>							
								</address>
							
						</div>
					</div>
					<div class="right">
						<div class="social">
							<ul>
								
										<li><a href="https://www.facebook.com/bcstampa" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
									
										<li><a href="https://www.instagram.com/bcstampa" target="_blank"><i class="fab fa-instagram"></i></a></li>
									
										<li><a href="mailto:mailto:info@bayshorechristianschool.org" target="_blank"><i class="fa fa-envelope"></i></a></li>
									
								
								
								
								
							</ul>
						</div>
					</div>
			<div class="accred">
				<a href="/"><img src="/custom/images/advanced.png" /></a>
				<a href="/"><img src="/custom/images/fcis.png" /></a>
		   	</div>
            </div>
        </div>
         <div class="footer_copybar">
			<div class="wrapper">
				<div class="quicklinks">
					<ul id="tool_343513">
							
								<li><a href="https://www.landsend.com/pp/SchoolSearch.html?action=landing&selectedSchoolNum=900132077" target="_blank">Lands' End Uniforms</a></li>
							
								<li><a href="https://bay-fl.client.renweb.com/pwr/" target="_blank">Family Portal</a></li>
							
								<li><a href="http://www.bayshorechristianschool.org/student-life/lunch-service.cfm" target="_blank">Lunch Service</a></li>
							
								<li><a href="http://www.bayshorechristianschool.org/about-us/privacy-policy.cfm" target="_blank">Privacy Policy</a></li>
							
					</ul>
				</div>
				<div class="copyright_info">
					&copy; 2021 Bayshore Christian School. All Rights Reserved.
				</div>
				
				
				
				
				<a href="https://schoolsite.renweb.com/" target="_blank" class="credit"><img src="https://www.bayshorechristianschool.org/pro/cms-logo.png" /></a>
			</div>
		</div>
     </footer>
     <a href="javascript:void(0)" id="back-to-top"></a>  
</section>  

	<script type="text/javascript" src="/pro/slideshow_jquery/jquery.cycle2.min.js"></script>
	<script type="text/javascript" src="/pro/slideshow_jquery/jquery.cycle2.swipe.js"></script>

</div> 
<script src="custom/js/jquery.cycle2.carousel.js"></script>
<script src="custom/js/jquery.mmenu.min.all.js"></script>
<script src="custom/js/custom.js"></script>
<script>$.fn.cycle.defaults.autoSelector = '.slideshow';</script>
<script type="text/javascript">
$('.cycle-slideshow').cycle({
	fx:'fade',
	swipe:true,
	height:'auto',// container height (if the 'fit' option is true, the slides will be set to this height as well) 
	slides:'>div.slide',
	timeout: 5000,
	pager:'.pager',
	next:'.cycle-next',
	prev:'.cycle-prev'
});
$('.news-slideshow').cycle({
	fx:'carousel',
	slides:'>div.news-slide',
	next:'#news-next',
	swipe:true,
	timeout: 1000,
	 timeout: 0,
	 visible:3,
	 pager:'.pager1',
	prev:'#news-prev',

});
	
$('.footer-bar .social li.search a').click(function(e){

$('.footer-bar .social form').slideToggle();
	$(this).toggleClass('active');

});

$('.top-bar input[type="text"]').click(function(e){

	$(this).addClass('active');

});
</script>

<script type="text/javascript">
	//set height of grid items to make the square
	var gridheight = $('.values-bar .column').width() / 1.32;
	$('.values-bar .column').css({'height': gridheight + 'px'});
	
	$(window).resize(function() {
		$(".slider-bar .slidewrapper").css({'max-width':($(".wrapper").width() - 220 +'px')});
		$(".caption").css({'max-width':($(".wrapper").width() - 220 +'px')});
		
		//set height of grid items to make the square
		var gridheight = $('.values-bar .column').width() / 1.32;
		$('.values-bar .column').css({'height': gridheight + 'px'});
	}).resize();
</script>	
</body>
</html> ```