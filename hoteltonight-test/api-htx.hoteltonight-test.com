```<!DOCTYPE html>
<html lang='en'>
<head>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="VOlLp7qpajsZmNfB7MWhanzPHMwu34AgDgLS1pwTn4Vv1a7lieEQGJ18JCvy2Ktf9ZEoB2HRgMGpsZjZy9RT4A==" />
<title>Hotel Sign In - HotelTonight</title>
<link rel="stylesheet" media="all" href="/assets/signin-9e9d15658abebd3a70be7182082b036c9e07a7d6ad28363813ceba80a734cb90.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body onload=''>
<div id='logo-container'>
<img id="header-logo" src="/assets/logo-white-30b6e4837bbede9122b1314daa8ff77ab07868846b8df3490b68ef68e9bb0d61.svg" alt="Logo white" />
</div>
<div id='gradient'></div>
<section class='flashes'>
<div class='panel'>
</div>
</section>
<div id='page'>
<div id='hero'>
<div id='devise'><form class="new_agent" id="new_agent" action="/agents/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="/Y8w3m3PprMSZZdumEg2INUuYxxQhjl+aWw+HhCEKarGs9WcXofckJaBZISGVTwVXHBX1x+IOZ/O33QRR0Plzw==" /><ul class='fields'>
<li class='title'>
Sign In
</li>
<br>
<li class='warning'>
This is the HotelTonight test environment. Please visit
<a href='https://partners.hoteltonight.com'>partners.hoteltonight.com</a>
if you are not meant to be here.
</li>
<li class='email'>
<input placeholder="Email address" type="email" value="" name="agent[email]" id="agent_email" />
</li>
<li class='password'>
<input placeholder="Password" type="password" name="agent[password]" id="agent_password" />
</li>
<li class='sign_in_btn'>
<input type="submit" name="commit" value="Sign in" />
</li>
<li class='remember'>
<span class='control'><input name="agent[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="agent[remember_me]" id="agent_remember_me" /></span>
<span class='label'><label for="agent_remember_me">Remember me</label></span>
</li>
<li class='forgot'>
<a href='/agents/password/new' title='forgot your password?'>Forgot your password?</a>
</li>
</ul>
</form>
<div class='clear'></div>
</div>
</div>
<div id='copy'>
<h2>Partners</h2>
<h1>
Together
<br>we can change</br>
the game
</h1>
<p>
To find out how to have your hotel featured on HotelTonight,
<a href="mailto:hotelhelp@hoteltonight.com">email us</a>.
</p>
</div>
<div class='clear'></div>
</div>
<footer>
<div class='panel'>
<hgroup>
<h1>&copy; Copyright 2021, Hotel Tonight, Inc.</h1>
</hgroup>
<div class='clear'></div>
</div>
</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55042825-2', 'auto');
  ga('require', 'ec');

  
  ga('send', 'pageview');
</script>

<script>
  $(function() {
    $("section.flashes .message").delay(3000).fadeOut(250);
    $("section.flashes .panel").delay(3000).animate({"top": "10px"}, 500);
  
    let width = $(window).width();
    if (width < 450) width = 900;
    else if (width <= 768) width = 768 * 2;
    else if (width <= 1280) width = 1280;
    else if (width <= 1920) width = 1920;
    else if (width <= 2560) width = 2560;
    else width = 3840;
  
    if (false) {
      const url = "https://imagery.hoteltonight.com/hotel_partners_background/partners_background-2.jpg?w=" + width + "&dpr=1&fit=crop&cs=tinysrgb&auto=format";
      $("body").css("background-image", "url(" + url + ")");
    } else {
      $("body").css("background-color", "black");
    }
  });
</script>
</body>
</html>
```