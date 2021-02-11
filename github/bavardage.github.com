```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
    <title>bavardage.github.com</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="jquery.tweet.js"></script>
    <script type="text/javascript" src="script.js"></script>
  </head>
  <body>
    <div id="container">
      <header>
	<h1><span class="funky1">bavardage</span>.<span class="funky2">github</span>.<span class="funky3">com</span></h1>
      </header>
      <section class="columns">
	<article id="blog" class="threecolumn">
	  <header>
	    <h2>My Blog Posts</h2>
	    <img src="icons/book.png">
	  </header>
	  <ul class="blog_list">
	    
	  </ul>
	</article>
	<article id="twitter" class="threecolumn">
	  <header>
	    <h2>My Tweets</h2>
	    <img src="icons/little_papers3.png" alt="Post-its">
	  </header>
	  <div class="tweets">
	  </div>
	</article>
	<article id="bio" class="threecolumn">
	  <header>
	    <h2>Me</h2>
	    <img src="icons/envelopes.png" alt="Envelopes">
	  </header>
	  <h3>Me on the internet</h3>
	  <ul>
	    <li><a href="http://www.facebook.com/bavardage"><img src="icons/facebook-32x32.png"/>facebook</a></li>
	    <li><a href="http://www.twitter.com/bbavardage"><img src="icons/twitter-32x32.png"/>twitter</a></li>
	    <li><a href="http://ardoris.wordpress.com/"><img src="icons/wordpress-32x32.png"/>blog</a></li>
	    <li><a href="http://www.github.com/bavardage"><img src="icons/github-32x32.png"/>github</a></li>
	  </ul>
	</article>
      </section>
      <footer>
	<span>
	  <a href="http://validator.w3.org/check?uri=http%3A%2F%2Fbavardage.github.com%2F">
	    <img alt="Valid HTML5"
		 style="border-width:0"
		 src="icons/valid-html5.png" />
	  </a>
	  (last time I checked)
	</span>
	<span>
	  <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/us/">
	    <img alt="Creative Commons License"
		 style="border-width:0"
		 src="http://i.creativecommons.org/l/by-sa/3.0/us/80x15.png" />
	  </a>
	  Website licensed under
	  <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/us/">
	    Creative Commons Attribution-Share Alike
	  </a>
	</span>
      </footer>
    </div>
  </body>
</html>
```