```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Jack comes to code</title>
  <meta name="author" content="Jack S Y Chen (@aquajach)">

  
  <meta name="description" content="Many people asked why Mac OSX, Rails and Heroku prefer PostgreSql to MySql. This post is talking about one of its outstanding features: hstore One &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://aquajach.github.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Jack comes to code" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-32267248-1']);
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
  <h1><a href="/">Jack comes to code</a></h1>
  
    <h2>Ruby / Rails / Sinatra / APIs</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:aquajach.github.com" />
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
    
      <h1 class="entry-title"><a href="/blog/2013/03/19/nosqlize-postgresql-with-hstore-in-rails-3.2plus/">&#8216;NoSqlize&#8217; PostgreSql With HSTORE in Rails (3.2+)</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2013-03-19T11:55:00+08:00" pubdate>Mar 19<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Many people asked why Mac OSX, Rails and Heroku prefer PostgreSql to MySql. This post is talking about one of its outstanding features: <a href="http://www.postgresql.org/docs/9.2/static/hstore.html">hstore</a></p>

<p>One year ago, Ryan Bates&#8217;s <a href="http://railscasts.com/episodes/345-hstore">post</a> had introduced hstore, but there are a few updates for Rails 3.2. If you did not know what hstore is, this
is its usage in Rails:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">user</span> <span class="o">=</span> <span class="no">User</span><span class="o">.</span><span class="n">create</span><span class="p">(</span><span class="ss">:interests</span> <span class="o">=&gt;</span> <span class="p">{</span><span class="n">male</span><span class="p">:</span> <span class="kp">false</span><span class="p">,</span> <span class="n">femal</span><span class="p">:</span> <span class="kp">false</span><span class="p">,</span> <span class="n">it_is_my_little_secret</span><span class="p">:</span> <span class="kp">true</span><span class="p">})</span>
</span></code></pre></td></tr></table></div></figure>


<p>It&#8217;s easy to find there are json-like key/value pairs in the example above. It&#8217;s more awesome that the key <em>it_is_my_littler_secret</em> is dynamic, which can be customized
by front end users. Let&#8217;s see how it could happen with Rails now:</p>

<p><strong> Get Started </strong></p>

<figure class='code'><figcaption><span>Gemfile</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;activerecord-postgres-hstore&#39;</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>config/application.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">active_record</span><span class="o">.</span><span class="n">schema_format</span> <span class="o">=</span> <span class="ss">:sql</span> <span class="c1">#As the schema for hstore can&#39;t be represented by ruby</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>Terminal</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rails g hstore:setup <span class="c"># Run &#39;CREATE EXTENSION IF NOT EXISTS hstore&#39;</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>Migration File</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">add_column</span> <span class="ss">:users</span><span class="p">,</span> <span class="ss">:interests</span><span class="p">,</span> <span class="ss">:hstore</span>
</span><span class='line'><span class="n">execute</span> <span class="s1">&#39;CREATE INDEX users_interests ON users USING GIN(interests)&#39;</span>  <span class="c1">#Index on the hstore field</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>Termial</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rake db:migrate
</span></code></pre></td></tr></table></div></figure>


<p>The basic setup is done, now we are looking into how to use hstore in Rails&#8217; MVC framework:</p>

<p><strong> Usage in Rails </strong></p>

<figure class='code'><figcaption><span>app/models/user.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">attr_accessible</span> <span class="ss">:interests</span> <span class="c1">#To make sure interests is not mass assignment protected</span>
</span><span class='line'>  <span class="n">store_accessor</span> <span class="ss">:interests</span><span class="p">,</span> <span class="sx">%w{male, female}</span> <span class="c1">#Put any default keys showing in html forms</span>
</span><span class='line'>  <span class="n">serialize</span> <span class="ss">:interests</span><span class="p">,</span> <span class="no">ActiveRecord</span><span class="o">::</span><span class="no">Coders</span><span class="o">::</span><span class="no">Hstore</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>app/views/users/edit.html.haml</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="o">=</span><span class="n">form_for</span> <span class="vi">@user</span> <span class="k">do</span> <span class="o">|</span><span class="n">f</span><span class="o">|</span>
</span><span class='line'>   <span class="o">.</span><span class="n">row</span>
</span><span class='line'>    <span class="o">=</span><span class="n">f</span><span class="o">.</span><span class="n">label</span> <span class="ss">:male</span>
</span><span class='line'>    <span class="o">=</span><span class="n">f</span><span class="o">.</span><span class="n">check_box</span> <span class="ss">:male</span>
</span><span class='line'>   <span class="o">.</span><span class="n">row</span>
</span><span class='line'>    <span class="o">=</span><span class="n">f</span><span class="o">.</span><span class="n">label</span> <span class="ss">:female</span>
</span><span class='line'>    <span class="o">=</span><span class="n">f</span><span class="o">.</span><span class="n">check_box</span> <span class="ss">:female</span>
</span><span class='line'>   <span class="o">.</span><span class="n">row</span>
</span><span class='line'>    <span class="o">=</span><span class="n">label</span> <span class="ss">:new_key</span><span class="p">,</span> <span class="s2">&quot;Other&quot;</span>
</span><span class='line'>    <span class="o">=</span><span class="n">text_field</span> <span class="ss">:interests</span><span class="p">,</span> <span class="ss">:new_key</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>app/controllers/users_controller.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">update</span>
</span><span class='line'>  <span class="vi">@user</span> <span class="o">=</span> <span class="no">User</span><span class="o">.</span><span class="n">find</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:id</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>  <span class="k">if</span> <span class="vi">@user</span><span class="o">.</span><span class="n">update_attributes</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:user</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">params</span><span class="o">[</span><span class="ss">:interests</span><span class="o">].</span><span class="n">present?</span> <span class="ow">and</span> <span class="n">params</span><span class="o">[</span><span class="ss">:interests</span><span class="o">][</span><span class="ss">:new_key</span><span class="o">].</span><span class="n">present?</span>
</span><span class='line'>      <span class="vi">@user</span><span class="o">.</span><span class="n">interests</span> <span class="o">=</span> <span class="vi">@user</span><span class="o">.</span><span class="n">interests</span><span class="o">.</span><span class="n">merge</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:interests</span><span class="o">][</span><span class="ss">:new_key</span><span class="o">]</span> <span class="o">=&gt;</span> <span class="kp">true</span><span class="p">)</span> <span class="c1">#Add the new key to the interests</span>
</span><span class='line'>      <span class="vi">@user</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>    <span class="n">render</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">some_path_with_success_message</span><span class="si">}</span><span class="s2">&quot;</span>
</span><span class='line'>  <span class="k">else</span>
</span><span class='line'>    <span class="n">render</span> <span class="s2">&quot;</span><span class="si">#{</span><span class="n">some_path_with_fail_message</span><span class="si">}</span><span class="s2">&quot;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Yeah, that&#8217;s it. You could be more flexible by not fixing any keys for the hstore field.</p>

<p>Querying hstore fields is not pain at all, here&#8217;s the <a href="http://www.postgresql.org/docs/9.2/static/hstore.html#AEN140247">full list of hstore operations</a></p>

<p>Wana comment or punch on the post?
<a href="https://twitter.com/intent/tweet?screen_name=aquajach" class="twitter-mention-button" data-related="aquajach">Tweet to @aquajach</a></p>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/01/upgrading-to-mountain-lion-2/">Upgrading to Mountain Lion(2)</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-08-01T21:48:00+08:00" pubdate>Aug 1<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>With basic fix from <a href="http://ruby.jieck.com/blog/2012/07/31/upgrading-to-mountain-lion-1/">(1)</a> of Mountain Lion for Rails projects, most of application
should run as well as in Lion. While bad things always happen unexpectedly. When creatig a new rails app, or adding a new ruby version to RVM, some exceptions
would be like this:</p>

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
</pre></td><td class='code'><pre><code class='bash'><span class='line'>Installing json <span class="o">(</span>1.7.4<span class="o">)</span> with native extensions
</span><span class='line'>Gem::Installer::ExtensionBuildError: ERROR: Failed to build gem native extension
</span><span class='line'>.
</span><span class='line'>        C:/Programozas/Ruby192/bin/ruby.exe extconf.rb
</span><span class='line'>creating Makefile
</span><span class='line'>
</span><span class='line'>make
</span><span class='line'><span class="s1">&#39;make&#39;</span> is not recognized as an internal or external <span class="nb">command</span>, operable program or batch file.
</span><span class='line'>
</span><span class='line'>
</span><span class='line'>Gem files will remain installed in C:/Programozas/Ruby192/lib/ruby/gems/1.9.1/gems/json-1.7.4 <span class="k">for </span>inspection.
</span></code></pre></td></tr></table></div></figure>


<p>Believe above is one of the gem version using make, which is somehow not defined as the command it should have been. The reasons are you miss GCC 4.2
(if you are using a ruby version older than 1.9.3) and Apple sets the ownership of /usr/local to root. Commands to go:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>&gt; sudo chown -R <span class="sb">`</span>whoami<span class="sb">`</span> /usr/local
</span><span class='line'>&gt; brew tap homebrew/dupes
</span><span class='line'>&gt; brew install apple-gcc42
</span><span class='line'>&gt; sudo ln -s /usr/bin/gcc /usr/bin/gcc-4.2
</span></code></pre></td></tr></table></div></figure>


<p>Unfortunately, now when you install or reinstall a ruby version with RVM, there are still weird errors. Even if many people are happy with work-around
solutions like:</p>

<p><a href="http://stackoverflow.com/questions/11660673/install-ree-1-8-7-with-rvm-on-mountain-lion">http://stackoverflow.com/questions/11660673/install-ree-1-8-7-with-rvm-on-mountain-lion</a></p>

<p><a href="http://stackoverflow.com/questions/11664835/mountain-lion-rvm-install-1-8-7-x11-error">http://stackoverflow.com/questions/11664835/mountain-lion-rvm-install-1-8-7-x11-error</a></p>

<p>You can try them, but neither work for me. My last approach is to reinstall RVM from (1.10 to 1.14), then rejoice!</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>&gt; rvm implode
</span><span class='line'>&gt; curl -L https://get.rvm.io | bash -s stable
</span></code></pre></td></tr></table></div></figure>


<p>(You may be unhappy with the last solution, but I guess Mountain Lion users need to do so soon or later)</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/07/31/upgrading-to-mountain-lion-1/">Upgrading to Mountain Lion(1)</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-07-31T14:29:00+08:00" pubdate>Jul 31<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Version upgrading becomes a continuous plain for developers. Plugins, packages, frameworks, languages and now Mac OS come to offer an upgrade. If you wait until your current
one goes deprecated or unsupported, you may be likely to spend a few times more hours on it. Besides, various dependencies will make any upgrading risky. Fortunately, Mountain Lion
seems not to get things too messy, but majorly you have to install Xcode 4.4 and reinstall imagmagick and Rmagick if they are used. Only a few steps to go on Mountain Lion:</p>

<ol>
<li><p>Install Xcode 4.4 from App Store</p></li>
<li><p>Install Commands Line Tools from Xcode, Preference -> Downloads</p></li>
<li><p>Install <a href="http://xquartz.macosforge.org/trac/wiki/X112.7.2">XQuartz</a></p></li>
<li><p>In terminal:</p></li>
</ol>


<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>  brew update
</span><span class='line'>  brew unlink imagmagick
</span><span class='line'>  brew install --fresh imagemagick
</span></code></pre></td></tr></table></div></figure>


<p>It takes a few mintues, but can&#8217;t be simpler to go.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/07/18/rspec-in-turbo-mode-setup-spork-plus-factory-girl-plus-rspec/">Rspec in Turbo Mode: Setup Spork + Factory Girl + Rspec</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-07-18T14:54:00+08:00" pubdate>Jul 18<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Rspec is normally preferrable against Rails&#8217; <a href="http://guides.rubyonrails.org/testing.html">Test::Unit</a>. However, developers
can get anxious easily when running slow Rspec hundreds of time every day. It is slow because every time you start a test, even if there&#8217;s only one file,
Rspec loans all files. Instead, Sport forks a copy of your Rails server on DRb server in the background, when you kick off your testing.</p>

<p>The basic installation and configuration can&#8217;t be simpler with the instruction from its <a href="https://github.com/sporkrb/spork/">README</a>. However, people still
find problems afterwards:</p>

<ul>
<li><a href="https://github.com/sporkrb/spork/issues/37">Model files are not reloaded once some changes are made</a></li>
</ul>


<p>First, make sure you have turned off cache class in environment conf:</p>

<figure class='code'><figcaption><span>config/environments/test.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">cache_classes</span> <span class="o">=</span> <span class="kp">false</span>
</span></code></pre></td></tr></table></div></figure>


<p>Second, clean dependencies at the end of Spork.prefork block every time you start Spork:</p>

<figure class='code'><figcaption><span>spec/spec_helper.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">Spork</span><span class="o">.</span><span class="n">prefork</span> <span class="k">do</span>
</span><span class='line'>  <span class="no">ActiveSupport</span><span class="o">::</span><span class="no">Dependencies</span><span class="o">.</span><span class="n">clear</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<ul>
<li><a href="https://groups.google.com/forum/?fromgroups#!topic/factory_girl/IZqIy1pvdZ0">Factory Girl&#8217;s fixture data are not reloaded</a></li>
</ul>


<p>Simply ask FactoryGirl to reload new fixture every time you run test</p>

<figure class='code'><figcaption><span>spec/spec_helper.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">Spork</span><span class="o">.</span><span class="n">each_run</span> <span class="k">do</span>
</span><span class='line'>  <span class="c1"># This code will be run each time you run your specs.</span>
</span><span class='line'>  <span class="no">FactoryGirl</span><span class="o">.</span><span class="n">reload</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Here we go! Spork also supports different Ruby frameworks and IDEs.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/05/31/why-we-use-ruby-or-rails/">Why We Use Ruby or Rails?</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-05-31T15:24:00+08:00" pubdate>May 31<span>st</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Having been using Ruby and Rails for a few years, recently I find it becomes trendy, even if in Hong Kong, a commercial and finanacial city more people want to build their web application in such a *new language.</p>

<p>When being asked why they like Ruby or Rails, their answers among:</p>

<ul>
<li>It&#8217;s preferred by lots of foreign developers</li>
<li>Some professors said it is the trend of web development in the future</li>
<li>PHP is pretty boring</li>
<li>Twitter&#8217;s built in RoR</li>
<li>Some of my developers in the team like to try it</li>
<li>It is cooler</li>
</ul>


<p>Yes, it is cooler to me, but I don&#8217;t think these reasons persuade many people move from another programming lanuage to Ruby. Here I give why I still stick to this language:</p>

<ul>
<li><strong>Ruby Community</strong></li>
</ul>


<p>I haven&#8217;t seen any programming community as social as Ruby&#8217;s. Github is the most well known project collabration and open source hosting site with a slogan as Social Coding. *Social means developers feel happy to share what they have, to listen what is interesting and even to contribute what they can to make the earth run faster. A stats of lanuages in Github, in which Ruby is the socialest server-side language (guessing every web app needs JavaScript).</p>

<p><img src="/images/languages_in_github.png" title="Lanuages in Github" ></p>

<p>Every year there are different scale Ruby Conferences all around of world and uncountable meetups. Many developers pay themselves for debating with others, giving speaches and helping promote Ruby and its community. Ruby or Rails itself is not faultless or the best of all and even <a href="https://gist.github.com/1978249">can be hacked at some point</a>, but its followers believe things get better everyday as long as the community is well there.</p>

<ul>
<li><strong>Open Source</strong></li>
</ul>


<p>Because of the community is strong, there&#8217;re many open source gems or plugins are there. Java programmers probably find Rails projects don&#8217;t need much coding, as all of modules are free to download.</p>

<p>A few year ago, I was in a dinner but it finally turned to be a debate between a Microsoft fan and a Ruby developer. The former working in a governmental institution holded Microsoft or IBM gives full support, which is reliable to large scale projects. While the Ruby guy said giving a google or shouting about an error will fix your problems faster.</p>

<p>I would stand with Microsoft if it were 7 years ago, but now in the age of Internet, which features/functions you want to build or which errors you come across some people might post them somewhere as public and searchable resource. We definitely wants technical support from all developers on the earth rather than from a single company making you spend a thousand bucks per month.</p>

<ul>
<li><strong>Launage itself</strong></li>
</ul>


<p>Here I&#8217;d like to save thousands of words, as there are many posts give much praise to it.</p>

<p><a href="http://www.linuxjournal.com/article/5915">http://www.linuxjournal.com/article/5915</a> <a href="https://www.google.com.hk/search?q=ruby+advantages&amp;oq=ruby+advantages">See More</a></p>

<p>People are saying Ruby is good, but everyone involved needs to know why.</p>

<p>Still remmeber in the last Red Dot Ruby Conf, <a href="http://www.twitter.com/nzkoz">@nzkoz</a> (one of Rails core team) complained about how many pull requests and emails he sees every morning, which makes him feel like this:</p>

<p><img src="/images/ruby_community.jpg" title="Rubiests are coming to burn my house everyday" ></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/05/20/singapore-red-dot-ruby-conf-gui-lai/">Coming Back From Singapore Red Dot Ruby Conf</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-05-20T19:54:00+08:00" pubdate>May 20<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/IMG_0492.jpg" width="390" height="298" title="NUS Culture Center #1" >
<img src="/images/IMG_0471.jpg" width="390" height="298" title="NUS Culture Center #2" ></p>

<p>去年因为工作的原因没能参加新加坡第一届的rubyconf, 今年巧合的因为工作的原因(公司资助所有人都报名参加)有幸参加. 今年还是叫Red Dot(不知为何), 还是有Andy Croll组织.</p>

<p>由于今年组织方有了一年的大会经验, 可圈可点的地方真是不少, 于是趁还有印象跟去年的Taiwan Rubyconf做了个比较:</p>

<ul>
<li><strong>讲者水平</strong> (Red Dot 胜)</li>
</ul>


<p>Red Dot嘉宾的份量明显比上年增强不少, 有来自Google, Github, Heroku的, 还有Rails Core Team的<a href="http://www.twitter.com/nzkoz">@nzkoz</a>. 而且几乎所有的讲者都很乐意跟任何人交谈, 也不吝啬给纪念品Github的<a href="http://twitter.com/holman">@holman</a>. 虽然有些talk在之前的某些ronf上也有提过, 但是讲者们还都是很负责任的加入新的内容或加以修改. 不过缺点是或许因为如此, 很多小排公司的有份量的讲者没有能够入围.</p>

<ul>
<li><strong>与会者水平</strong> (Red Dot 胜)</li>
</ul>


<p>说实话, 不能确定所有的听众的水平如何, 但是交谈下来发现很多人不比台上的讲者差, 而且更加多元化, 本地的听众几乎不到3成.</p>

<ul>
<li><strong>会外活动安排</strong> (Red Dot胜)</li>
</ul>


<p>这次Speakers Meeting安排了在大会之前, 而在最后一天的晚上, 在市中心有个Post Conference Party, 而且赞助商给每人免费提供两杯酒水, 让大家都多了一个理由再聚一聚.</p>

<ul>
<li><strong>会议场所设施安排</strong> (平手)</li>
</ul>


<p>Red Dot的优点是会议在新加坡国立大学的文化中心举行, 会议室的大小刚好合适. 最令我高兴的一点是, 有点儿像听音乐剧, 所有人都可以在2楼, 甚至3楼的地方俯瞰讲台, 有种想VIP Seat的感觉. 但是缺点是绝大多数座位比较狭窄, 而且没有Taiwan Rubyconf上那样大家都一个桌台. 另外也没有准备给台下发言的话筒, 这点Taiwan的中央研究院要好很多. 两者都可以改善的是最好把会议地点不要安排的那么远, 所有人都要为来去伤脑经.</p>

<ul>
<li><strong>会议饮食安排</strong> (平手)</li>
</ul>


<p>Red Dot 虽然没有提供早餐(可能估计很多讲者都会住酒店), 但是提供的午餐和饮品在数量上和质量上都占优.</p>

<p>看起来, 这次Red Dot Rubyconf要优胜不少, 毕竟头几个要素才最重要. 但是代价是几乎4倍的票价, 即使Early-Bird Price也是3倍左右. 不能说这样一个高水平的Conf就使我的Ruby水平突飞猛进, 因为:</p>

<p>1.不是所有的讲题和内容都是&#8221;稀有的&#8221;. 很多讲者讲的东西, 台下精通的人不在少数, 甚至研究更深的都有</p>

<p>2.不是所有的讲题都涉及Ruby或者Rails. 还是想很多有关运作性能, 前端开发和架构分析的内容</p>

<p>3.最重要的一点, 我始终认为一个听众通过Conference可能会有所启发, 但是更大成长可能会在于在听完talk之后如何去做, 可以是尝试新的工具, 可以是检讨现有的系统, 也可以是专研任何新的插件.</p>

<p>所以我认为<strong><strong>一个成功的conference不应该是一组Presentation, 所有成员, 组织者, 讲者和听众的互动以及之后的延伸才是最重要的</strong></strong>.</p>

<p>快要下飞机了, 下一篇可能会讲讲Ruby Community.</p>

<p><img src="/images/IMG_0493.jpg" title="Red Dot Ruby Conf" ></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/02/22/play-around-time-range-in-ruby-on-rails/">Play Around Time Range in Ruby on Rails</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-02-22T17:03:00+08:00" pubdate>Feb 22<span>nd</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Recently in Ruby 1.9.2, came across lots of confusing definitions about Time, DateTime, TimeWithZone&#8230; Finally the point taking me to remove hands from keyboards and to think
about and clarify them was the &#8216;INFINITE&#8217; warning:</p>

<figure class='code'><figcaption><span>Time#succ warning</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>lib/active_support/time_with_zone.rb:327: warning: Time#succ is obsolete; use <span class="nb">time</span> + 1
</span></code></pre></td></tr></table></div></figure>


<p>This warning keeps being throwing and your implement is stuck on somewhere.</p>

<p>In fact it has nothing to do with the warning itself or the succ method deprecation, but the usage of how to get a range of a time period. Some examples:</p>

<figure class='code'><figcaption><span>Time Range Examples</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="p">(</span><span class="mi">1</span><span class="o">.</span><span class="n">days</span><span class="o">.</span><span class="n">ago</span> <span class="o">.</span><span class="n">.</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="p">)</span> <span class="c1"># =&gt; Tue, 21 Feb 2012 09:29:12 UTC +00:00..2012-02-22 17:29:12 +0800</span>
</span><span class='line'><span class="mi">1</span><span class="o">.</span><span class="n">days</span><span class="o">.</span><span class="n">ago</span><span class="o">.</span><span class="n">class</span> <span class="c1"># =&gt; ActiveSupport::TimeWithZone</span>
</span><span class='line'><span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="o">.</span><span class="n">class</span> <span class="c1"># =&gt; Time</span>
</span><span class='line'><span class="p">(</span><span class="no">DateTime</span><span class="o">.</span><span class="n">now</span> <span class="o">-</span> <span class="mi">1</span><span class="o">.</span><span class="n">day</span> <span class="o">.</span><span class="n">.</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="p">)</span> <span class="c1"># =&gt; 2012-02-21 17:31:25 +0800..2012-02-22 17:31:25 +0800</span>
</span><span class='line'>
</span><span class='line'><span class="p">(</span><span class="mi">1</span><span class="o">.</span><span class="n">days</span><span class="o">.</span><span class="n">ago</span> <span class="o">.</span><span class="n">.</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="p">)</span><span class="o">.</span><span class="n">to_a</span> <span class="c1"># =&gt; *Infinite warnings as above</span>
</span><span class='line'><span class="p">(</span><span class="no">DateTime</span><span class="o">.</span><span class="n">now</span> <span class="o">-</span> <span class="mi">1</span><span class="o">.</span><span class="n">day</span> <span class="o">.</span><span class="n">.</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="p">)</span><span class="o">.</span><span class="n">to_a</span> <span class="c1"># =&gt; [Tue, 21 Feb 2012 17:33:14 +0800, Wed, 22 Feb 2012 17:33:14 +0800]</span>
</span><span class='line'><span class="p">(</span><span class="mi">10</span><span class="o">.</span><span class="n">seconds</span><span class="o">.</span><span class="n">ago</span> <span class="o">.</span><span class="n">.</span> <span class="no">DateTime</span><span class="o">.</span><span class="n">now</span><span class="p">)</span><span class="o">.</span><span class="n">to_a</span> <span class="c1"># =&gt; Not infinite but 11 warnings as above</span>
</span></code></pre></td></tr></table></div></figure>


<p>Here figures out the problem, to count on a range in time-like formats, for ActiveSupport::TimeWithZone, it counts seconds by seconds, while DateTime counts by day.</p>

<p>Furthermore, if the task is to check if a time is within a time range, you could use include? or cover? in Range class, but they are not always the same:</p>

<figure class='code'><figcaption><span>Task: Check within a time range</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="p">(</span><span class="mi">10</span><span class="o">.</span><span class="n">seconds</span><span class="o">.</span><span class="n">ago</span><span class="o">.</span><span class="n">.</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="p">)</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="o">-</span><span class="mi">1</span><span class="o">.</span><span class="n">second</span><span class="p">)</span> <span class="c1"># =&gt; 11 warnings as above</span>
</span><span class='line'><span class="p">(</span><span class="mi">10</span><span class="o">.</span><span class="n">seconds</span><span class="o">.</span><span class="n">ago</span><span class="o">.</span><span class="n">.</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="p">)</span><span class="o">.</span><span class="n">cove?</span><span class="p">(</span><span class="no">Time</span><span class="o">.</span><span class="n">now</span><span class="o">-</span><span class="mi">1</span><span class="o">.</span><span class="n">second</span><span class="p">)</span> <span class="c1"># =&gt; true</span>
</span></code></pre></td></tr></table></div></figure>


<p>The reason is that include? will convert numerical (including ActiveSupport::TimeWithZone) parameters into integers, while cover? does not. Here are their source code:</p>

<figure class='code'><figcaption><span>Source code of Range#inlcude?</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='c'><span class='line'><span class="k">static</span> <span class="n">VALUE</span>
</span><span class='line'><span class="nf">range_include</span><span class="p">(</span><span class="n">VALUE</span> <span class="n">range</span><span class="p">,</span> <span class="n">VALUE</span> <span class="n">val</span><span class="p">)</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>    <span class="n">VALUE</span> <span class="n">beg</span> <span class="o">=</span> <span class="n">RANGE_BEG</span><span class="p">(</span><span class="n">range</span><span class="p">);</span>
</span><span class='line'>    <span class="n">VALUE</span> <span class="n">end</span> <span class="o">=</span> <span class="n">RANGE_END</span><span class="p">(</span><span class="n">range</span><span class="p">);</span>
</span><span class='line'>    <span class="kt">int</span> <span class="n">nv</span> <span class="o">=</span> <span class="n">FIXNUM_P</span><span class="p">(</span><span class="n">beg</span><span class="p">)</span> <span class="o">||</span> <span class="n">FIXNUM_P</span><span class="p">(</span><span class="n">end</span><span class="p">)</span> <span class="o">||</span>
</span><span class='line'>             <span class="n">rb_obj_is_kind_of</span><span class="p">(</span><span class="n">beg</span><span class="p">,</span> <span class="n">rb_cNumeric</span><span class="p">)</span> <span class="o">||</span>
</span><span class='line'>             <span class="n">rb_obj_is_kind_of</span><span class="p">(</span><span class="n">end</span><span class="p">,</span> <span class="n">rb_cNumeric</span><span class="p">);</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">if</span> <span class="p">(</span><span class="n">nv</span> <span class="o">||</span>
</span><span class='line'>        <span class="o">!</span><span class="n">NIL_P</span><span class="p">(</span><span class="n">rb_check_to_integer</span><span class="p">(</span><span class="n">beg</span><span class="p">,</span> <span class="s">&quot;to_int&quot;</span><span class="p">))</span> <span class="o">||</span>
</span><span class='line'>        <span class="o">!</span><span class="n">NIL_P</span><span class="p">(</span><span class="n">rb_check_to_integer</span><span class="p">(</span><span class="n">end</span><span class="p">,</span> <span class="s">&quot;to_int&quot;</span><span class="p">)))</span> <span class="p">{</span>    <span class="cm">/* Where to integer conversion happens; */</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="n">r_le</span><span class="p">(</span><span class="n">beg</span><span class="p">,</span> <span class="n">val</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">if</span> <span class="p">(</span><span class="n">EXCL</span><span class="p">(</span><span class="n">range</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>                <span class="k">if</span> <span class="p">(</span><span class="n">r_lt</span><span class="p">(</span><span class="n">val</span><span class="p">,</span> <span class="n">end</span><span class="p">))</span>
</span><span class='line'>                    <span class="k">return</span> <span class="n">Qtrue</span><span class="p">;</span>
</span><span class='line'>            <span class="p">}</span>
</span><span class='line'>            <span class="k">else</span> <span class="p">{</span>
</span><span class='line'>                <span class="k">if</span> <span class="p">(</span><span class="n">r_le</span><span class="p">(</span><span class="n">val</span><span class="p">,</span> <span class="n">end</span><span class="p">))</span>
</span><span class='line'>                    <span class="k">return</span> <span class="n">Qtrue</span><span class="p">;</span>
</span><span class='line'>            <span class="p">}</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="k">return</span> <span class="n">Qfalse</span><span class="p">;</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>    <span class="p">...</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>Source code of Range#cover?</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='c'><span class='line'><span class="k">static</span> <span class="n">VALUE</span>
</span><span class='line'><span class="nf">range_cover</span><span class="p">(</span><span class="n">VALUE</span> <span class="n">range</span><span class="p">,</span> <span class="n">VALUE</span> <span class="n">val</span><span class="p">)</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>    <span class="n">VALUE</span> <span class="n">beg</span><span class="p">,</span> <span class="n">end</span><span class="p">;</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">beg</span> <span class="o">=</span> <span class="n">RANGE_BEG</span><span class="p">(</span><span class="n">range</span><span class="p">);</span>
</span><span class='line'>    <span class="n">end</span> <span class="o">=</span> <span class="n">RANGE_END</span><span class="p">(</span><span class="n">range</span><span class="p">);</span>
</span><span class='line'>    <span class="k">if</span> <span class="p">(</span><span class="n">r_le</span><span class="p">(</span><span class="n">beg</span><span class="p">,</span> <span class="n">val</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>        <span class="k">if</span> <span class="p">(</span><span class="n">EXCL</span><span class="p">(</span><span class="n">range</span><span class="p">))</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">if</span> <span class="p">(</span><span class="n">r_lt</span><span class="p">(</span><span class="n">val</span><span class="p">,</span> <span class="n">end</span><span class="p">))</span>
</span><span class='line'>                <span class="k">return</span> <span class="n">Qtrue</span><span class="p">;</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>        <span class="k">else</span> <span class="p">{</span>
</span><span class='line'>            <span class="k">if</span> <span class="p">(</span><span class="n">r_le</span><span class="p">(</span><span class="n">val</span><span class="p">,</span> <span class="n">end</span><span class="p">))</span>
</span><span class='line'>                <span class="k">return</span> <span class="n">Qtrue</span><span class="p">;</span>
</span><span class='line'>        <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>    <span class="k">return</span> <span class="n">Qfalse</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/11/03/hello-octopress/">Hello Octopress</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2011-11-03T16:33:00+08:00" pubdate>Nov 3<span>rd</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Octopress is another creature after github&#8217;s Octocat that speeds developers&#8217; productivity, but in a different field, blogging.
The same thing is both are awesome and&#8230;having 4 times more legs as we do.</p>

<figure class='code'><figcaption><span>Discover both creatures</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">Octopress</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">is_extinct?</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">first</span> <span class="p">?</span> <span class="kp">true</span> <span class="p">:</span> <span class="kp">false</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">Octocat</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">count</span>
</span><span class='line'>    <span class="mi">1</span> <span class="c1">#only can be found from github but nowhere else</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>

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
        <a href="/blog/2013/03/19/nosqlize-postgresql-with-hstore-in-rails-3.2plus/">&#8216;NoSqlize&#8217; PostgreSql with HSTORE in Rails (3.2+)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/08/01/upgrading-to-mountain-lion-2/">Upgrading to Mountain Lion(2)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/07/31/upgrading-to-mountain-lion-1/">Upgrading to Mountain Lion(1)</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/07/18/rspec-in-turbo-mode-setup-spork-plus-factory-girl-plus-rspec/">Rspec in Turbo Mode: Setup Spork + Factory Girl + Rspec</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/05/31/why-we-use-ruby-or-rails/">Why we use Ruby or Rails?</a>
      </li>
    
  </ul>
</section>


<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("aquajach", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/aquajach" class="twitter-follow-button" data-width="208px" data-show-count="false">Follow @aquajach</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Jack S Y Chen (@aquajach) -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  



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