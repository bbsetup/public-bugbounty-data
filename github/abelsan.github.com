```

<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>holon</title>
  <meta name="author" content="abel sanchez">
  <link rel="author" href="humans.txt">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  
    
  
  <meta name="description" content=" abel sanchez MIT web engineering big data cyber security online education high performance computing ">
  
  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://abelsan.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href='http://fonts.googleapis.com/css?family=Cantarell' rel='stylesheet' type='text/css'>
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="holon" type="application/atom+xml">
  <meta name="og:type" content="website" />
  <meta name="og:site_name" content="holon" />
  <meta name="og:title" content="holon" />
  <meta name="og:description" content=" abel sanchez MIT web engineering big data cyber security online education high performance computing " />
  <meta name="og:url" content="http://abelsan.github.com/index.html"/>
  <meta name="url" content="http://abelsan.github.com/index.html">
  
  <meta name="distribution" content="global">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-39356983-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
    <nav role="navigation"><div class="navbar navbar-inverse">
  <div class="navbar-inner">

    <ul class="nav">

      <li><a href="http://mit.edu/doval/www/bio.html">Bio</a></li>
      <li><a href="/">Blog</a></li>      
      <li><a href="/blog/archives">Blog Archives</a></li>
    </ul>
    <ul class="nav" data-subscription="rss">
      <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
      
    </ul>
      
    <form class="navbar-form" action="http://google.com/search" method="get">
      <fieldset role="search">
        <input type="hidden" name="q" value="site:abelsan.github.com" />
        <input class="span2" type="text" name="q" results="0" placeholder="Search"/>
      </fieldset>
    </form>
      
     
  </div>
</div>
</nav>
<div id="front-wrapper">
  <div id="hero">
    <div id="hero-inner" class="container">
      <div class="span10 offset1">
  <h1>
    holon
  </h1>
  <h2>computational thinking</h2>
</div>

    </div>
  </div>
  <section id="sub-hero">
    <div class="container">
      <div class="row">
  <div class="span4">
    <h2>about me</h2>
<p>My name is Abel Sanchez, I do research and teach at MIT</p>

  </div>
  <div class="span6">
    
<h2>recent public projects</h2>
<dl id="gh_repos" class="dl-horizontal" data-github-user="abelsan" data-github-repo-count="0" data-github-skip-forks="true">
  <dd class="loading">Status updating&#8230;</dd>
</dl>
<script src="/javascripts/github.js" type="text/javascript"> </script>
<script src="/javascripts/libs/jXHR.js" type="text/javascript"> </script>


  </div>
  <div class="span2">
    <h2>found on</h2>

<a href="https://github.com/abelsan/" rel="tooltip" title="Github"><img class="social_icon" title="Github" alt="github icon" src="/images/glyphicons_381_github.png"></a>





<a href="http://www.linkedin.com/in/abelsanc" rel="tooltip" title="Linkedin"><img class="social_icon" title="Linkedin" alt="Linkedin icon" src="/images/glyphicons_377_linked_in.png"></a>



<a href="http://twitter.com/abelsan" rel="tooltip" title="Twitter"><img class="social_icon" title="Twitter" alt="Twitter icon" src="/images/glyphicons_391_twitter_t.png"></a>



<a href="https://plus.google.com/108592955783550899587?rel=author" rel="tooltip" title="Google Plus"><img class="social_icon" title="Google Plus" alt="Google Plus icon" src="/images/glyphicons_386_google_plus.png"></a>





<h2>contact at</h2>
<a href="mailto:abel@mit.edu">abel@mit.edu</a>


  </div>
</div>

    </div>
  </section>
  <div class="container">
    <div class="row" id="post-container">
    
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/08/22/cloud-abstractions/">Cloud Abstractions</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2014-08-22T11:45:00-04:00" pubdate data-updated="true">Aug 22<span>nd</span>, 2014</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/cloud/'>cloud</a>, <a class='category' href='/blog/categories/scalability/'>scalability</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>Many of us are working on code bases that require high scalability. In this context, there are a couple patterns I have observed over the past year that appear to be formalizing. Both of these could impact our work.</p>

<p>The first is Docker. If you have not used it, the platform abstracts the OS and greatly simplifies deployment. It provides the advantages of a VM, without the weight/size. If a virtual machine is applications+libraries+operatingSystem, then docker is applications+libraries.  <br/>
<a href="https://www.youtube.com/watch?v=ZzQfxoMFH0U">
https://www.youtube.com/watch?v=ZzQfxoMFH0U
</a>  <br/>
<a href="https://www.docker.com/">
https://www.docker.com/
</a></p>

<p>The second pattern is abstracting the datacenter into one machine. There are two successful projects. The first started at Twitter, Mesos. The second is from Google, Kubernetes, leverages Docker.  <br/>
<a href="https://www.youtube.com/watch?v=Cby5180Q5_o">
https://www.youtube.com/watch?v=Cby5180Q5_o
</a>  <br/>
<a href="https://github.com/GoogleCloudPlatform/kubernetes">
https://github.com/GoogleCloudPlatform/kubernetes
</a></p>

<p>Both Mesos and Kubernetes are open source.</p>

<p>Yesterday Google announced an integration of Mesosphere and Kubernetes. They are focusing on providing the scale and horsepower, previously only available to Google, to the open market. That is, the new startups will have access to the same computing resources as the big players.  <br/>
<a href="http://googlecloudplatform.blogspot.com/">
http://googlecloudplatform.blogspot.com/
</a></p>

<p>Food for thought.</p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/09/01/manifest-thought/">Manifest Thought</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-09-01T14:02:00-04:00" pubdate data-updated="true">Sep 1<span>st</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/learning/'>learning</a>, <a class='category' href='/blog/categories/programming/'>programming</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>One of the most prodigious powers in science fiction is the power to &#8220;manifest thought&#8221;. With computer programming, &#8220;The magic of myth and legend has come true in our time&#8221;.</p>

<blockquote><p>Yet, the program construct, unlike the poet’s words, is real in the sense that it moves and works, producing visible outputs separately from the contruct itself. It prints results, draws pictures, produces sounds, moves arms. The magic of myth and legend has come true in our time. One types the correct incantation at the keyboard, and a display screen comes to life showing things that never were nor could be.</p><p>Programming then is fun because it gratifies creative longings built deep within us and delights sensibilities we have in common with all men.</p><footer><strong>Fred Brooks</strong> <cite>The Mythical Man Month</cite></footer></blockquote>


<p><img src="http://mit.edu/doval/www/assets/img/blog/taken.jpg"></p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/08/31/the-particular-becomes-the-portal-on-the-transcendent/">The Particular Becomes the Portal on the Transcendent</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-08-31T12:00:00-04:00" pubdate data-updated="true">Aug 31<span>st</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/learning/'>learning</a>, <a class='category' href='/blog/categories/programming/'>programming</a>, <a class='category' href='/blog/categories/teaching/'>teaching</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>In a completely different context to programming, I happened onto an interview that made a great point on abstraction versus the problem. When it comes to teaching programming, I completely agree.</p>

<p>BILL MOYERS: You know, Campbell told me that that was the great appeal to him of Carl Jung. That Jung wrapped his psychology into the stories of what had actually happened in his life and, and in the lives of the people sitting in front of him. And if he could get somebody into a story, he knew that person would discover who he was more likely than if he dealt with just abstract ideas.</p>

<p>MARSHALL GANZ: Boy, it is so true. It&#8217;s the particular. See, we often think, we associate understanding with abstraction. It&#8217;s just the opposite.</p>

<p>BILL MOYERS: That&#8217;s right.</p>

<p>MARSHALL GANZ: The particular then becomes the portal on the transcendent, because it&#8217;s through the particular experience that I&#8217;m able then to communicate the emotional content of the value that is moving me.</p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/08/22/nothing-can-serve-as-money-too/">Nothing Can Serve as Money Too</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-08-22T13:34:00-04:00" pubdate data-updated="true">Aug 22<span>nd</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/money/'>money</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>
I have been enjoying, &#8220;The Ascent of Money: A Financial History of the World&#8221;. I was struck by the following section:
 <div style="font-style:italic;">money is a matter of belief, even faith: belief in the person paying us; belief in the person issuing the money he uses or the institution that honours his cheques or transfers. Money is not metal. It is trust inscribed. And it does not seem to matter much where it is inscribed: on silver, on clay, on paper, on a liquid crystal display. Anything can serve as money. From the cowrie shells of the Maldives to the huge stone discs used on the Pacific islands of Yap. And now, it seems, in this electronic age nothing can serve as money too.</div></p>


<p>
 As bitcoin evolves, I look forward to the evolution of electronic age of money.</p>

</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/08/05/imitate-proudly/">Imitate Proudly</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-08-05T12:50:00-04:00" pubdate data-updated="true">Aug 5<span>th</span>, 2013</time> - 
        


        
      </p>
    
  </header>


  <div class="entry-content"><p>We are often given negative feedback on imitation. When it comes to learning to program, Salvador Dali said it best:</p>

<p>“Those who do not want to imitate anything, produce nothing.”</p>

<p>As you get started programing, imitate proudly, it’s the quickest way to learn.
<img src="http://mit.edu/doval/www/assets/img/blog/dali_500.jpg"></p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/08/05/lightning-bug-and-lightning/">Lightning Bug and Lightning</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-08-05T11:50:00-04:00" pubdate data-updated="true">Aug 5<span>th</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/documentation/'>documentation</a>, <a class='category' href='/blog/categories/learning/'>learning</a>, <a class='category' href='/blog/categories/naming/'>naming</a>, <a class='category' href='/blog/categories/programming/'>programming</a>, <a class='category' href='/blog/categories/teaching/'>teaching</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>Mark Twain famously said, &#8220;The difference between the almost right word &amp; the right word is really a large matter&#8211;it&#8217;s the difference between the lightning bug and the lightning.&#8221;</p>

<p>When it comes to naming variables, objects, functions, classes, and namespaces, the same applies.</p>

<p>Clarity and expressiveness come with experience. However, the beginner can still learn a lot by looking at conventions, best practices, reading code from peers, and thinking hard about a word that best express the programmer&#8217;s intent.</p>

<p><img src="http://mit.edu/doval/www/assets/img/blog/lightning.jpg"></p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/29/password-firewall/">Password Firewall</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-06-29T17:24:00-04:00" pubdate data-updated="true">Jun 29<span>th</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/authentication/'>authentication</a>, <a class='category' href='/blog/categories/firewall/'>firewall</a>, <a class='category' href='/blog/categories/passwords/'>passwords</a>, <a class='category' href='/blog/categories/security/'>security</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>I have been working on Negative Authentication(NA) for the past year. NA is an approach that utilizes a form of complement profiles which resembles the censoring and maturation process of T-cells in the immune system.</p>

<p>Practically, NA is an additional invisible layer of password protection to the user. You can think of it as a mathematical plane that leaves small openings for the real passwords and blocks the rest.</p>

<p><img src="http://mit.edu/doval/www/assets/img/blog/nas_firewall.png"></p>

<p>In a way, Negative Authentication is a firewall for passwords, a way to detect the anti-passwords.</p>

<p>Below is a short video overview</p>

<div class="embed-video-container"><iframe src="http://player.vimeo.com/video/98054594 "></iframe></div>

</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/29/new-google-maps-are-silky-smooth/">New Google Maps Are Silky Smooth</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-05-29T23:01:00-04:00" pubdate data-updated="true">May 29<span>th</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/maps/'>Maps</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>I just tried the new Google Maps. Two words, &#8220;silky smooth&#8221;.</p>

<p>My likes:</p>

<ul>
<li>Silky smooth panning/zooming</li>
<li>Significantly faster load times</li>
<li>Street level photos</li> 
<li>Mapping of photos to locations</li>
<li>Modern control icons
   (the older ones feel dated)</li>
<li>Good use of transparency and color palette</li>
<li>Improved street and business data</li>
</ul>


<p>I am not going back.</p>
</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/26/make-learning-human/">Make Learning Human</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-05-26T18:56:00-04:00" pubdate data-updated="true">May 26<span>th</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/learning/'>learning</a>, <a class='category' href='/blog/categories/programming/'>programming</a>, <a class='category' href='/blog/categories/teaching/'>teaching</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>As a teacher, your first and most important goal is to capture the attention of the listener. If you fail, nothing else will matter.</p>

<p>The techniques vary from speaker to speaker but invariable they comprise volume, timing, suspense, and tone. For example, a colleague once told me, &#8220;lowering your voice is like using bold on text&#8221;.</p>

<p>When it comes to writing, a similar process takes place. I have been reading, &#8220;Unless It Moves the Human Heart: The Craft and Art of Writing&#8221;. Much like in teaching, if we fail to make the human connection, we loose our audience.</p>

<p>Khan was on campus recently. In one of his answers, I heard the same argument:</p>

<blockquote><p>I cannot understate the fact that I was making it for my cousin. The fact that I was their tutor, that I had a human connection when I was making the videos. If I were making these for Bill Gates, I would have messed up. I would have fallen into the trap of high production. I would have needed a team of script writers, a team of computer graphics engineers, and voice over actors. The output of that process looks great but but does not feel very human.</p><footer><strong>Khan</strong> <cite>Key to Success</cite></footer></blockquote>

</div>
  
  


</div>

      </article>
    
    
      <article class="span4">
        <div class="article-format">

  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/17/the-case-for-javascript/">The Case for JavaScript</a></h1>
    
    
      <p class="meta">
        
  


  
    <span class="byline author vcard">by <a href="https://plus.google.com/108592955783550899587?rel=author"><span class="fn">abel sanchez</span></a></span>
  

 - 
        








  


<time datetime="2013-05-17T05:32:00-04:00" pubdate data-updated="true">May 17<span>th</span>, 2013</time> - 
        

posted in
<span class="categories">
  
    <a class='category' href='/blog/categories/javascript/'>javaScript</a>, <a class='category' href='/blog/categories/programming/'>programming</a>, <a class='category' href='/blog/categories/programming-languages/'>programming languages</a>
  
</span>


        
      </p>
    
  </header>


  <div class="entry-content"><p>Why JavaScript? I make a case for the growing importance of JavaScript.</p>

<div class="embed-video-container"><iframe src="http://player.vimeo.com/video/104729705 "></iframe></div>

</div>
  
  


</div>

      </article>
    
    </div>
      <div class="row">
        <ul class="pager">
          
            <li class="previous">
              <a href="/blog/page/2/">&larr; Older</a>
            </li>
          
          
        </ul>
      </div>
  </div>
</div>


  <div id="footer-widgets">
  <div class="container">
    <div class="row">
  <div class="span3">
    <h2>recent posts</h2>
    <ul class="recent_posts">
      
        <li>
          <a href="/blog/2014/08/22/cloud-abstractions/">Cloud Abstractions</a>
        </li>
      
        <li>
          <a href="/blog/2013/09/01/manifest-thought/">Manifest Thought</a>
        </li>
      
        <li>
          <a href="/blog/2013/08/31/the-particular-becomes-the-portal-on-the-transcendent/">The Particular Becomes the Portal on the Transcendent</a>
        </li>
      
        <li>
          <a href="/blog/2013/08/22/nothing-can-serve-as-money-too/">nothing can serve as money too</a>
        </li>
      
        <li>
          <a href="/blog/2013/08/05/imitate-proudly/">imitate proudly</a>
        </li>
      
    </ul>
    <h2><a href="/blog/archives">archives</a></h2>
  </div>
  <div class="span3">
    <h2>Killian</h2>
<div>
	<img src="/images/newton.jpg">
</div>


  </div>
  <div class="span4">
    
<h2>twitter</h2>
<a href="https://twitter.com/abelsan" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @abelsan</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<div class="tweet" data-twitter-user="abelsan">
</div>


  </div>
  <div class="span2">
    <h2>found on</h2>

<a href="https://github.com/abelsan/" rel="tooltip" title="Github"><img class="social_icon" title="Github" alt="github icon" src="/images/glyphicons_381_github.png"></a>





<a href="http://www.linkedin.com/in/abelsanc" rel="tooltip" title="Linkedin"><img class="social_icon" title="Linkedin" alt="Linkedin icon" src="/images/glyphicons_377_linked_in.png"></a>



<a href="http://twitter.com/abelsan" rel="tooltip" title="Twitter"><img class="social_icon" title="Twitter" alt="Twitter icon" src="/images/glyphicons_391_twitter_t.png"></a>



<a href="https://plus.google.com/108592955783550899587?rel=author" rel="tooltip" title="Google Plus"><img class="social_icon" title="Google Plus" alt="Google Plus icon" src="/images/glyphicons_386_google_plus.png"></a>





<h2>contact at</h2>
<a href="mailto:abel@mit.edu">abel@mit.edu</a>


  </div>
</div>

  </div>
</div>
<footer class="footer">
  <div class="container">
    <p class="text-center">
  <a href="/">holon</a>
  - Copyright &copy; 2014 - abel sanchez
</p>

  </div>
</footer>

  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="/javascripts/libs/jquery-1.7.2.min.js" type="text/javascript"><\/script>')</script>
<script src="/javascripts/libs/bootstrap.min.js" type="text/javascript"></script>
<script src="/javascripts/jquery.tweet.js" type="text/javascript"></script>
<script src="/javascripts/jquery.instagram.js" type="text/javascript"></script>
<script src="/javascripts/libs/jquery.masonry.min.js" type="text/javascript"></script>
<script src="/javascripts/custom.js" type="text/javascript"></script>
<script src="/javascripts/video.js" type="text/javascript"></script>








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