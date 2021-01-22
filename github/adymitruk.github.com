```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Adam Dymitruk</title>
  <meta name="author" content="Adam Dymitruk">

  
  <meta name="description" content="I&#8217;ve been playing minecraft a couple of nights a week for about 40 minutes each time with my son. This seems to be a trend even for very young &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://www.dymitruk.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Adam Dymitruk" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-28766333-1']);
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
  <h1><a href="/">Adam Dymitruk</a></h1>
  
    <h2>Building Great Software</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:www.dymitruk.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/password.html">Password Generator</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/07/20/scripting-for-fun/">Scripting for Fun</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-07-20T18:16:00-07:00" pubdate data-updated="true">Jul 20<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/07/20/scripting-for-fun/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img alt="minecraft" src="/images/minecraft.png" style="float:left;margin:0 10px 10px 0" markdown="0" />I&#8217;ve been playing minecraft a couple of nights a week for about 40 minutes each time with my son. This seems to be a trend even for very young children. It wasn&#8217;t too long before I found myself running a server so that we could play together with our friends (We even setup a trello board for our missions and projects!). It&#8217;s much more fun to work together and build something. Discovering new places and building contraptions, houses and other things is very stimulating for a young mind - as well as my old mind. This generation has so much more at their disposal.</p>

<p>Since the 2 teams don&#8217;t play very often, it would be nice to get notifications when one goes online so the other can join. The server has a log file that we can inspect. So I came up with this little script that emails the other team when we log in and vice versa. I also made the same for logging off. This is scripting 101, but most people I know are programmers and don&#8217;t neccessairly dabble in bash.</p>

<pre><code>tail -F /srv/minecraft-server/server.log | 
  grep --line-buffered 'adymitruk .\* logged in' | 
  while read line
  do 
    echo "Join me if you can." | 
      mail -s "I just logged in to Minecraft" yourfriend@gmail.com 
  done &amp;
</code></pre>

<p>The minecraft log makes it easy to take actions according to what happens in the game. A line gets written saying who logged in and who logged out. Tailing this log and then grepping for those lines, we can send an email. Here&#8217;s how you can <a href="http://ubuntu-tutorials.com/2008/11/11/relaying-postfix-smtp-via-smtpgmailcom/">set up your server to send via gmail</a>.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/07/20/scripting-for-fun/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/07/18/filtering-by-author-name/">Filtering by Author Name</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-07-18T00:46:00-07:00" pubdate data-updated="true">Jul 18<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/07/18/filtering-by-author-name/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>It&#8217;s unbelievable the kind of attention something simple can get. I&#8217;m still suprised at how many up-votes <a href="http://stackoverflow.com/questions/4259996/how-can-i-view-a-git-log-of-just-one-users-commits">this answer</a> is getting.</p>

<p>In Git, filtering by author name is easy. Most people simply use the name of the committer that they are interested in. However, it&#8217;s a little more powerful due to the fact that the author option on git log is actually interpreted as regex. So for looking for commits by &#8220;Adam Dymitruk&#8221; it&#8217;s easier to just type <code>git log --author="Adam"</code> or use the last name if there more contributors with the same first name.</p>

<p>You can also match on multiple authors by supplying the regex pattern. So to list commits by Jonathan or Adam, you can do this:</p>

<pre><code>git log --author='\(Adam\)\|\(Jon\)'
</code></pre>

<p>However it&#8217;s tricky to exclude commits by a particular author or set of authors using regular expressions as noted <a href="http://stackoverflow.com/questions/406230/regular-expression-to-match-string-not-containing-a-word">here</a>. Instead, turn to bash and piping you can exclude commits authored by Adam by:</p>

<pre><code>git log --format='%H %an' |  # get a list of all commit hashes followed by the author name
  grep -v Adam |             # match the name but return the lines that *don't* contain the name
  cut -d ' ' -f1 |           # from this extract just the first part of the line which is commit ref
  xargs -n1 git log -1       # call git log from that commit stopped after 1 commit
</code></pre>

<p>A limitation of this is that some log options that you would want are not available such as <code>--graph</code> due to the mechanics of calling <code>git log</code> multiple times.</p>

<h2>A Few More Details</h2>

<p>The cut command is treating spaces as delimiters and is only returning the first field which is the sha1 of the commit.</p>

<p>If you want to exclude commits commited (but not necessarily authored) by Adam, you can replace <code>%an</code> with <code>%cn</code>. This has the same effect as using <code>git log --committer=Adam</code> instead of author in the first example but for exclusions.</p>

<p>Don&#8217;t be afraid to split your piped commands onto multiple lines. As long as a line ends with a pipe, bash knows there is more and will prompt for the next line. You can continue to do this until you have written what you want or pasted a multiline snippet from an example online. When you search history, it will be recalled as one line with proper semi-colons inserted if you used while loops or other flow control.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/06/09/ndc-oslo/">NDC Oslo</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-06-09T23:15:00-07:00" pubdate data-updated="true">Jun 9<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/06/09/ndc-oslo/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>Continuous Tests is Free!</h2>

<p><img src="/images/mightymoose.png" alt="Mighty Moose logo" /></p>

<p>Last week I was lucky enough to present and attend the Norwegian Developer Conference in Oslo. This was a wonderful event with many excellent presentations and post conference get-togethers. The highlight of this conference for me was the announcement that <a href="http://www.continuoustests.com" title="Continuous Tests">Continuous Tests aka Mighty Moose</a> is now free! If you&#8217;ve been keeping up with the conference on twitter, you may have noticed the controversy that the Azure announcement caused. I also didn&#8217;t like the use of profanity in the keynote and more mentions of Steve Jobs, but that&#8217;s a small part. Aral had me in stitches with all the usability (or there lack of) issues found in our world. My criticism of those 2 things caused Aral to block me on Twitter - I guess some people have thin skin. Don&#8217;t let the Azure slip up take away from an excellent conference. Download all the presentations and watch them.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/06/09/ndc-oslo/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/02/05/branch-per-feature/">Branch-per-Feature</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-02-05T22:38:00-08:00" pubdate data-updated="true">Feb 5<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/02/05/branch-per-feature/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><h2>The Dymitruk Model</h2>

<p>Following the methodology defined below is the most effective way to leverage the power of Distributed Version Control Systems - specifically Git. This work is the result of an in depth analysis of Continuous Intergration and the notion of <em>responsible</em> Continuous Delivery. The inherent risks that de facto CI and CD introduce are mitigated by what others now refer to as &#8220;The Dymitruk Model&#8221;.</p>

<h2>Features are small</h2>

<p>Old-school branch-per-feature meant that branches were large and long living to avoid having to integrate because it was a pain. This was a vicious circle as the feature would diverge further and further from other features or the mainline. Features should be as atomic as possible and your development process should abide by the <a href="http://en.wikipedia.org/wiki/Open/closed_principle">Open Close Principle</a>. Features should be small.</p>

<p><img src="/images/small-branches.png" /></p>

<p>You can see that the branches have a couple of commits each. We start with the end in mind with failing tests and implement the feature in the following commit. This would be the minimal amount of commits to expect on a typical feature. They won&#8217;t typically be that small.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/02/05/branch-per-feature/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/01/25/a-fresh-start-octopress-provides-the-tooling-for-blogging/">A Fresh Start: Octopress Provides the Tooling for Blogging</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-01-25T22:03:00-08:00" pubdate data-updated="true">Jan 25<span>th</span>, 2012</time>
        
         | <a href="/blog/2012/01/25/a-fresh-start-octopress-provides-the-tooling-for-blogging/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/cat-edit.jpg" /></p>

<p>This is the first post using Octopress (I have been editing it though to get some things working). So far it&#8217;s awesome. I&#8217;ll have more to show soon. Look for:</p>

<ul>
<li>Import old posts from adventuresinagile.blogspot.com</li>
<li><del>Customize the front page to include my password hasher.</del> My password generator is <a href="/password.html">here</a>.</li>
<li>Articles and other demo stuff</li>
</ul>

</div>
  
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    
<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("adymitruk", 10, true);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/adymitruk" class="twitter-follow-button" data-show-count="true">Follow @adymitruk</a>
  
</section>

<a href="http://stackoverflow.com/users/1864976/adam-dymitruk">
<img src="http://stackoverflow.com/users/flair/1864976.png?theme=clean" width="208" height="58" alt="profile for Adam Dymitruk at Stack Overflow, Q&amp;A for professional and enthusiast programmers" title="profile for Adam Dymitruk at Stack Overflow, Q&amp;A for professional and enthusiast programmers">
</a>
<section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2012/07/20/scripting-for-fun/">Scripting for Fun</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/07/18/filtering-by-author-name/">Filtering by Author Name</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/06/09/ndc-oslo/">NDC Oslo</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/02/05/branch-per-feature/">Branch-per-Feature</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/01/25/a-fresh-start-octopress-provides-the-tooling-for-blogging/">A Fresh Start: Octopress Provides the Tooling for Blogging</a>
      </li>
    
  </ul>
</section>
<section>
  <h1>Categories</h1>
  <ul id="categories">
    <li class='category'><a href='/blog/categories/bash/'>Bash (2)</a></li>
<li class='category'><a href='/blog/categories/branching/'>Branching (1)</a></li>
<li class='category'><a href='/blog/categories/conference/'>Conference (1)</a></li>
<li class='category'><a href='/blog/categories/continuous-integration/'>Continuous Integration (1)</a></li>
<li class='category'><a href='/blog/categories/dvcs/'>DVCS (1)</a></li>
<li class='category'><a href='/blog/categories/dotnet/'>DotNet (1)</a></li>
<li class='category'><a href='/blog/categories/fun/'>Fun (1)</a></li>
<li class='category'><a href='/blog/categories/git/'>Git (2)</a></li>
<li class='category'><a href='/blog/categories/git-log/'>Git-Log (1)</a></li>
<li class='category'><a href='/blog/categories/linux/'>Linux (1)</a></li>
<li class='category'><a href='/blog/categories/msysgit/'>MSysGit (1)</a></li>
<li class='category'><a href='/blog/categories/merging/'>Merging (1)</a></li>
<li class='category'><a href='/blog/categories/minecraft/'>Minecraft (1)</a></li>
<li class='category'><a href='/blog/categories/script/'>Script (2)</a></li>
<li class='category'><a href='/blog/categories/workflow/'>Workflow (1)</a></li>

  </ul>
</section>

  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Adam Dymitruk -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'dymitruk';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
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
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```