```<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href='https://fonts.googleapis.com/css?family=Architects+Daughter' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="stylesheets/stylesheet.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="stylesheets/pygment_trac.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="stylesheets/print.css" media="print" />

    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <title>AOP by AOP-PHP</title>
  </head>

  <body>
    <header>
      <div class="inner">
        <h1>AOP</h1>
        <h2>Aspect Oriented Programming on PHP</h2>
        <a href="https://github.com/AOP-PHP" class="button"><small>Follow me on</small>GitHub</a>
      </div>
    </header>

    <div id="content-wrapper">
      <div class="inner clearfix">
        <section id="main-content">
          <h1>Introduction</h1>

<p>AOP is a PECL extension that enables you to use Aspect Oriented Programming in PHP, without the need
to compile or proceed to any other intermediate step before publishing your code.</p>

<p>The AOP extension is designed to be the easiest way you can think of for integrating AOP to PHP.</p>

<p>AOP aims to allow separation of cross-cutting concerns (cache, log, security, transactions, ...)</p>

<p><a href="http://travis-ci.org/AOP-PHP/AOP"><img src="https://secure.travis-ci.org/AOP-PHP/AOP.png?branch=master" alt="Build Status"></a></p>

<h2>PHP's AOP extension history</h2>

<p>The AOP extension is a project which started a while ago even if its development is quite very new (early 2012). It was
first expected to be a fully PHP developed library, as part of a dependency injection framework. The Aspect Oriented
Programming implementation would have taken the form of auto generated proxies.</p>

<p>That was before Julien Salleyron, the lead developer of the project, wanted to take it to the next level while writing
the AOP core features as a PHP's extension.</p>

<p>Gérald Croës also belongs to the initial team, mainly in charge of the documentation and discussions around
the extension's API.</p>

<h2>Installation</h2>

<p>You can use pecl</p>
<div class="highlight">
<pre>
  sudo pecl install aop-beta
</pre>
</div>

<p>or</p>

<p>Download the AOP from github, compile and add the extension to your php.ini</p>

<div class="highlight">
<pre>    <span class="c">#Clone the repository on your computer</span>
    git clone https://github.com/AOP-PHP/AOP
    <span class="nb">cd </span>AOP
    <span class="c">#prepare the package, you will need to have development tools for php</span>
    phpize
    <span class="c">#compile the package</span>
    ./configure
    make
    <span class="c">#before the installation, check that it works properly</span>
    make <span class="nb">test</span>
    <span class="c">#install</span>
    make install
</pre>
</div>


<p>Now you can add the following line to your php.ini to enables AOP</p>

<div class="highlight">
<pre>    <span class="na">extension</span><span class="o">=</span><span class="s">AOP.so</span>
</pre>
</div>


<h2>What is AOP ? Basic tutorial</h2>

<p>Let's assume the following class</p>

<div class="highlight">
<pre><span class="cp">&lt;?php</span>
    <span class="k">class</span> <span class="nc">MyServices</span>
    <span class="p">{</span>
       <span class="k">public</span> <span class="k">function</span> <span class="nf">doAdminStuff1</span> <span class="p">()</span>
       <span class="p">{</span>
          <span class="c1">//some stuff only the admin should do</span>
          <span class="k">echo</span> <span class="s2">"Calling doAdminStuff1"</span><span class="p">;</span>
       <span class="p">}</span>

       <span class="k">public</span> <span class="k">function</span> <span class="nf">doAdminStuff2</span> <span class="p">()</span>
       <span class="p">{</span>
          <span class="c1">//some stuff only the admin should do</span>
          <span class="k">echo</span> <span class="s2">"Calling doAdminStuff2"</span><span class="p">;</span>
       <span class="p">}</span>
    <span class="p">}</span>
</pre>
</div>


<p>Now you want your code to be safe, you don't want non admin users to be able to call doAdminMethods.</p>

<p>What are your solutions ?</p>

<ul>
<li>   Add some code to check the credentials "IN" you MyServices class. The drawback is that it will pollute your
code, and your core service will be less readable.</li>
<li>   Let the clients have the responsibility to check the credentials when required. The drawbacks are that you will
duplicate lots of code client side if you have to call the service from multiple places</li>
<li>   Add some kind of credential proxy that will check the credentials before calling the actual service. The drawbacks
are that you will have to write some extra code, adding another class on the top of your services.</li>
</ul><p>Moreover, those solutions tends to increase in complexity while you are adding more cross-cutting concerns like
caching or logging.</p>

<p>That's where AOP comes into action as you will be able to tell PHP to do some extra actions while calling your
MyServices's admin methods.</p>

<p>So let's first write the rule needed to check if we can or cannot access the admin services.</p>

<div class="highlight">
<pre><span class="cp">&lt;?php</span>
    <span class="k">function</span> <span class="nf">adviceForDoAdmin</span> <span class="p">()</span>
    <span class="p">{</span>
       <span class="k">if</span> <span class="p">((</span><span class="o">!</span> <span class="nb">isset</span><span class="p">(</span><span class="nv">$_SESSION</span><span class="p">[</span><span class="s1">'user_type'</span><span class="p">]))</span> <span class="o">||</span> <span class="p">(</span><span class="nv">$_SESSION</span><span class="p">[</span><span class="s1">'user_type'</span><span class="p">]</span> <span class="o">!==</span> <span class="s1">'admin'</span><span class="p">))</span> <span class="p">{</span>
          <span class="k">throw</span> <span class="k">new</span> <span class="nx">Exception</span><span class="p">(</span><span class="s1">'Sorry, you should be an admin to do this'</span><span class="p">);</span>
       <span class="p">}</span>
    <span class="p">}</span>
</pre>
</div>


<p>Dead simple : we check the current PHP session to see if there is something telling us the current user is an admin (Of
course we do realize that you may have more complex routines to do that, be we'll keep this for the example)</p>

<p>Now, let's use AOP to tell PHP to execute this method "before" any execution of admin methods.</p>

<div class="highlight">
<pre><span class="cp">&lt;?php</span>
    <span class="nx">aop_add_before</span><span class="p">(</span><span class="s1">'MyServices->doAdmin*()'</span><span class="p">,</span> <span class="s1">'adviceForDoAdmin'</span><span class="p">);</span>
</pre>
</div>


<p>Now, each time you'll invoke a method of an object of the class MyServices, starting by doAdmin, AOP will launch the function
basicAdminChecker <em>before</em> the called method.</p>

<p>That's it, simple ain't it ?</p>

<p>Now le's try the examples :</p>

<div class="highlight">
<pre><span class="cp">&lt;?php</span>
    <span class="c1">//session is started and we added the above examples to configure MyServices &amp; basicAdminChecker</span>

    <span class="nv">$services</span> <span class="o">=</span> <span class="k">new</span> <span class="nx">MyServices</span><span class="p">();</span>
    <span class="k">try</span> <span class="p">{</span>
       <span class="nv">$services</span><span class="o">-&gt;</span><span class="na">doAdminStuff1</span><span class="p">();</span><span class="c1">//will raise an exception as nothing in the current session tells us we are an admin</span>
    <span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">Exception</span> <span class="nv">$e</span><span class="p">)</span> <span class="p">{</span>
       <span class="k">echo</span> <span class="s2">"You cannot access the service, you're not an admin"</span><span class="p">;</span>
    <span class="p">}</span>

    <span class="nv">$_SESSION</span><span class="p">[</span><span class="s1">'user_type'</span><span class="p">]</span> <span class="o">=</span> <span class="s1">'admin'</span><span class="p">;</span><span class="c1">//again, this is ugly for the sake of the example</span>

    <span class="k">try</span> <span class="p">{</span>
       <span class="nv">$service</span><span class="o">-&gt;</span><span class="na">doAdminStuff1</span><span class="p">();</span>
       <span class="nv">$service</span><span class="o">-&gt;</span><span class="na">doAdminStuff2</span><span class="p">();</span>
    <span class="p">}</span> <span class="k">catch</span> <span class="p">(</span><span class="nx">Exception</span> <span class="nv">$e</span><span class="p">)</span> <span class="p">{</span>
       <span class="c1">//nothing will be caught here, we are an admin</span>
    <span class="p">}</span>
</pre>
</div>


<p>Here you are, you know the basics of AOP.</p>

<h2>AOP Vocabulary and PHP's AOP capabilities</h2>

<h3>Advice</h3>

<p>An advice is a piece of code that can be executed. In our first example, the function adviceForAdmin is an advice, it
<em>could</em> be executed.</p>

<p>In PHP's AOP extension, an advice can be a trait, a callback, an anonymous function, a static method of a class,
a method of a given object or a closure.</p>

<h3>Join points</h3>

<p>Join points are places where we can attach advices.</p>

<p>In PHP's AOP extension, a join point can be:</p>

<ul>
<li>   before any method / function call</li>
<li>   after any method / function call</li>
<li>   around any method / function call</li>
<li>   During the arousing of an exception of any method / function</li>
<li>   after any method / function call, should the method terminate normally or not (triggers an exception or not)</li>
</ul><p>In our first example, we used a "before" join point.</p>

<h3>Pointcut</h3>

<p>Pointcuts are a way to describe whether or not a given join point will trigger the execution of an advice.</p>

<p>In PHP's AOP extension, pointcuts can be configured with a quite simple and straightforward syntax.</p>

<p>In our first example the pointcut was "MyServices->doAdmin*()" and was configured to launch the advice "before" the
execution of the matching methods join points.</p>

<h2>Why or should I use AOP?</h2>

<p>AOP is a whole different way of thinking for developing application. It is as different as object oriented programming
 can be opposed to procedural programming.</p>

<p>Event if you don't want to base your future development on this approach, you may find it very useful for debugging
purposes. Imagine a world where you can debug or get informations on your code based on information only collected for
a given user, a given context, a given procedure. A world where you can hunt weird and old code execution without even
 trying to update multiple and sparse PHP files, but just by adding advices on given conditions.</p>

<p>We are sure that this extension will soon be part of your future development workflow!</p>

<p><a href="http://www.croes.org/gerald/projects/aop/documentation_aop_extension_php.pdf">Latest version of the documentation</a></p>
        </section>

        <aside id="sidebar">


          <p>This page was generated by <a href="pages.github.com">GitHub Pages</a> using the Architect theme by <a href="http://twitter.com/jasonlong">Jason Long</a>.</p>
        </aside>
      </div>
    </div>

  
  </body>
</html>```