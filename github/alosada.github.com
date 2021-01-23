```<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Alejandro E. Losada</title>
  <link rel="stylesheet" src="https://normalize-css.googlecode.com/svn/trunk/normalize.css">
  <link rel="stylesheet" type="text/css" href="css/style.css" media="screen">
</head>
<body>
  <div id="alert-box">
    <span>Message goes here.</span>
    <a class="close right" href="#">close</a>
  </div>
  <span id='main'>
    <h3>A collection of links on</h3>
    <h1>ALEJANDRO E. LOSADA</h1>
    <h4>Full-stack web developer.</h4>
    <a id="resume-link" href="/alejandro-losada-resume.pdf">Resume</a> |
    <a href="http://ve.linkedin.com/in/alosada">LinkedIn</a> |
    <a href="https://github.com/alosada">Github</a> |
    <a id="portfolio-link" href="#">Portfolio</a>
    <!-- <a id="contact-link" href="#">Contact</a> -->
  </span>
  <div id="container"></div>
  <div id="menu">
    <button id="play">- animate -</button>
    <button id="done" class="hidden">- done -</button>
  </div>
  <div id="contact-container" class="contact-container container">
    <a class="close right" href="#">close</a>
    <form id="contact-form">
      <input type="text" name="name" id="name" placeholder="name"/>
      <input type="text" name="email" id="email" placeholder="e-mail"/>
      <textarea rows="5" name="message" id="message" placeholder="message"/></textarea>
      <input type="submit" class="button" value="Submit" />
    </form>
  </div>
  <div id="portfolio-container" class="portfolio-container container">
    <a class="close right" href="#">close</a>
    <ul>
      <li>
        <a href="http://boot-track.herokuapp.com/">
          <span class="underline">Boot Track</span>
        </a>
        <span>
          is an application to find DevBootcamp graduates, see what they are up to and get in touch with them. It's a single-page JavaScript front-end cosuming its own RESTful api, along with LinkedIn's, Google map's and Gravatar's apis. Other team members: <a href="www.linkedin.com/in/melissaalvarez1"><span class="underline">Mellissa</span></a>, <a href="www.linkedin.com/in/tiffanytkaiser"><span class="underline">Tiffany</span></a> & <a href="www.linkedin.com/in/jordankamin"><span class="underline">Jordan</span></a>.
          <br>See the codebase <a href="https://github.com/red-admirals-2014/BootTrack"><span class="underline">here</span></a>.
        </span>
      </li>
      <li>
        <a href="http://alejandrolosada.net/gameoflife/">
          <span class="underline">Conway's game of life</span>
        </a>
        <span>
          is a pure JavaScript implementation of Conway's game of life model, with a bit of css transitions.<br>See the codebase <a href="https://github.com/alosada/game-of-life/"><span class="underline">here</span></a>.
        </span>
      </li>
      <li>
        <a href="http://alejandrolosada.net/">
          <span class="underline">My Personal website</span>
        </a>
        <span>
          has built in animations on it, using tween.js and CSS3DRender.js to turn the text into 4 diferent shapes. To see them, click on the -animate- link at the bottom of the page. User the same link to change shape and -done- to exit.<br>See the codebase <a href="https://github.com/alosada/alosada.github.com/"><span class="underline">here</span></a>.
        </span>
      </li>
      <li>
        <a href="https://donadora.org/">
          <span class="underline">Donadora</span>
        </a>
        <span>
          is a Mexican crowdfunding application built on Ruby On Rails with a React front-end, a project that I lead from conception to deployment. Most of the front-end work done by <a href="https://www.linkedin.com/in/gabrieljm/"><span class="underline">Gabrile</span></a>
        </span>
      </li>
    </ul>
  </div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="js/three.min.js"></script>
  <script src="js/tween.min.js"></script>
  <script src="js/TrackballControls.js"></script>
  <script src="js/CSS3DRenderer.js"></script>
  <script src="js/app.js"></script>
</body>
</html>
```