```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>George Armhold's Blog</title>
  <meta name="author" content="George Armhold">

  
  <meta name="description" content="I just published a bare-bones implementation of an
Optical Character Recognizer implemented in Ruby. It&#8217;s pretty basic, but it does &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://armhold.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="George Armhold's Blog" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
  <header role="banner"><hgroup>
    <div style="float: right;">
        <a href="http://armhold.com">
            <img src="/images/ruby-programmer.jpg" width="100px" alt="Ruby Programmer/Developer" />
        </a>

    </div>

    <h1><a href="/">George Armhold's Blog</a></h1>
  
    <h2>Data-driven webapps built with Ruby, Java & Wicket</h2>
  

</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:armhold.github.com" />
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
    
      <h1 class="entry-title"><a href="/2012/10/04/announcing-ocarina-optical-character-recognition-for-ruby/">Ocarina- Optical Character Recognition for Ruby</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-10-04T19:45:00-04:00" pubdate data-updated="true">Oct 4<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I just published a bare-bones implementation of an
<a href="https://github.com/armhold/ocarina">Optical Character Recognizer implemented in Ruby</a>.</p>

<p>It&#8217;s pretty basic, but it does successfully recognize its training set as well as the same characters
with added &#8220;noise&#8221;. It uses a straightforward implementation of a
<a href="http://en.wikipedia.org/wiki/Feedforward_neural_network">feed-forward neural network</a>.</p>

<p>It uses RMagick/ImageMagick to handle image processing, but apart from that it&#8217;s built from scratch!</p>

<p>You can grab a copy of the source <a href="https://github.com/armhold/ocarina">from Github</a>.</p>

<p><img src="/images/neural-network.png" title="training images vs input samples" alt="training images vs input samples" /></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2012/08/19/trying-out-octopress/">Blog Moved to Github/Octopress</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-19T12:24:00-04:00" pubdate data-updated="true">Aug 19<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;m experimenting with <a href="http://octopress.org">Octopress</a> as a potential Wordpress replacement.</p>

<p>I&#8217;ve grown tired of trying to properly format code with the Wordpress editor, so I&#8217;ve moved my blog from
Wordpress (and before that Blogger) to Jekyll + Octopress, hosted on <a href="http://github.com">Github</a>.</p>

<p>Let&#8217;s see how code formats under Octopress:</p>

<figure class='code'><figcaption><span>print_tree</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
<span class='line-number'>11</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">print_tree</span><span class="p">(</span><span class="n">node</span><span class="p">,</span> <span class="n">indent</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>    <span class="nb">puts</span> <span class="n">indent</span> <span class="o">+</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">node</span><span class="si">}</span><span class="s2"> -&gt; &quot;</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">if</span> <span class="n">node</span><span class="o">.</span><span class="n">kind_of?</span> <span class="no">Container</span>
</span><span class='line'>      <span class="n">node</span><span class="o">.</span><span class="n">children</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">child</span><span class="o">|</span>
</span><span class='line'>        <span class="n">print_tree</span><span class="p">(</span><span class="n">child</span><span class="p">,</span> <span class="n">indent</span> <span class="o">+</span> <span class="no">Control</span><span class="o">::</span><span class="no">INDENT</span><span class="p">)</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Beautiful!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2012/05/23/pixlshare-rebooted/">Pixlshare-Rebooted</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-05-23T20:06:00-04:00" pubdate data-updated="true">May 23<span>rd</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>In order to dive into Ruby, I decided to convert <a href="http://pixlshare.com">Pixlshare</a> from Java+Wicket to Ruby on Rails.</p>

<p>It&#8217;s an admittedly small project, but I was surprised how easy it was. I had it basically working in under a day, and
polished enough for production use in under 2 days.</p>

<p>But the best part was the code size: a reduction of <strong>6 to 1</strong> going from Java -> Ruby.</p>

<p><a href="http://pixlshare.com"><img src="/images/2012-08-19/pixlshare.png" alt="pixlshare" /></a></p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/2012/10/04/announcing-ocarina-optical-character-recognition-for-ruby/">Ocarina- Optical Character Recognition for Ruby</a>
      </li>
    
      <li class="post">
        <a href="/2012/08/19/trying-out-octopress/">Blog Moved to Github/Octopress</a>
      </li>
    
      <li class="post">
        <a href="/2012/05/23/pixlshare-rebooted/">Pixlshare-Rebooted</a>
      </li>
    
      <li class="post">
        <a href="/2012/02/19/twilio-and-adobe-flash/">Twilio and Adobe Flash</a>
      </li>
    
      <li class="post">
        <a href="/2012/02/16/announcing-wicket-source-plugin-for-intellij-idea/">Announcing: Wicket-Source plugin for Intellij IDEA</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/armhold">@armhold</a> on GitHub
  
  <script type="text/javascript">
    $.domReady(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'armhold',
            count: 0,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("CaffeineComa", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/CaffeineComa" class="twitter-follow-button" data-show-count="true">Follow @CaffeineComa</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2012 - George Armhold -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  







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