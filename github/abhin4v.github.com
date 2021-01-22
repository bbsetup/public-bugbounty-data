```<!doctype html>
<html lang="en" class="no-js" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="utf-8">
        <meta name="copyright" content="Abhinav Sarkar">
        <meta name="robots" content="index,follow">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="google-site-verification" content="jqi6GjA_kvmDkzCQwNJIPilm810Wwt6P0wsDmiSKmqk">
        
        <meta name="twitter:card" content="summary">
        
        <meta name="twitter:creator" content="@abhin4v">
        <meta name="twitter:title" content="Home">

        <meta property="og:url" content="https://abhinavsarkar.net">
        <meta property="og:type" content="website">
        <meta property="og:title" content="Home">
        <meta property="og:locale" content="en_US">
        <meta property="og:site_name" content="abhinavsarkar.net">
        
        
        <meta name="description" content="Personal website of Abhinav Sarkar">
        <meta property="og:description" content="Personal website of Abhinav Sarkar">
        <meta name="twitter:description" content="Personal website of Abhinav Sarkar">
        
        

        <meta name="language" content="EN">
        <meta name="author" content="Abhinav Sarkar, abhinav@abhinavsarkar.net">
        <meta name="HandheldFriendly" content="True">

        <title>Home | abhinavsarkar.net</title>

        <link rel="shortcut icon" type="image/x-icon" href="//abhinavsarkar.net/images/favicon.ico">
        <link rel="archives" title="Archive" href="https://abhinavsarkar.net/archive/">
        <link rel="canonical" href="https://abhinavsarkar.net">
        
        
        <link rel="me" href="https://abhinavsarkar.net/about/" type="text/html">
        <link rel="me" href="https://twitter.com/abhin4v">
        <link rel="me" href="https://github.com/abhin4v">
        <link rel="pingback" href="https://webmention.io/abhinavsarkar.net/xmlrpc" />
        <link rel="webmention" href="https://webmention.io/abhinavsarkar.net/webmention" />
        <link rel="alternate" type="application/atom+xml" title="abhinavsarkar.net" href="https://abhinavsarkar.net/feed.atom">
        <link rel="alternate" type="application/atom+xml" title="notes.abhinavsarkar.net" href="https://notes.abhinavsarkar.net/feed.atom">

        <script>
        (function() {
          var allowedDomains = ["localhost", "127.0.0.1", "abhinavsarkar.net", "web.archive.org"];
          if (allowedDomains.indexOf(window.location.hostname) == -1) {
            if (window.location.protocol == "http:") {
              location.host = "abhinavsarkar.net:80";
            } else {
              location.host = "abhinavsarkar.net:443";
            }
          }

          if (window.matchMedia('(prefers-color-scheme: dark)').media === 'not all') {
            document.head.insertAdjacentHTML(
                'beforeend',
                '<link rel="stylesheet" href="/css/light-theme.css"">');
          }
        })();
        </script>

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css" media="preload" onload="if (media != 'all') media = 'all';">
        <link rel="stylesheet" href="//abhinavsarkar.net/css/dark-theme.css" media="(prefers-color-scheme: dark)">
        <link rel="stylesheet" href="//abhinavsarkar.net/css/light-theme.css" media="(prefers-color-scheme: no-preference), (prefers-color-scheme: light)">
        <link rel="stylesheet" href="//abhinavsarkar.net/css/website.css" media="preload" onload="if (media != 'all') media = 'all';">
        <noscript>
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/7.0.0/normalize.min.css">
          <link rel="stylesheet" href="//abhinavsarkar.net/css/website.css">
        </noscript>

        <script type="module" src="//abhinavsarkar.net/js/dark-mode-toggle.mjs"></script>

        <!-- Matomo -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  _paq.push(['trackVisibleContentImpressions']);
  (function() {
    var u="//anna.abhinavsarkar.net/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Matomo Code -->
    </head>
    <body class="website-page ">
        <noscript>
          <img src="https://anna.abhinavsarkar.net/piwik.php?idsite=1&amp;rec=1" style="border:0; display: none;" alt />
        </noscript>
        <header>
            <nav id="topnav">
                <span class="logo">
                  <a href="//abhinavsarkar.net/">abhinavsarkar.net</a>
                  <label for="menu-toggle" class="label-toggle">
                    <svg height="1em" version="1.1" viewBox="0 0 25 25" width="1em" xmlns="http://www.w3.org/2000/svg" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns" xmlns:xlink="http://www.w3.org/1999/xlink">
                      <g id="hamburger-round">
                        <path d="M0,4 C0,2.8954305 0.889763236,2 2.00359486,2 L22.9964051,2 C24.10296,2 25,2.88772964 25,4 C25,5.1045695 24.1102368,6 22.9964051,6 L2.00359486,6 C0.897039974,6 0,5.11227036 0,4 L0,4 Z M0,12 C0,10.8954305 0.889763236,10 2.00359486,10 L22.9964051,10 C24.10296,10 25,10.8877296 25,12 C25,13.1045695 24.1102368,14 22.9964051,14 L2.00359486,14 C0.897039974,14 0,13.1122704 0,12 L0,12 Z M0,20 C0,18.8954305 0.889763236,18 2.00359486,18 L22.9964051,18 C24.10296,18 25,18.8877296 25,20 C25,21.1045695 24.1102368,22 22.9964051,22 L2.00359486,22 C0.897039974,22 0,21.1122704 0,20 L0,20 Z" id="hamburger"></path>
                      </g>
                    </svg>
                  </label>
                </span>
                <span class="links">
                  <input type="checkbox" id="menu-toggle">
                  <a href="//abhinavsarkar.net/about/">About</a>
<a href="//abhinavsarkar.net/archive/">Posts</a>
<a href="//abhinavsarkar.net/notes/">Notes</a>
<a href="//abhinavsarkar.net/photos/">Photos</a>
<a href="//abhinavsarkar.net/readings/">Readings</a>
<a href="//abhinavsarkar.net/now/">Now</a>
                </span>
            </nav>
        </header>

        <dark-mode-toggle id="dark-mode-toggle" appearance="toggle" dark="Dark" light="Light" permanent="true">
        </dark-mode-toggle>

        <main role="main">
            <section>
	<h1>Hi there!</h1>

	<p>I am Abhinav Sarkar. I'm a software engineer currently living in Bangalore, India. When not making software, I read books, play drums, take photos and ride my bike.</p>

	<p>While you're here, you can read <a href="#recent-posts">my blog posts</a>, <a href="#notes">my notes</a>, learn about <a href="//abhinavsarkar.net/about/">me and this website</a>, or look at <a href="//abhinavsarkar.net/projects/">my projects</a>, the <a href="//abhinavsarkar.net/readings/">books</a> I've read, the <a href="//abhinavsarkar.net/photos/">photos</a> I've taken, and the recent <a href="//abhinavsarkar.net/activities/">activities</a> I've done.</p>
</section>

<hr>
<a href="https://notes.abhinavsarkar.net/feed.atom" class="feed-icon" style="margin-top: 0.7em;">
  <svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8" aria-labelledby="title" aria-describedby="description" role="img">
  <title>Feed</title>
  <description>Link to Atom feed of posts</description>
  <path d="M0 0v2c3.33 0 6 2.67 6 6h2c0-4.41-3.59-8-8-8zm0 3v2c1.67 0 3 1.33 3 3h2c0-2.75-2.25-5-5-5zm0 3v2h2c0-1.11-.9-2-2-2z"></path>
</svg>

</a>

<h1 id="notes">Recent Notes</h1>

<ul class="fancy notes">
  
  <li>
    <time datetime="2020-01-31">Jan 31 2020</time>
    <a href="https://notes.abhinavsarkar.net/2020/high">A tall building</a>
    <em><a href="//notes.abhinavsarkar.net/tags/photo">photo</a></em><em><a href="//notes.abhinavsarkar.net/tags/travel">travel</a></em>
    
    
  </li>
  
  <li>
    <time datetime="2019-09-13">Sep 13 2019</time>
    <a href="https://notes.abhinavsarkar.net/2019/fight-of-lights">Fight of the Lights</a>
    <em><a href="//notes.abhinavsarkar.net/tags/photo">photo</a></em><em><a href="//notes.abhinavsarkar.net/tags/general">general</a></em>
    
    
  </li>
  
  <li>
    <time datetime="2019-08-30">Aug 30 2019</time>
    <a href="https://notes.abhinavsarkar.net/2019/commute-duration">Commute Duration Analysis</a>
    <em><a href="//notes.abhinavsarkar.net/tags/observations">observations</a></em><em><a href="//notes.abhinavsarkar.net/tags/general">general</a></em>
    <span class="likes">4❤️</span>
    
  </li>
  
  <li>
    <time datetime="2019-08-05">Aug  5 2019</time>
    <a href="https://notes.abhinavsarkar.net/2019/trip-checklist">Trip Checklist</a>
    <em><a href="//notes.abhinavsarkar.net/tags/checklist">checklist</a></em><em><a href="//notes.abhinavsarkar.net/tags/travel">travel</a></em>
    <span class="likes">1❤️</span>
    
  </li>
  
  <li>
    <time datetime="2019-08-04">Aug  4 2019</time>
    <a href="https://notes.abhinavsarkar.net/2019/bullet-train">Ride on Shooting Star</a>
    <em><a href="//notes.abhinavsarkar.net/tags/video">video</a></em><em><a href="//notes.abhinavsarkar.net/tags/travel">travel</a></em>
    
    
  </li>
  
</ul>
<p>See more notes <a href="//abhinavsarkar.net/notes/">here</a>.</p>

<hr>
<a href="//abhinavsarkar.net/feed.atom" class="feed-icon" style="margin-top: 0.7em;">
  <svg xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8" aria-labelledby="title" aria-describedby="description" role="img">
  <title>Feed</title>
  <description>Link to Atom feed of posts</description>
  <path d="M0 0v2c3.33 0 6 2.67 6 6h2c0-4.41-3.59-8-8-8zm0 3v2c1.67 0 3 1.33 3 3h2c0-2.75-2.25-5-5-5zm0 3v2h2c0-1.11-.9-2-2-2z"></path>
</svg>

</a>

<h1 id="recent-posts">Recent Posts</h1>

<div id="home-posts">

<article class="post h-entry">
    <header>
        <h2 class="p-name"><a href="//abhinavsarkar.net/posts/twt-notes-1/" class="u-url u-uid">Notes for 'Thinking with Types: Type-level Programming in Haskell', Chapters 1–5</a></h2>
    </header>
    <ul class="headers">
      <li class="header post-publish-date">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M6 0l-1 1 2 2 1-1-2-2zm-2 2l-4 4v2h2l4-4-2-2z"></path>
        </svg>
        <span itemprop="datePublished" content="2020-03-18">
          <time class="dt-published" datetime="2020-03-18">March 18, 2020</time>
        </span>
      </li>
      <li class="header post-ert">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M4 0c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4-1.8-4-4-4zm0 1c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm-.5 1v2.22l.16.13.5.5.34.38.72-.72-.38-.34-.34-.34v-1.81h-1z"></path>
        </svg>
        A fifteen minute read
      </li>
      <li class="header post-comments">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M.09 0c-.06 0-.09.04-.09.09v5.81c0 .05.04.09.09.09h5.91l2 2v-7.91c0-.06-.04-.09-.09-.09h-7.81z"></path>
        </svg>
        <a href="//abhinavsarkar.net/posts/twt-notes-1/index.html#comment-container">2 comments</a>
      </li>
    </ul>
    <ul class="headers">
      <li class="header post-tags">
        
        <svg class="assist-icon tags" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M0 0v2l3 3 1.5-1.5.5-.5-2-2-1-1h-2zm3.41 0l3 3-1.19 1.22.78.78 2-2-3-3h-1.59zm-1.91 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5z" transform="translate(0 1)"></path>
        </svg>
        Tags: <span class="p-category"><a href="//abhinavsarkar.net/tags/haskell/">haskell</a>, <a href="//abhinavsarkar.net/tags/notes/">notes</a>, <a href="//abhinavsarkar.net/tags/programming/">programming</a></span>
        
      </li>
    </ul>
    <section class="body p-summary">
      
        <p><a href="https://www.haskell.org" target="_blank" rel="noopener">Haskell</a> — with its powerful type system — has a great support for type-level programming and it has gotten much better in the recent times with the new releases of the <a href="https://www.haskell.org/ghc/" target="_blank" rel="noopener">GHC</a> compiler. But type-level programming remains a daunting topic even with seasoned haskellers. <em><a href="https://thinkingwithtypes.com/" target="_blank" rel="noopener">Thinking with Types: Type-level Programming in Haskell</a></em> by <a href="https://sandymaguire.me/about/" target="_blank" rel="noopener">Sandy Maguire</a> is a book which attempts to fix that. I’ve taken some notes to summarize my understanding of the same.</p>

      
    </section>
    <a href="//abhinavsarkar.net/posts/twt-notes-1/" aria-label="Read more about Notes for 'Thinking with Types: Type-level Programming in Haskell', Chapters 1–5">Read more
      <svg class="assist-icon arrow-right" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
        <path d="M5 0v2h-5v2h5v2l3-3.03-3-2.97z" transform="translate(0 1)"></path>
      </svg>
    </a>
</article>
<hr>

<article class="post h-entry">
    <header>
        <h2 class="p-name"><a href="//abhinavsarkar.net/posts/continuation-defunctionalization/" class="u-url u-uid">Mechanically Deriving Binary Tree Iterators with Continuation Defunctionalization</a></h2>
    </header>
    <ul class="headers">
      <li class="header post-publish-date">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M6 0l-1 1 2 2 1-1-2-2zm-2 2l-4 4v2h2l4-4-2-2z"></path>
        </svg>
        <span itemprop="datePublished" content="2019-08-09">
          <time class="dt-published" datetime="2019-08-09">August  9, 2019</time>
        </span>
      </li>
      <li class="header post-ert">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M4 0c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4-1.8-4-4-4zm0 1c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm-.5 1v2.22l.16.13.5.5.34.38.72-.72-.38-.34-.34-.34v-1.81h-1z"></path>
        </svg>
        A twenty-two minute read
      </li>
      <li class="header post-comments">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M.09 0c-.06 0-.09.04-.09.09v5.81c0 .05.04.09.09.09h5.91l2 2v-7.91c0-.06-.04-.09-.09-.09h-7.81z"></path>
        </svg>
        <a href="//abhinavsarkar.net/posts/continuation-defunctionalization/index.html#comment-container">0 comments</a>
      </li>
    </ul>
    <ul class="headers">
      <li class="header post-tags">
        
        <svg class="assist-icon tags" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M0 0v2l3 3 1.5-1.5.5-.5-2-2-1-1h-2zm3.41 0l3 3-1.19 1.22.78.78 2-2-3-3h-1.59zm-1.91 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5z" transform="translate(0 1)"></path>
        </svg>
        Tags: <span class="p-category"><a href="//abhinavsarkar.net/tags/java/">java</a>, <a href="//abhinavsarkar.net/tags/programming/">programming</a>, <a href="//abhinavsarkar.net/tags/algorithm/">algorithm</a></span>
        
      </li>
    </ul>
    <section class="body p-summary">
      
        <p>Binary tree is the simplest of tree data structures. It is a tree in which each node has at most two children. A tree traversal is a process of visiting each node in the tree, exactly once. There are <a href="https://en.wikipedia.org/wiki/Tree_traversal#Depth-first_search" target="_blank" rel="noopener">multiple ways of traversing</a> a <a href="https://en.wikipedia.org/wiki/binary_tree" target="_blank" rel="noopener">binary tree</a> in depth-first fashion with each traversal resulting in a different enumeration of the tree elements. These tree traversals are defined as simple recursive functions. But what if we want to write <a href="https://docs.oracle.com/en/java/javase/12/docs/api/java.base/java/util/Iterator.html" target="_blank" rel="noopener">Java-style iterators</a> for them? Is there a way to mechanically derive these iterators from the traversal functions? Let’s find out.</p>

      
    </section>
    <a href="//abhinavsarkar.net/posts/continuation-defunctionalization/" aria-label="Read more about Mechanically Deriving Binary Tree Iterators with Continuation Defunctionalization">Read more
      <svg class="assist-icon arrow-right" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
        <path d="M5 0v2h-5v2h5v2l3-3.03-3-2.97z" transform="translate(0 1)"></path>
      </svg>
    </a>
</article>
<hr>

<article class="post h-entry">
    <header>
        <h2 class="p-name"><a href="//abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-3/" class="u-url u-uid">Fast Sudoku Solver in Haskell #3: Picking the Right Data Structures</a></h2>
    </header>
    <ul class="headers">
      <li class="header post-publish-date">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M6 0l-1 1 2 2 1-1-2-2zm-2 2l-4 4v2h2l4-4-2-2z"></path>
        </svg>
        <span itemprop="datePublished" content="2018-08-13">
          <time class="dt-published" datetime="2018-08-13">August 13, 2018</time>
        </span>
      </li>
      <li class="header post-ert">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M4 0c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4-1.8-4-4-4zm0 1c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm-.5 1v2.22l.16.13.5.5.34.38.72-.72-.38-.34-.34-.34v-1.81h-1z"></path>
        </svg>
        A thirty-four minute read
      </li>
      <li class="header post-comments">
        <svg class="assist-icon" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M.09 0c-.06 0-.09.04-.09.09v5.81c0 .05.04.09.09.09h5.91l2 2v-7.91c0-.06-.04-.09-.09-.09h-7.81z"></path>
        </svg>
        <a href="//abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-3/index.html#comment-container">8 comments</a>
      </li>
    </ul>
    <ul class="headers">
      <li class="header post-tags">
        
        <svg class="assist-icon tags" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
          <path d="M0 0v2l3 3 1.5-1.5.5-.5-2-2-1-1h-2zm3.41 0l3 3-1.19 1.22.78.78 2-2-3-3h-1.59zm-1.91 1c.28 0 .5.22.5.5s-.22.5-.5.5-.5-.22-.5-.5.22-.5.5-.5z" transform="translate(0 1)"></path>
        </svg>
        Tags: <span class="p-category"><a href="//abhinavsarkar.net/tags/haskell/">haskell</a>, <a href="//abhinavsarkar.net/tags/sudoku/">sudoku</a>, <a href="//abhinavsarkar.net/tags/programming/">programming</a>, <a href="//abhinavsarkar.net/tags/puzzle/">puzzle</a>, <a href="//abhinavsarkar.net/tags/nilenso/">nilenso</a></span>
        
      </li>
    </ul>
    <section class="body p-summary">
      
        <p>In the <a href="//abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-2/">previous part</a> in this series of posts, we optimized the simple Sudoku solver by implementing a new strategy to prune cells, and were able to achieve a speedup of almost 200x. Afterwards, we profiled the solution and found that there were bottlenecks in the program, leading to a slowdown. In this post, we are going to follow the profiler and use the right <em>Data Structures</em> to improve the solution further and make it <strong>faster</strong>.</p>

      
    </section>
    <a href="//abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-3/" aria-label="Read more about Fast Sudoku Solver in Haskell #3: Picking the Right Data Structures">Read more
      <svg class="assist-icon arrow-right" xmlns="http://www.w3.org/2000/svg" width="8" height="8" viewBox="0 0 8 8">
        <path d="M5 0v2h-5v2h5v2l3-3.03-3-2.97z" transform="translate(0 1)"></path>
      </svg>
    </a>
</article>
<hr>

</div>
<p>Visit the <a href="//abhinavsarkar.net/archive/">archive</a> for four more posts.</p>

<hr>
<section class="photos">
  <table>
    <tr>
    
    <td class="photocol">
      
      <a href="//abhinavsarkar.net/photos/#f75f98d9ca79b0fa89eabeae0147494d" class="img-link">
        <div class="ratio-box" style="padding-bottom: 133.33333333333331%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/f75f98d9ca79b0fa89eabeae0147494d-375x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/f75f98d9ca79b0fa89eabeae0147494d-225x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/f75f98d9ca79b0fa89eabeae0147494d-150x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#e5ef65799af60b350968be899aec8add" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/e5ef65799af60b350968be899aec8add-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/e5ef65799af60b350968be899aec8add-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/e5ef65799af60b350968be899aec8add-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#3d0fd04997b749a5c9b4336c32eea47c" class="img-link">
        <div class="ratio-box" style="padding-bottom: 77.5%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/3d0fd04997b749a5c9b4336c32eea47c-500x389.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/3d0fd04997b749a5c9b4336c32eea47c-300x233.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/3d0fd04997b749a5c9b4336c32eea47c-200x155.jpg" alt>
          </picture>
        </div>
      </a>
      
    </td>
    
    <td class="photocol">
      
      <a href="//abhinavsarkar.net/photos/#2796ef1e37e203571565df5b6f93d4b2" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/2796ef1e37e203571565df5b6f93d4b2-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/2796ef1e37e203571565df5b6f93d4b2-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/2796ef1e37e203571565df5b6f93d4b2-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#83a6ecaf22aaa2f2093d10245006bac2" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/83a6ecaf22aaa2f2093d10245006bac2-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/83a6ecaf22aaa2f2093d10245006bac2-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/83a6ecaf22aaa2f2093d10245006bac2-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#b7d45ae879caec4885caef73410a9c3c" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/b7d45ae879caec4885caef73410a9c3c-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/b7d45ae879caec4885caef73410a9c3c-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/b7d45ae879caec4885caef73410a9c3c-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
    </td>
    
    <td class="photocol">
      
      <a href="//abhinavsarkar.net/photos/#1b965cbd89d3b2250f6f6f6b065182e7" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/1b965cbd89d3b2250f6f6f6b065182e7-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/1b965cbd89d3b2250f6f6f6b065182e7-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/1b965cbd89d3b2250f6f6f6b065182e7-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#TDyrHOD5vTn2qUPixGnVGs5hnWF8qYuC" class="img-link">
        <div class="ratio-box" style="padding-bottom: 133.33333333333331%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/TDyrHOD5vTn2qUPixGnVGs5hnWF8qYuC-375x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/TDyrHOD5vTn2qUPixGnVGs5hnWF8qYuC-225x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/TDyrHOD5vTn2qUPixGnVGs5hnWF8qYuC-150x200.jpg" alt>
          </picture>
        </div>
      </a>
      
      <a href="//abhinavsarkar.net/photos/#3f62007e165d57613042adb4d32c242b" class="img-link">
        <div class="ratio-box" style="padding-bottom: 100.0%">
          <picture class="photo">
            <source srcset="//abhinavsarkar.net/photos/thumbs/3f62007e165d57613042adb4d32c242b-500x500.jpg" media="(min-width: 960px)">
            <source srcset="//abhinavsarkar.net/photos/thumbs/3f62007e165d57613042adb4d32c242b-300x300.jpg" media="(min-width: 640px)">
            <img src="//abhinavsarkar.net/photos/thumbs/3f62007e165d57613042adb4d32c242b-200x200.jpg" alt>
          </picture>
        </div>
      </a>
      
    </td>
    
    </tr>
  </table>
</section>

<div class="subscription-msg">
    <h3>Like the posts? Subscribe below to get future posts by email.</h3>
  <form id="subscription" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=abhinavsarkarnet', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
  <input type="email" name="email" required placeholder="your.email@example.com" />
  <input type="hidden" value="abhinavsarkarnet" name="uri" />
  <input type="hidden" name="loc" value="en_US" />
  <input type="submit" value="Subscribe" />
</form>

</div>

        </main>

        <footer>
          <nav id="bottomnav">
            <span class="links">
                <a href="//abhinavsarkar.net/">Home</a>
                <a href="//abhinavsarkar.net/about/">About</a>
<a href="//abhinavsarkar.net/archive/">Posts</a>
<a href="//abhinavsarkar.net/notes/">Notes</a>
<a href="//abhinavsarkar.net/photos/">Photos</a>
<a href="//abhinavsarkar.net/readings/">Readings</a>
<a href="//abhinavsarkar.net/now/">Now</a>
            </span>
          </nav>
          <div id="copy">
            <span style="float: left">© 2017–2020, Abhinav Sarkar</span>
            Generated by <a href="http://jaspervdj.be/hakyll" target="_blank" rel="noopener">Hakyll</a>
            <span id="gen-time" class="hide-small"></span> |
            <a href="https://github.com/abhin4v/abhin4v.github.io" target="_blank" rel="noopener">Source</a>
          </div>
        </footer>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
      document.documentElement.className = document.documentElement.className.replace("no-js","js");

      jQuery("nav .links a").each(function() {
        if (new URL(this.href).pathname === window.location.pathname) {
          jQuery(this).css('font-weight', 'bold');
        }
      });

      function loadStyleSheet(src, media) {
        var ssHtml = "<link rel='stylesheet' href='"+src+"' type='text/css'";
        if (media !== undefined) {
          ssHtml += " media='" + media + "' onload='document.querySelector(\"#dark-mode-toggle\").mode = document.querySelector(\"#dark-mode-toggle\").mode'";
        }
        ssHtml += ">";
        jQuery("head").append(jQuery(ssHtml));
      }

      jQuery(window).ready(function setGenTime() {
        if (window.performance && window.performance.timing) {
          var t = window.performance.timing;
          var elapsed = t.loadEventEnd - t.navigationStart;
          if (elapsed >= 0) {
            jQuery("#gen-time").text("| Served in " + elapsed + " ms");
          } else {
            window.setTimeout(setGenTime, 1000);
          }
        }
      });
      document.addEventListener('colorschemechange', function(e) {
        const bodyClasses = document.body.classList;
        const mode = e.detail.colorScheme;
        bodyClasses.add(mode);
        if (mode === 'light') {
          bodyClasses.remove('dark');
        } else {
          bodyClasses.remove('light');
        }
        _paq.push(['trackEvent', 'DarkMode', 'Toggle', mode]);
      });
    </script>
    <style type="text/css" media="print">
      @page {
        size: A4;
        margin: 12mm 17mm 12mm 17mm;
      }
    </style>
  </body>
</html>
```