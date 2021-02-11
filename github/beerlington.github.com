```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

  <head>
  <link href="http://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  <!-- Enable responsiveness on mobile devices-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">

  <title>
    
      Beerlington &middot; The Blog
    
  </title>

  <!-- CSS -->
  <link rel="stylesheet" href="/public/css/poole.css">
  <link rel="stylesheet" href="/public/css/syntax.css">
  <link rel="stylesheet" href="/public/css/hyde.css">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700|Abril+Fatface">

  <!-- Icons -->
  <link rel="shortcut icon" href="/public/favicon.png">

  <!-- RSS -->
  <link rel="alternate" type="application/rss+xml" title="RSS" href="/atom.xml">
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24856035-1', 'beerlington.com');
  ga('send', 'pageview');

</script>

</head>


  <body>

    <div class="sidebar">
  <div class="container sidebar-sticky">
    <div class="sidebar-about">
      <h1>Beerlington</h1>
      <p class="lead">The Blog</p>
    </div>

    <ul class="sidebar-nav">
      <li class="sidebar-nav-item active">
        <a href="/">Home</a>
      </li>

      

      
      
        
          
        
      
        
          
            <li class="sidebar-nav-item">
              <a href="/about.html">About Me</a>
            </li>
          
        
      
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      
        
          
        
      

      <li class="sidebar-nav-item"><a href="/blog/archives/">Archives</a></li>
      <li class="sidebar-nav-item"><a href="https://github.com/beerlington">GitHub</a></li>
      <li class="sidebar-nav-item"><a href="https://twitter.com/beerlington">Twitter</a></li>
    </ul>
  </div>
</div>


    <div class="content container">
      <div class="posts">
  
  <div class="post">
    <h1 class="post-title">
      <a href="/blog/2015/02/12/ember-simple-auth-stay-on-current-page-after-logout">
        Ember Simple Auth Recipe 2 - Stay on the current page after logging out
      </a>
    </h1>

    <span class="post-date">12 Feb 2015</span>

    <p>This is a follow up to my <a href="/blog/2015/02/11/ember-simple-auth-stay-on-current-page-after-authentication">previous post</a> on Ember Simple Auth where we looked at how to stay on the current page after authenticating. In this post we will look at a related scenario - How to stay on the current page after logging out.</p>

<p>This post describes how you can support the following situation in your app:</p>

<ul>
<li>You have a page in your application that is different depending on whether a user is authenticated or not.</li>
<li>The unauthenticated version is publicly accessible.</li>
<li>The authenticated version provides additional functionality specific to the current user.</li>
<li>You want to keep the user on the current page after logging out.</li>
</ul>

<h3>invalidateSession Conventions</h3>

<p>By default, when a user logs out (triggering the invalidateSession action), Ember Simple Auth reloads the application by redirecting the user to application&#39;s root URL. If the root URL requires authentication, they will then be sent to the login page. This behavior is defined in the <code>sessionInvalidationSucceeded</code> action mixed into your application route.</p>

<p>If you look at the <a href="https://github.com/simplabs/ember-simple-auth/blob/ddb4bea58bf6301bc738ceabbe6c2859fa00cd01/packages/ember-simple-auth/lib/simple-auth/mixins/application-route-mixin.js#L198-L202">source</a> for that method, you can see that it sends you to the application&#39;s root URL:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">sessionInvalidationSucceeded</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
  <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="nx">Ember</span><span class="p">.</span><span class="nx">testing</span><span class="p">)</span> <span class="p">{</span>
    <span class="nb">window</span><span class="p">.</span><span class="nx">location</span><span class="p">.</span><span class="nx">replace</span><span class="p">(</span><span class="nx">Configuration</span><span class="p">.</span><span class="nx">applicationRootUrl</span><span class="p">);</span>
  <span class="p">}</span>
<span class="p">},</span>
</code></pre></div>
<p>In this situation we may have a log out button on the page that invalidates the session. If we use Ember Simple Auth&#39;s default behavior, when the user logs out they will be redirected to the login page, but not brought back to this page after logging back in.</p>

<p><strong>We want the user to log out and stay on the page they were previously on.</strong></p>

<p>It turns out Ember Simple Auth provides a way around the default behavior by overriding the <code>sessionInvalidationSucceeded</code> action in our application route:</p>

<p><strong>app/routes/application.js</strong></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">import</span> <span class="nx">Ember</span> <span class="nx">from</span> <span class="s1">&#39;ember&#39;</span><span class="p">;</span>
<span class="kr">import</span> <span class="nx">ApplicationRouteMixin</span> <span class="nx">from</span> <span class="s1">&#39;simple-auth/mixins/application-route-mixin&#39;</span><span class="p">;</span>

<span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">Route</span><span class="p">.</span><span class="nx">extend</span><span class="p">(</span><span class="nx">ApplicationRouteMixin</span><span class="p">,</span> <span class="p">{</span>
  <span class="nx">actions</span><span class="o">:</span> <span class="p">{</span>
    <span class="nx">sessionInvalidationSucceeded</span><span class="o">:</span> <span class="kd">function</span><span class="p">(){</span>
      <span class="kd">var</span> <span class="nx">currentRoute</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">controllerFor</span><span class="p">(</span><span class="s1">&#39;application&#39;</span><span class="p">).</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;currentRouteName&#39;</span><span class="p">);</span>

      <span class="k">if</span> <span class="p">(</span><span class="nx">currentRoute</span> <span class="o">===</span> <span class="s1">&#39;stay-on-this-route&#39;</span><span class="p">)</span> <span class="p">{</span>
        <span class="nb">window</span><span class="p">.</span><span class="nx">location</span><span class="p">.</span><span class="nx">reload</span><span class="p">();</span>
      <span class="p">}</span> <span class="k">else</span> <span class="p">{</span>
        <span class="k">this</span><span class="p">.</span><span class="nx">_super</span><span class="p">();</span>
      <span class="p">}</span>
    <span class="p">}</span>
  <span class="p">}</span>
<span class="p">}</span>
</code></pre></div>
<p>In our action, we are getting the name of the current route from the application controller and using that to determine what should happen next. If the user is on the route <code>&#39;stay-on-this-route&#39;</code>, they will not be redirected to the root URL, and instead stay on the current page*. If they are not on that route, we call <code>this._super()</code> and defer to the default behavior.</p>

<p>*Thanks to Gabor Babicz for pointing out that we can use <code>window.location.reload()</code> to clear out the in-memory data after logging out. Without this, the Ember Data records would stay in memory until closing the window or logging into another account.</p>

<h1>Conclusion</h1>

<p>You&#39;re probably asking yourself why anyone would want to do this. It&#39;s certainly an edge case, but in the app I&#39;ve been working on, we have a use case for it - Users who share a computer, but have separate accounts. We want to provide them with a seamless UX if they are logged into the wrong account.</p>

<p>This same app also takes advantage of overriding <code>sessionInvalidationSucceeded</code> when a user deletes their account. Rather than redirecting them to the login form, we direct them to an &quot;account deletion&quot; route where they can provide feedback about why they closed their account.</p>

<p>That&#39;s all for now, but be on the lookout for more posts on hacking with Ember Simple Auth. Thanks for reading!</p>

<p>Shameless plug... If you&#39;re interested in working with awesome developers using Ember.js, come join us at <a href="http://agilion.com">Agilion</a>!</p>

  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/blog/2015/02/11/ember-simple-auth-stay-on-current-page-after-authentication">
        Ember Simple Auth Recipe 1 - Stay on the current page after authenticating
      </a>
    </h1>

    <span class="post-date">11 Feb 2015</span>

    <p>This is the first of a short series of Ember.js authentication recipes using <a href="http://ember-simple-auth.com/">Ember Simple Auth</a>.</p>

<p>I&#39;ve been using Ember Simple Auth for authentication in my Ember apps for close to a year now. I love it because it is easy to setup, and is extensible beyond its out-of-the-box capabilities.</p>

<p>As with other frameworks or libraries that follow the &quot;convention over configuration&quot; philosophy, doing things the expected way is easy, but doing things otherwise can sometimes be a pain. They usually <em>allow</em> you to do what you&#39;re trying to do, but it&#39;s not always obvious what the best or easiest way <em>is</em>.</p>

<h2>The Problem</h2>

<p>This post describes how you can support the following situation in your app:</p>

<ul>
<li>You have a page in your application that is different depending on whether a user is authenticated or not.</li>
<li>The unauthenticated version is publicly accessible.</li>
<li>The authenticated version provides additional functionality specific to the current user.</li>
<li>You want to allow the user to stay on the current page after logging in.</li>
</ul>

<h3>Login Route Conventions</h3>

<p>With the <a href="http://ember-simple-auth.com/ember-simple-auth-api-docs.html#SimpleAuth-Configuration-routeAfterAuthentication">routeAfterAuthentication</a> option, Ember Simple Auth lets you define a single route that the user transitions to after logging in:</p>

<p><strong>app/initializers/my-custom-auth.js</strong></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="p">{</span>
  <span class="nx">name</span><span class="o">:</span> <span class="s1">&#39;authentication&#39;</span><span class="p">,</span>
  <span class="nx">before</span><span class="o">:</span> <span class="s1">&#39;simple-auth&#39;</span><span class="p">,</span>

  <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">container</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">config</span><span class="p">[</span><span class="s1">&#39;simple-auth&#39;</span><span class="p">]</span> <span class="o">=</span> <span class="p">{</span>
      <span class="nx">routeAfterAuthentication</span><span class="o">:</span> <span class="s1">&#39;my-default-route&#39;</span>
    <span class="p">};</span>
  <span class="p">}</span>
<span class="p">};</span>
</code></pre></div>
<p>Any time a user logs into the app, they will be sent to whatever route is specified by <code>routeAfterAuthentication</code> - in this case it&#39;s <code>&#39;my-default-route&#39;</code>.</p>

<p>One exception to this default behavior is when a logged out user tries to access a page that requires authentication. The user is transitioned to the login page, and when they log in, they&#39;re automatically brought back to the page they were trying to access.</p>

<p><strong>What about pages that don&#39;t <em>require</em> authentication, but instead have a logged out version that differs slightly from the logged in version?</strong></p>

<p>In this situation we may have a link that takes the user to the login page, or maybe even embed the login form directly in the page. If we use Ember Simple Auth&#39;s default behavior, when the user logs in, they will be brought to whatever route is defined by <code>routeAfterAuthentication</code>. This is not the behavior what we want.</p>

<p><strong>We want the user to log in and see the authenticated version of the page they were previously on.</strong></p>

<h3>Defying Conventions</h3>

<p>Ember Simple Auth does provide a way around this, but it&#39;s not very obvious from the documentation. When logging in, the method <a href="http://ember-simple-auth.com/ember-simple-auth-api-docs.html#SimpleAuth-ApplicationRouteMixin-sessionAuthenticationSucceeded">sessionAuthenticationSucceeded</a> is invoked. This method is included with the <a href="http://ember-simple-auth.com/ember-simple-auth-api-docs.html#SimpleAuth-ApplicationRouteMixin-sessionAuthenticationSucceeded">ApplicationRouteMixin</a> which should be mixed into your app&#39;s Application route.</p>

<p>If you look at the <a href="https://github.com/simplabs/ember-simple-auth/blob/ddb6b8cec5f7bee3d9b1dd416bf681bc1465f4f8/packages/ember-simple-auth/lib/simple-auth/mixins/application-route-mixin.js#L137-L145">source</a> for that method, you can see that before it goes to the default route, it first tries to take the user to the last attempted transition:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">sessionAuthenticationSucceeded</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
  <span class="kd">var</span> <span class="nx">attemptedTransition</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="nx">Configuration</span><span class="p">.</span><span class="nx">sessionPropertyName</span><span class="p">).</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;attemptedTransition&#39;</span><span class="p">);</span>
  <span class="k">if</span> <span class="p">(</span><span class="nx">attemptedTransition</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">attemptedTransition</span><span class="p">.</span><span class="nx">retry</span><span class="p">();</span> <span class="c1">// &lt;== would you look at that!</span>
    <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="nx">Configuration</span><span class="p">.</span><span class="nx">sessionPropertyName</span><span class="p">).</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;attemptedTransition&#39;</span><span class="p">,</span> <span class="kc">null</span><span class="p">);</span>
  <span class="p">}</span> <span class="k">else</span> <span class="p">{</span>
    <span class="k">this</span><span class="p">.</span><span class="nx">transitionTo</span><span class="p">(</span><span class="nx">Configuration</span><span class="p">.</span><span class="nx">routeAfterAuthentication</span><span class="p">);</span>
  <span class="p">}</span>
<span class="p">},</span>
</code></pre></div>
<p>This is how it takes the user back to a page that required authentication once the user logs in, and we can use this behavior to our advantage.</p>

<p>When a route is entered and the beforeModel hook is called, a transition object for the current route is passed in. We can capture this transition and set it on the session and trick Ember Simple Auth into using it the next time the user logs in.</p>

<p>In our route:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">Route</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="nx">beforeModel</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">transition</span><span class="p">)</span> <span class="p">{</span>
    <span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;session.isAuthenticated&#39;</span><span class="p">))</span> <span class="p">{</span>
      <span class="k">this</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;session.attemptedTransition&#39;</span><span class="p">,</span> <span class="nx">transition</span><span class="p">);</span>
    <span class="p">}</span>
  <span class="p">}</span>
<span class="p">});</span>
</code></pre></div>
<p>If we use this logic on a page where we want the user to come back after logging in, it will work exactly like we&#39;d expect. The transition will be retried when <code>sessionAuthenticationSucceeded</code> is called, and send the user back to the page they were previously on.</p>

<h2>Conclusion</h2>

<p>Conventions are awesome because they make the easy things simple and let developers focus on creating value. One sign of a great library is when you can bend the rules a bit without writing lots of unmaintainable hacks that break every time the library is upgraded. Ember Simple Auth is one of these libraries.</p>

<p>We&#39;ve looked at a simple example of bending the rules here to create a better experience for the user. To compliment this post, next time we&#39;ll look at how to stay on the current page after logging <em>out</em>.</p>

  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/blog/2015/01/22/jquery-inputmask-user-experience-in-emberjs">
        Improving the User Experience of Date Pickers with Ember.js
      </a>
    </h1>

    <span class="post-date">22 Jan 2015</span>

    <h2>The Problem with Date Pickers</h2>

<p>I have mixed feelings about date pickers. On one hand they look nice, but depending on the use case, the experience can be less than ideal.</p>

<p><img src="/images/jquery-date-picker.png" /></p>

<p>They are perfect if you need to see the date in the context of the surrounding days, such as when renting a hotel room or buying airline tickets. However, like a wall calendar, they are not optimized for viewing or selecting dates outside the current month. They typically default to today&#39;s date and choosing anything else becomes a game of &quot;how many clicks does it take?&quot;.</p>

<p>A few of us at <a href="http://agilion.com/">Agilion</a> are building an Ember.js web application for a customer which allows parents to privately share their kids&#39; photos, videos, and more with family and close friends. One of the first experiences users have with the app is an onboarding process where they enter information about their kids.</p>

<p>We recently ran into a UX issue where the date picker for selecting a kid&#39;s date of birth was a calendar, and we wanted something that was easier to use. In the case of a birth date, the surrounding context does not matter, so we were not limited to using a calendar-style date picker.</p>

<p>When someone asks for your date of birth, how do you say it? If you&#39;re like me, you say the month number, followed by the day, followed by the year. I don&#39;t picture a digital wall calendar where I have to select the year, then select the month and finally the day.</p>

<p>Wouldn&#39;t it be nice if we could enter dates in a more natural way? It turns out we can!</p>

<h2>Hello Input Masks</h2>

<p>An <a href="http://en.wikipedia.org/wiki/Input_mask">input mask</a> solves this UX problem by natually guiding users as they enter a value or set of values into a form field.</p>

<p><img src="/images/input-mask-demo.gif" alt=""></p>

<p>For this project, we chose <a href="https://github.com/RobinHerbots/jquery.inputmask">jquery.inputmask</a> for its flexibility and extensive documentation. Out of the box it supports dates, currency, phone numbers, email addresses, and many others.</p>

<h2>Building an Ember.js Input Mask Component</h2>

<p>To create a form input field as demonstrated above, we&#39;ll need to do the following:</p>

<ol>
<li>Install jquery.inputmask and Moment.js</li>
<li>Create an input-mask component</li>
<li>Insert the component into our template</li>
</ol>

<p>The source of the demo app shown above can be <a href="https://github.com/beerlington/ember-input-mask-demo">found here</a>. Note that this demo was built with ember-cli 0.1.2, but should be compatible with newer versions.</p>

<h3>1. Installing the Dependencies</h3>

<p>To get started, we&#39;ll need to import some dependencies. First lets install the latest version of jquery.inputmask using bower:</p>
<div class="highlight"><pre><code class="language-text" data-lang="text">$ bower install jquery.inputmask --save
</code></pre></div>
<p>We&#39;ll also include <a href="http://momentjs.com/">Moment.js</a> to handle date parsing and displaying:</p>
<div class="highlight"><pre><code class="language-text" data-lang="text">$ bower install moment --save
</code></pre></div>
<p>Then we just need to import the two dependencies into our Brocfile:</p>

<p><strong>Brocfile.js</strong></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">app</span><span class="p">.</span><span class="kr">import</span><span class="p">(</span><span class="s1">&#39;bower_components/moment/moment.js&#39;</span><span class="p">);</span>
<span class="nx">app</span><span class="p">.</span><span class="kr">import</span><span class="p">(</span><span class="s1">&#39;bower_components/jquery.inputmask/dist/jquery.inputmask.bundle.js&#39;</span><span class="p">);</span>
</code></pre></div>
<h3>2. Creating the Component</h3>

<p>Then we need to generate a component called input-mask:</p>
<div class="highlight"><pre><code class="language-text" data-lang="text">$ ember g component input-mask
</code></pre></div>
<p>Inside the component, we&#39;ll initialize the input mask on the component&#39;s
DOM element. Note that the component inherits from <code>Ember.TextField</code>.
This provides us with the default behavior of Ember&#39;s built-in text field.</p>

<p><strong>app/components/input-mask.js</strong></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="cm">/* global moment */</span>
<span class="kr">import</span> <span class="nx">Ember</span> <span class="nx">from</span> <span class="s1">&#39;ember&#39;</span><span class="p">;</span>

<span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">TextField</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="nx">initializeMask</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
    <span class="kd">var</span> <span class="nx">mask</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;mask&#39;</span><span class="p">);</span>

    <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">inputmask</span><span class="p">(</span><span class="nx">mask</span><span class="p">,</span> <span class="p">{</span>
      <span class="nx">onBeforeMask</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">value</span><span class="p">)</span> <span class="p">{</span>
        <span class="k">if</span> <span class="p">(</span><span class="nx">mask</span> <span class="o">===</span> <span class="s1">&#39;mm/dd/yyyy&#39;</span><span class="p">)</span> <span class="p">{</span>
          <span class="k">return</span> <span class="nx">moment</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="nx">value</span><span class="p">)).</span><span class="nx">format</span><span class="p">(</span><span class="s1">&#39;L&#39;</span><span class="p">);</span>
        <span class="p">}</span>
      <span class="p">}</span>
    <span class="p">});</span>

    <span class="c1">// The input mask changes the value of the input from the original to a</span>
    <span class="c1">// formatted version. We need to manually send that change back to the</span>
    <span class="c1">// controller.</span>
    <span class="k">this</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;value&#39;</span><span class="p">,</span> <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">val</span><span class="p">());</span>
  <span class="p">}.</span><span class="nx">on</span><span class="p">(</span><span class="s1">&#39;didInsertElement&#39;</span><span class="p">)</span>
<span class="p">});</span>
</code></pre></div>
<p>The last part - <code>this.set(&#39;value&#39;, this.$().val());</code> - was added in our app to be compatible with <a href="https://github.com/dockyard/ember-validations">ember-validations</a>. It may not be required, but it&#39;s there if you need it.</p>

<h3>3. Using the Component</h3>

<p>In our template, we simply insert the component like so, providing the
&#39;mask&#39; and optional placeholder:</p>

<div class="highlight"><pre><code class="language-handlebars" data-lang="handlebars"><span class="cp">{{</span><span class="k">in</span><span class="nv">put-mask</span>
  <span class="na">mask</span><span class="o">=</span><span class="s1">&#39;mm/dd/yyyy&#39;</span>
  <span class="na">placeholder</span><span class="o">=</span><span class="s1">&#39;MM/DD/YYYY&#39;</span><span class="cp">}}</span><span class="x"></span>

<span class="cp">{{</span><span class="k">in</span><span class="nv">put-mask</span>
  <span class="na">value</span><span class="o">=</span><span class="nv">bornOn</span>
  <span class="na">mask</span><span class="o">=</span><span class="s1">&#39;mm/dd/yyyy&#39;</span>
  <span class="na">placeholder</span><span class="o">=</span><span class="s1">&#39;MM/DD/YYYY&#39;</span><span class="cp">}}</span><span class="x"></span></code></pre></div>

<p>In both cases, we are passing a <code>mask</code> property of <code>&#39;mm/dd/yyyy&#39;</code> to the component. This is one of the mask types provided out of the box. Since our value is coming in as a JavaScript date object, we need to transform the value before the mask can use it:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">inputmask</span><span class="p">(</span><span class="nx">mask</span><span class="p">,</span> <span class="p">{</span>
  <span class="nx">onBeforeMask</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="nx">value</span><span class="p">)</span> <span class="p">{</span>
    <span class="k">if</span> <span class="p">(</span><span class="nx">mask</span> <span class="o">===</span> <span class="s1">&#39;mm/dd/yyyy&#39;</span><span class="p">)</span> <span class="p">{</span>
      <span class="k">return</span> <span class="nx">moment</span><span class="p">(</span><span class="k">new</span> <span class="nb">Date</span><span class="p">(</span><span class="nx">value</span><span class="p">)).</span><span class="nx">format</span><span class="p">(</span><span class="s1">&#39;L&#39;</span><span class="p">);</span>
    <span class="p">}</span>
  <span class="p">}</span>
<span class="p">});</span>
</code></pre></div>
<p>Here we are converting the date object that is passed to a string using Moment&#39;s <code>&#39;L&#39;</code> format. This converts the date to the string format that the input mask is expecting: <code>&#39;mm/dd/yyyy&#39;</code>. It needs to happen in <a href="https://github.com/RobinHerbots/jquery.inputmask#onbeforemask">onBeforeMask</a> because we have to preprocess the value before the mask is applied.</p>

<h2>Conclusion</h2>

<p>By introducing input masks into our forms, we have optimized for the majority case. It doesn&#39;t matter if your kid&#39;s birthday was yesterday or five years ago because the UX is the same for everyone.</p>

<p>This post has barely scratched the surface of what can be done with input masks. The <a href="https://github.com/RobinHerbots/jquery.inputmask">documentation</a> is thorough, albeit slightly intimidating. I&#39;d recommend checking out the <a href="http://robinherbots.github.io/jquery.inputmask/">demo page</a> for ideas on other ways to use it in your app.</p>

<p>Thanks for reading!</p>

  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/blog/2014/07/20/direct-unsigned-cloudinary-uploads-with-emberjs">
        Direct unsigned image uploads with Cloudinary and Ember.js
      </a>
    </h1>

    <span class="post-date">20 Jul 2014</span>

    <p>This is an update to my previous post on <a href="/blog/2014/07/13/direct-image-uploads-with-emberjs-and-cloudinary">Direct image uploads from the browser to the cloud with Ember.js and Cloudinary</a>. A few days after writing that, Cloudinary announced <a href="http://cloudinary.com/blog/direct_upload_made_easy_from_browser_or_mobile_app_to_the_cloud">support for unsigned image uploads</a>. This post is intended to supplement my original tutorial and only includes the pieces that need to change from those examples. For comparison, <a href="https://github.com/beerlington/cats-api/compare/unsigned-uploads">here is everything that can be removed from the example Rails API</a> and <a href="https://github.com/beerlington/cats-ui/compare/unsigned-uploads">everything that needs to change in the Ember application</a>.</p>

<p><strong>Note:</strong> You will need <a href="https://github.com/cloudinary/cloudinary_js">cloudinary_js</a> &gt;= 1.0.17 for this feature. If you used my <a href="https://github.com/beerlington/cats-ui">example ember-cli project</a>, you will already have this version.</p>

<h2>Signed vs Unsigned Uploads</h2>

<p>A <em>signed</em> upload, as described in my original post, is an upload request to Cloudinary that sends an extra &quot;authentication signature&quot; parameter with the image data. This signature is created using your Cloudinary secret key, and for security reasons, requires a server-side API request to generate it. Signed uploads are tricky to work with because they require you to have total control over the server-side application, which may not be the case if you&#39;re just building a client-side application. They are also hard to troubleshoot because of the order that things must be done in the JavaScript.</p>

<p>On the other hand, <em>unsigned</em> uploads do not require an authenticated signature and are easier to get started with because you <em>completely</em> bypass your API server. The way unsigned uploads work is that they use an <a href="http://cloudinary.com/blog/centralized_control_for_image_upload_image_size_format_thumbnail_generation_tagging_and_more">upload_preset</a> generated in the Cloudinary management UI, rather than the API key and secret that we used previously. According to the Cloudinary docs, &quot;not all upload parameters can be specified directly when performing unsigned upload calls&quot;, but it seems like most of the functionality you would want is still provided. The only feature I found disabled with unsigned uploads was the ability to overwrite existing images with the same public ID.</p>

<p>When you add a new preset in the Cloudinary UI, it will automatically generate a &quot;Preset name&quot;. While you&#39;re in there, you also specify settings like tags, a folder, or even eager transformations so they don&#39;t have to be created on-the-fly. All you need to get up and running is the preset name - everything else can be left with the default settings. Note that preset settings will take precedence over any options sent with the image upload request.</p>

<h2>Environment Settings</h2>

<p>In an ember-cli project, environment specific settings are defined in config/environment.js. We&#39;ll add a setting for the preset in addition to the existing cloud name, and remove <code>CLOUDINARY_KEY</code> because it is no longer required.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="c1">// omitted ...</span>

<span class="k">if</span> <span class="p">(</span><span class="nx">environment</span> <span class="o">===</span> <span class="s1">&#39;development&#39;</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">ENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span> <span class="o">=</span> <span class="s1">&#39;dev_cloud&#39;</span><span class="p">;</span>
  <span class="nx">ENV</span><span class="p">.</span><span class="nx">CLOUDINARY_UPLOAD_PRESET</span> <span class="o">=</span> <span class="s1">&#39;abc123&#39;</span><span class="p">;</span>
<span class="p">}</span>

<span class="k">if</span> <span class="p">(</span><span class="nx">environment</span> <span class="o">===</span> <span class="s1">&#39;production&#39;</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">ENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span> <span class="o">=</span> <span class="s1">&#39;production_cloud&#39;</span><span class="p">;</span>
  <span class="nx">ENV</span><span class="p">.</span><span class="nx">CLOUDINARY_UPLOAD_PRESET</span> <span class="o">=</span> <span class="s1">&#39;123abc&#39;</span><span class="p">;</span>
<span class="p">}</span>

<span class="c1">// omitted</span>
</code></pre></div>
<h2>Cloudinary Config Initializer</h2>

<p>Since you no longer need to specify the <strong>api_key</strong>, that option can be removed from the initializer, leaving just the cloud name.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="p">{</span>
  <span class="nx">name</span><span class="o">:</span> <span class="s1">&#39;cloudinary&#39;</span><span class="p">,</span>

  <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="cm">/* container, app */</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">$</span><span class="p">.</span><span class="nx">cloudinary</span><span class="p">.</span><span class="nx">config</span><span class="p">({</span>
      <span class="nx">cloud_name</span><span class="o">:</span> <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span>
    <span class="p">});</span>
  <span class="p">}</span>
<span class="p">};</span>
</code></pre></div>
<h2>Changes to the View</h2>

<p>The Ember view we introduced previously can be simplified because the app no longer needs to load the authentication signature from the server. We don&#39;t need to wrap the Cloudinary setup in a callback that uses <code>Ember.run</code> either, which felt a little hacky to me.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="nx">tagName</span><span class="o">:</span> <span class="s1">&#39;input&#39;</span><span class="p">,</span>
  <span class="nx">name</span><span class="o">:</span> <span class="s1">&#39;file&#39;</span><span class="p">,</span>
  <span class="nx">classNames</span><span class="o">:</span> <span class="p">[</span><span class="s1">&#39;cloudinary-fileupload&#39;</span><span class="p">],</span>
  <span class="nx">attributeBindings</span><span class="o">:</span> <span class="p">[</span><span class="s1">&#39;name&#39;</span><span class="p">,</span> <span class="s1">&#39;type&#39;</span><span class="p">],</span>
  <span class="nx">type</span><span class="o">:</span> <span class="s1">&#39;file&#39;</span><span class="p">,</span>

  <span class="nx">didInsertElement</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
    <span class="kd">var</span> <span class="nx">controller</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;controller&#39;</span><span class="p">);</span>

    <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">unsigned_cloudinary_upload</span><span class="p">(</span>
      <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_UPLOAD_PRESET</span><span class="p">,</span> <span class="p">{</span>
        <span class="nx">cloud_name</span><span class="o">:</span> <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span>
      <span class="p">},</span> <span class="p">{</span>
        <span class="nx">disableImageResize</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span>
        <span class="nx">imageMaxWidth</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
        <span class="nx">imageMaxHeight</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
        <span class="nx">acceptFileTypes</span><span class="o">:</span> <span class="sr">/(\.|\/)(gif|jpe?g|png|bmp|ico)$/i</span><span class="p">,</span>
        <span class="nx">maxFileSize</span><span class="o">:</span> <span class="mi">5000000</span> <span class="c1">// 5MB</span>
      <span class="p">}</span>
    <span class="p">);</span>

    <span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">bind</span><span class="p">(</span><span class="s1">&#39;fileuploaddone&#39;</span><span class="p">,</span> <span class="kd">function</span> <span class="p">(</span><span class="nx">e</span><span class="p">,</span> <span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
      <span class="nx">controller</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;newCat.cloudinaryPublicId&#39;</span><span class="p">,</span> <span class="nx">data</span><span class="p">.</span><span class="nx">result</span><span class="p">.</span><span class="nx">public_id</span><span class="p">);</span>
    <span class="p">});</span>
  <span class="p">}</span>
<span class="p">});</span>
</code></pre></div>
<p>The entire view is included above, but I wanted to point out a few changes in this particular block of code:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">unsigned_cloudinary_upload</span><span class="p">(</span>
  <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_UPLOAD_PRESET</span><span class="p">,</span> <span class="p">{</span>
    <span class="nx">cloud_name</span><span class="o">:</span> <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span>
  <span class="p">},</span> <span class="p">{</span>
    <span class="nx">disableImageResize</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span>
    <span class="nx">imageMaxWidth</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
    <span class="nx">imageMaxHeight</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
    <span class="nx">acceptFileTypes</span><span class="o">:</span> <span class="sr">/(\.|\/)(gif|jpe?g|png|bmp|ico)$/i</span><span class="p">,</span>
    <span class="nx">maxFileSize</span><span class="o">:</span> <span class="mi">5000000</span> <span class="c1">// 5MB</span>
  <span class="p">}</span>
<span class="p">);</span>
</code></pre></div>
<p>You&#39;ll notice above that we&#39;re now using <code>unsigned_cloudinary_upload()</code> which takes three arguments, as opposed to <code>cloudinary_fileupload()</code> from the previous post which only required one. The first argument is the name of the upload preset that you create in the Cloudinary settings UI. The second argument is the list of Cloudinary-specific upload parameters that are <em>not</em> defined by the preset. The last argument is the list of <a href="https://github.com/blueimp/jQuery-File-Upload/wiki/Options#image-preview--resize-options">jQuery File Upload options</a> that we specified in the original implementation.</p>

<p>One of the things that confused me was the fact that <a href="http://cloudinary.com/blog/direct_upload_made_easy_from_browser_or_mobile_app_to_the_cloud">Cloudinary&#39;s tutorial</a> passes the <code>cloud_name</code> option to the <code>unsigned_cloudinary_upload()</code> function. It seems redundant to specify the value in both places, but I tried removing the cloud name setting from the config initializer and got an <code>&quot;Uncaught Unknown cloud_name&quot;</code> error.</p>

<p>For the sake of demonstrating where Cloudinary recommends putting it, I am specifying <code>cloud_name</code> in both the initializer <em>and</em> the view, but this is not required. In otherwords, <code>cloud_name</code> does not need to be passed to <code>unsigned_cloudinary_upload()</code>, but would still require an empty object literal to be passed as the second argument like so:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="k">this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">unsigned_cloudinary_upload</span><span class="p">(</span>
  <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_UPLOAD_PRESET</span><span class="p">,</span> <span class="p">{},</span> <span class="p">{</span>
    <span class="nx">disableImageResize</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span>
    <span class="nx">imageMaxWidth</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
    <span class="nx">imageMaxHeight</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
    <span class="nx">acceptFileTypes</span><span class="o">:</span> <span class="sr">/(\.|\/)(gif|jpe?g|png|bmp|ico)$/i</span><span class="p">,</span>
    <span class="nx">maxFileSize</span><span class="o">:</span> <span class="mi">5000000</span> <span class="c1">// 5MB</span>
  <span class="p">}</span>
<span class="p">);</span>
</code></pre></div>
<h2>Conclusion</h2>

<p>Maybe I&#39;m missing something obvious, but what prevents someone from copying your cloud name and preset name and using them to upload files from a different application? In an ember-cli application, the settings from <code>config/environment.js</code> are not obfuscated and can be easily viewed in the source of the generated index.html page. The only info I could find that sort of addresses the issue was a single sentence on the <a href="http://cloudinary.com/blog/direct_upload_made_easy_from_browser_or_mobile_app_to_the_cloud">Cloudinary blog</a> stating &quot;Unsigned uploading makes this much simpler to use in modern apps, while security measures are taken to detect and prevent abuse attempts.&quot;. They don&#39;t state exactly what security measures they&#39;re taking, so I guess you&#39;ll have to take their word for it.</p>

<p>Assuming they have the security thing figured out, this is a much easier way to get started with direct image uploading to Cloudinary from an Ember.js app. There is no longer a dependency on the server to generate an authentication signature, which was arguably the most confusing aspect of setting this up.</p>

  </div>
  
  <div class="post">
    <h1 class="post-title">
      <a href="/blog/2014/07/13/direct-image-uploads-with-emberjs-and-cloudinary">
        Direct image uploads from the browser to the cloud with Ember.js and Cloudinary
      </a>
    </h1>

    <span class="post-date">13 Jul 2014</span>

    <p><strong>Update 07/20/2014:</strong> I&#39;ve written an additional post on <a href="/blog/2014/07/20/direct-unsigned-cloudinary-uploads-with-emberjs">unsigned uploads</a> that builds upon this article.</p>

<p>Uploading images to a web application has historically sucked. If you&#39;re in the Ruby on Rails world, there are a few gems like <a href="https://github.com/thoughtbot/paperclip">Paperclip</a> and <a href="https://github.com/carrierwaveuploader/carrierwave">Carrierwave</a> which are great attempts at solving this problem, but are about as fun to work with as a pile of rocks. I&#39;m picking on these two in particular because they are the <a href="https://www.ruby-toolbox.com/categories/rails_file_uploads">most popular Rails file upload gems</a>, and every time I have to use one of these libraries, I get pissed off.</p>

<p>Some of the issues I have with these gems include:</p>

<ul>
<li>They try to cover every possible use case, making it difficult to
figure out what code you actually need.</li>
<li>The DSLs are designed with nearly infinite flexibility, making them hard
to learn and remember.</li>
<li>They require storing image meta data in the database and it&#39;s hard to remember which columns are required.</li>
<li>You&#39;re forced to manually run a server-side process if you decide you want to resize the images after they&#39;ve already been uploaded.</li>
<li>They&#39;re not opinionated enough and we end up with a slightly different implementation each time.</li>
</ul>

<p>The last point is the main reason I&#39;m writing this post. I like opinions and hate thinking about something boring after I&#39;ve done it once. This is why I use Ember.js, Rails, OS X, a car with automatic transmission, and the popcorn setting on my microwave. I also don&#39;t set the clock on my microwave, but that has nothing to do with this blog post.</p>

<h2>Re-evaluating Our Needs</h2>

<p>When <a href="http://agilion.com/">Agilion</a> started working on a new customer project last month, I was less than thrilled to find out that we&#39;d need to support image uploads. This was our first Ember.js project that required image uploads, so after a short discussion among our team, we wanted to try something different.</p>

<p>We decided to use <a href="http://cloudinary.com/">Cloudinary</a> with direct image uploads to see if it made our lives any easier. The idea behind it is that the images go directly to the cloud storage host, and never pass through your server. If you&#39;ve ever used Stripe for credit card processing, it&#39;s basically the same concept but for images. None of us had ever done this before, but the prospect of not dealing with storage, resizing images, and complicated documentation sounded too good to be true.</p>

<p>Our main goal for trying this approach was to reduce the development effort to support image uploading. Since all of our new projects are in Ember.js, we wanted to find a solution that would work well for this framework. As contract developers, we try to reduce our implementation time to keep costs down for our customers, and this seemed like a great opportunity to do that.</p>

<h2>Background Information and a Demo</h2>

<p>After doing some research on direct image uploads, we learned that the basic flow works like this:</p>

<ul>
<li>User visits page and clicks file upload button</li>
<li>User selects one or more images</li>
<li>Images are sent directly to Cloudinary from the browser</li>
<li>Cloudinary sends back meta data for each image one at a time, including the &quot;public id&quot; (later used to retrieve images)</li>
<li>Browser makes API request to the server to create a new record for each image, and includes the Cloudinary &quot;public id&quot; in the request</li>
<li>The image is fetched from Cloudinary on demand by constructing an image URL using the public ID.</li>
</ul>

<p>Rather than including a bunch of client-specific code that would not be fully functional, I created a simple <a href="https://github.com/beerlington/cats-ui">Ember application</a> that is backed by a <a href="https://github.com/beerlington/cats-api">Rails API</a>. They are in separate repos because that is how we develop Ember apps at Agilion.</p>

<p>At the time of writing, the demo is using:</p>

<ul>
<li><a href="http://emberjs.com/">ember</a> - 1.6.0</li>
<li><a href="https://github.com/emberjs/data">ember-data</a> - 1.0.0-beta.8</li>
<li><a href="http://iamstef.net/ember-cli/">ember-cli</a> - 0.0.37</li>
<li><a href="https://github.com/cloudinary/cloudinary_js">cloudinary_js</a> - 1.0.17</li>
<li><a href="http://jqueryui.com/">jquery-ui</a> - 1.10.4</li>
<li><a href="http://blueimp.github.io/jQuery-File-Upload/">jquery-file-upload</a> - 9.5.7</li>
<li><a href="http://rubyonrails.org/">Rails</a> - 4.1.2</li>
<li><a href="https://github.com/rails-api/rails-api">Rails::API</a> - 0.2.1</li>
</ul>

<h2>Required Pieces of the Application</h2>

<h3>Client-side (Ember)</h3>

<ul>
<li>Initializer with Cloudinary configuration settings</li>
<li>Cat Model</li>
<li>Cats Controller</li>
<li>Cloudinary File Input View</li>
<li>Cats Template</li>
<li>Cloudinary Image Tag Helper</li>
</ul>

<h3>Server-side (Rails)</h3>

<ul>
<li>API endpoint to generate authentication signature</li>
<li>API endpoint to persist a record</li>
</ul>

<p>I&#39;ve only included the most important pieces of the Ember code to reduce the length of this post. Things like the router and Cats route are omitted but can be found in the example app. I&#39;ve also left out the server-side code we use to generate the authentication signature because I want this to be a server-agnostic tutorial.</p>

<h2>Cloudinary Config Initializer</h2>

<p>The initializer is simply telling the Cloudinary plugin what the <strong>cloud name</strong> and <strong>public key</strong> are for this application. In an Ember-CLI project, these values are stored in the <a href="https://github.com/beerlington/cats-ui/blob/master/config/environment.js#L30-L31">environment-specific configuration</a>. Note that there <em>is</em> a private key, but this is <em>not</em> set in the Ember app. The private key is used when creating an authentication signature (see &quot;Authentication Signature&quot; section) and is only included in the Rails app settings.</p>

<p><strong>app/initializers/cloudinary.js</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/initializers/cloudinary.js">GitHub</a></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="p">{</span>
  <span class="nx">name</span><span class="o">:</span> <span class="s1">&#39;cloudinary&#39;</span><span class="p">,</span>

  <span class="nx">initialize</span><span class="o">:</span> <span class="kd">function</span><span class="p">(</span><span class="cm">/* container, app */</span><span class="p">)</span> <span class="p">{</span>
    <span class="nx">$</span><span class="p">.</span><span class="nx">cloudinary</span><span class="p">.</span><span class="nx">config</span><span class="p">({</span>
      <span class="nx">cloud_name</span><span class="o">:</span> <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_NAME</span><span class="p">,</span>
      <span class="nx">api_key</span><span class="o">:</span>    <span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">CLOUDINARY_KEY</span>
    <span class="p">});</span>
  <span class="p">}</span>
<span class="p">};</span>
</code></pre></div>
<h2>Cat Model</h2>

<p>The Cat model is pretty straightforward. We have a property for the name
of the cat, and a property for the Cloudinary Public ID. Both of these
attributes correspond to database columns on the <a href="https://github.com/beerlington/cats-api/blob/master/app/models/cat.rb">Cat model</a> in the Rails application. Note that both are required in the demo.</p>

<p><strong>app/models/cat.js</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/models/cat.js">GitHub</a></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">DS</span><span class="p">.</span><span class="nx">Model</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="nx">name</span><span class="o">:</span>               <span class="nx">DS</span><span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;string&#39;</span><span class="p">),</span>
  <span class="nx">cloudinaryPublicId</span><span class="o">:</span> <span class="nx">DS</span><span class="p">.</span><span class="nx">attr</span><span class="p">(</span><span class="s1">&#39;string&#39;</span><span class="p">)</span>
<span class="p">});</span>
</code></pre></div>
<h2>The Cats Template</h2>

<p>In the demo, the Cats template is used as both an index page to list all of the cats, as well as the location of the new cat form. I have only
included the form portion here.</p>

<p><strong>app/templates/cats.hbs</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/templates/cats.hbs">GitHub</a></p>

<div class="highlight"><pre><code class="language-handlebars" data-lang="handlebars"><span class="x">&lt;form role=&quot;form&quot; </span><span class="cp">{{</span><span class="nv">action</span> <span class="s1">&#39;createCat&#39;</span> <span class="na">on</span><span class="o">=</span><span class="s1">&#39;submit&#39;</span><span class="cp">}}</span><span class="x">&gt;</span>
<span class="x">  &lt;div class=&quot;form-group&quot;&gt;</span>
<span class="x">    &lt;label for=&quot;cat-name&quot;&gt;Cat Name&lt;/label&gt;</span>
<span class="x">    </span><span class="cp">{{</span><span class="k">in</span><span class="nv">put</span> <span class="na">value</span><span class="o">=</span><span class="nv">newCat.name</span> <span class="na">class</span><span class="o">=</span><span class="s2">&quot;form-control&quot;</span> <span class="na">id</span><span class="o">=</span><span class="s2">&quot;cat-name&quot;</span> <span class="na">placeholder</span><span class="o">=</span><span class="s1">&#39;Cat Name&#39;</span><span class="cp">}}</span><span class="x"></span>
<span class="x">  &lt;/div&gt;</span>
<span class="x">  &lt;div class=&quot;form-group&quot;&gt;</span>
<span class="x">    &lt;label for=&quot;cat-image&quot;&gt;File input&lt;/label&gt;</span>
<span class="x">    </span><span class="cp">{{</span><span class="nv">view</span> <span class="s1">&#39;cloudinary&#39;</span><span class="cp">}}</span><span class="x"></span>
<span class="x">  &lt;/div&gt;</span>
<span class="x">  &lt;button type=&quot;submit&quot; class=&quot;btn btn-default&quot;&gt;Submit&lt;/button&gt;</span>
<span class="x">&lt;/form&gt;</span></code></pre></div>

<p>In the code above, you can see that we are rendering the file input tag using an Ember view called &#39;cloudinary&#39;.</p>

<h2>The Cloudinary View</h2>

<p>The Cloudinary file input view has a few responsibilities related to setup and configuration of the Cloudinary widget. Here is the entire view in one piece, but it is broken down and explained in detail further down:</p>

<p><strong>app/views/cloudinary.js</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/views/cloudinary.js">GitHub</a></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">View</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="nx">tagName</span><span class="o">:</span> <span class="s1">&#39;input&#39;</span><span class="p">,</span>
  <span class="nx">name</span><span class="o">:</span> <span class="s1">&#39;file&#39;</span><span class="p">,</span>
  <span class="nx">attributeBindings</span><span class="o">:</span> <span class="p">[</span><span class="s1">&#39;name&#39;</span><span class="p">,</span> <span class="s1">&#39;type&#39;</span><span class="p">,</span> <span class="s1">&#39;data-form-data&#39;</span><span class="p">],</span>
  <span class="nx">type</span><span class="o">:</span> <span class="s1">&#39;file&#39;</span><span class="p">,</span>

  <span class="nx">didInsertElement</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
    <span class="kd">var</span> <span class="nx">_this</span> <span class="o">=</span> <span class="k">this</span><span class="p">,</span>
      <span class="nx">controller</span> <span class="o">=</span> <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;controller&#39;</span><span class="p">);</span>

    <span class="nx">$</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">API_NAMESPACE</span> <span class="o">+</span> <span class="s1">&#39;/cloudinary_params&#39;</span><span class="p">,</span> <span class="p">{</span><span class="nx">timestamp</span><span class="o">:</span> <span class="nb">Date</span><span class="p">.</span><span class="nx">now</span><span class="p">()</span> <span class="o">/</span> <span class="mi">1000</span><span class="p">}).</span><span class="nx">done</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">response</span><span class="p">)</span> <span class="p">{</span>
      <span class="c1">// Need to ensure that the input attribute is updated before initializing Cloudinary</span>
      <span class="nx">Ember</span><span class="p">.</span><span class="nx">run</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
        <span class="nx">_this</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;data-form-data&#39;</span><span class="p">,</span> <span class="nx">JSON</span><span class="p">.</span><span class="nx">stringify</span><span class="p">(</span><span class="nx">response</span><span class="p">));</span>
      <span class="p">});</span>

      <span class="nx">_this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">cloudinary_fileupload</span><span class="p">({</span>
        <span class="nx">disableImageResize</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span>
        <span class="nx">imageMaxWidth</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
        <span class="nx">imageMaxHeight</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
        <span class="nx">acceptFileTypes</span><span class="o">:</span> <span class="sr">/(\.|\/)(gif|jpe?g|png|bmp|ico)$/i</span><span class="p">,</span>
        <span class="nx">maxFileSize</span><span class="o">:</span> <span class="mi">5000000</span> <span class="c1">// 5MB</span>
      <span class="p">});</span>

      <span class="nx">_this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">bind</span><span class="p">(</span><span class="s1">&#39;fileuploaddone&#39;</span><span class="p">,</span> <span class="kd">function</span> <span class="p">(</span><span class="nx">e</span><span class="p">,</span> <span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
        <span class="nx">controller</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;newCat.cloudinaryPublicId&#39;</span><span class="p">,</span> <span class="nx">data</span><span class="p">.</span><span class="nx">result</span><span class="p">.</span><span class="nx">public_id</span><span class="p">);</span>
      <span class="p">});</span>
    <span class="p">});</span>
  <span class="p">}</span>
<span class="p">});</span>
</code></pre></div>
<p>First, it is responsible for loading the authentication signature from the Rails API:</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">$</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="nx">CatsUiENV</span><span class="p">.</span><span class="nx">API_NAMESPACE</span> <span class="o">+</span> <span class="s1">&#39;/cloudinary_params&#39;</span><span class="p">,</span> <span class="p">{</span><span class="nx">timestamp</span><span class="o">:</span> <span class="nb">Date</span><span class="p">.</span><span class="nx">now</span><span class="p">()</span> <span class="o">/</span> <span class="mi">1000</span><span class="p">}).</span><span class="nx">done</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">response</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">Ember</span><span class="p">.</span><span class="nx">run</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
    <span class="nx">_this</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;data-form-data&#39;</span><span class="p">,</span> <span class="nx">JSON</span><span class="p">.</span><span class="nx">stringify</span><span class="p">(</span><span class="nx">response</span><span class="p">));</span>
  <span class="p">});</span>

  <span class="c1">// ...</span>
</code></pre></div>
<p>It appends the returned signature object to a data attribute on the file input HTML element called &quot;data-form-data&quot;. Note that this is done within an <code>Ember.run</code> function to ensure that it is finished before initializing up the Cloudinary file upload. This was something that stumped us at first, and I&#39;m sure there&#39;s a better approach.</p>

<p>After the signature data is set, the view initializes the Cloudinary file upload widget on the input.  Here is where we define the settings for our project such as the maximum file size allowed, accepted file types (images) and the maximum dimensions of the image (it automatically scales them down). Additional options can be found in the <a href="https://github.com/blueimp/jQuery-File-Upload/wiki/Options#image-preview--resize-options">jQuery File Upload documentation</a>.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">_this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">cloudinary_fileupload</span><span class="p">({</span>
  <span class="nx">disableImageResize</span><span class="o">:</span> <span class="kc">false</span><span class="p">,</span>
  <span class="nx">imageMaxWidth</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
  <span class="nx">imageMaxHeight</span><span class="o">:</span> <span class="mi">1000</span><span class="p">,</span>
  <span class="nx">acceptFileTypes</span><span class="o">:</span> <span class="sr">/(\.|\/)(gif|jpe?g|png|bmp|ico)$/i</span><span class="p">,</span>
  <span class="nx">maxFileSize</span><span class="o">:</span> <span class="mi">5000000</span> <span class="c1">// 5MB</span>
<span class="p">});</span>
</code></pre></div>
<p>The last functionality this view is responsible for is handling the Cloudinary response and setting a cat model&#39;s Cloudinary public ID. Cloudinary sends various events to the input including progress and completion, to which you can bind functionality. In the demo, we&#39;re just binding to the &#39;fileuploaddone&#39; event and setting a controller property when it&#39;s complete. Additional callback options can be found in the <a href="https://github.com/blueimp/jQuery-File-Upload/wiki/Options#callback-options">jQuery File Upload documentation</a>.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="nx">_this</span><span class="p">.</span><span class="nx">$</span><span class="p">().</span><span class="nx">bind</span><span class="p">(</span><span class="s1">&#39;fileuploaddone&#39;</span><span class="p">,</span> <span class="kd">function</span> <span class="p">(</span><span class="nx">e</span><span class="p">,</span> <span class="nx">data</span><span class="p">)</span> <span class="p">{</span>
  <span class="nx">controller</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;newCat.cloudinaryPublicId&#39;</span><span class="p">,</span> <span class="nx">data</span><span class="p">.</span><span class="nx">result</span><span class="p">.</span><span class="nx">public_id</span><span class="p">);</span>
<span class="p">});</span>
</code></pre></div>
<h2>The Cats Controller</h2>

<p>In the demo, the cats controller is a simplified version of what you would use in a production application. By this point, the view has already set the public ID for the cat&#39;s image, and we are just persisting the cat with ember-data and then creating a new Cat record so the form has a different object.</p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">ArrayController</span><span class="p">.</span><span class="nx">extend</span><span class="p">({</span>
  <span class="c1">// omitted ...</span>

  <span class="nx">actions</span><span class="o">:</span> <span class="p">{</span>
    <span class="nx">createCat</span><span class="o">:</span> <span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
      <span class="kd">var</span> <span class="nx">_this</span> <span class="o">=</span> <span class="k">this</span><span class="p">;</span>

      <span class="k">this</span><span class="p">.</span><span class="nx">get</span><span class="p">(</span><span class="s1">&#39;newCat&#39;</span><span class="p">).</span><span class="nx">save</span><span class="p">().</span><span class="nx">then</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
        <span class="nx">_this</span><span class="p">.</span><span class="nx">set</span><span class="p">(</span><span class="s1">&#39;newCat&#39;</span><span class="p">,</span> <span class="nx">_this</span><span class="p">.</span><span class="nx">store</span><span class="p">.</span><span class="nx">createRecord</span><span class="p">(</span><span class="s1">&#39;cat&#39;</span><span class="p">));</span>
      <span class="p">});</span>
    <span class="p">}</span>
  <span class="p">}</span>
<span class="p">});</span>
</code></pre></div>
<h2>Authentication Signature</h2>

<p>Another thing that tripped us up was the process for authenticating the Cloudinary image upload request. Cloudinary requires that you generate an authentication signature on the server and pass it to the client <em>before</em> initializing the file upload widget. It wasn&#39;t clear from the documentation <em>why</em> this needed to be done or what was actually required to do it.</p>

<p>The authentication signature is a property that is sent to Cloudinary with the images, and is used to authenticate your request. It seemed counter-intuitive at first that we were depending on the Rails API for something that was supposedly 100% client-side. From a security standpoint, it makes perfect sense because the private key would not be private if it was included in the JavaScript source code.</p>

<p>When the page loads, our application makes a request to the server (via the Cats view) that generates an authentication signature. I&#39;ve omitted the <a href="https://github.com/beerlington/cats-api/blob/master/app/controllers/v1/cloudinary_params_controller.rb">controller code to generate the JSON</a>, but the request will look something like this:</p>
<div class="highlight"><pre><code class="language-text" data-lang="text">http://localhost:3000/v1/cloudinary_params?timestamp=1405265520.34
</code></pre></div>
<p>That request returns a response that looks like this:</p>
<div class="highlight"><pre><code class="language-json" data-lang="json"><span class="p">{</span>
  <span class="nt">&quot;timestamp&quot;</span><span class="p">:</span><span class="mi">1405265520</span><span class="p">,</span>
  <span class="nt">&quot;signature&quot;</span><span class="p">:</span><span class="s2">&quot;4a49f7e9009924b0d811e9bdc8798ca19cdb2da4&quot;</span><span class="p">,</span>
  <span class="nt">&quot;api_key&quot;</span><span class="p">:</span><span class="s2">&quot;123456789012345&quot;</span>
<span class="p">}</span>
</code></pre></div>
<p>Note that the API key is the same <em>public</em> key that is also set in the
Cloudinary initializer above.</p>

<p>As described in the Cats view section, this entire signature object is appended to a data attribute on the file input field, and the Cloudinary upload widget automatically sends it with the image data when a user selects an image.</p>

<h2>Viewing the images</h2>

<p>Another frustrating thing about the Cloudinary documentation is that everything we needed for this project was scattered among at least three different sources. After we had image uploads working, the docs we were referencing assumed we would be using our server-side framework (Rails) to render our HTML templates. Since Ember uses Handlebars and the templates are rendered 100% client-side, we needed a different solution.</p>

<p>In order to view images that are stored in Cloudinary, you need to construct a custom URL that includes the image&#39;s public ID, and any options such as image size and scale. We ended up creating a helper to handle this functionality, but in retrospect, a component may have been a more semantic option for us. Additional options for constructing the URL can be found in the <a href="http://cloudinary.com/documentation/jquery_image_manipulation">jQuery image manipulation documentation</a>.</p>

<p><strong>app/helpers/cloudinary-tag.js</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/helpers/cloudinary-tag.js">GitHub</a></p>
<div class="highlight"><pre><code class="language-js" data-lang="js"><span class="kr">export</span> <span class="k">default</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">Handlebars</span><span class="p">.</span><span class="nx">makeBoundHelper</span><span class="p">(</span><span class="kd">function</span><span class="p">(</span><span class="nx">publicId</span><span class="p">,</span> <span class="nx">options</span><span class="p">)</span> <span class="p">{</span>
  <span class="k">if</span> <span class="p">(</span><span class="nx">Em</span><span class="p">.</span><span class="nx">isBlank</span><span class="p">(</span><span class="nx">publicId</span><span class="p">))</span> <span class="p">{</span> <span class="k">return</span> <span class="s1">&#39;&#39;</span><span class="p">;</span> <span class="p">}</span>

  <span class="kd">var</span> <span class="nx">height</span> <span class="o">=</span> <span class="nx">options</span><span class="p">.</span><span class="nx">hash</span><span class="p">.</span><span class="nx">height</span> <span class="o">||</span> <span class="mi">535</span><span class="p">,</span>
    <span class="nx">width</span> <span class="o">=</span> <span class="nx">options</span><span class="p">.</span><span class="nx">hash</span><span class="p">.</span><span class="nx">width</span> <span class="o">||</span> <span class="mi">535</span><span class="p">,</span>
    <span class="nx">crop</span> <span class="o">=</span> <span class="nx">options</span><span class="p">.</span><span class="nx">hash</span><span class="p">.</span><span class="nx">crop</span> <span class="o">||</span> <span class="s1">&#39;fill&#39;</span><span class="p">,</span>
    <span class="nx">cssClass</span> <span class="o">=</span> <span class="nx">options</span><span class="p">.</span><span class="nx">hash</span><span class="p">.</span><span class="kr">class</span> <span class="o">||</span> <span class="s1">&#39;cloudinary-image&#39;</span><span class="p">;</span>

  <span class="k">return</span> <span class="k">new</span> <span class="nx">Ember</span><span class="p">.</span><span class="nx">Handlebars</span><span class="p">.</span><span class="nx">SafeString</span><span class="p">(</span><span class="nx">$</span><span class="p">.</span><span class="nx">cloudinary</span><span class="p">.</span><span class="nx">image</span><span class="p">(</span><span class="nx">publicId</span><span class="p">,</span> <span class="p">{</span>
    <span class="nx">width</span><span class="o">:</span> <span class="nx">width</span><span class="p">,</span>
    <span class="nx">height</span><span class="o">:</span> <span class="nx">height</span><span class="p">,</span>
    <span class="nx">crop</span><span class="o">:</span> <span class="nx">crop</span><span class="p">,</span>
    <span class="kr">class</span><span class="o">:</span> <span class="nx">cssClass</span>
  <span class="p">}).</span><span class="nx">prop</span><span class="p">(</span><span class="s1">&#39;outerHTML&#39;</span><span class="p">));</span>
<span class="p">});</span>
</code></pre></div>
<p>Again, I&#39;ve omitted the <a href="https://github.com/beerlington/cats-ui/blob/master/app/templates/cats.hbs#L5-L14">less relevant template code</a> and only left in what is required to render the HTML image tag:</p>

<p><strong>app/templates/cats.hbs</strong> - <a href="https://github.com/beerlington/cats-ui/blob/master/app/templates/cats.hbs">GitHub</a></p>

<div class="highlight"><pre><code class="language-handlebars" data-lang="handlebars"><span class="cp">{{</span><span class="k">#each</span> <span class="nv">persistedCats</span><span class="cp">}}</span><span class="x"></span>
<span class="x">  &lt;div class=&quot;col-lg-6&quot;&gt;</span>
<span class="x">    &lt;div class=&quot;thumbnail&quot;&gt;</span>
<span class="x">      </span><span class="cp">{{</span><span class="nv">cloudinary-tag</span> <span class="nv">cloudinaryPublicId</span><span class="cp">}}</span><span class="x"></span>
<span class="x">      &lt;div class=&quot;caption&quot;&gt;</span>
<span class="x">        &lt;h3&gt;</span><span class="cp">{{</span><span class="nv">name</span><span class="cp">}}</span><span class="x">&lt;/h3&gt;</span>
<span class="x">      &lt;/div&gt;</span>
<span class="x">    &lt;/div&gt;</span>
<span class="x">  &lt;/div&gt;</span>
<span class="cp">{{</span><span class="k">/each</span><span class="cp">}}</span><span class="x"></span></code></pre></div>

<h2>Conclusion</h2>

<p>While not necessarily specific to this approach, the biggest downside I can see is that you&#39;re locking yourself into a single vendor. The pricing is reasonable for smallish applications that are just getting off the ground, but if you expect your users to upload thousands of large images, you&#39;ll quickly find yourself in Cloudinary&#39;s &quot;Enterprise/Custom Plan&quot; (which I suspect is significantly more expensive than straight up Amazon S3). During testing, we started on the free plan which includes 500MB of total storage and 1GB of monthly bandwidth. We ended up blowing through the 1GB of bandwidth in a couple days and had to upgrade to the $35/month &quot;Basic&quot; plan. In Cloudinary&#39;s defense, we were uploading large images during testing, which was not really necessary since we could have just been testing with much smaller file sizes.</p>

<p>Despite some initial frustration with the Cloudinary documentation, my overall impression is that this is the future of image and file uploading in JavaScript web applications. By not depending on the server to process image and file uploads, the API code is simpler and easier to maintain. Pushing this responsibility onto a cloud host like Cloudinary allows us to develop faster and focus on functionality that is relevant to our customers&#39; applications.</p>

  </div>
  
</div>

<div class="pagination">
  
    <a class="pagination-item older" href="/page2">Older</a>
  
  
    <span class="pagination-item newer">Newer</span>
  
</div>
    </div>

    <div class='footer'>
  &copy; 2011 - 2015 <a href='https://twitter.com/beerlington'>Peter Brown</a>.
  All rights reserved.
</div>

  </body>
</html>
```