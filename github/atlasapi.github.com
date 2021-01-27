```<!DOCTYPE html>
<html lang="en-US">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Begin Jekyll SEO tag v2.5.0 -->
<title>voila.metabroadcast.com | atlasapi.github.com</title>
<meta name="generator" content="Jekyll v3.7.4" />
<meta property="og:title" content="voila.metabroadcast.com" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="AtlasApi Dev site" />
<meta property="og:description" content="AtlasApi Dev site" />
<link rel="canonical" href="http://atlasapi.github.io/" />
<meta property="og:url" content="http://atlasapi.github.io/" />
<meta property="og:site_name" content="atlasapi.github.com" />
<script type="application/ld+json">
{"@type":"WebSite","headline":"voila.metabroadcast.com","url":"http://atlasapi.github.io/","name":"atlasapi.github.com","description":"AtlasApi Dev site","@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

    <link rel="stylesheet" href="/assets/css/style.css?v=eacfa190ea8e44172b164d489e28e74e29439912">
  </head>
  <body>
    <div class="container-lg px-3 my-5 markdown-body">
      
      <h1><a href="http://atlasapi.github.io/">atlasapi.github.com</a></h1>
      

      <h1 id="voilametabroadcastcom">voila.metabroadcast.com</h1>

<h2 id="what-does-this-do">What does this do?</h2>
<p>This is the website for Voila. It gives an overview of what Voila is.</p>

<h2 id="whats-being-used-in-this-project">What’s being used in this project?</h2>
<p>This project is self-contained, although the demo widgets do make calls to Voila.</p>

<h2 id="how-do-i-get-set-up">How do I get set up?</h2>
<p>First clone this repository:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>git@bitbucket.org:mbst/voila.metabroadcast.com
</code></pre></div></div>

<p>Then from inside the project install all dependencies:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>npm install &amp;&amp; bower install
</code></pre></div></div>

<p>To use the project run:</p>
<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>gulp dev
</code></pre></div></div>

<p>This will start a local HTTP server on port 8080 so you should be able to access the site at <a href="http://dev.mbst.tv:8080">http://dev.mbst.tv:8080</a>. (You may need to add <code class="highlighter-rouge">dev.mbst.tv</code> to your hosts file).</p>


      
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/anchor-js/4.1.0/anchor.min.js" integrity="sha256-lZaRhKri35AyJSypXXs4o6OPFTbTmUoltBbDCbdzegg=" crossorigin="anonymous"></script>
    <script>anchors.add();</script>
    
  </body>
</html>
```