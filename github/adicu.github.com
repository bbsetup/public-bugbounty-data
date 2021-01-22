```<!DOCTYPE html>
<html>

<head>
	<title> ADI </title>


    <!-- Priority tags. These must come first. -->
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge; chrome=1"> <!-- Render Chrome if available or using latest version of Internet Explorer (Recommended). -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    <!-- Meta tag information -->
    <meta name="author" content="ADI">
    <meta name="robots" content="index, follow">

    <meta property="og:title" content=" ADI: All things tech at Columbia ">
    <meta property="og:type" content="website">
    <meta property="og:url" content="">
    <meta property="og:image" content=" ./static/img/logo/blue.png?h=b2a369e6 ">
    <meta property="og:description" content="ADI is a student group at Columbia that aims to foster a community of students interested in technology.">



    <!-- Bootstrap: Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
    crossorigin="anonymous">


    <link rel="stylesheet" href="/css/style.css">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
</head>


<body>
<div class="adi-ribbon">
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
 <!-- <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span>
  <span class="ribbon-strip blue"></span>
  <span class="ribbon-strip yellow"></span>
  <span class="ribbon-strip green"></span> -->
</div>

<nav class="navbar navbar-expand-lg navbar-light bg-white">
  <a class="navbar-brand" href="/"><img src="/img/adi.png" height="30" width="75"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Events
        </a>
        <div class="dropdown-menu active" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://devfe.st/">DevFest</a>
          <a class="dropdown-item" href="/events/startup">Startup Career Fair</a>
          <a class="dropdown-item" href="/events/cookiesandcode">Cookies and Code</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="https://www.facebook.com/adicu/events/">Weekly Events</a>
        </div>
      </li>

      <li class="nav-item">
        <a class="nav-link active" href="/resources/learntocode/">Learn to Code</a>
      </li>

      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Programs
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="/programs/workshops">Workshops</a>
          <a class="dropdown-item" href="/programs/labs">Labs</a>
          <a class="dropdown-item" href="/programs/mentorship">Mentorship</a>
        </div>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          About
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="/about/committee">Committee</a>
          <a class="dropdown-item" href="/about/contact">Contact</a>
          <a class="dropdown-item" href="/about/alumni">Alumni</a>
        </div>
      </li>
    </ul>
  </div>
</nav>

<!-- Home splash (full screen) -->
<div class="home-img">
  <div class="browser">
  <div class="chrome">
    <a href="#" class="red"></a>
    <a href="#" class="amber"></a>
    <a href="#" class="green"></a>
    <div class="url"></div>
  </div> 

  
   <h1 id="adi">ADI</h1>
<h2 id="all-things-tech-at-columbia">All things tech at Columbia</h2>

<h3 id="what-we-do">What we do</h3>
<p>ADI is a student group at Columbia that aims to foster a community of students interested in technology.</p>

<h3 id="join-our-newsletter">Join Our Newsletter</h3>
<p> Stay up to date with the latest happenings here at Columbia and beyond.
    Sign up for our weekly newsletter at this <a href="https://adicu.us4.list-manage.com/subscribe/post?u=62d8b690f349b99dd7e0f3205&amp;id=01a495e6ed">link</a>.</p>


  </div>
</div>  


<!-- Website Footer-->

<nav class="navbar navbar-light">
  <ul class="nav" id="adi-footer">
    <span class="text-muted" id="footer-credit">Built by <a href="https://twitter.com/WillEssilfie">Will Essilfie</a>.</span>
    <li class="nav-item ml-auto">
      <a id="footer-link" class="nav-link" target="__blank" href="https://www.fb.com/adicu"><i class="fab fa-facebook"></i></a>
    </li>
    <!-- <li class="nav-item">
      <a id="footer-link" class="nav-link" target="__blank" href="https://www.instagram.com/adicolumbia"><i class="fab fa-instagram"></i></a>
    </li> -->
    <li class="nav-item">
      <a id="footer-link" class="nav-link" target="__blank" href="https://www.twitter.com/adicu"><i class="fab fa-twitter-square"></i></a>
    </li>
    <li class="nav-item">
      <a id="footer-link" class="nav-link" target="__blank" href="https://www.github.com/adicu/"><i class="fab fa-github"></i></a>
    </li>
  </ul>
</nav> 

<script>
/* Randomly select a new background image each time */
  document.addEventListener('DOMContentLoaded', function() {
    var images = ['a.jpg', 'b.jpg', 'c.jpg', 'd.jpg', 'e.jpg', 'f.jpg', 'g.jpg', 'h.jpg',
    'i.jpg','j.jpg', 'k.jpg','l.jpg','m.jpg'];
    var random_img = images[Math.floor(Math.random() * images.length)];
    var img_path = "/img/" + random_img;
    //document.getElementsByClassName('home-img')[0].style.backgroundImage="url(" + img_path + ")"; 
    document.body.style.backgroundImage="url(" + img_path + ")"; 
}, false);

</script>


<!-- Required to go with Bootstrap 4-->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 


</body>
</html>```