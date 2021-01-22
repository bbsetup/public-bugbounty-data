```<!DOCTYPE html>
<html lang="en">

<head>   
<meta charset="utf-8" />
<title>48 Hour Apps</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<link rel="icon" type="image/png" href="favicon.png">

<!--CSS-->
<link rel="stylesheet" href="css/reset.css" type="text/css" />
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/960.css" type="text/css" />
<link rel="stylesheet" href="css/fonts.css" type="text/css" />

</head>

<body>

<div id="top" class="container_12">
  <div class="grid_4">
    <div class ="logo">
      <a href="/"><img src="images/logo.png" alt="Logo"></a>
    </div>
    <div id="description" class ="copy">
      48hourapps develops mobile/web apps in 48 hours or bust. We are four awesome dudes who have day jobs but love to hack on projects. We've built some pretty cool apps and people wanted us to build apps for them so we said... hey why not?
    </div>
  </div>
  <div class="grid_8">
  	<div class="tagline">
      	<h2>So much <strike>to do</strike> done, <br />so little time.</h2>
  	</div>
  	<div id="availability">
  		Book your project with us below. Starting at $10,000. 
  	</div>
  </div>
  <div class="clear"></div>
  <div class="container_12 rule"></div>
  <div id="portfolio_projects" class="grid_11 carousel">
    <h4>delivered cargo</h4>
    <div class="project_home">
      <a href="pocketvore/index.html"><img src="images/pocketvore_logo.png" alt="Pocketvore Logo"></a>
    </div>
    <div class="project_home">
      <a href="http://lmnd.st"><img src="images/lmndstnd_logo.png" alt="Lmndstnd Logo"></a>
    </div>
    <div class="project_home">
      <a href="http://whoworks.at"><img src="images/whoworksat_logo.png" alt="Whoworksat Logo"></a>
    </div>
  </div>  
  <div class="clear"></div>
  

</div>

<!-- end top -->  

<div id="bottom">
  <div class="container_12">
    <div class="grid_7">
      <div id="team" >
        <h4>the truckers</h4>
        <a href="http://www.johndbritton.com">
          <span id="johndbritton" class="profile">
            <img src="images/jb.png">
            <h3>John Britton</h3>
          </span>
        </a>
        <a href="http://twitter.com/jonmarkgo">
          <span id="jonmarkgo" class="profile">
            <img src="images/jon.jpg">
            <h3>Jon Gottfried</h3>
          </span>
        </a>
        <a href="http://twitter.com/jreyesdesign">
          <span id="jreyesdesign" class="profile">
            <img src="images/jr.png">
            <h3>Jarod Reyes</h3>
          </span>
        </a>
        <a href="http://kennedysgarage.com">
          <span id="kennedysgarage" class="profile">
            <img src="images/cmk.png">
            <h3>Chris Kennedy</h3>
          </span>
        </a>
      </div>
      <div class="clear"></div>
      <div id="press">
        <h4>fresh off the press</h4>
        <a href="http://www.observer.com/2011/06/steal-this-start-up-no-longer-content-to-write-checks-vcs-are-giving-away-their-best-ideas/" class="article">
          <span>
            <img src="images/nyobserver_logo.png" />
            <b>Steal This Start-Up! No Longer Content to Write Checks, VCs Are Giving Away Their Best Ideas</b>
          </span>
        </a>
        <a href="http://techcrunch.com/2011/05/22/another-hackathon-runner-up-lets-you-control-human-chess-pieces-via-iphone/#comments" class="article">
          <span>
            <img src="images/techcrunch_logo.png" />
            <b>Another Hackathon Runner-Up Lets You Control Human Chess Pieces Via iPhone</b>
          </span>
        </a>
        <a href="http://thenextweb.com/apps/2011/05/20/this-dev-will-make-your-app-in-48-hours-for-10000/" class="article">
          <span>
            <img src="images/nextweb_logo.png" />
            <b>This dev will make your app in 48-hours for $10,000</b>
          </span>
        </a>
        <a href="http://www.betabeat.com/2011/05/20/48-hour-apps-will-build-your-project-in-one-weekend-for-10000/" class="article">
          <span>
            <img src="images/betabeat_logo.png" />
            <b>48 Hour Apps Will Build Your Project in One Weekend for $10,000</b>
          </span>
        </a>
        <a href="http://techcrunch.com/2011/05/08/whoworks-at-shows-you-who-in-your-linkedin-network-works-at-the-sites-you-visit/" class="article">
          <span>
            <img src="images/techcrunch_logo.png" />
            <b>Whoworks.at Shows You Who In Your LinkedIn Network Works At The Sites You Visit</b>
          </span>
        </a>
      </div>
    </div>
    <div class="grid_5">
      <h4>book us</h4>
      <div id="contact-area">
        <script type="text/javascript">var submitted=false;</script>
        <iframe name="hidden_iframe" id="hidden_iframe" style="display:none;" onload="if(submitted) {window.location='http://48hourapps.com/thanks.html';}"></iframe>
        <form action="https://docs.google.com/forms/d/1_9bdrYmgirhlYy4peRruhiaETuSCNEbQMZt4GbNCNxc/formResponse" method="post" target="hidden_iframe" onsubmit="submitted=true;">

  				<label for="Name">Name:</label>
  				<input type="text" name="entry.667749906" id="Name" />
				
  				<label for="Email">Email:</label>
  				<input type="text" name="entry.2035405212" id="Email" />
				
  				<label for="Message">Message:</label>
  				<textarea name="entry.1709470960" rows="20" cols="20" id="Message"></textarea>

  				<input type="submit" name="submit" value="Submit" class="submit-button" />
  			</form>
			</div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div class="hidden">

</div>

<footer>
  48hourapps.com copyright 2011
</footer>
<!--End HTML-->

</body>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19204589-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</html>

```