```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Pig, satisfied</title>
  <meta name="author" content="Ben Butler-Cole">

  
  <meta name="description" content="I&#8217;ve been using CloudFormation a lot recently to
manage AWS resources. I&#8217;m impressed with a lot of the functionality it
provides and it &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://benbc.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Pig, satisfied" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-33841753-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Pig, satisfied</a></h1>
  
    <h2>a blog belonging to Ben Butler-Cole</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:benbc.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/03/24/visualizing-cloudformation-templates/">Visualizing CloudFormation Templates</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-03-24T19:45:00+00:00" pubdate data-updated="true">Mar 24<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;ve been using <a href="http://aws.amazon.com/cloudformation/">CloudFormation</a> a lot recently to
manage AWS resources. I&#8217;m impressed with a lot of the functionality it
provides and it has allowed us to delete a lot of code on my current
project which was needed to handle edge cases in provisioning AWS
resources (eventual consistency issues, for example).</p>

<p>After a couple of months using it seriously, I only have four
complaints about CloudFormation:</p>

<ul>
<li>Stack lifecycle operations (create/update and delete) are not
idempotent.</li>
<li>Notification topics can only be set up at stack-creation time, so
if the topic gets accidentally deleted there is no way to get
notifications from the stack.</li>
<li>Creation and modification of resources in the stack is serialized,
which makes operations on large stacks very slow.</li>
<li>The template syntax is <em>horrible</em>: hard to write and even harder to
read.</li>
</ul>


</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/03/24/visualizing-cloudformation-templates/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/09/a-thin-layer-over-enlive/">A Thin Layer Over Enlive</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-09T19:10:00+00:00" pubdate data-updated="true">Feb 9<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>In my <a href="/blog/2013/01/27/a-simple-enlive-example/">last post</a> I showed a simple use of Enlive to
create a web application with a common layout for all pages. I
resisted the temptation to introduce any abstractions because I wanted
to make it absolutely clear how to use the building blocks that Enlive
provides.</p>

<p>But my fingers were itching the whole time to abstract away some of
the wrinkles and I couldn&#8217;t let it rest until I&#8217;d had a play to see
what it looks like. So here is a very thin layer over Enlive that
manifests some of the structure that I saw.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/02/09/a-thin-layer-over-enlive/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/27/a-simple-enlive-example/">A Simple Enlive Example</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-27T22:17:00+00:00" pubdate data-updated="true">Jan 27<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><a href="https://github.com/cgrand/enlive">Enlive</a> is a Clojure library for generating HTML that uses
<strong>transformations</strong> instead of <strong>templates</strong>. Rather than starting with
templates containing code which are then executed to produce the final
output, it starts with plain HTML which is subjected to a series of
transformations; the transformations are ordinary functions, targeted
to the right part of the DOM by standard CSS selectors.</p>

<p>This approach allows a clean separation between template and code; it
avoids creating a novel hybrid language&mdash;often crippled and always
nasty&mdash;for the templates.</p>

<p>As you can tell, I am pretty sold on the benefits of selector-based
templating, so I was excited to come across Enlive when I started
playing with Clojure. Enlive is powerful and somewhat complex; there
are two <a href="https://github.com/cgrand/enlive/wiki/Table-and-Layout-Tutorial,-Part-1:-The-Goal" title="Brian Marick's tutorial">good</a> <a href="https://github.com/swannodette/enlive-tutorial/" title="David Nolen's tutorial">tutorials</a> but I found it hard to get
straight in my head which bits were really necessary to do something
simple.</p>

<p>So, having wrestled with this for a while (and having surface after a
longish dive in the Enlive source code), I&#8217;ve put together a <a href="https://github.com/benbc/simple-enlive-example">basic example</a>, which I think takes a reasonable, minimal approach
to using Enlive for a simple web application. This post walks through
it, explaining how it fits together. It is not intended to be a
complete introduction to what Enlive can do; for that, read the
tutorials and <a href="https://github.com/cgrand/enlive">documentation</a>.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/01/27/a-simple-enlive-example/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/01/why-software-development-methodologies-rock/">Why Software Development Methodologies Rock</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-01T20:24:00+01:00" pubdate data-updated="true">Aug 1<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>(This post was insprired by a sneak preview of <a href="http://continuousdelivery.com/2012/08/why-software-development-methodologies-suck/" title="Why software development methodologies suck">a blog post</a> by Jez Humble.)</p>

<p>Methodologies or other defined practices can have value in so far as
they cause people to reflect on and criticise what they are
doing. Often it&#8217;s the <em>adoption</em> of a new approach that brings
benefits, rather than the approach itself.</p>

<p>This is why consultants are all convinced that their approach is the
one-true-way. They tend to meet teams that have stopped reflecting and
so are in trouble. They introduce change and see that everything
magically starts to improve. A spot of attributional bias and they&#8217;re
convinced.</p>

<p>The subjects of their advice, however, see that things get worse again
after a while (because they&#8217;ve stopped reflecting). So they conclude
that methodology X is all very well, but in practice it doesn&#8217;t work
in the long term.</p>

<p>It takes a special kind of person and team to keep reflecting even
when there is no change agent. People who can do this without any
prompting are gold dust and don&#8217;t need a methodology. People who can
<em>nearly</em> do it benefit from <em>any</em> methodology that they can be
convinced by, because the existence of an ideal keeps them thinking
about how they are deviating from it (and it&#8217;s the thinking that
matters, not the extent of the deviation).</p>

<p>My experience has informed my opinion. My first job was for a small
software shop that followed a rigorous waterfall approach: strong
hierarchy, lots of documentation, estimation-by-loc-guessing, separate
development phases. They were extremely successful and repeatedly
delivered on-time and within-budget; I was miserable. My second job
was as a consultant (with <a href="http://www.thoughtworks.com">ThoughtWorks</a>).</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2013/03/24/visualizing-cloudformation-templates/">Visualizing CloudFormation templates</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/02/09/a-thin-layer-over-enlive/">A thin layer over Enlive</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/01/27/a-simple-enlive-example/">A simple Enlive example</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/08/01/why-software-development-methodologies-rock/">Why software development methodologies rock</a>
      </li>
    
  </ul>
</section>






  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Ben Butler-Cole -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'bridesmere';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>







  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```