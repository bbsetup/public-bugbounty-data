```<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <title>Welcome to Beta In A Box Developer Documentation!</title>

    <link rel="stylesheet" href="stylesheets/styles.css">
    <link rel="stylesheet" href="stylesheets/pygment_trac.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="wrapper">
      <header>
        <h1>Dev @ Beta In A Box</h1>
        <p class="view"><a href="action.html">Custom Actions Guide</a></p>
        <p class="view"><a href="recipe.html">Recipe Guide</a></p>
        <p class="view"><a href="api.html">API Guide</a></p>
        <p class="view"></p>
        <p class="view"><a href="index.html">Home</a></p>
      </header>
      <section>
        <h3>Welcome to Beta In A Box Developer Documentation!</h3>

<p>You can find the latest documentation for developing on the Beta In A Box platform.

<h3>Designing Recipes</h3>
<p>If you are a web designer, creating a recipe for Beta In A Box would allow you to reuse your web design templates for multiple applications, and have it pre-configure behaviors like setting up back-end services.</p>
<p>For more information, view our <a href="recipe.html">Recipe Guide</a>.</p>

<h3>Developing Custom Actions</h3>
<p>If you are a component developer and would like to allow Beta In A Box users to use your service, you can develop a Custom Action which users can call from the Beta In A Box Framework.</p>
<p>For more information, view our <a href="action.html">Custom Actions Guide</a>.</p>


<h3>API Guide</h3>
<p>Our API allows you to interact with the Beta In A Box platform.</p>
<p>The Beta In a Box API is organized around REST. Our API is designed to have predictable, resource-oriented URLs and use HTTP response code to indicate API errors. We support cross-origin resource sharing to allow you to interact securely with our API from a client-side web application. JSON will be returned in all responses from the API, including errors.</p>
<p>For more information, view our <a href="api.html">API Guide</a>.</p>

<h3>Support or Contact</h3>

<p>Having trouble? Contact <a href="mailto:support@betainabox.com">Our Support Team</a> and we’ll help you sort it out.</p>
      </section>
      <footer>
        <p><small>Copyrighted &copy;2013 by <a href="http://www.betainabox.com">Keddu Software</a></small></p>
         <p><small>Hosted on GitHub Pages &mdash; Theme by <a href="https://github.com/orderedlist">orderedlist</a></small></p>
      </footer>
    </div>
    <script src="javascripts/scale.fix.js"></script>
    
  </body>
</html>
```