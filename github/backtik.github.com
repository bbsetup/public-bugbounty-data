```<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <title>Backtik</title>
    <link rel="stylesheet" href="stylesheets/style.css" type="text/css" media="screen" title="no title" charset="utf-8">
    <script src="javascripts/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="javascripts/jquery.innerfade.js" type="text/javascript" charset="utf-8"></script>
    <script src="javascripts/application.js" type="text/javascript" charset="utf-8"></script>
  </head>
  <body>
    <div id='hd'>
      <div class='about'>
        <div id='logo'>
          <a href='/'><img src='images/backtik-logotype.png' /></a>
        </div>
      </div>
    </div>
    <div id='bd'>
      <div id="preamble">
        <div id='heading'>
  <span class='ok'>Ok,</span>
  <span class='the-deal'>so here's the deal:</span>
</div>
<div id='story'>
  <p>We've been turning non-programmers into programmers
  and beginning programmers into better programers 
  for five years now.</p>

  <p>For free.</p>

  <p id='nice-things'>We're excited about our work; nothing makes us happier
  than sharing this excitement with you. Alumni over
  the years have said a lot of nice things about us.
  <span class='reference-to-quotes' />
  </p>

  <p>But a lot has changed in five years: three venue switches,
  several new jobs, more client projects, grad school, and
  increased demand for the skills we're teaching.</p>

  <p>To keep providing the level of quality you deserve
  we've got to start charging. Money keeps it real.
  Money keeps us serious about teaching. Money keeps you
  serious about learning.</p>

  <p>How much money?</p>

  <p>We don't know. We're going to let you decide.
  Pick a class, sign up, and tell us what it's worth to you.
  $5? $500? $5000? Your call.</p>

  <p>Registration will be open for two weeks. At the end of the two weeks, we'll
  choose a group of top bidders and charge them the lowest amount from the group.</p>
</div>
      </div>
      <div id="summplementary-materials">
        <div id="quotes-container">
          <div id='quotes'>
  <div class='quote'>
  Thank you for teaching this class. It was some of the clearest teaching I've received in the area. the instructors work really well together. Tell me if you are doing any more classes over the next year.
  </div>

  <div class='quote hidden'>
  Absolutely fantastic introduction. I would be interested in a more advanced follow-on course, if you ever offer one. You are both excellent instructors; the class was both well-designed and well-delivered. Kudos.
  </div>

  <div class='quote hidden'>
  Great, friendly, knowledgeable instructors. We covered a large amount of material in the short time of the class, which was impressive and a nice change from the slow pace of other classes.
  </div>

  <div class='quote hidden'>
  Amazing training at an amazing price.
  </div>

  <div class='quote hidden'>
  I'd have to say that the free Ruby on Rails training at the @workantile by <a href='http://twitter.com/trek'>@trek</a> and Jesse was OUT FUCKING STANDING.
  </div>

  <div class='quote hidden'>
  Been off the radar today... in Rails Class taught by <a href='http://twitter.com/trek'>@trek</a>, good stuff, last day though. I'd highly recommend his classes to anyone.
  </div>
</div>
        </div>
        
        <div id="courses">
          <div class='course'>
  <h2><a href='/courses/rails-winter-2010.html'>Rails Foundations</a></h2>
  <p>Gain solid footing in the world of Rails development; Make something awesome.</p>
  <p>
    20 hours<br/>
    Tu/Th; Jan 18 - Feb 18; 6:00-8:00PM
  </p>
  <div class='signup-button'>
    <a href='/courses/rails-winter-2010.html'>Learn More & Register</a>
  </div>
</div>

<div class='course'>
  <h2><a href='/courses/ui-prototyping-winter-2010.html'>Web UI Prototyping</a></h2>
  <p>Craft rich, delicious interfaces that'll make your customers drool.</p>
  <p>
    20 hours<br/>
    Tu/Th; Mar 2 - Apr 1; 6:00-8:00PM
  </p>
  <div class='signup-button'>
    <a href='/courses/ui-prototyping-winter-2010.html'>Learn More & Register</a>
  </div>
</div>
        </div>
      </div>
    </div>
    <div id='ft'>
      <p class='copyright'>&copy; 2010 Backtik, an Industrial Concern</p>
    </div>
    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    try {
    var pageTracker = _gat._getTracker("UA-5143470-4");
    pageTracker._trackPageview();
    } catch(err) {}</script>
  </body>
</html>```