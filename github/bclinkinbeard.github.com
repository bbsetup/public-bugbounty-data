```<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
		<link rel="icon" type="image/png" href="/images/cabin.png">
		<link href="/styles/main.css" rel="stylesheet">
		
		<title>Codes &amp; Credos by Ben Clinkinbeard</title>
		
		
		<script type="text/javascript" src="/scripts/mixpanel.js"></script>

		<link rel="stylesheet" href="/styles/prism.css"/>
		<link href="//cdn-images.mailchimp.com/embedcode/slim-081711.css" rel="stylesheet" type="text/css">
		<style type="text/css">
				#mc_embed_signup {
						margin-left: 2em;
						border: 1px solid rgb(180, 180, 180);
						background: rgba(220, 220, 220, 0.75);
				}
		</style>
</head>
<body>
<nav>
		<h1 class="name">
				<a href="/">Ben Clinkinbeard</a>
		</h1>

		<div class="social-media">
				<a href="https://github.com/bclinkinbeard" class="icon-github"></a>
				<a href="https://twitter.com/bclinkinbeard" class="icon-twitter"></a>
		</div>
</nav>
<div class="topbar">
		<div class="inner">
				<div class="form">
						<form name="header_signup"
						      action="http://benclinkinbeard.us3.list-manage.com/subscribe/post?u=6d07cdf61fbc0d9355e8a9a0c&amp;id=c34eca8564"
						      method="post">
								<div class="text"><strong>Want to stay sharp with JavaScript lessons sent to your
										inbox?</strong></div>
								<div class="button-container">
										<input class="input" type="email" name="EMAIL" placeholder="heck@yes.com">
                    <input type="hidden" value="" name="DOC" id="mce-DOC-header">

										<a class="button"
										   onclick="document.header_signup.submit();"
										   href="#">Send Me Updates!</a>
								</div>
                <div class="noSpam">(Spam? NEVER.)</div>
						</form>
				</div>

		</div>

</div>
<div class="content">

  
    <div class="post-head group">
  <a href="/posts/up-and-running-with-es6-and-react-in-under-5-minutes/">
    <h1 class="post-title">Up and running with ES6 and React in under 5 minutes</h1>
  </a>
  <br>
  <span class="post-date">September 2015</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/creating-configurable-angular-directives-with-providers/">
    <h1 class="post-title">Creating Configurable Angular Directives with Providers</h1>
  </a>
  <br>
  <span class="post-date">December 2014</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/introducing-atomify-a-new-standard-of-modularity/">
    <h1 class="post-title">Introducing Atomify - A New Standard of Modularity</h1>
  </a>
  <br>
  <span class="post-date">April 2014</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/towards-atomic-angularjs-components-with-browserify/">
    <h1 class="post-title">Towards atomic AngularJS components with Browserify</h1>
  </a>
  <br>
  <span class="post-date">February 2014</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/angular-with-browserify-from-ng-conf-2014/">
    <h1 class="post-title">Angular with Browserify from ng-conf 2014</h1>
  </a>
  <br>
  <span class="post-date">January 2014</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/how-browserify-works/">
    <h1 class="post-title">How Browserify Works</h1>
  </a>
  <br>
  <span class="post-date">January 2014</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/mocking-environment-variables-with-browserify/">
    <h1 class="post-title">Mocking environment variables with Browserify</h1>
  </a>
  <br>
  <span class="post-date">November 2013</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/external-bundles-for-faster-browserify-builds/">
    <h1 class="post-title">External bundles for faster Browserify builds</h1>
  </a>
  <br>
  <span class="post-date">August 2013</span>
</div>

  
    <div class="post-head group">
  <a href="/posts/a-quick-and-dirty-introduction-to-yeoman-generator-development/">
    <h1 class="post-title">A quick and dirty introduction to Yeoman generator development</h1>
  </a>
  <br>
  <span class="post-date">April 2013</span>
</div>

  
    </div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js" type="text/javascript"></script>
    <script src="/scripts/main.js" type="text/javascript"></script>
    <script>
      mixpanel.track('page', { title: document.title });
      $('#mce-DOC-header').val('Header - ' + document.title);
      $('#mce-DOC-footer').val('Footer - ' + document.title);
    </script>
    <script type="text/javascript" src="/scripts/prism.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-40133546-2', 'auto');
      ga('send', 'pageview');
    </script>
  </body>
</html>

```