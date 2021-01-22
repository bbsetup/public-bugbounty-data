```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">



	<link rel="stylesheet" type="text/css" href="/semantic-ui/semantic.min.css">
	<link rel="stylesheet" type="text/css" href="/css/main.css">
    <style>
    section.top_bar {
        position: fixed;        
        top: 0;
        z-index: 20;
        
        background: rgba(0, 0, 0, 0.5);
        width: 100%;
    }

    section.top_bar .top_nav a {
        color: #ddd;
    }

    section.top_bar .company_name {
        color: #ddd;
    }
    
    section.content .hero_area::before {
        background-image: none;
        background-color: none;
    }
    
    section.content .hero_area {
        background-image: none;
        background-color: transparent;
        
        text-align: center;
    }
    
    section.content #content_3 p, section.content #content_3 li {
        color: #444;
    }        
    
    section.content #content_3 .item a.header {
        color: #4183c4;
    }
    
/* Style the video: 100% width and height to cover the entire window */
#bgVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%; 
  min-height: 100%;
}


/* Add some content at the bottom of the video/page */

.video_content {
  position: absolute;
  top: 200px;
  color: #f1f1f1;
  width: 100%;  
}


/* Style the button used to pause/play the video */
/*
#bgBtn {
  width: 200px;
  font-size: 18px;
  padding: 10px;
  border: none;
  background: #000;
  color: #fff;
  cursor: pointer;
}
*/
/*
#bgBtn:hover {
  background: #ddd;
  color: black;
}
*/
</style>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="/semantic-ui/semantic.min.js"></script>	

    <script>
        $(function() {
           $('i.hamburger_menu').click(function() {
              $('section.hamburger_menu').slideToggle(); 
           });
            
        });
    </script>
    <script>
	$(function() {
		$('.ui.embed').embed();

        $('a.go_to_more_content').click(function(){  
            //Toggle Class
            /*
            $(".active").removeClass("active");      
            $(this).closest('li').addClass("active");
            var theClass = $(this).attr("class");
            $('.'+theClass).parent('li').addClass('active');
            */
            //Animate
            /*
            var targetAnchor = $(this).attr('href');
            console.log(targetAnchor);
            console.log($(targetAnchor).attr('name'));
            console.log($("a[name='" + targetAnchor + "']").offset());
            $('html, body').stop().animate({
                scrollTop: $("a[name='" + targetAnchor + "']").offset().top
            }, 800);
            */
            $('body,html').animate({ scrollTop: 700 }, 800, 'swing');

        });

        // Darken top bar when scrolling down
        $(document).scroll(function(e){
            var currentYScrollValue = $(window).scrollTop();
            if (currentYScrollValue > 500) {
                var newOpacity = currentYScrollValue/1000;
                var colorString = "rgba(0, 0, 0, " + newOpacity + ")";
                $("section.top_bar").css("background", colorString);
            } else {
                $("section.top_bar").css("background", "rgba(0, 0, 0, 0.5)");                
            }
             
        });

	});
</script>

            
    <title>Sprinkler Academy</title>

</head>
<body>
	<section class="top_bar">
		<div class="ui container">
            <section class="hamburger_menu hidden_by_default">
    			<ul>
								    <li>
    					<a href="/" class="active item">
	    					Home
                        </a>
				    </li>
								    <li>
    					<a href="/about" class=" item">
	    					About
                        </a>
				    </li>
								    <li>
    					<a href="/courses" class=" item">
	    					Courses
                        </a>
				    </li>
								    <li>
    					<a href="/contact" class=" item">
	    					Contact
                        </a>
				    </li>
				  
    				
    				<li>
    					<a href="/cart">
                            <i class="shopping cart icon"></i>
    					</a>
    				</li> 				                
                    <li>
            					
            					<a href="/login" class="ui inverted compact mini button">Log In</a> <a href="/register" class="ui inverted compact mini button">Create Account</a>
            				                    </li>

            </section>

            <section class="top_nav">
                <ul>			
									<li>
    					<a href="/" class="active item">
	    					Home
                            </a>
					</li>
									<li>
    					<a href="/about" class=" item">
	    					About
                            </a>
					</li>
									<li>
    					<a href="/courses" class=" item">
	    					Courses
                            </a>
					</li>
									<li>
    					<a href="/contact" class=" item">
	    					Contact
                            </a>
					</li>
				    				<li>
    					<a href="/cart">
                            <i class="shopping cart icon"></i>
    					</a>
    				</li> 	
				    
                    <li>
            			<div class="logged_in_data">
            					
            					<a href="/login" class="ui inverted compact mini button">Log In</a> <a href="/register" class="ui inverted compact mini button">Create Account</a>
            				            			</div>    
                    </li>
    			</ul>

            </section>

    		<i class="ui bars icon hamburger_menu"></i>

			
			<a href="/" class="logo_area">
				<i class="shield alternate icon"></i>
				<span class="company_name">Sprinkler Academy</span>
			</a>
		</div>
	</section>

	<section class="top_nav">
		<div class="ui container">
		</div>
	</section>

	<section class="content">

		

		

<!-- The video -->
<video autoplay muted loop id="bgVideo">
  <source src="/video/falling-water-1280x720.mp4" type="video/mp4">
</video>

<!-- Optional: some overlay text to describe the video -->
<div class="video_content">
    <div class="hero_area">
        <div class="ui container">    
    			<h2>We develop and deliver world-class training for the fire sprinkler industry. </h2>
    		
    			<a href="/courses" class="ui huge blue button">See Available Courses</a>

                <p>&nbsp;</p>
                <p>&nbsp;</p>
				<!--
				<div class="ui inverted blue tertiary segment">
					<h2 class="ui header" style="padding-bottom: 0 !important;">NEW: Snack Time at the Academy</h2>				
					<p style="color: #333; font-size: 1.3rem;">Snack Time at the Academy is a series of quick lessons for Designers On-the-Go!<br>
					Snack Times are 15-30 minute long webinar style discussions. </p>
					<a href="https://www.gotostage.com/channel/sprinkleracademy" target="_blank" class="ui large blue button">Upcoming Snack Times on GoToStage.com</a>
				</div>
				-->	

                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <!-- <a class="go_to_more_content" href="#more"><i class="huge inverted arrow alternate circle down outline icon"></i></a> -->

    	</div>
    </div>
    
    <a name="more"></a>
    <div class="homepage_content" style="background: rgba(0, 0, 0, 0.9);" id="content_2">
        <div class="ui two column relaxed stackable container grid">
            <div class="column">
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <h2 style="font-size: 4rem;">Earn CEUs/CPDs!</h2>

                <p style="font-size: 2rem;">We offer training for new and experienced professionals in the fire protection industry. Our classes range in topics from the basics of sprinkler spacing, to the review of plans and calculations, to the latest research and changes in the industry. </p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>

            </div>

            <div class="column" style="padding-top: 45px;">
                <iframe src="https://player.vimeo.com/video/298898121" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen style="width: 100%; height: 100%;"></iframe>	
            </div>

        </div>
    </div>    
    
    <div class="homepage_content" style="background: rgba(255, 255, 255, 0.9);" id="content_3">
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <div class="ui two column relaxed stackable container grid"> 
            <div class="column">
                <h2 class="ui header">Our Unique Accelerated Design Course Program</h2>
                
                <p>Do you need to have someone trained to be a designer? We deliver designers!</p>
    
                <p>You can have a productive designer in 10 weeks. Graduates of the course will be able to lay out sprinklers and piping, and then calculate and stocklist an entire sprinkler system. And they will be able to do it using YOUR software.</p>
    
                <p>In 2010 we created the world’s first two-year degree program just for sprinkler designers; it included topical classes once or twice a week for one or two hours. Since then we have taken the two-year Parkland College degree curriculum and created a 10-week, accelerated, college-level course. </p>
    
                <p>Upon completion, your new employee will have the equivalent of one year of experience (depending on the student, maybe more).</p>
    
     
                <p>This is an intense, accelerated course. Much like a Summer Semester in College.  It will require students to use an entire 8-hour day to complete course work This will include lectures, lab time, and homework. </p>
    
                <p>This 200-hour program is completely ONLINE. Lectures and Lab Time are conducted LIVE for 4 to 5 hours a day, five days a week.</p>
    
                <p>The live online format means:</p>
                <ul>
                    <li>No travel costs</li>
                    <li>No time away from family</li>
                    <li>Attend classes from anywhere</li>
                    <li>Daily interactivity with the instructors</li>
                    <li>LReal training from the best teachers in the industry</li>
                    <li>Potential designers can be recruited in your area. They can then take the course in your office, or anywhere you think would be most beneficial.</li>
                </ul>
                
                <p>Note that WE DO NOT PROVIDE CANDIDATES FOR YOU!</p>
    
                <p>We look forward to seeing you or your recruit in class!</p>
    
                <p>&nbsp;</p>
                
                <a href="/courses" class="ui huge fluid blue button">View Upcoming Courses</a>
            </div>            


            <div class="column">
                <div class="ui segment">
                    <h2 class="ui header">Upcoming Classes</h2>
                    <div class="ui divided items">

					<!--
                      <div class="item">
                        <div class="content">
                          <a href="/courses/77" class="header">Webinar - Clearing the Air: Nitrogen in Fire Protection Systems</a>
                          <div class="meta">
                            <span>July 27, 2020</span>
                          </div>
                          <div class="description">
                            <p>Do you know the rules for using a nitrogen generator on a fire sprinkler system?  These systems have become very desirable, given the increased rates of corrosion in dry-pipe systems in recent years.  The NFPA 13 Committees have discussed the rules that must be applied to these systems and are scheduled to formally vote this fall.</p>
							<p>We will discuss these systems and the rules that are associated with them.  Most designers do not know how these systems accomplish the goals from an application and practical perspective.  We’ll discuss the right way to include these systems in your design and we’ll let you know what the Committee is currently thinking.</p>

   
                          </div>
                          <div class="extra">                       
                          </div>
                            <p>&nbsp;</p>                        
                        </div>
                      </div>   
					  -->

                      <div class="item">
                        <div class="content">
                          <a href="/courses/79" class="header">First 2021 10-Week Accelerated Design Course Open for Registration</a>
                          <div class="meta">
                            <span>Jan 25 - Apr 2, 2021 - 10 AM - 2 PM Central Time</span>
                          </div>
                          <div class="description">
	                          
	                          <div class="ui positive message">REDUCED PRICE UNTIL JAN 5!</div>
	                          
                            Reserve your seat now!
                            <br />
                            Installment plan option available!  
                          </div>
                          <div class="extra">    
                          </div>
                          <p>&nbsp;</p>                        
                        </div>
                      </div>             
					  
					  <!--
                      <div class="item">
                        <div class="content">
                          <a href="/courses/76" class="header">Fall 2020 10-Week Accelerated Design Course Open for Registration</a>
                          <div class="meta">
                            <span>July 27 - Oct 2, 2020 - 10 AM - 2 PM Central Time</span>
                          </div>
                          <div class="description">
	                          
	                          
                            Reserve your seat now!
                            <br />
                            Installment plan option available!  
                          </div>
                          <div class="extra">    
                          </div>
                          <p>&nbsp;</p>                        
                        </div>
                      </div>     
                      -->
                      
					  <!--
                      <div class="item">
                        <div class="content">
                          <a href="https://www.gotostage.com/channel/sprinkleracademy" target="_blank" class="header">NEW: Snack Time at the Academy</a>
                          <div class="meta">
                            <span></span>
                          </div>
                          <div class="description">
                            <p>Snack Time at the Academy is a series of quick lessons for Designers On-the-Go!  Snack Times are 15-30 minute long webinar style discussions. </p>
                 			<p><strong><a href="https://www.gotostage.com/channel/sprinkleracademy" target="_blank">Upcoming Snack Times on GoToStage.com</a></strong></p>              
                          </div>
                          <div class="extra">                       
                          </div>
                            <p>&nbsp;</p>                        
                        </div>
                      </div>                
					  -->

                      <div class="item">
                        <div class="content">
                          <a href="/courses/17" class="header">FREE On-Demand Lesson: Intro to Most Remote Areas</a>
                          <div class="meta">
                            <span>29 minutes - Beginner Level</span>
                          </div>
                          <div class="description">

                            This course will guide the participant through the requirements for sizing a remote area found in NFPA 13.  Participants in this class will learn the basic concepts for sizing a remote area.  Students that complete this course will be able to:\
                            <ul>

                                <li>Select the remote area size from figure 11.2.3.1.1 in NFPA 13</li>

                                <li>Identify when the "Quick Response Reduction" may be applied</li>

                                <li>Determine the correct reduction in remote area size permitted with the "Quick Response Reduction"</li>

                                <li>Determine when the size of a remote area needs to be increased</li>

                                <li>Determine the required minimum length of a remote area</li>
                            </ul>
                          </div>
                          <div class="extra">                          
                          </div>
                          <p>&nbsp;</p>                        
                        </div>
                      </div>  

                    </div>
                    
                    
                </div>
                
            </div>


        </div>

        <p>&nbsp;</p>
        <p>&nbsp;</p>

    </div>   



    <div class="homepage_content" style="background: rgba(255, 255, 255, 0.1);" id="homepage_footer">

        <p>&nbsp;</p>
		<p style="text-align: center; font-size: 12px;">Copyright &copy; 2021 Sprinkler Academy</p>

        <p>&nbsp;</p>

    </div>
    
</div>



   	</section>
	
	<section class="footer">
		Copyright &copy; 2021 Sprinkler Academy
	</section>
</body>
</html>
```