```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Yet Another Blog</title>
  <meta name="author" content="Abe Petrillo">

  
  <meta name="description" content="As many of you already know, let has been a great improvement on declaring instance variables
in our before :each blocks. Lazy loading on when it& &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://abepetrillo.github.io">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="Yet Another Blog" type="application/atom+xml">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="./javascripts/libs/jquery.min.js"%3E%3C/script%3E'))</script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="//fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="//fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-52748600-1']);
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
  <h1><a href="/">Yet Another Blog</a></h1>
  
    <h2>Rambler, Developer and gamer</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="https://www.google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:abepetrillo.github.io" />
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
    
      <h1 class="entry-title"><a href="/blog/2014/11/12/using-lambdas-with-let-in-rspec/">Using Lambdas With Let (in Rspec)</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-11-12T19:36:57-05:00" pubdate data-updated="true"></time>
        
           | <a href="/blog/2014/11/12/using-lambdas-with-let-in-rspec/#disqus_thread"
             data-disqus-identifier="http://abepetrillo.github.io/blog/2014/11/12/using-lambdas-with-let-in-rspec/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>As many of you already know, <code>let</code> has been a great improvement on declaring instance variables
in our <code>before :each</code> blocks. Lazy loading on when it&rsquo;s used while being kept in memory for the
duration of the test. One way in which we use lets, for more complicated variable definitions, is to
use let, and provide it with arguments using a lambda:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">let</span><span class="p">(</span><span class="ss">:user</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>    <span class="o">-&gt;</span><span class="p">(</span><span class="nb">name</span><span class="p">,</span> <span class="n">email</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>      <span class="n">double</span><span class="p">(</span><span class="s2">&quot;user&quot;</span><span class="p">,</span> <span class="ss">user</span><span class="p">:</span> <span class="n">email</span><span class="p">,</span> <span class="ss">email</span><span class="p">:</span> <span class="n">email</span><span class="p">)</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>You can then easily setup users in your test:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
<span class='line-number'>15</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">describe</span> <span class="s1">&#39;Given a user&#39;</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">context</span> <span class="s1">&#39;with internal address&#39;</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">it</span> <span class="s1">&#39;redirects to intranet&#39;</span> <span class="k">do</span>
</span><span class='line'>      <span class="n">login_as</span> <span class="n">user</span><span class="o">[</span><span class="s1">&#39;Bob&#39;</span><span class="p">,</span> <span class="s1">&#39;bob@internal.com&#39;</span><span class="o">]</span>
</span><span class='line'>      <span class="o">.</span><span class="n">.</span><span class="o">.</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">context</span> <span class="s1">&#39;with external address&#39;</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">let</span><span class="p">(</span><span class="ss">:staff_user</span><span class="p">)</span> <span class="p">{</span> <span class="n">user</span><span class="o">[</span><span class="s1">&#39;Bob&#39;</span><span class="p">,</span> <span class="s1">&#39;bob@internal.com&#39;</span><span class="o">]</span> <span class="p">}</span>
</span><span class='line'>    <span class="n">it</span> <span class="s1">&#39;redirects to external domain&#39;</span> <span class="k">do</span>
</span><span class='line'>      <span class="n">login_as</span> <span class="n">user</span><span class="o">[</span><span class="s1">&#39;Pete&#39;</span><span class="p">,</span> <span class="s1">&#39;pete@gmail.com&#39;</span><span class="o">]</span>
</span><span class='line'>      <span class="o">.</span><span class="n">.</span><span class="o">.</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/09/15/git-cheat-sheet/">Git Cheat Sheet</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-09-15T17:21:48-04:00" pubdate data-updated="true"></time>
        
           | <a href="/blog/2014/09/15/git-cheat-sheet/#disqus_thread"
             data-disqus-identifier="http://abepetrillo.github.io/blog/2014/09/15/git-cheat-sheet/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Git commands that I always forget but find useful:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>12</span>
<span class='line-number'>13</span>
<span class='line-number'>14</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'><span class="c"># Recover a file:</span>
</span><span class='line'>git checkout &lt;previous-commit-hash&gt; &lt;file_path&gt;<span class="sb">`</span>
</span><span class='line'>
</span><span class='line'><span class="c"># Ignore changes to certain files:</span>
</span><span class='line'>git update-index --assume-unchanged config/database.yml
</span><span class='line'>
</span><span class='line'><span class="c"># Take commit from another branch:</span>
</span><span class='line'>git cherry-pick &lt;commit reference&gt;
</span><span class='line'>
</span><span class='line'><span class="c"># Delete multiple branches starting with some string:</span>
</span><span class='line'>git branch -D <span class="sb">`</span>git <span class="k">for</span>-each-ref --format<span class="o">=</span><span class="s2">&quot;%(refname:short)&quot;</span> refs/heads/some_string<span class="se">\*</span><span class="sb">`</span>
</span><span class='line'>
</span><span class='line'><span class="c"># List branches in order of which most recent commit</span>
</span><span class='line'>git <span class="k">for</span>-each-ref --sort<span class="o">=</span>-committerdate refs/heads/
</span></code></pre></td></tr></table></div></figure>


<p>I tend to alias things so when on another machine it&rsquo;s handy!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/09/15/resizing-images-in-mavericks/">Resizing Images in Mavericks</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-09-15T16:38:33-04:00" pubdate data-updated="true"></time>
        
           | <a href="/blog/2014/09/15/resizing-images-in-mavericks/#disqus_thread"
             data-disqus-identifier="http://abepetrillo.github.io/blog/2014/09/15/resizing-images-in-mavericks/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>After a search for batch resizing tools, which most require a bit of fiddling around with.
I found a handy command line tool which comes with maverick, <a href="https://developer.apple.com/library/mac/documentation/Darwin/Reference/ManPages/man1/sips.1.html">sips</a>.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>sips -Z 1024 *.jpg
</span></code></pre></td></tr></table></div></figure>


<p>If you run the above in a directory of pictures, it will resize all pictures in the current directory.
For my needs, I passed <code>-Z</code> to keep the ratio, and a maximum height of 1024 pixels.</p>

<p>As always, make sure to keep the original in case you don&rsquo;t like the results!</p>
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
        <a href="/blog/2014/11/12/using-lambdas-with-let-in-rspec/">Using Lambdas With Let (in Rspec)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/09/15/git-cheat-sheet/">Git Cheat Sheet</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/09/15/resizing-images-in-mavericks/">Resizing Images in Mavericks</a>
      </li>
    
  </ul>
</section>
<section>
  <div>
    <a href="https://github.com/abepetrillo">@abepetrillo</a> on GitHub
  </div>
  <div>
    <a href="https://twitter.com/AbePetrillo">@AbePetrillo</a> on Twitter
  </div>
</section>
<section>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- small_rectangle -->
  <ins class="adsbygoogle"
       style="display:inline-block;width:180px;height:150px"
       data-ad-client="ca-pub-7855410838073581"
       data-ad-slot="2601331321"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</section>

  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2015 - Abe Petrillo -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'abepetrillo';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = '//platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```