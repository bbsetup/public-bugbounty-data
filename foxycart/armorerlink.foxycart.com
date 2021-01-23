```<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Armorer Link | Welcome</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/armorerlink.css" />
    <script src="js/modernizr.js"></script>
  </head>
  <body>
  <section id="header">
  	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89354538-1', 'auto');
  ga('send', 'pageview');
</script>
<div id="headerimg" class="row show-for-medium-up">
    <a href="index.php"><img src="img/header.jpg" alt=""/></a>    <div id="mainnav">
		<dl class="sub-nav ">
			<dd><a href="index.php">Home</a></dd>
            <dd><a href="products.php">Products</a></dd>
			<dd><a href="learn.php">Learn</a></dd>
			<dd><a href="news.php">News</a></dd>
			<dd><a href="about.php">About</a></dd>

			<dd><a href="contact.php">Contact</a></dd>
            <dd><a href="#" data-reveal-id="signinbox">Sign In</a></dd>
		</dl>
	</div>
</div>
<!-- for smaller devices use this header !-->
<div id="headerimg" class="row hide-for-medium-up ">
	<div class="twelve columns text-center">
		<a href="index.php"><img src="img/armorerlink-logo-small.png" alt=""/></a>
	</div>
</div>
<div id="smallnav" class="row hide-for-medium-up">
	<div class="small-8 small-offset-2 columns text-center">
		<h3><a href="index.php">Home</a></h3>
        <h3><a href="products.php">Products</a></h3>
		<h3><a href="learn.php">Learn</a></h3>
		<h3><a href="news.php">News</a></h3>
		<h3><a href="about.php">About</a></h3>
		<h3><a href="contact.php">Contact</a></h3>
        <h3><a href="#" data-reveal-id="signinbox">Sign In</a></h3>

	</div>
</div>
<!-- end smaller devices header !-->
<div id="signinbox" class="reveal-modal tiny" data-reveal>
	<div class="row">
	<div class="small-12 small-centered columns">
    	<p class="text-center"><img  src="armorerlink-logo.png" alt=""/></p>
	</div>
</div>

<div class="row">
	<div class="small-12 small-centered columns">
     	<input type="text" name="signincode" id="signincode" placeholder="Agency Access Code">
    </div>
</div>
<div class="row">
    <ul class="small-block-grid-2">
        <li class="text-center"><a id="dosignin" class="small button" >Submit</a></li>
        <li class="text-center"><a id="closesignin" class=" close-signin small button">Cancel</a></li>
    </ul>
</div>
<div id="signuperror" class="row" style="display:none">
	<div class="small-12 small-centered columns">
      <p style="color:red">ERROR: This Agency Access Code Is Invalid</p>
	</div>
</div>
</div>
  </section>
  <section>
	<div class="row">
    <div id="excitement" class="large-10 large-offset-1">


        <div class="row">
          <div class="large-10 large-offset-1 columns">
          	<h1><strong>Armorer<span class="red">Link</span><span class="rtm">&#174;</span></strong> is the leading (patent pending) Firearm Management System for Law Enforcement that provides firearm tracking, training and maintenance compliance. Armorer<span class="red">Link</span><span class="rtm">&#174;</span></strong> is affordable, functional and easy to use.</h1>
          </div>
        </div>
        

        <div class="row">
            <div class="large-10 large-offset-1 columns">
               <div class="flex-video youtube-player" data-id="xO2FAf3rznU"></div>
                
                 <h2>Find Out How Armorer<span class="red">Link</span><span class="rtm">&#174;</span> Can Benefit Your Organization</h2>
				<p class="learnmore hide mainvideo"><a href="#" data-reveal-id="video1Modal" >Learn More</a></p>
            </div>
        </div>        
	</div>
    </div>
    </section>
    
	<section>
        <div id="featureboxes" class="row">
            <div class="large-10 large-offset-1 columns">
                <div class="row" data-match-height>
                    <ul class="large-block-grid-3 small-block-grid-1">
                    <li >
                    <div data-height-watch class="featurebox">
                        <img src="img/al-logo-notext.png" alt=""/>
                        <h4>Tracking</h4>
                        <p>Track the status, issuance and maintenance of firearms in your agency with easy to use barcode technology. Perform firearm audits and receive instant feedback on both firearms and inventory using “one-click” reports.</p>
                        <p class="learnmore"><a href="#" data-reveal-id="video2Modal" >Learn More</a></p>
                    </div>
                    </li>
                    <li >
                      <div data-height-watch class="featurebox">
                          <img src="img/al-logo-notext.png" alt=""/>
                          <h4>Training</h4>
                          <p>Reduce paperwork and clerical errors by automatically capturing in-service training attendance, performing range qualifications in real-time and by being notified about expiring qualifications and certifications.</p>
                          <p class="learnmore"><a href="#" data-reveal-id="video3Modal" >Learn More</a></p>
                      </div>
                    </li>
                    <li >
                      <div data-height-watch class="featurebox">
                          <img src="img/al-logo-notext.png" alt=""/>
                          <h4>Maintenance</h4>
                          <p>Become more efficient and effective at maintaining your firearms with real-time inventory counts, automatic purchase requests and automatic work-order scheduling that uses mobile devices and real-time status updates.</p>
                          <p class="learnmore"><a href="#" data-reveal-id="video4Modal" >Learn More</a></p>
                      </div>
                    </li>
                    
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section>
	<div class="row show-for-medium-up">
    	<div class="large-10 large-offset-1 columns">
        	<div id="managerisk">
            	<div class="row">
                	<div class="medium-8 medium-offset-4 columns">
                    	<h3>Who's Managing Your Risk? </h3>
                	</div>
                 </div>
            	<div class="row">
                	<div class="medium-5 columns">
                	</div>
                    <div class="medium-7 columns text-center">
                    	<h4><a href="products.php">Purchase <strong>Armorer<span class="red">Link</span></strong> Solutions and Products</a>
                    	<br>
                        <a href="#" data-reveal-id="roicalculator">R.O.I Calculator</a>
                        </h4>
                	</div>

                 </div>
			</div>
		</div>
	</div>
    
    <div class="row hide-for-medium-up">
    	<div class="twelve columns text-center">
			<a href="products.php"><img src="img/managerisk_smalldevice.jpg" alt=""/></a>
		</div>
	</div>
	</section>
    
    <section>
	<div id="introcontent">
        <div class="row">
            <div class="large-10 large-offset-1 columns">
                <p>Armorer<span class="red">Link</span><span class="rtm">&#174;</span> is more than just armory management software. By utilizing barcode technology, lean processes and smart programming, Armorer<span class="red">Link</span><span class="rtm">&#174;</span> is a complete firearm management system that creates a seamless flow between multiple departments within your agency. Our software is also suitable for any law enforcement agency, government department or private company that requires its employees to carry firearms.</p>
                <p>In addition to streamlining the entire firearm management process, Armorer<span class="red">Link</span><span class="rtm">&#174;</span> can also help reduce firearm liability to your agency.</p>
			</div>
        </div>
    </div>
	</section>
  
    <section id="footer">
   		<div class="row">
	<div class="large-1 small-4 columns">
    	<a href="index.php"><img src="img/al-squarelogo-notext.png" alt=""/></a>
	</div>
    <div class="large-6 small-4 columns">
    	<h4>ArmorerLink<span class="rtm">&#174;</span><br>A Division of Ganete Solutions, Inc.<br>
   	    <a class="privacy" href="pdf/armorerlink_privacy_statement.pdf">Privacy Statement</a><br>
   	    <a class="privacy" href="pdf/armorerlink_shipping_and_return_policy.pdf">Shipping and Return Policy</a><br>
   	    <br>
   	    Copyright 2021 Ganete Solutions, Inc.  - All Rights Reserved
   	    </h4>
	</div>
	<div class="large-2 large-offset-3 small-4 columns">
		<ul class="medium-block-grid-4 small-block-grid-2">
        	<li><a href="https://www.facebook.com/ArmorerLink" target="_blank"><img src="img/facebook-logo.png" alt=""/></a></li>
            <li><a href="http://www.youtube.com/armorerlink"><img src="img/you-tube1.png" alt=""/></a></li>
            <li><a href="http://www.twitter.com/armorerlink" target="_blank"><img src="img/twitter.png" alt=""/></a></li>
			<li><a href="/contact.php"><img src="img/mail.png" alt=""/></a></li>
		</ul>
	</div>
</div>    </section>



<div id="video1Modal" class="reveal-modal large" data-reveal="">
  <h2>Introduction To Armorer<span class="red">Link</span><span class="rtm">&#174;</span></h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//www.youtube.com/embed/xO2FAf3rznU?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>
<div id="video2Modal" class="reveal-modal large" data-reveal="">
  <h2>Tracking with Armorer<span class="red">Link</span><span class="rtm">&#174;</span></h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//www.youtube.com/embed/3Uu2HLYtfno?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>

<div id="video3Modal" class="reveal-modal large" data-reveal="">
  <h2>Training with Armorer<span class="red">Link</span><span class="rtm">&#174;</span></h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//www.youtube.com/embed/s4KZmYdwLdk?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>
<div id="video4Modal" class="reveal-modal large" data-reveal="">
  <h2>Maintenance with Armorer<span class="red">Link</span><span class="rtm">&#174;</span></h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//www.youtube.com/embed/IHHgNCqgkRc?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>

<div id="video5Modal" class="reveal-modal large" data-reveal="">
  <h2>Key Features of Armorer<span class="red">Link</span><span class="rtm">&#174;</span></h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//youtube.com/embed/8ueoip538ao?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>

<div id="video6Modal" class="reveal-modal large" data-reveal="">
  <h2>Armorer<span class="red">Link</span><span class="rtm">&#174;</span> Full Software Tour</h2>
  <div class="flex-video">
          <iframe width="640" height="360" src="//www.youtube.com/embed/0giQ7UeO6X4?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
  </div>

  <a class="close-reveal-modal">×</a>
</div>

<div id="roicalculator" class="reveal-modal" data-reveal>
	  <h2>What is Firearm Management (FM)  worth to you?</h2>
  <div class="row">
      <form id="roicalcform" >
          <fieldset>
            <legend>ABOUT YOUR AGENCY</legend>
        
            
            <div class="row">
              <div class="small-6 columns">
                  <label for="supervisors" class="right inline">Number of firearm supervisors, instructors and armorers</label>
                </div>
              <div class="small-6 columns">
                  <input type="number" step="1" min="1"  required id="supervisors" placeholder="Number of firearm supervisors, instructors and armorers">
                </div>
            </div>
            <div class="row">
              <div class="small-6 columns">
                  <label for="wages" class="right inline">Average annual wage and benefits per officer</label>
                </div>
              <div class="small-6 columns">
                  <input type="text" id="wages" data-a-sign="$ "  required placeholder="Average annual wage and benefits per officer">
                </div>
            </div>
                        
          </fieldset>
          
        <fieldset>
            <legend>VALUE DRIVERS</legend>
            <div class="row">
                <div class="small-6 columns">
                  <label for="efficiency" class="right inline">Efficiency increase using Firearm Management Software</label>
                </div>
                <div class="small-2 columns">
                  <input type="number"  step="1" min="1"  value=1 required id="efficiency">
                </div>
                <div class="small-4 columns">
                <input class="noborder" type="text" value="%" readonly>
                </div>
          </div>
          </fieldset>
        <fieldset id="savings" style="display:none">
            <legend>SAVINGS</legend>
            <div class="row">
                <div class="small-6 columns">
                  <label for="savings" class="right inline">Annual labor savings</label>
                </div>
                <div class="small-6 columns">
                  <input type="text" disabled="disabled" id="savingsvalue">
                </div>
          </div>
          </fieldset>
			<input type="submit" class="button tiny right"  value="Calculate">
      </form>
  </div>
  <a class="close-reveal-modal">&#215;</a></div>

    
    <script src="js/jquery.js"></script>
    
    <!-- <script src="js/foundation.min.js"></script> -->

	<script src="js/foundation/foundation.js"></script>
    <!--<script src="js/foundation/foundation.alert.js"></script>
    <script src="js/foundation/foundation.dropdown.js"></script>
    <script src="js/foundation/foundation.tab.js"></script> -->
    <script src="js/foundation/foundation.reveal2.js"></script>
    <script src="js/autoNumeric.js" type=text/javascript> </script>

    
	<script>
		$(document).foundation();
		//
		$( "p.learnmore a" ).click(function() {
		// remove youtubeplayer class
			$('div.youtube-player iframe').remove();
			$('p.mainvideo').removeClass('hide');
});
		
    </script>
    
	<script src="js/armorerlink.js"></script>
   <script>
 
    /* Light YouTube Embeds by @labnol */
    /* Web: http://labnol.org/?p=27941 */
 
    document.addEventListener("DOMContentLoaded",
        function() {
            var div, n,
                v = document.getElementsByClassName("youtube-player");
            for (n = 0; n < v.length; n++) {
                div = document.createElement("div");
                div.setAttribute("data-id", v[n].dataset.id);
                div.innerHTML = labnolThumb(v[n].dataset.id);
                div.onclick = labnolIframe;
                v[n].appendChild(div);
            }
        });
 
    function labnolThumb(id) {
        var thumb = '<img src="https://i.ytimg.com/vi/ID/hqdefault.jpg">',
            play = '<div class="play"></div>';
        return thumb.replace("ID", id) + play;
    }
 
    function labnolIframe() {
        var iframe = document.createElement("iframe");
        var embed = "https://www.youtube.com/embed/ID?autoplay=1";
        iframe.setAttribute("src", embed.replace("ID", this.dataset.id));
        iframe.setAttribute("frameborder", "0");
        iframe.setAttribute("allowfullscreen", "1");
        this.parentNode.replaceChild(iframe, this);
    }
 
</script>
    <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 983782756;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/983782756/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
  </body>
</html>
```