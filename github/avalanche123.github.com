```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Software Alchemist</title>
  <meta name="author" content="Bulat Shakirzyanov">

  
  <meta name="description" content="Since the time I switched from web development and ecommerce as my main field of work to infrastructure development and cloud computing at Twilio, I &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://avalanche123.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <link href="/atom.xml" rel="alternate" title="Software Alchemist" type="application/atom+xml">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
  <script>!window.jQuery && document.write(unescape('%3Cscript src="./javascripts/libs/jquery.min.js"%3E%3C/script%3E'))</script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-18882040-1']);
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
  <h1><a href="/">Software Alchemist</a></h1>
  
    <h2>I am constantly seeking answers and ways of transforming desires into reality by coding</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:avalanche123.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/conversations">Talks, interviews and guest posts</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/06/13/how-i-built-a-self-adaptive-system/">How I Built a Self-adaptive System</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2012-06-13T17:52:00-07:00'><span class='date'><span class='date-month'>Jun</span> <span class='date-day'>13</span><span class='date-suffix'>th</span>, <span class='date-year'>2012</span></span> <span class='time'>5:52 pm</span></time>
        
           | <a href="/blog/2012/06/13/how-i-built-a-self-adaptive-system/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2012/06/13/how-i-built-a-self-adaptive-system/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Since the time <a href="/blog/2011/06/27/thank-you-opensky-and-farewell/">I switched from web development and ecommerce as my main field of work to infrastructure development and cloud computing at Twilio</a>, I haven’t been blogging much. This is not because I don’t have <a href="/blog/2011/10/10/cross-domain-javascript-lessons-learned/">interesting</a> <a href="/blog/2012/02/25/interacting-with-zeromq-from-the-browser/">topics</a> <a href="/blog/2012/02/29/angularjs-superheroic-javascript-mvc-framework/">to talk about</a>, but rather the quantity and complexity of things I’m dealing with is overwhelming and takes most of my time.</p>

<p>I recently gave and internal talk on self-adaptive systems at Twilio which was quite well received and so I decided to post my thoughts to inspire more people out there to build these kinds of systems and, more importantly, frameworks for building them.</p>

<h2>Adaptation in nature</h2>

<p>Some of the greatest examples of <a href="http://en.wikipedia.org/wiki/Adaptation">adaptation</a> come from nature. Systems like <a href="http://en.wikipedia.org/wiki/Human_body">human body</a>, <a href="http://en.wikipedia.org/wiki/Ant_colony">colonies of ants and termites</a>, <a href="http://en.wikipedia.org/wiki/Flock_(birds)">flocks of birds</a>, etc. are far more complex than any adaptive systems we have ever built to date. These systems are also decentralized and consist of a number of lower level primitive components, collaboration of which on a higher level produces very complex and intelligent behaviors.</p>

<p>Adaptation in nature is typically built around negative and <a href="http://en.wikipedia.org/wiki/Positive_feedback">positive feedback loops</a>, where the former are designed to stop behavior, while the latter are there to re-encourage it. <a href="http://en.wikipedia.org/wiki/Ant#Communication">Ants, for example, when find food, leave a pheromone trail on their way back, letting other ants find their way to source of food</a>. The more ants got food when following the scent, the stronger the path smells, attracting more ants to it. Similarly, when encountering a source of danger, another pheromone is produced to warn other ants of the danger ahead.</p>

<p>These systems are also distributed and unbelievably fault tolerant. When we catch a cold, <a href="http://en.wikipedia.org/wiki/Immune_system">our immune system redirects some of our body’s resources towards fighting the virus</a>, while we can still remain operational for the most part. Certain types of <a href="http://en.wikipedia.org/wiki/Starfish#Regeneration">sea-stars can even recover from being cut in half</a>, yet software cannot recover from serious data loss and hardware won&rsquo;t work when broken in halves.</p>

<h2>Real world application at Twilio</h2>

<p>This post is highly practical and is in fact a result of application of described model in a real world system at Twilio.</p>

<p><img class="left" src="/images/posts/host-group.png" title="Host Group" ></p>

<p>At Twilio I am in charge of an <a href="https://speakerdeck.com/u/avalanche123/p/twilio-cloud-continuos-delivery-under-high-availability-constraints?slide=38">internal tool called BoxConfig</a>. BoxConfig is an HTTP api for provisioning of cloud instances with a bunch of additional functionality, like keeping track of machine’s status, making sure it is monitored by <a href="http://www.nagios.org/">nagios</a> and gets traffic from internal <a href="http://haproxy.1wt.eu/">load balancers</a> depending on machine’s purpose.</p>

<p>Despite working with individual machine instances through a programmable API (and a nice HTML5 application that I built) being great, we needed a way to work with and manage sets of hosts with ease. We wanted to be able to define, what we call, a host group, consisting of a number of different host types and meaningful relationships between them. Such relationships would then let us determine the order we need to boot these hosts in and how to manage other aspects of their lifecycle.</p>

<h2>Solution</h2>

<p>While building a <a href="http://www.celeryproject.org/">distributed asynchronous task queue</a> with workflow primitives like task set and sequence seemed like a great solution for this problem at first, it was quickly discovered that computation of steps in advance is useless in case one of the hosts in a group gets shut down during boot, or in case a long running task gets killed. We needed a mechanism that would be able to periodically check state of a group and determine what to do. This is how my research in the field of adaptive systems and adaptation rules began. As a result of that research, I implemented such system and I’m hoping to create a framework for building these kinds of external or internal adaptation loops to make both new and existing systems out there capable of adaptation.</p>

<h3>Rules engine and ECA</h3>

<p>An important part of any adaptation is specifying adaptation rules. While in most biological systems all of those rules are written in <a href="http://en.wikipedia.org/wiki/DNA#Bioinformatics">cell’s DNA</a>, for a software system I needed to find a good framework for defining those. I decided to stick with <a href="http://en.wikipedia.org/wiki/Event_condition_action">ECA (even condition action)</a> rule structure, most known for being used in defining database triggers. The idea is that each rule consists of an action to be triggered on a certain event should an accompanying condition be satisfied.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">When</span> <span class="no">InActiveStartTransition</span>
</span><span class='line'><span class="no">And</span> <span class="no">StatusIsInit</span>
</span><span class='line'><span class="no">Then</span> <span class="no">IncrementBootNumberAndSetStatusToBootingUp</span>
</span><span class='line'>
</span><span class='line'><span class="no">When</span> <span class="no">InActiveStartTransition</span>
</span><span class='line'><span class="no">And</span> <span class="no">StatusIsBootingUp</span>
</span><span class='line'><span class="no">And</span> <span class="no">HostsAreRunningOutOfLoadBalancer</span>
</span><span class='line'><span class="no">Then</span> <span class="no">BringRunningHostsIntoLoadBalancer</span>
</span><span class='line'>
</span><span class='line'><span class="no">When</span> <span class="no">InActiveStartTransition</span>
</span><span class='line'><span class="no">And</span> <span class="no">StatusIsBootingUp</span>
</span><span class='line'><span class="no">And</span> <span class="no">NoExistingHostsAreBootingUpOrConfiguring</span>
</span><span class='line'><span class="no">And</span> <span class="no">MoreHostsCanBeBooted</span>
</span><span class='line'><span class="no">Then</span> <span class="no">BootMoreHosts</span>
</span></code></pre></td></tr></table></div></figure>


<p>Above is a Ruby <a href="http://en.wikipedia.org/wiki/Domain-specific_language">DSL</a> I used for defining these rules. This DSL is capable of defining two types of rules - event rules, that can be explicitly triggered by an external event, and periodic checks, that are checked at each cycle of main control loop. What you see above are periodic rules, and an event rule would look like:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">On</span> <span class="no">Event</span>
</span><span class='line'><span class="no">If</span> <span class="no">Condition</span>
</span><span class='line'><span class="no">Do</span> <span class="no">Action</span>
</span></code></pre></td></tr></table></div></figure>


<p>I also added some boolean logic primitives for combining and negating conditions to save me from explicitly writing all the possible condition combinations by reusing what I already have.</p>

<p>Each action and condition in my implementation is represented by Ruby classes that look like this:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">StatusIsInit</span> <span class="o">&lt;</span> <span class="no">Boxconfig</span><span class="o">::</span><span class="no">API</span><span class="o">::</span><span class="no">Condition</span>
</span><span class='line'>  <span class="n">desc</span> <span class="s2">&quot;group is in &#39;Init&#39; status&quot;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">test</span><span class="p">(</span><span class="n">group</span><span class="p">)</span>
</span><span class='line'>    <span class="n">group</span><span class="o">.</span><span class="n">status</span> <span class="o">==</span> <span class="s2">&quot;Init&quot;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">SetStatusToConfigurationError</span> <span class="o">&lt;</span> <span class="no">Boxconfig</span><span class="o">::</span><span class="no">API</span><span class="o">::</span><span class="no">Action</span>
</span><span class='line'>  <span class="n">desc</span> <span class="s2">&quot;set status to &#39;Configuration Error&#39;&quot;</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">perform</span><span class="p">(</span><span class="n">group</span><span class="p">)</span>
</span><span class='line'>    <span class="n">group</span><span class="o">.</span><span class="n">status</span> <span class="o">=</span> <span class="s2">&quot;Configuration Error&quot;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>As you can see, each condition and action have a description that accompanies them. These are used to log every decision that control loop takes during its lifetime. Every decision is displayed to the user and contains important information such as its timestamp, action taken, reason and trigger which will either be an event name or periodic check.</p>

<p><img class="right" src="/images/posts/mape-k.gif" title="MAPE-K" ></p>

<p><a href="http://www.uio.no/studier/emner/matnat/ifi/INF5360/v12/undervisningsmateriale/MAPE-K%20adap%20control%20loop.pdf">MAPE-K, originally described by IBM</a> is a great model for thinking about and building such adaptation loops. It stands for Monitor, Analyze, Plan and Execute over a shared Knowledge base. While it is up to you how each of these components are going to be implemented and wether each part of such system is going to live in its own component at all, it provides enough instructions on how to think about externalizing such control mechanisms through building sensors and effectors into your controlled system. In my case, both sensors and effectors are part of BoxConfig’s HTTP API that lets control mechanism discover current state of a group and modify it.</p>

<h2>Conclusion</h2>

<p>While described system is in a very early prototype phase and the end framework I come up with might be very different, progress I made so far leads me to believe that such approach can be used to solve a variety of problems developers and system administrators are facing today. Not limited to:</p>

<ul>
<li>Configuration management</li>
<li>Process monitoring and management</li>
<li>Intelligent deployment</li>
<li>Cluster auto-scaling and self-healing</li>
<li>Business rules enforcement and SLAs</li>
</ul>


<p>I am currently in process of finding the best approach for implementing such a framework with a number of requirements in mind, most importantly - flexibility and ease of use.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/02/29/angularjs-superheroic-javascript-mvc-framework/">AngularJS - Superheroic JavaScript MVC Framework</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2012-02-29T21:46:00-08:00'><span class='date'><span class='date-month'>Feb</span> <span class='date-day'>29</span><span class='date-suffix'>th</span>, <span class='date-year'>2012</span></span> <span class='time'>9:46 pm</span></time>
        
           | <a href="/blog/2012/02/29/angularjs-superheroic-javascript-mvc-framework/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2012/02/29/angularjs-superheroic-javascript-mvc-framework/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&rsquo;ve been working <a href="/blog/2011/10/10/cross-domain-javascript-lessons-learned/">both on frontend and server-side at Twilio</a>. This has led to form my opinion that to <a href="http://merbist.com/2011/07/11/first-step-in-scaling-a-web-site-http-caching/">make HTTP scale better</a>, one shouldn&rsquo;t use it to serve HTML at all. Rather, only serve data using HTTP and make it pretty on the client. In addition to <a href="http://www.vierundsechzig.de/blog/?p=93">offloading most of data processing to the client and making server lighter and less loaded</a>, this decoupling achieves two important things:</p>

<ul>
<li>Frontend code can live on a different cycle than your service code.</li>
<li>Perceived end user experience is a lot faster, since ongoing client/server communication is only about data exchange and not rendering logic.</li>
</ul>


<h2>Superheroic framework</h2>

<p><a href="http://emberjs.com/">There are</a> <a href="http://documentcloud.github.com/backbone/">a lot of</a> <a href="http://knockoutjs.com/">JavaScript MVC</a> <a href="http://batmanjs.org/">frameworks</a> out there nowadays. Why should you bother to learn yet another one. There are several reasons why I consider <a href="http://angularjs.org/">AngularJS</a> to be a truly superheroic framework.</p>

<h2>Testability</h2>

<p><a href="http://www.growing-object-oriented-software.com/">Testing done right</a> is hard. I&rsquo;ve always thought that the reason I haven&rsquo;t seen appropriate testing was because I&rsquo;d been using PHP and <a href="https://www.google.com/search?q=php+sucks">PHP is&hellip; oh, you know&hellip;</a> Wrong! The reason I haven&rsquo;t seen proper unit testing is because it is not widely used. <a href="http://en.wikipedia.org/wiki/Dependency_injection">Dependency injection allows for decoupled and unit-testable code</a>, yet it is <a href="http://weblog.jamisbuck.org/2008/11/9/legos-play-doh-and-programming">still largely misunderstood in Ruby</a> and Python communities and they are just starting to get it. JavaScript is, naturally, no exception.</p>

<p>Well, good news, <a href="https://github.com/angular">AngularJS is built by a team of really smart people</a>, one of them, <a href="http://misko.hevery.com/">Miško Hevery</a>, is a well-known test advocate, who has <a href="http://www.youtube.com/watch?v=4E4672CS58Q">a series of Google Tech Talks on Unit-Testing, Clean coding and other interesting stuff that you should definitely check out</a>. He also blogs about <a href="http://misko.hevery.com/code-reviewers-guide/">interesting programming related topics</a>.</p>

<p>AngularJS comes with a <a href="http://docs.angularjs.org/#!/guide/dev_guide.di">built-in dependency injection framework</a> and documentation has <a href="http://docs.angularjs.org/#!/guide/dev_guide.unit-testing">plenty of examples of writing unit, functional and end-to-end tests</a>. Dependency injection container also allows for easy integration of 3rd party JavaScript into the framework, so all code feels at home.</p>

<p><a href="http://docs.angularjs.org/#!/guide/dev_guide.compiler">AngularJS is an HTML pre-compiler</a>, which means that your templates become really powerful and gain dynamic capabilities like conditionals and iterators, everything you expect from a server-side HTML framework. However, due to the nature of the environment AngularJS runs in, <a href="http://docs.angularjs.org/#!/guide/dev_guide.templates.databinding">there is no need to pass data to templates</a>, rather you work directly inside of your controller, assigning data (and functionality) to controller properties and your views get updated instantly - very useful feature if your data comes, for example, from an HTTP api.</p>

<h2>Philosophy</h2>

<p>AngularJS&rsquo;s philosophy is enhancing HTML to what it should&rsquo;ve been, had it been built with web applications in mind. This means that AngularJS templates use custom attributes, prefixed with <code>ng:</code> for adding dynamic capabilities. It seems a little unclean at first, but truly makes up for it with the speed that it lets you iterate on templates. And of course you can create your own &lsquo;widgets&rsquo; (new HTML tags like <code>&lt;ng:switch&gt;&lt;/ng:switch&gt;</code>) and &lsquo;directives&rsquo; (custom HTML attributes like <code>ng:repeat</code>). AngularJS literally re-compiles the DOM tree on initial page load to handle those. Ability to express your view logic using real markup code is indeed empowering.</p>

<h2>Usage</h2>

<p>In its simples setup, AngularJS does not require any manual initialization steps, except for including a script in a page and adding <code>ng:autobind</code> attribute to the <code>&lt;script/&gt;</code> tag. Manual initialization is still possible.</p>

<p>As I mentioned before, AngularJS let&rsquo;s you set up custom <a href="http://docs.angularjs.org/#!/guide/dev_guide.compiler.directives">directives</a> and <a href="http://docs.angularjs.org/#!/guide/dev_guide.compiler.widgets">widgets</a>. Couple of the ones that I have are:</p>

<ul>
<li><code>ng:sort</code> - a directive I use on table header fields to set up sorting</li>
</ul>


<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;th</span> <span class="na">ng:sort=</span><span class="s">&quot;name&quot;</span><span class="nt">&gt;</span>Name<span class="nt">&lt;/th&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<ul>
<li><code>ng:timeago</code> - a widget that displays a date in time ago format</li>
</ul>


<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;ng:timeago</span> <span class="na">from=</span><span class="s">&quot;Mon, 27 Feb 2012 15:28:53 -0800&quot;</span><span class="nt">&gt;&lt;/ng:timeago&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>In addition to markup extensions, you get ability to create custom <a href="http://docs.angularjs.org/#!/guide/dev_guide.services">services</a>, that can be injected in your controllers, directives and widgets. This lets you re-use even more code and separate concerns better. Some services that I created for my UI are various HTTP Clients and Notifiers.</p>

<p><a href="http://docs.angularjs.org/#!/guide/dev_guide.mvc.understanding_controller">Controllers</a>, this is where you start developing AngularJS application and, depending on how large that application is going to be, this might be the only place you need to know about. Controller in AngularJS is just a regular JS object (one of the things I love about AngularJS is that you don&rsquo;t need to extend anything&hellip; ever&hellip; <a href="/blog/2011/03/15/how-to-write-clean-code/">I dislike inheritance for reasons I stated in earlier posts</a>). You can have some initialization logic in its constructor and you can inject some services in it using provided injection api.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nx">MainController</span><span class="p">.</span><span class="nx">$inject</span> <span class="o">=</span> <span class="p">[</span><span class="s1">&#39;api&#39;</span><span class="p">,</span> <span class="s1">&#39;$location&#39;</span><span class="p">];</span>
</span><span class='line'><span class="kd">function</span> <span class="nx">MainController</span><span class="p">(</span><span class="nx">api</span><span class="p">,</span> <span class="nx">$location</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="c1">// code goes here...</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>The above example would tell AngularJS to inject &lsquo;api&rsquo; and &lsquo;$location&rsquo; services to my <code>MainController</code> upon initialization.</p>

<p>Finally, you initialize your template to use some controller:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="cp">&lt;!doctype html&gt;</span>
</span><span class='line'><span class="c">&lt;!--[if lt IE 7]&gt;&lt;html class=&quot;no-js ie6 oldie&quot; lang=&quot;en&quot; xmlns:ng=&quot;http://angularjs.org/&quot;&gt;&lt;![endif]--&gt;</span>
</span><span class='line'><span class="c">&lt;!--[if IE 7]&gt;&lt;html class=&quot;no-js ie7 oldie&quot; lang=&quot;en&quot; xmlns:ng=&quot;http://angularjs.org/&quot;&gt;&lt;![endif]--&gt;</span>
</span><span class='line'><span class="c">&lt;!--[if IE 8]&gt;&lt;html class=&quot;no-js ie8 oldie&quot; lang=&quot;en&quot; xmlns:ng=&quot;http://angularjs.org/&quot;&gt;&lt;![endif]--&gt;</span>
</span><span class='line'><span class="c">&lt;!--[if gt IE 8]&gt;&lt;!--&gt;</span><span class="nt">&lt;html</span> <span class="na">class=</span><span class="s">&quot;no-js&quot;</span> <span class="na">lang=</span><span class="s">&quot;en&quot;</span> <span class="na">xmlns:ng=</span><span class="s">&quot;http://angularjs.org/&quot;</span><span class="nt">&gt;</span><span class="c">&lt;!--&lt;![endif]--&gt;</span>
</span><span class='line'><span class="nt">&lt;head&gt;</span>
</span><span class='line'>  <span class="nt">&lt;title&gt;</span>Page Title<span class="nt">&lt;/title&gt;</span>
</span><span class='line'><span class="nt">&lt;/head&gt;</span>
</span><span class='line'><span class="nt">&lt;body</span> <span class="na">ng:controller=</span><span class="s">&quot;MainController&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>  <span class="c">&lt;!--</span>
</span><span class='line'><span class="c">    markup goes here</span>
</span><span class='line'><span class="c">  --&gt;</span>
</span><span class='line'>
</span><span class='line'>  <span class="c">&lt;!-- AngularJS --&gt;</span>
</span><span class='line'>  <span class="nt">&lt;script </span><span class="na">src=</span><span class="s">&quot;js/libs/angular-0.9.19.min.js&quot;</span> <span class="na">ng:autobind</span><span class="nt">&gt;&lt;/script&gt;</span>
</span><span class='line'><span class="nt">&lt;/body&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Advanced usage scenarios like multiple pages are also supported using <code>ng:view</code> widget and <code>$route</code> service. AngularJS lets you register controller/template combinations on various routes for those use cases.</p>

<h2>Be a superhero</h2>

<p>AngularJS makes building interactive web-apps a task even such a front-end newbie like myself can handle and make colleagues go &lsquo;wow!&rsquo;. I definitely recommend using it as tools it provides let a project grow and stay decoupled and simple, which I feel is a problem that hasn&rsquo;t been solved properly (until now that is). <a href="https://github.com/angular/angular.js">AngularJS is on GitHub</a> and accepts contributions in a healthy cycle, so if you want to go beyond just using this brilliant framework, you can definitely leave your mark in its codebase.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/02/25/interacting-with-zeromq-from-the-browser/">Interacting With ZeroMQ From the Browser</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2012-02-25T09:48:00-08:00'><span class='date'><span class='date-month'>Feb</span> <span class='date-day'>25</span><span class='date-suffix'>th</span>, <span class='date-year'>2012</span></span> <span class='time'>9:48 am</span></time>
        
           | <a href="/blog/2012/02/25/interacting-with-zeromq-from-the-browser/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2012/02/25/interacting-with-zeromq-from-the-browser/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p><a href="http://www.slideshare.net/progrium/nullmq-pdx">Interacting with ZeroMQ from the browser</a> is the talk me and <a href="http://twitter.com/progrium">my co-worker Jeff Lindsay</a> gave at <a href="http://www.zeromq.org/event:pdxconf2012">ZeroMQ conference in Portland, OR</a>. We&rsquo;ve missed our flight the night before and I started writing this post while we had been sitting at the gate, waiting for unclaimed seats on the next available flight.</p>

<h2>Fixing the world</h2>

<p>&ldquo;World is broken&rdquo; is the reason <a href="http://www.zeromq.org">ZeroMQ</a> exists, it is there because networking has been unnecessarily hard and had to be fixed. ZeroMQ&rsquo;s philosophy is about modularity and reusability, it promotes creation and use of sockets, networking primitives, that do just one thing and do it well, to compose more complex communication patterns that are simple to think about and communicate.</p>

<h2>ZeroMQ in the browser</h2>

<p>Design and philosophy of ZeroMQ alone is incredibly useful and opens up mind to new ways of thinking about and solving networking problems. From this point of view, ZeroMQ&rsquo;s actual C library (libzmq) is just an implementation detail. Imagine taking same networking primitives ZeroMQ introduces and solving web related problems with them. <a href="http://github.com/progrium/nullmq">NullMQ</a> is taking concepts ZeroMQ introduced and applying them in a different environment. This new environment has a different set of constraints, yet similar requirements of solving communication by reusing basic primitives.</p>

<p>NullMQ gives you the same six socket types to be used in the browser. Browser environment is different from private networks. Additional constraints like authentication, authorization, limited number of connections and speed are added. NullMQ operates over <a href="http://dev.w3.org/html5/websockets/">WebSockets</a> and has its own communication protocol based on <a href="http://stomp.github.com/">STOMP</a>. NullMQ to STOMP is like <a href="http://www.webdav.org/">WebDav</a> to <a href="http://www.w3.org/Protocols/rfc2616/rfc2616.html">HTTP</a>. It is therefore server implementation agnostic. NullMQ context, once instantiated, lets you create same socket types as regular ZeroMQ context. It won&rsquo;t open new connection per each socket however and will instead handle multiplexing of connections,so you get multiple virtual connections, all using one real connection underneath. Having ZeroMQ semantics available in the browser is powerful, because it lets you solve a networking problem by designing appropriate communication pattern from scratch, without being constrained by various browser or server networking specifics, and re-use it in both environments.</p>

<h2>NullMQ in action</h2>

<p>For our NullMQ demo I build chat and presence servers and clients. For both problems, I used clone pattern from ZeroMQ guide. Server in clone pattern consists of three different sockets, PUB - which is used to publish state updates to all subscribed clients, PULL - which each individual client pushes its state changes to, and which server ultimately ends up publishing to all clients and, finally, ROUTER - which is used to answer client requests to get server&rsquo;s current absolute state. Client also has three sockets, which are almost exact opposites of server&rsquo;s socket set. When client first starts, it uses a SUB socket to subscribe to all state changes that a server will publish, immediately after that, it creates a REQ socket to get server&rsquo;s current absolute state which it will then remember and apply published updates to to stay in sync, and, finally it uses a PUSH socket to send it&rsquo;s own state changes back to the server.</p>

<p>This pattern solves both a chat and a presence use case. In case of a chat, a clients connects, subscribes to new messages and requests all messages previously published to the server. Whenever user sends a message, it pushes them back to the server, server publishes this message to all clients and it ends up on user&rsquo;s screen. In case of a presence server, client connects, subscribes to peers&#8217; state updates from the server, requests a list of all peers, which is a list of names and online statuses and starts pushing periodic heartbeat. In my case, it specifies heartbeat timeout in every heartbeat message and server constantly looks at a list of registered clients, checks when the last heartbeat for each client was received and compares it to a timeout that client send out. If more time has passed since the last heartbeat than was specified as timeout, it decides the client is offline and publishes that to others.</p>

<p>Client and server for both use cases had been implemented in Ruby, using ZeroMQ bindings for Ruby. And this is where NullMQ comes into the picture. I created two more clients for my presence and chat servers, this time in javascript in the browser, using NullMQ. It was surprisingly straight forward and code was almost identical in JavaScript and Ruby.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="s2">&quot;ffi-rzmq&quot;</span>
</span><span class='line'><span class="nb">require</span> <span class="s2">&quot;clone&quot;</span>
</span><span class='line'><span class="nb">require</span> <span class="s2">&quot;json&quot;</span>
</span><span class='line'>
</span><span class='line'><span class="vi">@peers</span> <span class="o">=</span> <span class="p">{}</span>
</span><span class='line'><span class="vi">@name</span> <span class="o">=</span> <span class="no">ARGV</span><span class="o">[</span><span class="mi">0</span><span class="o">]</span>
</span><span class='line'><span class="vi">@text</span> <span class="o">=</span> <span class="no">ARGV</span><span class="o">[</span><span class="mi">1</span><span class="o">]</span>
</span><span class='line'>
</span><span class='line'><span class="n">client</span> <span class="o">=</span> <span class="no">Clone</span><span class="o">::</span><span class="no">Client</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="no">ZMQ</span><span class="o">::</span><span class="no">Context</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="mi">1</span><span class="p">),</span> <span class="p">{</span>
</span><span class='line'>  <span class="ss">:subscribe</span> <span class="o">=&gt;</span> <span class="s2">&quot;tcp://localhost:10001&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:request</span>   <span class="o">=&gt;</span> <span class="s2">&quot;tcp://localhost:10002&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:push</span>      <span class="o">=&gt;</span> <span class="s2">&quot;tcp://localhost:10003&quot;</span>
</span><span class='line'><span class="p">})</span>
</span><span class='line'>
</span><span class='line'><span class="n">client</span><span class="o">.</span><span class="n">on_response</span> <span class="k">do</span> <span class="o">|</span><span class="n">payload</span><span class="o">|</span>
</span><span class='line'>  <span class="k">begin</span>
</span><span class='line'>    <span class="n">peers</span> <span class="o">=</span> <span class="no">JSON</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="n">payload</span><span class="p">)</span>
</span><span class='line'>    <span class="n">peers</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">name</span><span class="p">,</span> <span class="n">peer</span><span class="o">|</span>
</span><span class='line'>      <span class="vi">@peers</span><span class="o">[</span><span class="nb">name</span><span class="o">]</span> <span class="o">=</span> <span class="n">peer</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">rescue</span> <span class="no">JSON</span><span class="o">::</span><span class="no">ParserError</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="n">client</span><span class="o">.</span><span class="n">on_publish</span> <span class="k">do</span> <span class="o">|</span><span class="n">payload</span><span class="o">|</span>
</span><span class='line'>  <span class="k">begin</span>
</span><span class='line'>    <span class="n">peer</span> <span class="o">=</span> <span class="no">JSON</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="n">payload</span><span class="p">)</span>
</span><span class='line'>    <span class="vi">@peers</span><span class="o">[</span><span class="n">peer</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]]</span> <span class="o">||=</span> <span class="p">{}</span>
</span><span class='line'>    <span class="vi">@peers</span><span class="o">[</span><span class="n">peer</span><span class="o">[</span><span class="s1">&#39;name&#39;</span><span class="o">]].</span><span class="n">merge!</span><span class="p">(</span><span class="n">peer</span><span class="p">)</span>
</span><span class='line'>  <span class="k">rescue</span> <span class="no">JSON</span><span class="o">::</span><span class="no">ParserError</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">begin</span>
</span><span class='line'>  <span class="vg">$stdout</span> <span class="o">&lt;&lt;</span> <span class="s2">&quot;connecting...</span><span class="se">\r\n</span><span class="s2">&quot;</span>
</span><span class='line'>  <span class="n">client</span><span class="o">.</span><span class="n">connect</span>
</span><span class='line'>  <span class="kp">loop</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">client</span><span class="o">.</span><span class="n">push</span><span class="p">(</span><span class="no">JSON</span><span class="o">.</span><span class="n">generate</span><span class="p">({</span>
</span><span class='line'>      <span class="s2">&quot;name&quot;</span> <span class="o">=&gt;</span> <span class="vi">@name</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;text&quot;</span> <span class="o">=&gt;</span> <span class="vi">@text</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;online&quot;</span> <span class="o">=&gt;</span> <span class="kp">true</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;timeout&quot;</span> <span class="o">=&gt;</span> <span class="mi">2</span>
</span><span class='line'>    <span class="p">}))</span>
</span><span class='line'>    <span class="nb">sleep</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">rescue</span> <span class="no">Interrupt</span>
</span><span class='line'>  <span class="vg">$stdout</span> <span class="o">&lt;&lt;</span> <span class="s2">&quot;disconnecting...</span><span class="se">\r\n</span><span class="s2">&quot;</span>
</span><span class='line'>  <span class="n">client</span><span class="o">.</span><span class="n">disconnect</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Client</span><span class="p">({</span>
</span><span class='line'>    <span class="nx">subscribe</span><span class="o">:</span> <span class="s2">&quot;tcp://localhost:10001&quot;</span>
</span><span class='line'>  <span class="p">,</span> <span class="nx">request</span><span class="o">:</span>   <span class="s2">&quot;tcp://localhost:10002&quot;</span>
</span><span class='line'>  <span class="p">,</span> <span class="nx">push</span><span class="o">:</span>      <span class="s2">&quot;tcp://localhost:10003&quot;</span>
</span><span class='line'><span class="p">});</span>
</span><span class='line'>
</span><span class='line'><span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span><span class="p">.</span><span class="nx">onResponse</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">payload</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="nb">Object</span><span class="p">.</span><span class="nx">merge</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">peers</span><span class="p">,</span> <span class="nx">JSON</span><span class="p">.</span><span class="nx">parse</span><span class="p">(</span><span class="nx">payload</span><span class="p">));</span>
</span><span class='line'>  <span class="nx">$updateView</span><span class="p">();</span>
</span><span class='line'><span class="p">}.</span><span class="nx">bind</span><span class="p">(</span><span class="k">this</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span><span class="p">.</span><span class="nx">onPublish</span> <span class="o">=</span> <span class="kd">function</span><span class="p">(</span><span class="nx">payload</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">peer</span> <span class="o">=</span> <span class="nx">JSON</span><span class="p">.</span><span class="nx">parse</span><span class="p">(</span><span class="nx">payload</span><span class="p">);</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">peers</span><span class="p">[</span><span class="nx">peer</span><span class="p">[</span><span class="s1">&#39;name&#39;</span><span class="p">]]</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">peers</span><span class="p">[</span><span class="nx">peer</span><span class="p">[</span><span class="s1">&#39;name&#39;</span><span class="p">]]</span> <span class="o">||</span> <span class="p">{}</span>
</span><span class='line'>  <span class="nb">Object</span><span class="p">.</span><span class="nx">merge</span><span class="p">(</span><span class="k">this</span><span class="p">.</span><span class="nx">peers</span><span class="p">[</span><span class="nx">peer</span><span class="p">[</span><span class="s1">&#39;name&#39;</span><span class="p">]],</span> <span class="nx">peer</span><span class="p">);</span>
</span><span class='line'>  <span class="nx">$updateView</span><span class="p">();</span>
</span><span class='line'><span class="p">}.</span><span class="nx">bind</span><span class="p">(</span><span class="k">this</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="kd">var</span> <span class="nx">interval</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span><span class="p">.</span><span class="nx">onConnect</span> <span class="o">=</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>  <span class="nx">interval</span> <span class="o">=</span> <span class="nx">setInterval</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>    <span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span><span class="p">.</span><span class="nx">push</span><span class="p">(</span><span class="nx">JSON</span><span class="p">.</span><span class="nx">stringify</span><span class="p">({</span>
</span><span class='line'>        <span class="nx">name</span><span class="o">:</span> <span class="k">this</span><span class="p">.</span><span class="nx">name</span>
</span><span class='line'>      <span class="p">,</span> <span class="nx">online</span><span class="o">:</span> <span class="kc">true</span>
</span><span class='line'>      <span class="p">,</span> <span class="nx">text</span><span class="o">:</span> <span class="k">this</span><span class="p">.</span><span class="nx">text</span>
</span><span class='line'>      <span class="p">,</span> <span class="nx">timeout</span><span class="o">:</span> <span class="mi">2</span>
</span><span class='line'>    <span class="p">}));</span>
</span><span class='line'>  <span class="p">}.</span><span class="nx">bind</span><span class="p">(</span><span class="k">this</span><span class="p">),</span> <span class="mi">1000</span><span class="p">);</span>
</span><span class='line'><span class="p">}.</span><span class="nx">bind</span><span class="p">(</span><span class="k">this</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="k">this</span><span class="p">.</span><span class="nx">presenceClient</span><span class="p">.</span><span class="nx">onDisconnect</span> <span class="o">=</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>  <span class="nx">clearInterval</span><span class="p">(</span><span class="nx">interval</span><span class="p">);</span>
</span><span class='line'>  <span class="k">this</span><span class="p">.</span><span class="nx">peers</span> <span class="o">=</span> <span class="p">{};</span>
</span><span class='line'><span class="p">}.</span><span class="nx">bind</span><span class="p">(</span><span class="k">this</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>To connect NullMQ clients to ZeroMQ servers, I wrote a WebSocket bridge implementation in Python. It uses <a href="https://github.com/Lawouach/WebSocket-for-Python">ws4py</a> and <a href="https://github.com/progrium/stomp4py">stomp4py</a> for NullMQ frame processing. When NullMQ JavaScript clients call <code>connect</code> on a socket and pass endpoint URI, the WebSocket Python bridge actually creates a real TCP connection to ZeroMQ Ruby server. Data from JavaScript to bridge is sent over a single WebSocket connection per NullMQ context instance (I had two contexts total in this case - one for chat and one for presence clients), which multiplexes messages from different sockets (three sockets per each client). This data is then processed and outgoing messages are forwarded through real TCP links from bridge to presence and chat servers. Messages from server to bridge are multiplexed back to JavaScript sockets over WebSocket connection.</p>

<h2>The joy of realtime</h2>

<p>When I finished writing the bridge and started the whole thing I was immediately blown away. Being able to see other clients coming online and getting messages is pure joy, you can&rsquo;t stop smiling. The whole thing took about 3 days of work, which is amazing considering that I used three various languages, one of them for the first time (Python), two libraries I have almost no experience with, and all clients had almost exactly same code (Javascript and Ruby). I could potentially write clients in any language I wanted (ObjectiveC for iPhone app, Java for Android and etc.) and it really feels like there is no limit to what can be built on top of this. For this demo I haven&rsquo;t implemented advanced clone pattern features like numbered updates and automatic synchronization, but it is really not hard to do and I might just throw it in there.</p>

<h2>Conclusion</h2>

<p>While being a great networking library, ZeroMQ is more than that, it is a networking  philosophy and a great source of recipes for common problems. NullMQ proves that this philosophy and knowledge is not limited to traditional, private networking, but also weird, limited control places like web browsers. So take it for a spin and let me know how it goes.</p>

<p>P.S. <a href="https://github.com/progrium/nullmq/tree/master/demos/presence">all sources for our presence and chat demo are available on github</a>, just follow the docs in each directory to be able to run it locally.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/10/10/cross-domain-javascript-lessons-learned/">Cross Domain Javascript, Lessons Learned</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2011-10-10T00:00:00-07:00'><span class='date'><span class='date-month'>Oct</span> <span class='date-day'>10</span><span class='date-suffix'>th</span>, <span class='date-year'>2011</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2011/10/10/cross-domain-javascript-lessons-learned/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2011/10/10/cross-domain-javascript-lessons-learned/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Since the time I&rsquo;ve started at <a href="http://www.twilio.com">Twilio</a>, I&rsquo;ve been tasked with improving a web user interface of one of the internal services.The service consists of a REST API that is used by the web UI and a number of other clients. To better separate concerns, I&rsquo;ve decided to build the UI as an HTML5 application communicating directly to the REST API and since I wanted to develop locally, without having to run my version of the API, I decided to enhance it a bit to make it <a href="http://www.w3.org/TR/cors/">Cross-Origin Resource Sharing specification (CORS)</a> complaint. This post is my practical overview of CORS.</p>

<p><strong>note</strong> The techniques described in this blog post won&rsquo;t work with older browsers. All versions Opera browser specifically don&rsquo;t support CORS.</p>

<h2>Simple CORS communication</h2>

<p>Let&rsquo;s assume that our web UI is running on <code>localhost</code> and our API is served from <code>api.example.com</code>.</p>

<p>When browser sends request to a different origin, it adds the <code>Origin</code> header like so:</p>

<pre><code>GET / HTTP/1.1
Host: api.example.com
Accept: text/html
User-Agent: Mozilla/5.0 (Macintosh)
Origin: localhost
</code></pre>

<p>The server then needs to add <code>Access-Control-Allow-Origin</code> header so the response might look like:</p>

<pre><code>HTTP/1.1 200 OK
Date: Sat, 02 Apr 2011 21:05:05 GMT
Content-Type: text/html
Access-Control-Allow-Origin: localhost

&lt;html&gt;
  &lt;!-- HTML --&gt;
&lt;/html&gt;
</code></pre>

<p>The fact that the value for the <code>Access-Control-Allow-Origin</code> header of the response matches value the browser sent in <code>Origin</code> header as part of the request tells it that it is safe to display the content.</p>

<p>With me so far?</p>

<h2>Non-simple request methods with CORS</h2>

<p>This communication is quite simple and easy to follow. Things get a little more complicated once we want to send requests using non-simple method - anything other than <code>POST</code> or <code>GET</code>. Let&rsquo;s assume that we want to execute <code>PUT /posts/1</code>.</p>

<p>First, the browser sends a so-called &ldquo;pre-flight&rdquo; request to the API using <code>OPTIONS</code> HTTP method:</p>

<pre><code>OPTIONS /posts/1 HTTP/1.1
Host: api.example.com
User-Agent: Mozilla/5.0 (Macintosh)
Origin: localhost
</code></pre>

<p>In order for the communication to continue, the server, in addition to already mentioned <code>Access-Control-Allow-Origin</code>, needs to respond with <code>Access-Control-Allow-Methods</code> header, which is an equivalent of the regular <code>Allow</code> header. Here is how it might look:</p>

<pre><code>HTTP/1.1 200 OK
Date: Sat, 02 Apr 2011 21:05:05 GMT
Allow: GET, PUT, DELETE
Access-Control-Allow-Origin: localhost
Access-Control-Allow-Methods: GET, PUT, DELETE
</code></pre>

<p><strong>note</strong> Server doesn&rsquo;t allow <code>POST</code>ing to our imaginary post instance resource.</p>

<p>After that, only if the original request method it listed in the <code>Access-Control-Allow-Methods</code> header of the response will the browser continue to execute the original request:</p>

<pre><code>PUT /posts/1 HTTP/1.1
Host: api.example.com
Accept: text/html
User-Agent: Mozilla/5.0 (Macintosh)
Origin: localhost

title=First%20Post&amp;author=Bulat&amp;body=Hello%20World!
</code></pre>

<p>Finally, the server responds with:</p>

<pre><code>HTTP/1.1 200 OK
Date: Sat, 02 Apr 2011 21:05:05 GMT
Content-Type: text/html
Access-Control-Allow-Origin: localhost

&lt;html&gt;
  &lt;!-- HTML --&gt;
&lt;/html&gt;
</code></pre>

<p><strong>note</strong> Server can use the <code>Access-Control-Max-Age</code> header to tell the browser to send non-simple method requests without pre-flight request for a certain number of seconds.</p>

<p>Everything is still fairly straightforward and consistent across all browsers until this point.</p>

<h2>CORS with Basic Auth</h2>

<p>Now another important point is that the API of the service my web application is going to talk is enforcing HTTP Basic Auth. The communication workflow changes a little bit in that case.</p>

<p>As usual, browser requests a resource on a different domain:</p>

<pre><code>GET / HTTP/1.1
Host: api.example.com
Accept: text/html
User-Agent: Mozilla/5.0 (Macintosh)
Origin: localhost
</code></pre>

<p>Server responds with already discussed <code>Access-Control-Allow-Origin</code>, additionally server sends <code>Access-Control-Allow-Credentials</code> header and Basic Authentication requirement:</p>

<pre><code>HTTP/1.1 401 Authorization Required
Date: Sat, 02 Apr 2011 21:05:05 GMT
Content-Type: text/html
Access-Control-Allow-Origin: localhost
Access-Control-Allow-Credentials: true
WWW-Authenticate: Basic realm="Secure Area"

&lt;html&gt;
  &lt;!-- HTML --&gt;
&lt;/html&gt;
</code></pre>

<p><strong>note</strong> Please make sure to set <code>withCredentials</code> flag to true when sending ajax request. Here is how you would do it with jQuery:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='javascript'><span class='line'><span class="nx">$</span><span class="p">.</span><span class="nx">ajax</span><span class="p">({</span>
</span><span class='line'>    <span class="nx">url</span><span class="o">:</span> <span class="s1">&#39;http://api.example.com/&#39;</span>
</span><span class='line'>  <span class="p">,</span> <span class="nx">xhrFields</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>      <span class="nx">withCredentials</span><span class="o">:</span> <span class="kc">true</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now if you are using a modern version of firefox, you should be prompted with standard Basic Authentication popup in your main window.</p>

<p>Once you&rsquo;ve submitted the credentials and they&rsquo;ve been verified by the server, communication continues as usual.</p>

<h2>CORS Basic Auth gotchas</h2>

<p>Using Basic Authentication with CORS specification means that you need to prompt authentication popup sent by the server to users of your application.</p>

<p>This works as is in Firefox, however Safari won&rsquo;t show Basic Auth popup from different domain as a result of XMLHttpRequest. You can get around that by inserting a hidden <code>&lt;iframe/&gt;</code> element linking to the protected url. This will trigger the authentication popup and once the user has authenticated, you can execute direct XMLHttpRequests as usual.</p>

<p>Chrome <a href="http://blog.chromium.org/2011/06/new-chromium-security-features-june.html">prevents basic authentication from a different origin as a phishing attack</a> period. The only way to get around that is to redirect your user to the target url and ask them to come back once authenticated. After the authentication is complete, communication can continue normally.</p>

<h2>Conclusion</h2>

<p>CORS specification is incredibly valuable when designing HTML5 applications that can talk to well defined HTTP APIs.</p>

<p>Cheers!</p>

<h2>Useful reading</h2>

<ul>
<li><a href="http://www.w3.org/TR/cors">Cross-Origin Resource Sharing specification (CORS)</a></li>
<li><a href="https://developer.mozilla.org/en/http_access_control">HTTP Access Control</a></li>
<li><a href="http://www.webdavsystem.com/ajax/programming/cross_origin_requests">Cross Origin Requests</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/10/08/about-rel-attribute-from-a-web-developers-point-of-view/">About &#8216;Rel&#8217; Attribute From a Web Developer&#8217;s Point of View</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2011-10-08T00:00:00-07:00'><span class='date'><span class='date-month'>Oct</span> <span class='date-day'>8</span><span class='date-suffix'>th</span>, <span class='date-year'>2011</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2011/10/08/about-rel-attribute-from-a-web-developers-point-of-view/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2011/10/08/about-rel-attribute-from-a-web-developers-point-of-view/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This blog post is about my understanding of the versioning aspect of true RESTful APIs, or as I&rsquo;m going to refer to them further, <em>Hypermedia APIs</em>, and how link context, and <code>rel</code> attribute in particular, lets you get away without versioning your API while keeping clients from breaking. The rest of this post is going to assume that you are familiar with <a href="http://martinfowler.com/articles/richardsonMaturityModel.html">Richardson Maturity Model</a> and modern MVC frameworks like <a href="http://symfony.com">Symfony2</a> or <a href="http://rubyonrails.org/" title="Ruby on Rails">Rails</a>.</p></p>

<p>The routing component of such frameworks serves a double purpose:</p>

<ul>
<li>First and foremost, it lets framework users handle different URIs by routing them to various controller actions.</li>
<li>Secondly, and what is more relevant to this blog post, routing lets framework users create route aliases and then use them to generate links in the view.</li>
</ul>


<p>For example, if we defined a route called &lsquo;home&rsquo; for URI &lsquo;/&rsquo;, we could then generate it in the view with something like:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='php'><span class='line'><span class="o">&lt;</span><span class="nx">a</span> <span class="nx">href</span><span class="o">=</span><span class="s2">&quot;&lt;?php echo </span><span class="si">$router-&gt;generate</span><span class="s2">(&quot;</span><span class="nx">home</span><span class="s2">&quot;); ?&gt;&quot;</span><span class="o">&gt;</span><span class="nx">Home</span><span class="o">&lt;/</span><span class="nx">a</span><span class="o">&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>This proves to be incredibly useful when you change the actual URIs of each route since you don&rsquo;t have to modify the views later.</p>

<p>From the API design point of view, when links contain &lsquo;rel&rsquo; attribute:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='xml'><span class='line'><span class="nt">&lt;link</span> <span class="na">href=</span><span class="s">&quot;/&quot;</span> <span class="na">rel=</span><span class="s">&quot;home&quot;</span> <span class="nt">/&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Hypermedia clients don&rsquo;t need to know about the actual URI for &lsquo;home&rsquo; resource, hence that URI can be changed without the need of modifying the client, just like you won&rsquo;t break your website by changing URIs of some controller actions when using a modern framework. Additionally, you don&rsquo;t need to version your websites because the link to &lsquo;home&rsquo; is now linking to &lsquo;/index&rsquo; instead of &lsquo;/&rsquo;.</p>

<p>By the way, when designing websites, we provide context to our users by putting text &lsquo;Home&rsquo; inside the &lsquo;a&rsquo; tag in the website navigation, to let them know <strong>what</strong> the hyperlink is for and not <strong>where</strong> it is linking to, which changes less frequently:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='html'><span class='line'><span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">&quot;/index&quot;</span><span class="nt">&gt;</span>Home<span class="nt">&lt;/a&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Say good bye to versioned &ldquo;RESTful&rdquo; APIs, and welcome discoverable hypermedia APIs!</p>

<p>Cheers!</p>

<p><strong>P.S.</strong> You could even use your real route names, the ones you define in your favorite framework, as values for &lsquo;rel&rsquo; attributes of your links. Additionally, to make &lsquo;rel&rsquo; attribute even more useful, you could structure your &lsquo;rel&rsquo; attributes like URIs:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='xml'><span class='line'><span class="nt">&lt;link</span> <span class="na">href=</span><span class="s">&quot;/&quot;</span> <span class="na">rel=</span><span class="s">&quot;/rels/index&quot;</span> <span class="nt">/&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>You could then use &lsquo;rel&rsquo; attribute URIs to provide documentation for the appropriate resource, e.g. docs for root resource would live under &lsquo;/rels/index&rsquo;. Finally, &lsquo;/rels&rsquo; could be used to list all available documentation. This should enable users to find documentation for your API by interacting with it.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/06/27/thank-you-opensky-and-farewell/">Thank You OpenSky and Farewell</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2011-06-27T00:00:00-07:00'><span class='date'><span class='date-month'>Jun</span> <span class='date-day'>27</span><span class='date-suffix'>th</span>, <span class='date-year'>2011</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2011/06/27/thank-you-opensky-and-farewell/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2011/06/27/thank-you-opensky-and-farewell/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Working at <a href="http://opensky.com" title="OpenSky">OpenSky</a> has been a rewarding and exciting experience, I&rsquo;ve met developers from around the world, attended conferences (even got to speak at one), helped build open source software and have seen others consider my contributions valuable. However, the following two weeks are gonna be my last two weeks at OpenSky, after which I&rsquo;m moving to San Francisco to join <a href="http://twilio.com" title="Twilio">Twilio</a>. This post is a recap of my days at OpenSky and thoughts that pushed me to make this decision.</p>

<p>I&rsquo;ve started at OpenSky mid August 2009, almost two years ago. At that time the company had a total of about ten employees, with a technology department consisting of two people, including an enthusiastic CTO and a bright software engineer. I was the second software engineer hired at OpenSky which allowed me to see the company grow from its infancy and take part in most of the technical decisions made here. A position at a young and promising startup one can only dream of.</p>

<blockquote><p>Follow your dreams, because life is too short</p><footer><strong>John Caplan</strong> <cite>CEO and Co-founder of OpenSky</cite></footer></blockquote>


<p>During these two years OpenSky survived an office move, several system re-builds, one major pivot and two CTOs and is now growing more rapidly than ever before. We have about fifty in-house employees and the technology team grew from four to over a dozen engineers and sys ops workers. In addition, OpenSky has a product team of almost the same size, that consists of great product managers, a creative director and several front end and interaction designers. The revenue and member numbers have been growing exponentially every month after the latest re-launch in April, showing the true potential of the company.</p>

<p>OpenSky is the most successful company and the smartest team (engineering, product and business) that I have ever been a part of.</p>

<p>I was always comfortable here. I&rsquo;ve been lucky enough to spend a lot of time working with different open source ecommerce systems, studied how they solved similar problems and got to pick solutions that worked best for me even prior to joining the company. In fact, almost all websites I&rsquo;ve worked on professionally (for money) were ecommerce related and since I&rsquo;ve had experience building these before I started at OpenSky, most of the problems I&rsquo;ve been solving there I already have solved or have seen solved somewhere else.</p>

<p>PHP has been my tool of choice as its ability to solve a great number of web-related problems is still unmatched. Thanks to OpenSky&rsquo;s modern approach to software development and my obsession with programming I&rsquo;ve come to learn what clean code looked like, at least in PHP, practiced Test Driven Development and got involved in the open source community. We always worked with the best tools available at the time, even if their stability or completeness were yet to be proved. We thought that it was better to start with something promising that we could help grow instead of forcing ourselves into tools we had already learned were limited. That was overwhelming at times and I appreciate the trust and support the management has shown us during those periods, those were very exciting times otherwise. Most of the tools we use now are either stable or close to it, and the sense of innovation for me is gone. As someone said <em>if you understand what you&rsquo;re doing, you&rsquo;re not learning anything</em>. So here I am, with more than four years of experience of building small to medium ecommerce systems in PHP, building, although the most successful so far, yet another ecommerce system. Comfort is the word that describes my current situation best. And comfort is something I feel I&rsquo;m too young to stop at. I need challenge and since PHP is widely used to solve a rather narrow set of problems, I realize how much of the computer science fundamentals (algorithms and data structures, memory management, processes, threads, locks, networks) I&rsquo;ve never had to deal with.</p>

<p>There is <a href="http://media.pragprog.com/titles/cfcar2/worst.pdf" title="Extract">a great idea expressed in Chad Fowler&rsquo;s &ldquo;Passionate Programmer&rdquo;</a> - one should always try to work in a team where he is the worst member. This doesn&rsquo;t mean that you need to be dumb or not passionate about what you do, rather - try to work among people more talented and experienced than yourself. In other words, to become a better chess player one should play with a more skilled opponent.</p>

<p>When it comes to challenge Twilio is a unique company. It is the only company I know of, that provides telecommunications (voice and sms) as a service. The initial version of Twilio&rsquo;s product was built entirely in PHP by the company&rsquo;s CEO and co-founder, Jeff Lawson, and the majority of that code is still in use. As a result, it has complex architecture, uses a variety of technologies for a large set of different and rare problems and has a brilliant team of engineers, experienced in scalability, networks, databases and api design.</p>

<p>We&rsquo;ve been through a lot together, me and OpenSky, and that our affair ends is sad. However, my dream of becoming one of the world&rsquo;s most knowledgeable people in software development is awaiting and I&rsquo;m quite confident Twilio will bring it even closer to reality.</p>

<p>Until next time, Bulat</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/03/15/how-to-write-clean-code/">How to Write Clean Code</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2011-03-15T00:00:00-07:00'><span class='date'><span class='date-month'>Mar</span> <span class='date-day'>15</span><span class='date-suffix'>th</span>, <span class='date-year'>2011</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2011/03/15/how-to-write-clean-code/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2011/03/15/how-to-write-clean-code/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Boy, it&rsquo;s been a while since my last post. I haven&rsquo;t been blogging partially because I had nothing to say and partially because I had no time. This post will hopefully break the silence and at the same time be useful to my fellow PHP developers out there.</p>

<p>I&rsquo;ve <a href="http://joind.in/talk/view/2593">been talking</a> about <a href="http://joind.in/talk/view/2332">clean code</a> and <a href="http://www.meetup.com/Symfony-NYC/events/14509323/">testability</a> for <a href="http://www.nyphp.org/PHP-Presentations/180_PHP-Unit-Testing">quite some time</a> now. It is simply impossible to cover all the techniques and explain them to a new audience in 40-some minutes during a meetup or a conference.</p>

<p>In this post I will share some of the techniques I use when designing code-bases of <a href="https://github.com/avalanche123/Imagine">open-source libraries that I&rsquo;m working on</a> and how I think the design I chose helps others to keep their code clean and testable. This post was prompted as sort of a followup to discussions like <a href="http://groups.google.com/group/symfony-devs/browse_thread/thread/58a0d015622c13cb/604bd2ac16910176">the one we had on Symfony2 dev mailing list</a> recently. Here I want to state my opinion and provide reasoning for what its worth.</p>

<h2>Start with final classes:</h2>

<p>When coding a class, I usually use <a href="http://en.wikipedia.org/wiki/Test-driven_development">TDD</a>, meaning I write the test for my class before the actual implementation. At that point I usually have no idea how that class is going to look like, what public API (unless I have already partially <a href="http://static.mockobjects.com/files/mockrolesnotobjects.pdf">discovered it from testing another class</a>) it is going to have, which role in the class hierarchy it will take and whether it will have one at all. So, I start out by declaring the class as final, and use private properties and methods, because at that point, that class <strong>is</strong> final and not part of any inheritance trees.</p>

<p>This both keeps me from extending the class myself later on by also forcing me to think about how I want the class to be extended.</p>

<h2>Mock or Stub by Interface:</h2>

<p>During the coding of my class, I start seeing some of its dependencies and what they should be doing. At this point I don&rsquo;t want to code real classes of my object collaborators yet, but I need those collaborators at the same time. So I create an interface for my future collaborator and <a href="http://en.wikipedia.org/wiki/Mock_object">mock it in the test</a>.</p>

<p>The reason I advice mocking interfaces is simple - concrete classes can be <a href="http://php.net/manual/en/language.oop5.final.php">final</a> or can have some of their methods declared as final, at which point mocking is impossible. As we know, an <a href="http://us.php.net/Interface">interface in PHP</a> (and in OOP in general) is a contract for classes that are going to implement it, as well as for classes that are going to collaborate with it&rsquo;s implementations by type-hinting their methods. I think it makes sense to use such contract in cases where you want to replace actual class instance with a test double (be it a stub or mock), since no matter which one you chose, it is going to be an alternative implementation of the real object that needs to follow the same contract. Also keep in mind, that some <a href="http://engineering.shopopensky.com/post/inheritance-in-php-or-why-you-want-to-use-an-interface-or-an-abstract-class">language specifics in PHP encourages you to use interfaces</a>.</p>

<p><strong>note</strong> A mock in PHP should conform to the type-hint of the class being mocked, to achieve the mimicking of that class. Internally, <a href="https://github.com/sebastianbergmann/phpunit/">PHPUnit</a> generates a new class with obfuscated name, that extends or implements the class or interface being mocked accordingly. Hence, if the class-to-be-mocked has final methods, they won&rsquo;t get overloaded in the mock, which may lead to unexpected behavior in tests. Even if the concrete class changes some methods to final later on, the tests that were once working will start breaking while no real public API changes occurred.</p>

<h2>Refactor to inheritance:</h2>

<p>Starting with final classes is important, because it forces us to make an extra step on our way to inheritance and there is a reason I want that step. <a href="http://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)">Inheritance</a> is very a useful and powerful feature of OOP (I feel like I&rsquo;ve heard these exact words hundreds of times already) and I am not trying to de-value it. When it comes to programming, inheritance is a way to extend code by adding custom behavior to the child classes, without re-implementing what is already working in the parent, which is great and helps code-reuse a lot.</p>

<p>However. In languages like PHP, where we, poor developers, don&rsquo;t have the means of horizontal code-reuse (<a href="http://simas.posterous.com/new-to-php-54-traits">yet?</a>) like <a href="http://en.wikipedia.org/wiki/Mixin">mixins</a> or <a href="http://en.wikipedia.org/wiki/Multiple_inheritance">multiple inheritance</a>, extending one class also means that it will not be possible to extend another. I personally feel that a decision like this is very serious and try to defer the need of making one until I know more about the system I&rsquo;m building and the problem I&rsquo;m solving. Programmers might find themselves in the middle of <a href="http://www.google.com/search?q=square+extends+rectangle">interesting problems</a> if that principle is not followed.</p>

<p>Typically that means, that when I finally do extend some class:</p>

<ul>
<li>I have an interface that I need to conform to</li>
<li>Classes at the bottom of my hierarchy are typically final</li>
<li>Classes at the top of the hierarchy are usually abstract</li>
<li>Most of the class members are private</li>
<li>Only methods and properties that need to be extended are protected</li>
</ul>


<h2>For every class operating on internal collaborators there has to be an interface:</h2>

<p>The statement above might not be clear to everyone, so before justifying it, let me be clear on what I mean.</p>

<p>Assume you have a library that sends emails (<a href="http://swiftmailer.org/">SwiftMailer</a>). That library has the Mailer class and Transport classes. The Mailer class can be configured with a Transport of choice (think SMTP, SendMail, etc.). What I mean is that the Mailer class should have a MailerInterface that it implements, because the class itself relies on collaborators to work. At the same time classes that are responsible for only tracking their internal state like <a href="http://martinfowler.com/eaaCatalog/valueObject.html">value objects</a> or <a href="http://us3.php.net/DateTime">PHP&rsquo;s DateTime</a> don&rsquo;t need an interface.</p>

<p>The rationale here is simple - whenever I need to test a class that collaborates with Mailer, I don&rsquo;t want to spend time on complicated setup of the Mailer object. Instead, I want to mock it and tell the object how it should behave in the test. The presence of the interface makes is that much simpler.</p>

<h2>For every class that will be used in user-land code there must be an interface:</h2>

<p>The rationale here is also somewhat simple: let&rsquo;s be kind to other developers, and provide them a shortcut to stub or mock our library classes they will have to interact with directly from the classes they own, without having to worry about <a href="http://xunitpatterns.com/Obscure%20Test.html#General%20Fixture">complicated setups in tests</a>.</p>

<h2>Every part of the library that can be extended must have an Interface:</h2>

<p>If a user wants to provide alternative implementation of some class and the library is designed to allow that, there must be an interface that the user class can implement. In case of SwiftMailer, that means a TransportInterface to let us provide alternative email transportation means.</p>

<p><strong>note</strong> Even if you designed an abstract class that needs to be extended, there should be an interface that lets users of the library write their own implementation from scratch. While an Interface is a contract, an Abstract Class is a suggestion and should not be considered a contract on its own.</p>

<h2>Don&rsquo;t force users of your library to use static methods:</h2>

<p>I feel static methods are probably one of the biggest lies in OOP. They give you a sense of object oriented design, while they really are functions that live in global space, that cannot be encapsulated or replaced with test implementations if used inside objects and lead to all sorts of problems. There, I said it. Now let me try to explain myself.</p>

<p>When one calls a static method, it looks like <code>Class::method()</code>, that means that our code is all of a sudden dependent on the class Class (I know&hellip;), which, despite of all of our interfaces and best practices, binds us to a concrete implementation and most importantly, denies us from checking that our code actually calls this method internally while testing (unless we modify state from inside the static method itself, which is <a href="http://misko.hevery.com/2008/08/25/root-cause-of-singletons/">asking for even more trouble</a>).</p>

<p>There is <a href="http://misko.hevery.com/2008/12/15/static-methods-are-death-to-testability/">a good summary of the reasons static methods kill testability on Miško Hevery&rsquo;s blog</a>.</p>

<h2>Conclusion:</h2>

<p>When designing a system, especially the one to be used by others, one should concentrate on extensibility and flexibility. When I say extensibility, I don&rsquo;t mean &ldquo;leave all your classes open to inheritance, use protected properties everywhere, so that any class could be extended and changed to the core&rdquo;. In fact, a technique like that kills flexibility on the side of library developers and maintainers by making <a href="http://www.refactoring.com/">refactoring</a> impossible.</p>

<p>Extensibility means &ldquo;let the system be extended to perform more than what it can initially&rdquo;, but there are many means of doing it, <a href="http://en.wikipedia.org/wiki/Composite_reuse_principle">composition</a> and <a href="http://en.wikipedia.org/wiki/Dependency_injection">dependency injection</a> being the most powerful ones. A well-designed system will result in stable API that can be extended over time without worrying about backwards compatibility (BC) breaks, just like the <a href="http://en.wikipedia.org/wiki/Open/closed_principle">open/closed principle</a> suggests, by making no changes to the core class and extending or <a href="http://en.wikipedia.org/wiki/Decorator_pattern">decorating</a> it to achieve more.</p>

<p><strong>note</strong> A &ldquo;refactoring&rdquo; that breaks BC, could not be considered such, as refactoring by definition is <em>&hellip; changing source code without modifying external behavior</em> to improve code-reuse and design. Code that is used by end-users can be considered public.</p>

<p><strong>note</strong> Dependency Injection means the user <strong>injects</strong> the dependencies in the setup part of the application, it definitely does not mean the user can <strong>pull in</strong> or <strong>suck in</strong> the dependencies by having a service lookup (that pattern would be probably called Dependency Sucking). In dependency injection you only pass around what&rsquo;s needed and <a href="http://misko.hevery.com/code-reviewers-guide/flaw-brittle-global-state-singletons/">not shove all objects into some kind of service locator class</a> (think Registry) and let other classes extract what they need. One of the advantages of DI is the fact that by re-assembling the system components, we can achieve different behavior for the end system, this advantage is lost with service lookups hard-coded in concrete classes. I feel that the clarification is important as even some of the <a href="http://www.slideshare.net/sebastian_bergmann/clean-php-confoo-2011/29">most well-known PHP-ers</a> can mix the terms sometimes, let alone everyone else.</p>

<p>Happy coding!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2010/10/17/using-nginx-with-php-5-3-3-on-windows/">Using Nginx With PHP 5.3.3 on Windows</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2010-10-17T00:00:00-07:00'><span class='date'><span class='date-month'>Oct</span> <span class='date-day'>17</span><span class='date-suffix'>th</span>, <span class='date-year'>2010</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2010/10/17/using-nginx-with-php-5-3-3-on-windows/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2010/10/17/using-nginx-with-php-5-3-3-on-windows/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This post is mainly a reminder to my future self in case I need to do something like this again.</p>

<p>Using bleeding edge technologies on Windows has always been a painful process. Mainly because not many LAMP developers use windows (its just not in the acronym), which leads to poor support of the OS and lack of learning material.</p>

<p>After playing with NodeJS and watching Ryan&rsquo;s presentation, I realized all the drawbacks of Apache - my default web server for many years - and decided to give ngninx a shot.</p>

<ul>
<li>Download and install a copy of the <a href="http://www.php.net/downloads.php" title="PHP Downloads">most recent php version for windows</a> (PHP 5.3.3). Please note, that since we&rsquo;re not gonna be using Apache, you can download the non tread safe version compiled with VC9.</li>
<li>The second step is to get nginx executable <a href="http://nginx.org/en/download.html" title="Nginx download">in the download section of nginx website</a>. On Windows its as simple as unzipping the file into <code>c:\nginx</code> directory.</li>
<li>After that is done, we need to configure it to work with PHP. To do that let&rsquo;s open <code>c:\nginx\conf\nginx.conf</code> and create the following server config:</li>
</ul>


<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
</pre></td><td class='code'><pre><code class='nginx'><span class='line'><span class="k">server</span> <span class="p">{</span>
</span><span class='line'>    <span class="kn">listen</span>       <span class="mi">80</span><span class="p">;</span>
</span><span class='line'>    <span class="kn">server_name</span>  <span class="s">your_app.lcl</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1">#charset koi8-r;</span>
</span><span class='line'>
</span><span class='line'>    <span class="kn">access_log</span>  <span class="s">logs/your_app.lcl.access.log</span>  <span class="s">main</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="kn">location</span> <span class="s">/</span> <span class="p">{</span>
</span><span class='line'>        <span class="kn">root</span>   <span class="s">c:\www\path\to\your\website</span><span class="p">;</span>
</span><span class='line'>        <span class="kn">index</span>  <span class="s">index.php</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1">#error_page  404              /404.html;</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1"># redirect server error pages to the static page /50x.html</span>
</span><span class='line'>    <span class="c1">#</span>
</span><span class='line'>    <span class="kn">error_page</span>   <span class="mi">500</span> <span class="mi">502</span> <span class="mi">503</span> <span class="mi">504</span>  <span class="s">/50x.html</span><span class="p">;</span>
</span><span class='line'>    <span class="kn">location</span> <span class="p">=</span> <span class="s">/50x.html</span> <span class="p">{</span>
</span><span class='line'>        <span class="kn">root</span>    <span class="s">c:\www\path\to\your\website</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1"># pass the PHP scripts to FastCGI server listening on 127.0.0.1:9000</span>
</span><span class='line'>    <span class="c1">#</span>
</span><span class='line'>    <span class="kn">location</span> <span class="p">~</span> <span class="sr">\.php(/.*)?$</span> <span class="p">{</span>
</span><span class='line'>        <span class="kn">root</span>           <span class="s">c:\www\path\to\your\website</span><span class="p">;</span>
</span><span class='line'>        <span class="kn">fastcgi_pass</span>   <span class="n">127.0.0.1</span><span class="p">:</span><span class="mi">9000</span><span class="p">;</span>
</span><span class='line'>        <span class="kn">fastcgi_index</span>  <span class="s">index.php</span><span class="p">;</span>
</span><span class='line'>        <span class="kn">fastcgi_param</span>  <span class="s">SCRIPT_FILENAME</span>  <span class="s">c:\www\path\to\your\website\web</span><span class="nv">$fastcgi_script_name</span><span class="p">;</span>
</span><span class='line'>        <span class="kn">include</span>        <span class="s">fastcgi_params</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="c1"># deny access to .htaccess files, if Apache&#39;s document root</span>
</span><span class='line'>    <span class="c1"># concurs with nginx&#39;s one</span>
</span><span class='line'>    <span class="c1">#</span>
</span><span class='line'>    <span class="c1">#location ~ /\.ht {</span>
</span><span class='line'>    <span class="c1">#    deny  all;</span>
</span><span class='line'>    <span class="c1">#}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>The above config tells nginx that application on <code>http://your_app.lcl/</code> is located at <code>c:\www\path\to\your\website</code> on your filesystem. Furthermore, it tells nginx that all <code>*.php</code> files need to be served through a <code>fast_cgi server</code> on port <code>9000</code>.
* Now that we configured nginx to use <code>fast_cgi</code> for <code>*.php</code> files, we need to start a fast cgi server daemon. From your windows console run <code>C:\php\php-cgi.exe -b 127.0.0.1:9000</code>, where <code>C:\php</code> is the php installation path.
* You can access your application at <code>http://your_app.lcl/</code> after starting the nginx process in <code>c:\nginx\nginx.exe</code></p>

<p>Happy Coding!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2010/10/15/symfony2-console-commands-and-dic/">Symfony2 Console Commands and DIC</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2010-10-15T00:00:00-07:00'><span class='date'><span class='date-month'>Oct</span> <span class='date-day'>15</span><span class='date-suffix'>th</span>, <span class='date-year'>2010</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2010/10/15/symfony2-console-commands-and-dic/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2010/10/15/symfony2-console-commands-and-dic/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I personally feel that conventions should be best practices and not inevitable parts of frameworks. Conventions are good, but they kill testability. So while they can save you some time you would have had to spend on configuration otherwise, they also limit the granularity of your interfaces and break testability.</p>

<p>My recent example of not testable controllers and how it could have been fixed was very well received amongst fellow Symfony2 developers, so that gives me enough confidence to propose something else.</p>

<p>There is another major part of the framework that can hardly be tested as it relies on Symfony&rsquo;s internals and cannot use DIC for own configuration. Console Commands. They are registered by manual scan of bundles&#8217; <code>Console</code> directory. They therefore cannot be configured through DIC with all dependencies moved to their interface definition and just get the generic <code>Container</code> instance instead.</p>

<p>Or can they? The answer is: &ldquo;Yes, they can&rdquo;.</p>

<p>And it wouldn&rsquo;t be a lot of work to switch that. All we need to do is register each command in DIC as a service, and use tags to specify that this service is a command:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
</pre></td><td class='code'><pre><code class='xml'><span class='line'><span class="cp">&lt;?xml version=&quot;1.0&quot; ?&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="nt">&lt;container</span> <span class="na">xmlns=</span><span class="s">&quot;http://www.symfony-project.org/schema/dic/services&quot;</span>
</span><span class='line'>    <span class="na">xmlns:xsi=</span><span class="s">&quot;http://www.w3.org/2001/XMLSchema-instance&quot;</span>
</span><span class='line'>    <span class="na">xsi:schemaLocation=</span><span class="s">&quot;http://www.symfony-project.org/schema/dic/services http://www.symfony-project.org/schema/dic/services/services-1.0.xsd&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>
</span><span class='line'>    <span class="nt">&lt;parameters&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;console.command.assets_install.class&quot;</span><span class="nt">&gt;</span>Symfony\Bundle\FrameworkBundle\Command\AssetsInstallCommand<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;console.command.init_bundle.class&quot;</span><span class="nt">&gt;</span>Symfony\Bundle\FrameworkBundle\Command\InitBundleCommand<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;console.command.router_debug.class&quot;</span><span class="nt">&gt;</span>Symfony\Bundle\FrameworkBundle\Command\RouterDebugCommand<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;console.command.router_apache_dumper.class&quot;</span><span class="nt">&gt;</span>Symfony\Bundle\FrameworkBundle\Command\RouterApacheDumperCommand<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/parameters&gt;</span>
</span><span class='line'>
</span><span class='line'>    <span class="nt">&lt;services&gt;</span>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;console.command.assets_install&quot;</span> <span class="na">class=</span><span class="s">&quot;%console.command.assets_install.class%&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;tag</span> <span class="na">name=</span><span class="s">&quot;console.command&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>            <span class="nt">&lt;call</span> <span class="na">method=</span><span class="s">&quot;setKernel&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>                <span class="nt">&lt;argument</span> <span class="na">type=</span><span class="s">&quot;service&quot;</span> <span class="na">id=</span><span class="s">&quot;kernel&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;/call&gt;</span>
</span><span class='line'>            <span class="nt">&lt;call</span> <span class="na">method=</span><span class="s">&quot;setFilesystem&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>                <span class="nt">&lt;service</span> <span class="na">class=</span><span class="s">&quot;Symfony\Bundle\FrameworkBundle\Util\Filesystem&quot;</span> <span class="na">shared=</span><span class="s">&quot;false&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;/call&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;console.command.init_bundle&quot;</span> <span class="na">class=</span><span class="s">&quot;%console.command.init_bundle.class%&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;tag</span> <span class="na">name=</span><span class="s">&quot;console.command&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;console.command.router_debug&quot;</span> <span class="na">class=</span><span class="s">&quot;%console.command.router_debug.class%&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;tag</span> <span class="na">name=</span><span class="s">&quot;console.command&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;console.command.router_apache_dumper&quot;</span> <span class="na">class=</span><span class="s">&quot;%console.command.router_apache_dumper.class%&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;tag</span> <span class="na">name=</span><span class="s">&quot;console.command&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/services&gt;</span>
</span><span class='line'><span class="nt">&lt;/container&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Let&rsquo;s look at how we could then test one of the least testable Symfony2 commands - the <code>Symfony\Bundle\FrameworkBundle\Command\AssetsInstallCommand</code>. This command copies public assets like JavaScript and CSS files from the bundles&#8217; <code>Resources/public</code> directories into a publicly accessible web directory, that is passed to it as the only parameter.</p>

<p>Since I&rsquo;m gonna be testing the already existing class, the test will not be as elegant as it could have been:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
<span class='line-number'>53</span>
<span class='line-number'>54</span>
<span class='line-number'>55</span>
<span class='line-number'>56</span>
<span class='line-number'>57</span>
<span class='line-number'>58</span>
<span class='line-number'>59</span>
<span class='line-number'>60</span>
<span class='line-number'>61</span>
<span class='line-number'>62</span>
<span class='line-number'>63</span>
<span class='line-number'>64</span>
<span class='line-number'>65</span>
<span class='line-number'>66</span>
<span class='line-number'>67</span>
<span class='line-number'>68</span>
<span class='line-number'>69</span>
<span class='line-number'>70</span>
<span class='line-number'>71</span>
<span class='line-number'>72</span>
<span class='line-number'>73</span>
<span class='line-number'>74</span>
<span class='line-number'>75</span>
<span class='line-number'>76</span>
<span class='line-number'>77</span>
<span class='line-number'>78</span>
<span class='line-number'>79</span>
<span class='line-number'>80</span>
<span class='line-number'>81</span>
<span class='line-number'>82</span>
<span class='line-number'>83</span>
<span class='line-number'>84</span>
<span class='line-number'>85</span>
<span class='line-number'>86</span>
<span class='line-number'>87</span>
<span class='line-number'>88</span>
<span class='line-number'>89</span>
<span class='line-number'>90</span>
<span class='line-number'>91</span>
<span class='line-number'>92</span>
<span class='line-number'>93</span>
<span class='line-number'>94</span>
<span class='line-number'>95</span>
</pre></td><td class='code'><pre><code class='php'><span class='line'><span class="o">&lt;?</span><span class="nx">php</span>
</span><span class='line'>
</span><span class='line'><span class="k">namespace</span> <span class="nx">Symfony\Bundle\FrameworkBundle\Command</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Bundle\FrameworkBundle\Command\AssetsInstallCommand</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Input\ArrayInput</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Output\NullOutput</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="cm">/*</span>
</span><span class='line'><span class="cm"> * This file is part of the Symfony framework.</span>
</span><span class='line'><span class="cm"> *</span>
</span><span class='line'><span class="cm"> * (c) Fabien Potencier &lt;fabien.potencier@symfony-project.com&gt;</span>
</span><span class='line'><span class="cm"> *</span>
</span><span class='line'><span class="cm"> * This source file is subject to the MIT license that is bundled</span>
</span><span class='line'><span class="cm"> * with this source code in the file LICENSE.</span>
</span><span class='line'><span class="cm"> */</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">AssetsInstallCommandTest</span> <span class="k">extends</span> <span class="nx">\PHPUnit_Framework_TestCase</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @covers Symfony\Bundle\FrameworkBundle\AssetsInstallCommand::execute()</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">testRun</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="nv">$originDir</span> <span class="o">=</span> <span class="nx">__DIR__</span> <span class="o">.</span> <span class="s1">&#39;/Resources/public&#39;</span><span class="p">;</span>
</span><span class='line'>        <span class="nv">$targetDir</span> <span class="o">=</span> <span class="nx">__DIR__</span> <span class="o">.</span> <span class="s1">&#39;/bundles/test&#39;</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nv">$filesystem</span> <span class="o">=</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMockFilesystem</span><span class="p">();</span>
</span><span class='line'>        <span class="nv">$filesystem</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">once</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;remove&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">with</span><span class="p">(</span><span class="nv">$targetDir</span><span class="p">)</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>        <span class="nv">$filesystem</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">once</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;mkdirs&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">with</span><span class="p">(</span><span class="nv">$targetDir</span><span class="p">,</span> <span class="mo">0777</span><span class="p">)</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>        <span class="nv">$filesystem</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">once</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;mirror&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">with</span><span class="p">(</span><span class="nv">$originDir</span><span class="p">,</span> <span class="nv">$targetDir</span><span class="p">)</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nv">$bundle</span> <span class="o">=</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMockBundle</span><span class="p">();</span>
</span><span class='line'>        <span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">any</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;getName&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">will</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">returnValue</span><span class="p">(</span><span class="s1">&#39;TestBundle&#39;</span><span class="p">))</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>        <span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">once</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;getPath&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">will</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">returnValue</span><span class="p">(</span><span class="nx">__DIR__</span><span class="p">))</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nv">$kernel</span> <span class="o">=</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMockKernel</span><span class="p">();</span>
</span><span class='line'>        <span class="nv">$kernel</span><span class="o">-&gt;</span><span class="na">expects</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">once</span><span class="p">())</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">method</span><span class="p">(</span><span class="s1">&#39;getBundles&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">will</span><span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">returnValue</span><span class="p">(</span><span class="k">array</span><span class="p">(</span><span class="nv">$bundle</span><span class="p">)))</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>
</span><span class='line'>        <span class="nv">$command</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">AssetsInstallCommand</span><span class="p">();</span>
</span><span class='line'>        <span class="nv">$command</span><span class="o">-&gt;</span><span class="na">setKernel</span><span class="p">(</span><span class="nv">$kernel</span><span class="p">);</span>
</span><span class='line'>        <span class="nv">$command</span><span class="o">-&gt;</span><span class="na">setFilesystem</span><span class="p">(</span><span class="nv">$filesystem</span><span class="p">);</span>
</span><span class='line'>        <span class="nv">$command</span><span class="o">-&gt;</span><span class="na">run</span><span class="p">(</span><span class="k">new</span> <span class="nx">ArrayInput</span><span class="p">(</span><span class="k">array</span><span class="p">(</span><span class="s1">&#39;target&#39;</span> <span class="o">=&gt;</span> <span class="nx">__DIR__</span><span class="p">)),</span> <span class="k">new</span> <span class="nx">NullOutput</span><span class="p">());</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Gets Filesystem mock instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @return Symfony\Bundle\FrameworkBundle\Util\Filesystem</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">private</span> <span class="k">function</span> <span class="nf">getMockFilesystem</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMock</span><span class="p">(</span><span class="s1">&#39;Symfony\Bundle\FrameworkBundle\Util\Filesystem&#39;</span><span class="p">,</span> <span class="k">array</span><span class="p">(),</span> <span class="k">array</span><span class="p">(),</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="k">false</span><span class="p">,</span> <span class="k">false</span><span class="p">);</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Gets Bundle mock instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @return Symfony\Component\HttpKernel\Bundle\Bundle</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">private</span> <span class="k">function</span> <span class="nf">getMockBundle</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMock</span><span class="p">(</span><span class="s1">&#39;Symfony\Component\HttpKernel\Bundle\Bundle&#39;</span><span class="p">,</span> <span class="k">array</span><span class="p">(),</span> <span class="k">array</span><span class="p">(),</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="k">false</span><span class="p">,</span> <span class="k">false</span><span class="p">);</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Gets Kernel mock instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @return Symfony\Component\HttpKernel\Kernel</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">private</span> <span class="k">function</span> <span class="nf">getMockKernel</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">getMock</span><span class="p">(</span><span class="s1">&#39;Symfony\Component\HttpKernel\Kernel&#39;</span><span class="p">,</span> <span class="k">array</span><span class="p">(),</span> <span class="k">array</span><span class="p">(),</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="k">false</span><span class="p">,</span> <span class="k">false</span><span class="p">);</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>While writing this test, I found out the command wasn&rsquo;t testable because of a hard-coded <code>mkdir</code> function call that I couldn&rsquo;t mock out. In order to fix it, I found the already existent <code>Symfony\Bundle\FrameworkBundle\Util\Filesystem::mkdirs()</code> method that wraps it, and makes it mockable, which I then proceeded to use. The only other changes I had to introduce were - get rid of Container dependency, and add <code>Symfony\Bundle\FrameworkBundle\Command\AssetsInstallCommand::setKernel()</code> and <code>Symfony\Bundle\FrameworkBundle\Command\AssetsInstallCommand::setFilesystem()</code> methods for direct injection of primary dependencies.</p>

<p>So here it is - the modified AssetsInstallCommand, that is fully unit-tested:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
<span class='line-number'>53</span>
<span class='line-number'>54</span>
<span class='line-number'>55</span>
<span class='line-number'>56</span>
<span class='line-number'>57</span>
<span class='line-number'>58</span>
<span class='line-number'>59</span>
<span class='line-number'>60</span>
<span class='line-number'>61</span>
<span class='line-number'>62</span>
<span class='line-number'>63</span>
<span class='line-number'>64</span>
<span class='line-number'>65</span>
<span class='line-number'>66</span>
<span class='line-number'>67</span>
<span class='line-number'>68</span>
<span class='line-number'>69</span>
<span class='line-number'>70</span>
<span class='line-number'>71</span>
<span class='line-number'>72</span>
<span class='line-number'>73</span>
<span class='line-number'>74</span>
<span class='line-number'>75</span>
<span class='line-number'>76</span>
<span class='line-number'>77</span>
<span class='line-number'>78</span>
<span class='line-number'>79</span>
<span class='line-number'>80</span>
<span class='line-number'>81</span>
<span class='line-number'>82</span>
<span class='line-number'>83</span>
<span class='line-number'>84</span>
<span class='line-number'>85</span>
<span class='line-number'>86</span>
<span class='line-number'>87</span>
<span class='line-number'>88</span>
<span class='line-number'>89</span>
<span class='line-number'>90</span>
<span class='line-number'>91</span>
<span class='line-number'>92</span>
<span class='line-number'>93</span>
<span class='line-number'>94</span>
<span class='line-number'>95</span>
<span class='line-number'>96</span>
<span class='line-number'>97</span>
<span class='line-number'>98</span>
<span class='line-number'>99</span>
<span class='line-number'>100</span>
<span class='line-number'>101</span>
<span class='line-number'>102</span>
<span class='line-number'>103</span>
<span class='line-number'>104</span>
<span class='line-number'>105</span>
<span class='line-number'>106</span>
<span class='line-number'>107</span>
</pre></td><td class='code'><pre><code class='php'><span class='line'><span class="o">&lt;?</span><span class="nx">php</span>
</span><span class='line'>
</span><span class='line'><span class="k">namespace</span> <span class="nx">Symfony\Bundle\FrameworkBundle\Command</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Input\InputArgument</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Input\InputOption</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Input\InputInterface</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Output\OutputInterface</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Output\Output</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Bundle\FrameworkBundle\Util\Filesystem</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\HttpKernel\Kernel</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\Console\Command\Command</span> <span class="k">as</span> <span class="nx">BaseCommand</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="cm">/*</span>
</span><span class='line'><span class="cm"> * This file is part of the Symfony framework.</span>
</span><span class='line'><span class="cm"> *</span>
</span><span class='line'><span class="cm"> * (c) Fabien Potencier &lt;fabien.potencier@symfony-project.com&gt;</span>
</span><span class='line'><span class="cm"> *</span>
</span><span class='line'><span class="cm"> * This source file is subject to the MIT license that is bundled</span>
</span><span class='line'><span class="cm"> * with this source code in the file LICENSE.</span>
</span><span class='line'><span class="cm"> */</span>
</span><span class='line'>
</span><span class='line'><span class="sd">/**</span>
</span><span class='line'><span class="sd"> * AssetsInstallCommand.</span>
</span><span class='line'><span class="sd"> *</span>
</span><span class='line'><span class="sd"> * @author     Fabien Potencier &lt;fabien.potencier@symfony-project.com&gt;</span>
</span><span class='line'><span class="sd"> */</span>
</span><span class='line'><span class="k">class</span> <span class="nc">AssetsInstallCommand</span> <span class="k">extends</span> <span class="nx">BaseCommand</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Holds Kernel instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @var Symfony\Component\HttpKernel\Kernel</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">private</span> <span class="nv">$kernel</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Holds Filesystem instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @var Symfony\Bundle\FrameworkBundle\Util\Filesystem</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">private</span> <span class="nv">$filesystem</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Sets Kernel instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @param Symfony\Component\HttpKernel\Kernel $kernel</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">setKernel</span><span class="p">(</span><span class="nx">Kernel</span> <span class="nv">$kernel</span><span class="p">)</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">kernel</span> <span class="o">=</span> <span class="nv">$kernel</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Sets Filesystem instance</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @param Symfony\Bundle\FrameworkBundle\Util\Filesystem $fs</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">setFilesystem</span><span class="p">(</span><span class="nx">Filesystem</span> <span class="nv">$fs</span><span class="p">)</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">filesystem</span> <span class="o">=</span> <span class="nv">$fs</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @see Command</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">protected</span> <span class="k">function</span> <span class="nf">configure</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="nv">$this</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">setDefinition</span><span class="p">(</span><span class="k">array</span><span class="p">(</span>
</span><span class='line'>                <span class="k">new</span> <span class="nx">InputArgument</span><span class="p">(</span><span class="s1">&#39;target&#39;</span><span class="p">,</span> <span class="nx">InputArgument</span><span class="o">::</span><span class="na">REQUIRED</span><span class="p">,</span> <span class="s1">&#39;The target directory&#39;</span><span class="p">),</span>
</span><span class='line'>            <span class="p">))</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">addOption</span><span class="p">(</span><span class="s1">&#39;symlink&#39;</span><span class="p">,</span> <span class="k">null</span><span class="p">,</span> <span class="nx">InputOption</span><span class="o">::</span><span class="na">PARAMETER_NONE</span><span class="p">,</span> <span class="s1">&#39;Symlinks the assets instead of copying it&#39;</span><span class="p">)</span>
</span><span class='line'>            <span class="o">-&gt;</span><span class="na">setName</span><span class="p">(</span><span class="s1">&#39;assets:install&#39;</span><span class="p">)</span>
</span><span class='line'>        <span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @see Command</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @throws \InvalidArgumentException When the target directory does not exist</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">protected</span> <span class="k">function</span> <span class="nf">execute</span><span class="p">(</span><span class="nx">InputInterface</span> <span class="nv">$input</span><span class="p">,</span> <span class="nx">OutputInterface</span> <span class="nv">$output</span><span class="p">)</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nb">is_dir</span><span class="p">(</span><span class="nv">$input</span><span class="o">-&gt;</span><span class="na">getArgument</span><span class="p">(</span><span class="s1">&#39;target&#39;</span><span class="p">)))</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">throw</span> <span class="k">new</span> <span class="nx">\InvalidArgumentException</span><span class="p">(</span><span class="nb">sprintf</span><span class="p">(</span><span class="s1">&#39;The target directory &quot;%s&quot; does not exist.&#39;</span><span class="p">,</span> <span class="nv">$input</span><span class="o">-&gt;</span><span class="na">getArgument</span><span class="p">(</span><span class="s1">&#39;target&#39;</span><span class="p">)));</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>        <span class="k">foreach</span> <span class="p">(</span><span class="nv">$this</span><span class="o">-&gt;</span><span class="na">kernel</span><span class="o">-&gt;</span><span class="na">getBundles</span><span class="p">()</span> <span class="k">as</span> <span class="nv">$bundle</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">if</span> <span class="p">(</span><span class="nb">is_dir</span><span class="p">(</span><span class="nv">$originDir</span> <span class="o">=</span> <span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">getPath</span><span class="p">()</span><span class="o">.</span><span class="s1">&#39;/Resources/public&#39;</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>                <span class="nv">$output</span><span class="o">-&gt;</span><span class="na">writeln</span><span class="p">(</span><span class="nb">sprintf</span><span class="p">(</span><span class="s1">&#39;Installing assets for &lt;comment&gt;%s\\%s&lt;/comment&gt;&#39;</span><span class="p">,</span> <span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">getNamespacePrefix</span><span class="p">(),</span> <span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">getName</span><span class="p">()));</span>
</span><span class='line'>
</span><span class='line'>                <span class="nv">$targetDir</span> <span class="o">=</span> <span class="nv">$input</span><span class="o">-&gt;</span><span class="na">getArgument</span><span class="p">(</span><span class="s1">&#39;target&#39;</span><span class="p">)</span><span class="o">.</span><span class="s1">&#39;/bundles/&#39;</span><span class="o">.</span><span class="nb">preg_replace</span><span class="p">(</span><span class="s1">&#39;/bundle$/&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="nb">strtolower</span><span class="p">(</span><span class="nv">$bundle</span><span class="o">-&gt;</span><span class="na">getName</span><span class="p">()));</span>
</span><span class='line'>
</span><span class='line'>                <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">filesystem</span><span class="o">-&gt;</span><span class="na">remove</span><span class="p">(</span><span class="nv">$targetDir</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>                <span class="k">if</span> <span class="p">(</span><span class="nv">$input</span><span class="o">-&gt;</span><span class="na">getOption</span><span class="p">(</span><span class="s1">&#39;symlink&#39;</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>                    <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">filesystem</span><span class="o">-&gt;</span><span class="na">symlink</span><span class="p">(</span><span class="nv">$originDir</span><span class="p">,</span> <span class="nv">$targetDir</span><span class="p">);</span>
</span><span class='line'>                <span class="p">}</span> <span class="k">else</span> <span class="p">{</span>
</span><span class='line'>                    <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">filesystem</span><span class="o">-&gt;</span><span class="na">mkdirs</span><span class="p">(</span><span class="nv">$targetDir</span><span class="p">,</span> <span class="mo">0777</span><span class="p">);</span>
</span><span class='line'>                    <span class="nv">$this</span><span class="o">-&gt;</span><span class="na">filesystem</span><span class="o">-&gt;</span><span class="na">mirror</span><span class="p">(</span><span class="nv">$originDir</span><span class="p">,</span> <span class="nv">$targetDir</span><span class="p">);</span>
</span><span class='line'>                <span class="p">}</span>
</span><span class='line'>            <span class="p">}</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>And here is the result of running it in PHPUnit:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'><span class="nv">$ </span>phpunit.bat --bootstrap tests/bootstrap.php src/Symfony/Bundle/FrameworkBundle/Tests/Command/AssetInstallCommandTest.php
</span><span class='line'>PHPUnit 3.5.0RC1 by Sebastian Bergmann.
</span><span class='line'>
</span><span class='line'>.
</span><span class='line'>Time: <span class="m">0</span> seconds, Memory: 4.75MB
</span><span class='line'>
</span><span class='line'>OK <span class="o">(</span><span class="m">1</span> <span class="nb">test</span>, <span class="m">3</span> assertions<span class="o">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>Happy Coding!</p>

<p>P.S. While I was posting this, and embedding my thoughts in public gists, <a href="http://kriswallsmith.net/" title="Kris Wallsmith's Blog">Kris Wallsmith</a> suggested to use the tags to specify command names as well, which is a very interesting suggestion.</p>

<p>P.P.S. <a href="http://blog.bearwoods.dk/" title="Henrik Bjørnskov's blog">Henrik Bjørnskov</a> was very happy when I shared this idea with him and contributed most of the initial implementation of this feature <a href="http://github.com/henrikbjorn/symfony/tree/console_dependency_injection" title="Henrik's Symfony2 fork">here</a></p>

<p>P.P.P.S Code that I provided in the post is available <a href="http://github.com/avalanche123/symfony/tree/console_dependency_injection" title="avalanche123's Symfony2 fork">on my GitHub repository</a>, and is built on top of Henrik&rsquo;s efforts.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2010/10/02/symfony2-dic-component-overview/">Symfony2 DIC Component Overview</a></h1>
    
    
      <p class="meta">
        




<time class='entry-date' datetime='2010-10-02T00:00:00-07:00'><span class='date'><span class='date-month'>Oct</span> <span class='date-day'>2</span><span class='date-suffix'>nd</span>, <span class='date-year'>2010</span></span> <span class='time'>12:00 am</span></time>
        
           | <a href="/blog/2010/10/02/symfony2-dic-component-overview/#disqus_thread"
             data-disqus-identifier="http://avalanche123.com/blog/2010/10/02/symfony2-dic-component-overview/">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>As some of you might know, the Symfony2 framework consists of two main ingredients:</p>

<ul>
<li>Components</li>
<li>Bundles</li>
</ul>


<p>The logical separation should be the following:</p>

<blockquote><p>The Symfony <strong>Components</strong> are standalone and reusable PHP classes. With no pre-requisite, except for PHP, you can install them today, and start using them right away.
<em><a href="http://components.symfony-project.org/" title="Symfony Components">Symfony Components Web Site</a></em></p>

<p>A <strong>Bundle</strong> is a structured set of files (PHP files, stylesheets, JavaScripts, images, etc.) that implements a single feature (a blog, a forum, &hellip;) and which can be easily shared with other developers.
<em><a href="http://docs.symfony-reloaded.org/glossary.html" title="Symfony2 Glossary">Symfony2 Documentation</a></em></p></blockquote>

<p>Of course, there are different vendor libraries that Symfony2 uses, that are not Components or Bundles. Its important to remember, that in order to expose that functionality in your Symfony2 application and make it accessible, you have to create a Bundle. Its a good practice and an unwritten convention.</p>

<p>I think that the main reason for doing so is to avoid setting up third party libraries yourself and delegate that to Symfony2&rsquo;s DIC component, which was built for that very purpose. This lets other developers overload some of your configuration, class names and parameters without modifying your core classes and breaking backwards compatibility.</p>

<blockquote><p><em>DIC</em> stands for Dependency Injection Container.</p></blockquote>

<p>The main idea behind Dependency Injection Containers is to extract all the instantiation and wiring logic from your application into a well-tested dedicated component, avoiding the code duplication that inevitably happens if you&rsquo;re practicing Dependency Injection and Testability without DIC. By removing all of the setup code, Symfony2 removes another possibility of error and lets you concentrate on your domain problems instead of object instantiation.</p>

<p>Each object in Symfony2 DIC is called a Service. Service is an instance of some Class, that is created either by direct instantiation using the <em>new</em> operator or using some other Service&rsquo;s factory method, that gets certain dependencies injected into it as part of the instantiation process.</p>

<p>It is much easier to understand how services are configured by looking at an example configuration:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
</pre></td><td class='code'><pre><code class='xml'><span class='line'><span class="cp">&lt;?xml version=&quot;1.0&quot; ?&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="nt">&lt;container</span> <span class="na">xmlns=</span><span class="s">&quot;http://www.symfony-project.org/schema/dic/services&quot;</span>
</span><span class='line'>    <span class="na">xmlns:xsi=</span><span class="s">&quot;http://www.w3.org/2001/XMLSchema-instance&quot;</span>
</span><span class='line'>    <span class="na">xsi:schemaLocation=</span><span class="s">&quot;http://www.symfony-project.org/schema/dic/services http://www.symfony-project.org/schema/dic/services/services-1.0.xsd&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>    <span class="nt">&lt;parameters&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;payment_gateway.adapter.paypal.username&quot;</span><span class="nt">&gt;</span>API_USERNAME<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;payment_gateway.adapter.paypal.token&quot;</span><span class="nt">&gt;</span>API_TOKEN<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;payment_gateway.adapter.authorize_net.config&quot;</span> <span class="na">type=</span><span class="s">&quot;collection&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;username&quot;</span><span class="nt">&gt;</span>API_USERNAME<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>            <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;token&quot;</span><span class="nt">&gt;</span>API_TOKEN<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>            <span class="nt">&lt;parameter</span> <span class="na">key=</span><span class="s">&quot;version&quot;</span><span class="nt">&gt;</span>V2<span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/parameter&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/parameters&gt;</span>
</span><span class='line'>    <span class="nt">&lt;services&gt;</span>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;payment_gateway.adapter.paypal&quot;</span> <span class="na">class=</span><span class="s">&quot;MyCompany\Component\Payment\Gateway\Adapter\Paypal&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;argument&gt;</span>%payment_gateway.adapter.paypal.username%<span class="nt">&lt;/argument&gt;</span>
</span><span class='line'>            <span class="nt">&lt;argument&gt;</span>%payment_gateway.adapter.paypal.token%<span class="nt">&lt;/argument&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;payment_gateway.adapter.authorize_net&quot;</span> <span class="na">class=</span><span class="s">&quot;MyCompany\Component\Payment\Gateway\Adapter\AuthorizeNet&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;argument&gt;</span>%payment_gateway.adapter.authorize_net.config%<span class="nt">&lt;/argument&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>        <span class="nt">&lt;service</span> <span class="na">id=</span><span class="s">&quot;payment_gateway&quot;</span> <span class="na">class=</span><span class="s">&quot;MyCompany\Component\Payment\Gateway&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>            <span class="nt">&lt;call</span> <span class="na">method=</span><span class="s">&quot;setAdapter&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>                <span class="nt">&lt;argument&gt;</span>paypal<span class="nt">&lt;/argument&gt;</span>
</span><span class='line'>                <span class="nt">&lt;argument</span> <span class="na">type=</span><span class="s">&quot;service&quot;</span> <span class="na">id=</span><span class="s">&quot;payment_gateway.adapter.paypal&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>            <span class="nt">&lt;/call&gt;</span>
</span><span class='line'>            <span class="nt">&lt;call</span> <span class="na">method=</span><span class="s">&quot;setAdapter&quot;</span><span class="nt">&gt;</span>
</span><span class='line'>                <span class="nt">&lt;argument&gt;</span>authorize_net<span class="nt">&lt;/argument&gt;</span>
</span><span class='line'>                <span class="nt">&lt;argument</span> <span class="na">type=</span><span class="s">&quot;service&quot;</span> <span class="na">id=</span><span class="s">&quot;payment_gateway.adapter.authorize_net&quot;</span> <span class="nt">/&gt;</span>
</span><span class='line'>            <span class="nt">&lt;/call&gt;</span>
</span><span class='line'>        <span class="nt">&lt;/service&gt;</span>
</span><span class='line'>    <span class="nt">&lt;/services&gt;</span>
</span><span class='line'><span class="nt">&lt;/container&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I personally find it very readable.</p>

<p>During the container instantiation, the XmlFileLoader takes the above-mentioned <code>services.xml</code> file and transforms it into PHP code, which looks similar to the following pseudo-code:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
</pre></td><td class='code'><pre><code class='php'><span class='line'><span class="o">&lt;?</span><span class="nx">php</span>
</span><span class='line'>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\DependencyInjection\Container</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="nv">$container</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">Container</span><span class="p">();</span>
</span><span class='line'>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal.username&#39;</span><span class="p">,</span> <span class="s1">&#39;API_USERNAME&#39;</span><span class="p">);</span>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal.token&#39;</span><span class="p">,</span> <span class="s1">&#39;API_TOKEN&#39;</span><span class="p">);</span>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net.config&#39;</span><span class="p">,</span> <span class="k">array</span><span class="p">(</span>
</span><span class='line'>    <span class="s1">&#39;username&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;API_USERNAME&#39;</span><span class="p">,</span>
</span><span class='line'>    <span class="s1">&#39;token&#39;</span>    <span class="o">=&gt;</span> <span class="s1">&#39;API_TOKEN&#39;</span><span class="p">,</span>
</span><span class='line'>    <span class="s1">&#39;version&#39;</span>  <span class="o">=&gt;</span> <span class="s1">&#39;V2&#39;</span><span class="p">,</span>
</span><span class='line'><span class="p">));</span>
</span><span class='line'>
</span><span class='line'><span class="nv">$paypal</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">\MyCompany\Component\Payment\Gateway\Adapter\Paypal</span><span class="p">(</span>
</span><span class='line'>    <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal.username&#39;</span><span class="p">),</span>
</span><span class='line'>    <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal.token&#39;</span><span class="p">)</span>
</span><span class='line'><span class="p">);</span>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setService</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal&#39;</span><span class="p">,</span> <span class="nv">$paypal</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nv">$authorizeNet</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">\MyCompany\Component\Payment\Gateway\Adapter\AuthorizeNet</span><span class="p">(</span>
</span><span class='line'>    <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net.config&#39;</span><span class="p">)</span>
</span><span class='line'><span class="p">);</span>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setService</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net&#39;</span><span class="p">,</span> <span class="nv">$authorizeNet</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nv">$gateway</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">\MyCompany\Component\Payment\Gateway</span><span class="p">();</span>
</span><span class='line'><span class="nv">$gateway</span><span class="o">-&gt;</span><span class="na">setAdapter</span><span class="p">(</span><span class="s1">&#39;paypal&#39;</span><span class="p">,</span> <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getService</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal&#39;</span><span class="p">));</span>
</span><span class='line'><span class="nv">$gateway</span><span class="o">-&gt;</span><span class="na">setAdapter</span><span class="p">(</span><span class="s1">&#39;authorize_net&#39;</span><span class="p">,</span> <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getService</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net&#39;</span><span class="p">));</span>
</span><span class='line'><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setService</span><span class="p">(</span><span class="s1">&#39;payment_gateway&#39;</span><span class="p">,</span> <span class="nv">$gateway</span><span class="p">);</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now you have sort of a bird-eye view of how your objects are built and interact all in one place. No need to open some bootstrap file to see how everything gets wired together, and most importantly, no need to touch your code in order to change how things get wired together. Ideally, we want application to be able to perform completely different tasks, just by re-arranging some dependencies.</p>

<p><strong>note</strong> All of your DI xml (or yaml or php) configurations need to live under <code>&lt;bundle name&gt;/Resources/config</code> directory of your application, in our example, I would store the configuration in <code>MyCompany/PaymentBundle/Resources/config/services.xml</code>.</p>

<p>The next step is to let your Symfony2 application know that you have this service configuration and want it to be included in the main application container. The way you do it is very conventional, although I know at least one way to make it configurable, but that&rsquo;s a different topic and deserves its own blog post.</p>

<p>In order to include your custom configuration, you usually need to create something called Dependency Injection Extension. A DI Extension is a class, that lives under <code>&lt;bundle name&gt;</code>/DependencyInjection directory, that implements <code>Symfony\Component\DependencyInjection\Extension\ExtensionInterface</code> and which name is suffixed with <code>Extension</code>.</p>

<p>Inside that class, you need to implement four methods:</p>

<ul>
<li><code>public function load($tag, array $config, ContainerBuilder $configuration);</code></li>
<li><code>public function getNamespace();</code></li>
<li><code>public function getXsdValidationBasePath();</code></li>
<li><code>public function getAlias();</code></li>
</ul>


<p>Or you could choose to extend <code>Symfony\Component\DependencyInjection\Extension\Extension</code> and have to worry only about the last three.</p>

<p>Let&rsquo;s look at an example extension, that would register our services.xml configuration file with Symfony2&rsquo;s DIC:</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
<span class='line-number'>25</span>
<span class='line-number'>26</span>
<span class='line-number'>27</span>
<span class='line-number'>28</span>
<span class='line-number'>29</span>
<span class='line-number'>30</span>
<span class='line-number'>31</span>
<span class='line-number'>32</span>
<span class='line-number'>33</span>
<span class='line-number'>34</span>
<span class='line-number'>35</span>
<span class='line-number'>36</span>
<span class='line-number'>37</span>
<span class='line-number'>38</span>
<span class='line-number'>39</span>
<span class='line-number'>40</span>
<span class='line-number'>41</span>
<span class='line-number'>42</span>
<span class='line-number'>43</span>
<span class='line-number'>44</span>
<span class='line-number'>45</span>
<span class='line-number'>46</span>
<span class='line-number'>47</span>
<span class='line-number'>48</span>
<span class='line-number'>49</span>
<span class='line-number'>50</span>
<span class='line-number'>51</span>
<span class='line-number'>52</span>
<span class='line-number'>53</span>
<span class='line-number'>54</span>
<span class='line-number'>55</span>
<span class='line-number'>56</span>
<span class='line-number'>57</span>
<span class='line-number'>58</span>
<span class='line-number'>59</span>
<span class='line-number'>60</span>
<span class='line-number'>61</span>
<span class='line-number'>62</span>
<span class='line-number'>63</span>
<span class='line-number'>64</span>
<span class='line-number'>65</span>
<span class='line-number'>66</span>
<span class='line-number'>67</span>
<span class='line-number'>68</span>
<span class='line-number'>69</span>
<span class='line-number'>70</span>
<span class='line-number'>71</span>
<span class='line-number'>72</span>
<span class='line-number'>73</span>
</pre></td><td class='code'><pre><code class='php'><span class='line'><span class="o">&lt;?</span><span class="nx">php</span>
</span><span class='line'>
</span><span class='line'><span class="k">namespace</span> <span class="nx">MyCompany\Bundle\PaymentBundle\DependencyInjection</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\DependencyInjection\Extension\Extension</span><span class="p">;</span>
</span><span class='line'><span class="k">use</span> <span class="nx">Symfony\Component\DependencyInjection\ContainerBuilder</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">PaymentExtension</span> <span class="k">extends</span> <span class="nx">Extension</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * Loads the services based on your application configuration.</span>
</span><span class='line'><span class="sd">     * The full configuration is as follows:</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * payment.config:</span>
</span><span class='line'><span class="sd">     *   paypal:</span>
</span><span class='line'><span class="sd">     *     username: email@domain.com</span>
</span><span class='line'><span class="sd">     *     token:    XXXXX-XXXXX-XXX-X</span>
</span><span class='line'><span class="sd">     *   authorize_net:</span>
</span><span class='line'><span class="sd">     *     config:</span>
</span><span class='line'><span class="sd">     *       username: email@domain.com</span>
</span><span class='line'><span class="sd">     *       token:    XXXXXX-XXXXX-XXX-X</span>
</span><span class='line'><span class="sd">     *       version:  V2</span>
</span><span class='line'><span class="sd">     *</span>
</span><span class='line'><span class="sd">     * @param mixed $config</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">configLoad</span><span class="p">(</span><span class="nv">$config</span><span class="p">,</span> <span class="nx">ContainerBuilder</span> <span class="nv">$container</span><span class="p">)</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nv">$container</span><span class="o">-&gt;</span><span class="na">hasDefinition</span><span class="p">(</span><span class="s1">&#39;payment_gateway&#39;</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>            <span class="nv">$loader</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">XmlFileLoader</span><span class="p">(</span><span class="nv">$container</span><span class="p">,</span> <span class="nx">__DIR__</span><span class="o">.</span><span class="s1">&#39;/../Resources/config&#39;</span><span class="p">);</span>
</span><span class='line'>            <span class="nv">$loader</span><span class="o">-&gt;</span><span class="na">load</span><span class="p">(</span><span class="s1">&#39;services.xml&#39;</span><span class="p">);</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="nb">isset</span><span class="p">(</span><span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;paypal&#39;</span><span class="p">]))</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">foreach</span> <span class="p">(</span><span class="k">array</span><span class="p">(</span><span class="s1">&#39;username&#39;</span><span class="p">,</span> <span class="s1">&#39;token&#39;</span><span class="p">)</span> <span class="k">as</span> <span class="nv">$key</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>                <span class="k">if</span> <span class="p">(</span><span class="nb">isset</span><span class="p">(</span><span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;paypal&#39;</span><span class="p">][</span><span class="nv">$key</span><span class="p">])</span> <span class="p">{</span>
</span><span class='line'>                    <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.paypal.&#39;</span><span class="o">.</span><span class="nv">$key</span><span class="p">,</span> <span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;paypal&#39;</span><span class="p">][</span><span class="nv">$key</span><span class="p">]);</span>
</span><span class='line'>                <span class="p">}</span>
</span><span class='line'>            <span class="p">}</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="nb">isset</span><span class="p">(</span><span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;authorize_net&#39;</span><span class="p">][</span><span class="s1">&#39;config&#39;</span><span class="p">]))</span> <span class="p">{</span>
</span><span class='line'>            <span class="nv">$parameters</span> <span class="o">=</span> <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">getParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net.config&#39;</span><span class="p">);</span>
</span><span class='line'>            <span class="k">foreach</span> <span class="p">(</span><span class="k">array</span><span class="p">(</span><span class="s1">&#39;username&#39;</span><span class="p">,</span> <span class="s1">&#39;token&#39;</span><span class="p">,</span> <span class="s1">&#39;version&#39;</span><span class="p">)</span> <span class="k">as</span> <span class="nv">$key</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>                <span class="k">if</span> <span class="p">(</span><span class="nb">isset</span><span class="p">(</span><span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;authorize_net&#39;</span><span class="p">][</span><span class="s1">&#39;config&#39;</span><span class="p">][</span><span class="nv">$key</span><span class="p">]))</span> <span class="p">{</span>
</span><span class='line'>                    <span class="nv">$parameters</span><span class="p">[</span><span class="nv">$key</span><span class="p">]</span> <span class="o">=</span> <span class="nv">$config</span><span class="p">[</span><span class="s1">&#39;authorize_net&#39;</span><span class="p">][</span><span class="s1">&#39;config&#39;</span><span class="p">][</span><span class="nv">$key</span><span class="p">];</span>
</span><span class='line'>                <span class="p">}</span>
</span><span class='line'>            <span class="p">}</span>
</span><span class='line'>            <span class="nv">$container</span><span class="o">-&gt;</span><span class="na">setParameter</span><span class="p">(</span><span class="s1">&#39;payment_gateway.adapter.authorize_net.config&#39;</span><span class="p">,</span> <span class="nv">$parameters</span><span class="p">);</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @inheritDoc</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">getXsdValidationBasePath</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="nx">__DIR__</span><span class="o">.</span><span class="s1">&#39;/../Resources/config/schema&#39;</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @inheritDoc</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">getNamespace</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="s1">&#39;http://avalanche123.com/schema/dic/payment&#39;</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>    <span class="sd">/**</span>
</span><span class='line'><span class="sd">     * @inheritDoc</span>
</span><span class='line'><span class="sd">     */</span>
</span><span class='line'>    <span class="k">public</span> <span class="k">function</span> <span class="nf">getAlias</span><span class="p">()</span>
</span><span class='line'>    <span class="p">{</span>
</span><span class='line'>        <span class="k">return</span> <span class="s1">&#39;payment&#39;</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>This extension does several things:</p>

<ul>
<li>It will include the services.xml into DIC only if <code>payment_gateway</code> service is not yet defined - this is to avoid conflicts and lazy-load the configuration.</li>
<li>It will override some of default parameters, if you specify your own when enabling the extension.</li>
<li>It also provides the XSD schema location and base path for validation of XML configuration.</li>
</ul>


<p>After you created the extension, all you need to do is add PaymentBundle to the application <code>Kernel::registerBundles()</code> method&rsquo;s returned array. Then in the application configuration file specif something like <code>payment.config: ~&amp;</code> (assuming you&rsquo;re using yaml configs). That should do it, you should now be able to call <code>$container-&gt;getService('payment_gateway')</code> and get the fully set up instance of Gateway.</p>

<p>Happy Coding!</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/posts/2">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2012/06/13/how-i-built-a-self-adaptive-system/">How I Built a Self-adaptive System</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/02/29/angularjs-superheroic-javascript-mvc-framework/">AngularJS - Superheroic JavaScript MVC Framework</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/02/25/interacting-with-zeromq-from-the-browser/">Interacting With ZeroMQ From the Browser</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/10/10/cross-domain-javascript-lessons-learned/">Cross Domain Javascript, Lessons Learned</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/10/08/about-rel-attribute-from-a-web-developers-point-of-view/">About &#8216;Rel&#8217; Attribute From a Web Developer&#8217;s Point of View</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>Latest Tweets</h1>
  <a class="twitter-timeline" data-dnt="true" href="https://twitter.com/avalanche123" data-widget-id="530821979197034496">Tweets by @avalanche123</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</section>


<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/avalanche123">@avalanche123</a> on GitHub
  
  <script type="text/javascript">
    $(document).ready(function(){
        if (!window.jXHR){
            var jxhr = document.createElement('script');
            jxhr.type = 'text/javascript';
            jxhr.src = '/javascripts/libs/jXHR.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(jxhr, s);
        }

        github.showRepos({
            user: 'avalanche123',
            count: 2,
            skip_forks: true,
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2014 - Bulat Shakirzyanov -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'avalanche123';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
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