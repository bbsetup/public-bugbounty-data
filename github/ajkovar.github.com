```<!DOCTYPE html>
<html lang="">

<head><meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link href="https://fonts.googleapis.com/css?family=Merriweather:300|Raleway:400,700" rel="stylesheet">
<link rel="stylesheet" href="/assets/css/style.css">
<title>Alex Kovar</title>
<!-- Begin Jekyll SEO tag v2.6.1 -->
<title>Alex Kovar | I’m a software developer based out of Chicago. Ocassionally I write blog posts.</title>
<meta name="generator" content="Jekyll v3.8.7" />
<meta property="og:title" content="Alex Kovar" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="I’m a software developer based out of Chicago. Ocassionally I write blog posts." />
<meta property="og:description" content="I’m a software developer based out of Chicago. Ocassionally I write blog posts." />
<link rel="canonical" href="http://a-kovar.com/" />
<meta property="og:url" content="http://a-kovar.com/" />
<meta property="og:site_name" content="Alex Kovar" />
<script type="application/ld+json">
{"@type":"WebSite","headline":"Alex Kovar","url":"http://a-kovar.com/","name":"Alex Kovar","description":"I’m a software developer based out of Chicago. Ocassionally I write blog posts.","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->
</head>

<body>
  <main class="container">
    <section class="about">
      <a href="/"><img src="/" alt="Alex Kovar"></a>
      <h2 id="title">
        <a href="/">Alex Kovar</a>
      </h2>
      <p class="tagline">Software Engineer</p>
      <ul class="social"><a href="https://github.com/ajkovar" target="_blank">
          <li>
            <i class="icon-github-circled"></i>
          </li>
        </a><a href="https://www.linkedin.com/in/alex-kovar-b819518b" target="_blank">
          <li>
            <i class="icon-linkedin-squared"></i>
          </li>
        </a></ul><p>&copy;
        2020</p></section>
    <section class="content">
      
<ul class="posts">
    <li class="posts-labelgroup" id="posts-labelgroup">
      <h1 id="posts-label">posts</h1>
      
    </li><li><a class="post-link" href="/nix/haskell/2020/07/16/getting-started-with-nix.html">
          <h2 class="post-title">Nix - A Bumpy Takeoff</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Jul 16, 2020
          </div><ul class="post-categories"><li>nix</li><li>haskell</li></ul></div>
        <div class="post"><p>Today I tried playing around with <a href="https://www.haskell.org/">Haskell</a> to learn it a little bit better. It was not a smooth start. It seems most projects these days in the haskell ecosystem are moving towards using <a href="https://nixos.org/">nix</a> as their package installer of choice.</p>

</div>
      </li><li><a class="post-link" href="/javascript/2020/07/15/reusing-variables-in-useEffect.html">
          <h2 class="post-title">useRef - more than just for elements</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Jul 15, 2020
          </div><ul class="post-categories"><li>javascript</li></ul></div>
        <div class="post"><p>If you have played around with the relatively recently introduced react hooks at all, you might have wondered if it was possible to create a variable in one useEffect and reuse it in another and what the best way to do that would be.  The answer to this might not be so obvious but it turns out that <a href="https://reactjs.org/">React</a> provides a way.</p>

</div>
      </li><li><a class="post-link" href="/javascript/2020/07/11/es-modules-js-dom.html">
          <h2 class="post-title">Using JSDOM with ES modules</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Jul 11, 2020
          </div><ul class="post-categories"><li>javascript</li></ul></div>
        <div class="post"><p>I spent some time trying to upgrade an older library that was using JSDOM to mock out DOM operations while testing.  After converting it more or less verbatim to comply with API changes in JSDOM, I ended up with something more or less like this:</p>

</div>
      </li><li><a class="post-link" href="/typescript/2020/07/05/react-ts-webpack.html">
          <h2 class="post-title">Basic project setup for Typescript with React</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Jul 5, 2020
          </div><ul class="post-categories"><li>typescript</li></ul></div>
        <div class="post"><p>I spent some time today setting up a project using <a href="https://reactjs.org/">React</a>, <a href="https://www.typescriptlang.org/">Typescript</a>, and <a href="http://webpack.github.io/">Webpack</a>.  There are various guides out there but none were quite to my liking.  It took a little while to get everything working right so I decided to document my journey.  Mostly I just did this for my own purposes but maybe it will be helpful to someone.  I’ll be breaking it down step by step with every error along the way documented.  If you are looking for a quick get up and running guide and you don’t care about any of the details, this is probably not the place for you.  If you are here to resolve some issue you have had or maybe want some insight into how things work and why they need to be configured the way they are, this post <em>might</em> help you.</p>

</div>
      </li><li><a class="post-link" href="/javascript/2017/05/13/client-side-storage.html">
          <h2 class="post-title">Redux With Client Storage</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            May 13, 2017
          </div><ul class="post-categories"><li>javascript</li></ul></div>
        <div class="post"><p>Right now, it seems like redux-storage is the best storage option available when working with redux.  It has a flexible arcitecture that allows swiping out different engines.  You can use, for example, indexeddb.</p>

</div>
      </li><li><a class="post-link" href="/2017/03/26/ball-game.html">
          <h2 class="post-title">A Simple Implementation Of A Cat And Mouse Game</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Mar 26, 2017
          </div></div>
        <div class="post"><p>I spent some time revisiting an old project that I worked on long ago.  It wasn’t anything productive, just a small game where you chase a ball using the mouse.</p>

</div>
      </li><li><a class="post-link" href="/javascript/2017/03/25/js-imports.html">
          <h2 class="post-title">Something to Took Look Out For When Importing in Frontend Javascript</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Mar 25, 2017
          </div><ul class="post-categories"><li>javascript</li></ul></div>
        <div class="post"><p>Be careful when importing functions from libraries while developing web applications. For example:</p>

</div>
      </li><li><a class="post-link" href="/2016/08/20/partial-functions-partially-applied-functions-and-currying.html">
          <h2 class="post-title">Partial Functions vs Partially Applied Functions</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            Aug 20, 2016
          </div></div>
        <div class="post"><p>So lately I’ve been doing a lot of playing around with scala.  Quite a fun and interesting language.  Pretty soon I plan on posting about some my initial thoughts about the language so far.</p>

</div>
      </li><li><a class="post-link" href="/ruby/2016/05/01/symlinking-ruby.html">
          <h2 class="post-title">A Quick Fix For An Issue With Symlinking Ruby</h2>
        </a>
        <div class="post-meta">
          <div class="post-date">
            <i class="icon-calendar"></i>
            May 1, 2016
          </div><ul class="post-categories"><li>ruby</li></ul></div>
        <div class="post"><p>Ran into this problem the other day.  Thought I’d blog about it before it got too stale in my mind.
In most typical entry points to an application you’ll see something like this:</p>

</div>
      </li></ul>

  <!-- <p class="feed-subscribe"><svg class="svg-icon orange">
		<use xlink:href="/assets/minima-social-icons.svg#rss"></use>
	</svg><a href="/feed.xml">Subscribe</a></p> -->
    </section>
  </main><script async src="https://www.googletagmanager.com/gtag/js?id=UA-12240972-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());
    gtag('config', 'UA-12240972-1');
  </script>
</body>

</html>
```