```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Learning To Code</title>
  <meta name="author" content="Andrew Callahan">

  
  <meta name="description" content="Ever wanted to make your very own URL shortener? Know a little bit of rails? Then you&#8217;re good to go! My goal was to make my own personal bit.ly &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://andrewcallahan.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Learning To Code" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  

</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Learning To Code</a></h1>
  
    <h2>Join me as I take the plunge!</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:andrewcallahan.github.com" />
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
    
      <h1 class="entry-title"><a href="/blog/2014/02/26/make-your-own-url-shortener-with-rails-4-and-heroku/">Make Your Own URL Shortener With Rails 4 and Heroku</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-02-26T02:15:00-05:00" pubdate data-updated="true">Feb 26<span>th</span>, 2014</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Ever wanted to make your very own URL shortener? Know a little bit of rails? Then you&#8217;re good to go!</p>

<p>My goal was to make my own personal bit.ly. I wanted a home page with a text box that I could paste in a URL, press a button, and get a shortened link back. I also wanted to track the number of times each of my links was clicked. I also wanted a very visual leaderboard of my top links as well as a tabular page of all my links. I also wanted to deploy the app live to the internet and use my own custom short domain.</p>

<p>Here is what I ended up making: <a href="http://acal.io/">acal.io</a></p>

<h1>Set Up</h1>


<p>The very first step was to a create new rails app with postgres since I knew that I would later be deploying to heroku</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rails new url-shortener --database<span class="o">=</span>postgresql
</span></code></pre></td></tr></table></div></figure>


<p>The next thing I do to any new rails app is to add pry to gemfile. Pry is an amazing gem that really helps me develop. If you are not sure about using pry, or how it can help, you I suggest you watch this <a href="https://www.youtube.com/watch?v=D9j_Mf91M0I">talk about REPL Driven Development</a> from Ruby Conf 2013.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>gem <span class="s1">&#39;pry&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I knew that I wanted the app to look at least somewhat nice, so not being a designer I defaulted to using bootstrap. I download the latest copy of <a href="http://getbootstrap.com/">bootstrap</a> and unzipped it.</p>

<p>I added the file &#8216;bootstrap.min.js&#8217; to the folder vendor/assets/javascripts. Then modified application.js to indicate this</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="c1">//= require bootstrap.min</span>
</span></code></pre></td></tr></table></div></figure>


<p>I add the file &#8216;bootstrap.min.css&#8217; to the folder vendor/assets/stylesheets. Then I modified application.css to indicate this</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'> <span class="o">*=</span> <span class="nt">require</span> <span class="nt">bootstrap</span><span class="nc">.min</span>
</span></code></pre></td></tr></table></div></figure>




<h1>Models</h1>


<p>Now I reached the &#8216;heart&#8217; of the application - the link model. I first generated the scaffolding for the link</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rails g scaffold link given_url:string slug:string clicks:integer snapshot:string title:string
</span></code></pre></td></tr></table></div></figure>


<p>I then went into the actual migration file and modified the default value for clicks BEFORE I migrated. This is because you can&#8217;t increment a non-integer value (nil), which is the original default.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">t</span><span class="o">.</span><span class="n">integer</span> <span class="ss">:clicks</span><span class="p">,</span>  <span class="ss">:default</span> <span class="o">=&gt;</span> <span class="mi">0</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then migrated the database</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rake db:migrate
</span></code></pre></td></tr></table></div></figure>


<p>Now that I had my model in place, I still needed to actually generate a short link for each URL that I pasted in.</p>

<p>I made a method &#8216;generate_slug&#8217;, which creates the short part of the link after the base url. All this method does is take the unique id for a link, and converts it into it&#8217;s Base 36 equivalent. Base 36 allows really large numbers to be shown in just a few characters. For example the 1 Billionth link in the database will have a slug of &#8220;gjdgxs&#8221; - just 6 characters as opposed to the 10 characters in the number&#8217;s ID (1,000,000,000).</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">generate_slug</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">slug</span> <span class="o">=</span> <span class="nb">self</span><span class="o">.</span><span class="n">id</span><span class="o">.</span><span class="n">to_s</span><span class="p">(</span><span class="mi">36</span><span class="p">)</span>
</span><span class='line'>    <span class="nb">self</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>But the slug alone is not enough. I want to show the user the entire full URL. To do this I want to create an environmental variable, and knowing that I will be storing some keys down the line anyway, I want to keep it just to my machine. I added the figaro gem to accomplish this, but there are <a href="http://andrewcallahan.github.io/blog/2013/06/14/alernative-to-figaro/">other ways to do this</a>, which I&#8217;ve written about before.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s2">&quot;figaro&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then used figaro&#8217;s generate command to create the application.yml file that git will ignore (so your passwords don&#8217;t get committed to the rest of the world)</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">rails</span> <span class="n">generate</span> <span class="ss">figaro</span><span class="p">:</span><span class="n">install</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I add the base URL as an environmental variable to the application.yml file</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">BASE_URL</span><span class="p">:</span> <span class="s1">&#39;http://acal.io/&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>With this I was able to make a convenience method to display the entire shortened URL</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">display_slug</span>
</span><span class='line'>    <span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;BASE_URL&#39;</span><span class="o">]</span> <span class="o">+</span> <span class="nb">self</span><span class="o">.</span><span class="n">slug</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>In order to make the trending links section really pop visually, I figured getting a screenshot would do the trick. I also wanted to grab the title of each page, in order to give a bit more context to the end user. I used IMGKit to capture the screenshot, CarrierWave and Fog to associate a screenshot with a model and upload it to Amazon S3, and Mechanize for getting the page title. I also knew upfront that I want to do this asynchronously, so I&#8217;ll also threw in SideKiq.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;imgkit&#39;</span>
</span><span class='line'><span class="n">gem</span> <span class="s1">&#39;carrierwave&#39;</span>
</span><span class='line'><span class="n">gem</span> <span class="s2">&quot;fog&quot;</span><span class="p">,</span> <span class="s2">&quot;~&gt; 1.3.1&quot;</span>
</span><span class='line'><span class="n">gem</span> <span class="s1">&#39;mechanize&#39;</span>
</span><span class='line'><span class="n">gem</span> <span class="s1">&#39;sidekiq&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I got my key&#8217;s from Amazon, and created a bucket on S3. I went back to my application.yml file and added these all as environmental variables, so I could call them elsewhere in the application.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='yaml'><span class='line'><span class="l-Scalar-Plain">AWS_ACCESS_KEY_ID</span><span class="p-Indicator">:</span> <span class="s">&#39;REDACTED&#39;</span>
</span><span class='line'><span class="l-Scalar-Plain">AWS_SECRET_ACCESS_KEY</span><span class="p-Indicator">:</span> <span class="s">&#39;REDACTED&#39;</span>
</span><span class='line'><span class="l-Scalar-Plain">AWS_BUCKET</span><span class="p-Indicator">:</span> <span class="s">&#39;REDACTED&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>First I made a method for actually getting the screenshot and page title. For now, these are just Sidekiq Workers which I&#8217;ll actually build later. Of note is that I had to pass in the ID of a link, and not the full object, in order to get SideKiq to work.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">screenshot_scrape</span>
</span><span class='line'>    <span class="no">Screenshot</span><span class="o">.</span><span class="n">perform_async</span><span class="p">(</span><span class="nb">self</span><span class="o">.</span><span class="n">id</span><span class="p">)</span>
</span><span class='line'>    <span class="no">Scrape</span><span class="o">.</span><span class="n">perform_async</span><span class="p">(</span><span class="nb">self</span><span class="o">.</span><span class="n">id</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I already had a method generate a slug, and now I had a method to both capture the screenshot and capture the page title. I decided to use after_create callbacks to make sure these things all happend after each new link was created.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">after_create</span> <span class="ss">:generate_slug</span><span class="p">,</span> <span class="ss">:screenshot_scrape</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made a screenshot worker, which captures a screenshot of each link. Because I had to pass in an ID, I first had to lookup the object. I then needed to create a temporary file of the screenshot as an intermediate step, to ensure it worked with CarrierWave. Finally I associated the screenshot with the link, which then allows triggers a call to Fog to upload the screenshot to S3.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">Screenshot</span>
</span><span class='line'>  <span class="kp">include</span> <span class="ss">Sidekiq</span><span class="p">:</span><span class="ss">:Worker</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">perform</span><span class="p">(</span><span class="n">link_id</span><span class="p">)</span>
</span><span class='line'>    <span class="n">link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">find</span><span class="p">(</span><span class="n">link_id</span><span class="p">)</span>
</span><span class='line'>    <span class="n">file</span> <span class="o">=</span> <span class="no">Tempfile</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="o">[</span><span class="s2">&quot;template_</span><span class="si">#{</span><span class="n">link</span><span class="o">.</span><span class="n">id</span><span class="o">.</span><span class="n">to_s</span><span class="si">}</span><span class="s2">&quot;</span><span class="p">,</span> <span class="s1">&#39;.jpg&#39;</span><span class="o">]</span><span class="p">,</span> <span class="s1">&#39;tmp&#39;</span><span class="p">,</span> <span class="ss">:encoding</span> <span class="o">=&gt;</span> <span class="s1">&#39;ascii-8bit&#39;</span><span class="p">)</span>
</span><span class='line'>    <span class="n">file</span><span class="o">.</span><span class="n">write</span><span class="p">(</span><span class="no">IMGKit</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">given_url</span><span class="p">,</span> <span class="ss">quality</span><span class="p">:</span> <span class="mi">50</span><span class="p">,</span> <span class="ss">width</span><span class="p">:</span> <span class="mi">600</span><span class="p">)</span><span class="o">.</span><span class="n">to_jpg</span><span class="p">)</span>
</span><span class='line'>    <span class="n">file</span><span class="o">.</span><span class="n">flush</span>
</span><span class='line'>    <span class="n">link</span><span class="o">.</span><span class="n">snapshot</span> <span class="o">=</span> <span class="n">file</span>
</span><span class='line'>    <span class="n">link</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>    <span class="n">file</span><span class="o">.</span><span class="n">unlink</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I made a scrape worker, which scrapes the link and finds the page title.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">Scrape</span>
</span><span class='line'>  <span class="kp">include</span> <span class="ss">Sidekiq</span><span class="p">:</span><span class="ss">:Worker</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">perform</span><span class="p">(</span><span class="n">link_id</span><span class="p">)</span>
</span><span class='line'>    <span class="n">link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">find</span><span class="p">(</span><span class="n">link_id</span><span class="p">)</span>
</span><span class='line'>    <span class="n">agent</span> <span class="o">=</span> <span class="no">Mechanize</span><span class="o">.</span><span class="n">new</span>
</span><span class='line'>    <span class="n">page</span> <span class="o">=</span> <span class="n">agent</span><span class="o">.</span><span class="n">get</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">given_url</span><span class="p">)</span>
</span><span class='line'>    <span class="n">link</span><span class="o">.</span><span class="n">title</span> <span class="o">=</span> <span class="n">page</span><span class="o">.</span><span class="n">title</span>
</span><span class='line'>    <span class="n">link</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Next I made a configuration file for CarrierWave, and made sure it would work on Heroku (which has permissions issues - more on that later)</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">CarrierWave</span><span class="o">.</span><span class="n">configure</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">root</span> <span class="o">=</span> <span class="no">Rails</span><span class="o">.</span><span class="n">root</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;tmp&#39;</span><span class="p">)</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">cache_dir</span> <span class="o">=</span> <span class="s1">&#39;carrierwave&#39;</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">fog_credentials</span> <span class="o">=</span> <span class="p">{</span>
</span><span class='line'>    <span class="ss">:provider</span>               <span class="o">=&gt;</span> <span class="s1">&#39;AWS&#39;</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:aws_access_key_id</span>      <span class="o">=&gt;</span> <span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;AWS_ACCESS_KEY_ID&#39;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:aws_secret_access_key</span>  <span class="o">=&gt;</span> <span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;AWS_SECRET_ACCESS_KEY&#39;</span><span class="o">]</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">fog_directory</span>  <span class="o">=</span> <span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;AWS_BUCKET&#39;</span><span class="o">]</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made the uploader that CarrierWave needs. the store_dir method tells S3 the naming convention of the screenshots, and I just left it at the default. The cache_dir method is a way to get around Heroku&#8217;s file writing permissions issues. Basically Heroku won&#8217;t let you write files except in this one place, so I made sure to do this.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">SnapshotUploader</span> <span class="o">&lt;</span> <span class="ss">CarrierWave</span><span class="p">:</span><span class="ss">:Uploader</span><span class="o">::</span><span class="no">Base</span>
</span><span class='line'>  <span class="n">storage</span> <span class="ss">:file</span>
</span><span class='line'>  <span class="n">storage</span> <span class="ss">:fog</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">store_dir</span>
</span><span class='line'>    <span class="s2">&quot;uploads/</span><span class="si">#{</span><span class="n">model</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">to_s</span><span class="o">.</span><span class="n">underscore</span><span class="si">}</span><span class="s2">/</span><span class="si">#{</span><span class="n">mounted_as</span><span class="si">}</span><span class="s2">/</span><span class="si">#{</span><span class="n">model</span><span class="o">.</span><span class="n">id</span><span class="si">}</span><span class="s2">&quot;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">cache_dir</span>
</span><span class='line'>    <span class="s2">&quot;</span><span class="si">#{</span><span class="no">Rails</span><span class="o">.</span><span class="n">root</span><span class="si">}</span><span class="s2">/tmp/uploads&quot;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I finished up by adding the mount_uploader call to the link model.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">mount_uploader</span> <span class="ss">:snapshot</span><span class="p">,</span> <span class="no">SnapshotUploader</span>
</span></code></pre></td></tr></table></div></figure>




<h1>Controllers</h1>


<p>First up I make some modifications to the auto generated links controller. I decided to delete the index, edit, update, and destroy actions. These actions get into permissions issues, which could lead naturally to building out users and all sorts of other features that are not core to this app. I&#8217;m not a fan of feature creep, and recommend that you also limit the scope of your own projects whenever possible. I also knew that I wanted the create action to respond asynchronously. I didn&#8217;t want to have to do a hard page reload when you shortened the link, and like bit.ly does, it just appends your new short link back to the screen. To do this I added the ability for the create action to respond to format.js (more on this later).</p>

<p>I also added the ability to route a slug on a naked url to the show action. This is so the URL http://acal.io/slug will naturally get routed to the long URL that the corresponding slug was made for. It also increments every time the link is clicked. If the user instead goes to http://acal.io/links/id, no incrementing is done, and they are taken to the show page for that link - same as normal.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">LinksController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
</span><span class='line'>  <span class="n">before_action</span> <span class="ss">:set_link</span><span class="p">,</span> <span class="ss">only</span><span class="p">:</span> <span class="o">[</span><span class="ss">:show</span><span class="o">]</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">index</span>
</span><span class='line'>    <span class="vi">@links</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">all</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">show</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">params</span><span class="o">[</span><span class="ss">:slug</span><span class="o">]</span>
</span><span class='line'>      <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">find_by</span><span class="p">(</span><span class="ss">slug</span><span class="p">:</span> <span class="n">params</span><span class="o">[</span><span class="ss">:slug</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>      <span class="k">if</span> <span class="n">redirect_to</span> <span class="vi">@link</span><span class="o">.</span><span class="n">given_url</span>
</span><span class='line'>        <span class="vi">@link</span><span class="o">.</span><span class="n">clicks</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>        <span class="vi">@link</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">find</span><span class="p">(</span><span class="n">params</span><span class="o">[</span><span class="ss">:id</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">def</span> <span class="nf">create</span>
</span><span class='line'>    <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">link_params</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>    <span class="n">respond_to</span> <span class="k">do</span> <span class="o">|</span><span class="nb">format</span><span class="o">|</span>
</span><span class='line'>      <span class="k">if</span> <span class="vi">@link</span><span class="o">.</span><span class="n">save</span>
</span><span class='line'>        <span class="nb">format</span><span class="o">.</span><span class="n">html</span> <span class="p">{</span> <span class="n">redirect_to</span> <span class="n">root_path</span><span class="p">,</span> <span class="ss">notice</span><span class="p">:</span> <span class="s1">&#39;Link was successfully created.&#39;</span> <span class="p">}</span>
</span><span class='line'>        <span class="nb">format</span><span class="o">.</span><span class="n">js</span>
</span><span class='line'>        <span class="nb">format</span><span class="o">.</span><span class="n">json</span> <span class="p">{</span> <span class="n">render</span> <span class="ss">action</span><span class="p">:</span> <span class="s1">&#39;show&#39;</span><span class="p">,</span> <span class="ss">status</span><span class="p">:</span> <span class="ss">:created</span><span class="p">,</span> <span class="ss">location</span><span class="p">:</span> <span class="vi">@link</span> <span class="p">}</span>
</span><span class='line'>      <span class="k">else</span>
</span><span class='line'>        <span class="nb">format</span><span class="o">.</span><span class="n">html</span> <span class="p">{</span> <span class="n">render</span> <span class="ss">action</span><span class="p">:</span> <span class="s1">&#39;new&#39;</span> <span class="p">}</span>
</span><span class='line'>        <span class="nb">format</span><span class="o">.</span><span class="n">json</span> <span class="p">{</span> <span class="n">render</span> <span class="ss">json</span><span class="p">:</span> <span class="vi">@link</span><span class="o">.</span><span class="n">errors</span><span class="p">,</span> <span class="ss">status</span><span class="p">:</span> <span class="ss">:unprocessable_entity</span> <span class="p">}</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="kp">private</span>
</span><span class='line'>    <span class="k">def</span> <span class="nf">set_link</span>
</span><span class='line'>      <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">find_by</span><span class="p">(</span><span class="ss">slug</span><span class="p">:</span> <span class="n">params</span><span class="o">[</span><span class="ss">:slug</span><span class="o">]</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>    <span class="k">def</span> <span class="nf">link_params</span>
</span><span class='line'>      <span class="n">params</span><span class="o">.</span><span class="n">require</span><span class="p">(</span><span class="ss">:link</span><span class="p">)</span><span class="o">.</span><span class="n">permit</span><span class="p">(</span><span class="ss">:given_url</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then updated the routes file to map the naked url with a slug to the show action.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">get</span> <span class="s1">&#39;:slug&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;links#show&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I generally make a home controller for my apps, and it&#8217;s a common design pattern I&#8217;ve seen others do, so I generated a home controller.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>rails g controller home
</span></code></pre></td></tr></table></div></figure>


<p>I modified the routes file to make the index action on the home controller the root</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>  root <span class="s1">&#39;home#index&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I decided to only have the top 12 trending items, since it&#8217;s allows for bootstrap to gracefully degrade from 4 to 3 to 2 to 1 columns.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">index</span>
</span><span class='line'>    <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">new</span>
</span><span class='line'>    <span class="vi">@top_links</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">order</span><span class="p">(</span><span class="ss">clicks</span><span class="p">:</span> <span class="ss">:desc</span><span class="p">)</span><span class="o">.</span><span class="n">first</span><span class="p">(</span><span class="mi">12</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I also wanted a page that just listed all the links created as a table, so first made a route.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">get</span> <span class="s1">&#39;/all&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;home#all&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I wanted to be sure not to overwhelm the server in case this app received a lot of link shortening requests. I figured pagination would do the trick and I opted to use the will_paginate gem.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;will_paginate&#39;</span><span class="p">,</span> <span class="s1">&#39;~&gt; 3.0&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I filled out the all action, and decided to just put 4 rows per page as the app is still small.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="k">def</span> <span class="nf">all</span>
</span><span class='line'>    <span class="vi">@link</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">new</span>
</span><span class='line'>    <span class="vi">@links</span> <span class="o">=</span> <span class="no">Link</span><span class="o">.</span><span class="n">paginate</span><span class="p">(</span><span class="ss">:page</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:page</span><span class="o">]</span><span class="p">,</span> <span class="ss">:per_page</span> <span class="o">=&gt;</span> <span class="mi">4</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>




<h1>Front End</h1>


<p>I first made a new partial &#8216;layouts/_new_link&#8217; for a new link that would persist on top of all the pages in the app. I included a blank div called &#8216;result&#8217; so I could append the result later on.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">&lt;div class=&quot;row&quot;&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="cp">&lt;%=</span> <span class="n">render</span> <span class="s1">&#39;links/form&#39;</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">&lt;/div&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="x">&lt;div class=&quot;result&quot;&gt;</span>
</span><span class='line'><span class="x">&lt;/div&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then modified the &#8216;layout/application&#8217; file. I changed the auto generated title, added the new partial I just created and wrapped everything in a bootstrap container.</p>

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
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">&lt;!DOCTYPE html&gt;</span>
</span><span class='line'><span class="x">&lt;html&gt;</span>
</span><span class='line'><span class="x">&lt;head&gt;</span>
</span><span class='line'><span class="x">  &lt;title&gt;Url Shortener&lt;/title&gt;</span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%=</span> <span class="n">stylesheet_link_tag</span>    <span class="s2">&quot;application&quot;</span><span class="p">,</span> <span class="ss">media</span><span class="p">:</span> <span class="s2">&quot;all&quot;</span><span class="p">,</span> <span class="s2">&quot;data-turbolinks-track&quot;</span> <span class="o">=&gt;</span> <span class="kp">true</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%=</span> <span class="n">javascript_include_tag</span> <span class="s2">&quot;application&quot;</span><span class="p">,</span> <span class="s2">&quot;data-turbolinks-track&quot;</span> <span class="o">=&gt;</span> <span class="kp">true</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%=</span> <span class="n">csrf_meta_tags</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">&lt;/head&gt;</span>
</span><span class='line'><span class="x">&lt;body&gt;</span>
</span><span class='line'><span class="x">  &lt;div class=&quot;container&quot;&gt;</span>
</span><span class='line'><span class="x">    </span><span class="cp">&lt;%=</span> <span class="n">render</span> <span class="s1">&#39;layouts/new_link&#39;</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">    </span><span class="cp">&lt;%=</span> <span class="k">yield</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  &lt;/div&gt;</span>
</span><span class='line'><span class="x">&lt;/body&gt;</span>
</span><span class='line'><span class="x">&lt;/html&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then modified the link form partial &#8216;links/_form&#8217;. I wanted to make this submit asynchronously so added a remote:true option to the form. I also added a logo, some placeholder text, and some bootstrap styling.</p>

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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="cp">&lt;%=</span> <span class="n">form_for</span><span class="p">(</span><span class="vi">@link</span><span class="p">,</span> <span class="ss">remote</span><span class="p">:</span> <span class="kp">true</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">f</span><span class="o">|</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%</span> <span class="k">if</span> <span class="vi">@link</span><span class="o">.</span><span class="n">errors</span><span class="o">.</span><span class="n">any?</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">    &lt;div id=&quot;error_explanation&quot;&gt;</span>
</span><span class='line'><span class="x">      &lt;h2&gt;</span><span class="cp">&lt;%=</span> <span class="n">pluralize</span><span class="p">(</span><span class="vi">@link</span><span class="o">.</span><span class="n">errors</span><span class="o">.</span><span class="n">count</span><span class="p">,</span> <span class="s2">&quot;error&quot;</span><span class="p">)</span> <span class="cp">%&gt;</span><span class="x"> prohibited this link from being saved:&lt;/h2&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="x">      &lt;ul&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="vi">@link</span><span class="o">.</span><span class="n">errors</span><span class="o">.</span><span class="n">full_messages</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">msg</span><span class="o">|</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">        &lt;li&gt;</span><span class="cp">&lt;%=</span> <span class="n">msg</span> <span class="cp">%&gt;</span><span class="x">&lt;/li&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">      &lt;/ul&gt;</span>
</span><span class='line'><span class="x">    &lt;/div&gt;</span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  &lt;div&gt;</span>
</span><span class='line'><span class="x">    </span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">image_tag</span><span class="p">(</span><span class="s2">&quot;logo.png&quot;</span><span class="p">),</span> <span class="n">root_path</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  &lt;/div&gt;</span>
</span><span class='line'><span class="x">  &lt;div class=&quot;field&quot;&gt;</span>
</span><span class='line'><span class="x">    </span><span class="cp">&lt;%=</span> <span class="n">f</span><span class="o">.</span><span class="n">text_field</span> <span class="ss">:given_url</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;form-control&quot;</span><span class="p">,</span> <span class="ss">:placeholder</span> <span class="o">=&gt;</span> <span class="s2">&quot;Paste a link to shorten&quot;</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  &lt;/div&gt;</span>
</span><span class='line'><span class="x">  &lt;div class=&quot;actions&quot;&gt;</span>
</span><span class='line'><span class="x">    </span><span class="cp">&lt;%=</span> <span class="n">f</span><span class="o">.</span><span class="n">submit</span> <span class="s1">&#39;Shorten Me&#39;</span><span class="p">,</span> <span class="ss">:class</span> <span class="o">=&gt;</span> <span class="s2">&quot;btn btn-primary&quot;</span><span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">  &lt;/div&gt;</span>
</span><span class='line'><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span></code></pre></td></tr></table></div></figure>


<p>I then wanted to append the short link result back onto the page once it was processed. I referred to this earlier in the post when I was making the links controller. In order to do this I made a new file called create.js.erb in the &#8216;views/links&#8217; folder.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">$(&#39;.result&#39;).append(&#39;&lt;p class=&quot;short_url&quot;&gt;Your Shortened Link: </span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="vi">@link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="vi">@link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="ss">target</span><span class="p">:</span> <span class="s2">&quot;_blank&quot;</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;&#39;)</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made the &#8216;links/show&#8217; page. I added in a bit of formatting, both from bootstrap, and from my own css.</p>

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
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">&lt;p id=&quot;notice&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">notice</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="cp">&lt;%</span> <span class="k">if</span> <span class="vi">@link</span><span class="o">.</span><span class="n">snapshot</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">&lt;div class=&quot;screenshot-outer-individual&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">image_tag</span><span class="p">(</span><span class="vi">@link</span><span class="o">.</span><span class="n">snapshot</span><span class="o">.</span><span class="n">url</span><span class="p">,</span> <span class="ss">class</span><span class="p">:</span> <span class="s2">&quot;screenshot&quot;</span><span class="p">),</span> <span class="vi">@link</span> <span class="cp">%&gt;</span><span class="x">&lt;/div&gt;</span>
</span><span class='line'><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">&lt;p class=&quot;title&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="vi">@link</span><span class="o">.</span><span class="n">title</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'><span class="x">&lt;p class=&quot;short_url&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="vi">@link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="vi">@link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="ss">target</span><span class="p">:</span> <span class="s1">&#39;_blank&#39;</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'><span class="x">&lt;ul class=&quot;click_time&quot;&gt;</span>
</span><span class='line'><span class="x">  &lt;li&gt;&lt;span class=&quot;badge&quot;&gt;&lt;span class=&quot;clicks&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="vi">@link</span><span class="o">.</span><span class="n">clicks</span> <span class="cp">%&gt;</span><span class="x">&lt;/span&gt;&lt;/span&gt; clicks&lt;/li&gt;</span>
</span><span class='line'><span class="x">  &lt;li&gt;&lt;span class=&quot;time&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">time_ago_in_words</span><span class="p">(</span><span class="vi">@link</span><span class="o">.</span><span class="n">created_at</span><span class="p">)</span> <span class="cp">%&gt;</span><span class="x"> ago&lt;/span&gt;&lt;/li&gt;</span>
</span><span class='line'><span class="x">&lt;/ul&gt;</span>
</span><span class='line'><span class="x">&lt;p class=&quot;long_url&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="vi">@link</span><span class="o">.</span><span class="n">given_url</span><span class="p">,</span> <span class="vi">@link</span><span class="o">.</span><span class="n">given_url</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="s1">&#39;Back&#39;</span><span class="p">,</span> <span class="n">root_path</span> <span class="cp">%&gt;</span><span class="x"></span>
</span></code></pre></td></tr></table></div></figure>


<p>I also wanted to make sure that non-valid URLs could not be submitted. There are a lot of ways to do this, but I settled with doing client side validation.</p>

<p>I first installed the jquery-validation-rails gem, which is just an easy way to get the JQuery Validation Plugin into a rails app.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;jquery-validation-rails&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then indicated that these files were part of my application in application.js</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="c1">//= require jquery.validate</span>
</span><span class='line'><span class="c1">//= require jquery.validate.additional-methods</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made the actual javascript validation that required both the presence of a URL, and it&#8217;s validity as a URL according to a regular expression. I put this in &#8216;application.js&#8217;.</p>

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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
<span class='line-number'>23</span>
<span class='line-number'>24</span>
</pre></td><td class='code'><pre><code class='js'><span class='line'><span class="nx">$</span><span class="p">.</span><span class="nx">validator</span><span class="p">.</span><span class="nx">addMethod</span><span class="p">(</span>
</span><span class='line'>        <span class="s2">&quot;regex&quot;</span><span class="p">,</span>
</span><span class='line'>        <span class="kd">function</span><span class="p">(</span><span class="nx">value</span><span class="p">,</span> <span class="nx">element</span><span class="p">,</span> <span class="nx">regexp</span><span class="p">)</span> <span class="p">{</span>
</span><span class='line'>            <span class="kd">var</span> <span class="nx">re</span> <span class="o">=</span> <span class="k">new</span> <span class="nb">RegExp</span><span class="p">(</span><span class="nx">regexp</span><span class="p">);</span>
</span><span class='line'>            <span class="k">return</span> <span class="k">this</span><span class="p">.</span><span class="nx">optional</span><span class="p">(</span><span class="nx">element</span><span class="p">)</span> <span class="o">||</span> <span class="nx">re</span><span class="p">.</span><span class="nx">test</span><span class="p">(</span><span class="nx">value</span><span class="p">);</span>
</span><span class='line'>        <span class="p">},</span>
</span><span class='line'>        <span class="s2">&quot;Please enter a valid URL (using http)&quot;</span>
</span><span class='line'><span class="p">);</span>
</span><span class='line'>
</span><span class='line'><span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#new_link&#39;</span><span class="p">).</span><span class="nx">ready</span><span class="p">(</span><span class="kd">function</span><span class="p">()</span> <span class="p">{</span>
</span><span class='line'>  <span class="kd">var</span> <span class="nx">password_validator</span> <span class="o">=</span> <span class="nx">$</span><span class="p">(</span><span class="s1">&#39;#new_link&#39;</span><span class="p">).</span><span class="nx">validate</span><span class="p">({</span>
</span><span class='line'>    <span class="nx">rules</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>      <span class="s1">&#39;link[given_url]&#39;</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="nx">required</span><span class="o">:</span> <span class="kc">true</span><span class="p">,</span>
</span><span class='line'>        <span class="nx">regex</span><span class="o">:</span> <span class="s2">&quot;^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}&quot;</span>
</span><span class='line'>      <span class="p">},</span>
</span><span class='line'>    <span class="p">},</span>
</span><span class='line'>    <span class="nx">messages</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>      <span class="s1">&#39;link[given_url]&#39;</span><span class="o">:</span> <span class="p">{</span>
</span><span class='line'>        <span class="nx">required</span><span class="o">:</span> <span class="s1">&#39;Please put in a URL&#39;</span><span class="p">,</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>  <span class="p">});</span>
</span><span class='line'><span class="p">});</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made the &#8216;home/index&#8217; page.</p>

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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">&lt;div class=&quot;title&quot;&gt;</span>
</span><span class='line'><span class="x">  &lt;h1&gt;Trending links&lt;/h1&gt;</span>
</span><span class='line'><span class="x">&lt;/div&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="x">&lt;div class=&quot;row&quot;&gt;</span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%</span> <span class="vi">@top_links</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">link</span><span class="o">|</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">    &lt;div class=&quot;col-lg-3 col-md-4 col-sm-6 col-xs-12 link&quot;&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="k">if</span> <span class="n">link</span><span class="o">.</span><span class="n">snapshot</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">      &lt;div class=&quot;screenshot-outer&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">image_tag</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">snapshot</span><span class="o">.</span><span class="n">url</span><span class="p">,</span> <span class="ss">class</span><span class="p">:</span> <span class="s2">&quot;screenshot&quot;</span><span class="p">),</span> <span class="n">link</span> <span class="cp">%&gt;</span><span class="x">&lt;/div&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">      &lt;p class=&quot;title&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">truncate</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">title</span><span class="p">,</span> <span class="ss">length</span><span class="p">:</span> <span class="mi">60</span><span class="p">)</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'><span class="x">      &lt;p class=&quot;short_url&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="n">link</span><span class="o">.</span><span class="n">slug</span><span class="p">,</span> <span class="ss">target</span><span class="p">:</span> <span class="s1">&#39;_blank&#39;</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'><span class="x">      &lt;ul class=&quot;click_time&quot;&gt;</span>
</span><span class='line'><span class="x">        &lt;li&gt;&lt;span class=&quot;badge&quot;&gt;&lt;span class=&quot;clicks&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link</span><span class="o">.</span><span class="n">clicks</span> <span class="cp">%&gt;</span><span class="x">&lt;/span&gt;&lt;/span&gt; clicks&lt;/li&gt;</span>
</span><span class='line'><span class="x">        &lt;li&gt;&lt;span class=&quot;time&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">time_ago_in_words</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">created_at</span><span class="p">)</span> <span class="cp">%&gt;</span><span class="x"> ago&lt;/span&gt;&lt;/li&gt;</span>
</span><span class='line'><span class="x">      &lt;/ul&gt;</span>
</span><span class='line'><span class="x">      &lt;p class=&quot;long_url&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">truncate</span><span class="p">(</span><span class="n">link</span><span class="o">.</span><span class="n">given_url</span><span class="p">,</span> <span class="ss">length</span><span class="p">:</span> <span class="mi">60</span><span class="p">),</span> <span class="n">link</span><span class="o">.</span><span class="n">given_url</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span><span class='line'><span class="x">    &lt;/div&gt;</span>
</span><span class='line'><span class="x">  </span><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">&lt;/div&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="x">&lt;p class=&quot;bottom_nav&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="s1">&#39;See all of the links&#39;</span><span class="p">,</span> <span class="s1">&#39;/all&#39;</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>I finally made the &#8216;home/all&#8217; page</p>

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
</pre></td><td class='code'><pre><code class='erb'><span class='line'><span class="x">&lt;div class=&quot;table-responsive&quot;&gt;</span>
</span><span class='line'><span class="x">  &lt;table class=&quot;table&quot;&gt;</span>
</span><span class='line'><span class="x">    &lt;thead&gt;</span>
</span><span class='line'><span class="x">      &lt;tr&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;Given url&lt;/th&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;Short Link&lt;/th&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;Title&lt;/th&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;Clicks&lt;/th&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;&lt;/th&gt;</span>
</span><span class='line'><span class="x">        &lt;th&gt;&lt;/th&gt;</span>
</span><span class='line'><span class="x">      &lt;/tr&gt;</span>
</span><span class='line'><span class="x">    &lt;/thead&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="x">    &lt;tbody&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="vi">@links</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">link</span><span class="o">|</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">        &lt;tr&gt;</span>
</span><span class='line'><span class="x">          &lt;td&gt;</span><span class="cp">&lt;%=</span> <span class="n">link</span><span class="o">.</span><span class="n">given_url</span> <span class="cp">%&gt;</span><span class="x">&lt;/td&gt;</span>
</span><span class='line'><span class="x">          &lt;td&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="n">link</span><span class="o">.</span><span class="n">display_slug</span><span class="p">,</span> <span class="n">link</span><span class="o">.</span><span class="n">slug</span><span class="p">,</span> <span class="ss">target</span><span class="p">:</span> <span class="s1">&#39;_blank&#39;</span> <span class="cp">%&gt;</span><span class="x">&lt;/td&gt;</span>
</span><span class='line'><span class="x">          &lt;td&gt;</span><span class="cp">&lt;%=</span> <span class="n">link</span><span class="o">.</span><span class="n">title</span> <span class="cp">%&gt;</span><span class="x">&lt;/td&gt;</span>
</span><span class='line'><span class="x">          &lt;td&gt;</span><span class="cp">&lt;%=</span> <span class="n">link</span><span class="o">.</span><span class="n">clicks</span> <span class="cp">%&gt;</span><span class="x">&lt;/td&gt;</span>
</span><span class='line'><span class="x">          &lt;td&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="s1">&#39;Show&#39;</span><span class="p">,</span> <span class="n">link</span> <span class="cp">%&gt;</span><span class="x">&lt;/td&gt;</span>
</span><span class='line'><span class="x">        &lt;/tr&gt;</span>
</span><span class='line'><span class="x">      </span><span class="cp">&lt;%</span> <span class="k">end</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'><span class="x">    &lt;/tbody&gt;</span>
</span><span class='line'><span class="x">  &lt;/table&gt;</span>
</span><span class='line'><span class="x">&lt;/div&gt;</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="cp">&lt;%=</span> <span class="n">will_paginate</span> <span class="vi">@links</span> <span class="cp">%&gt;</span><span class="x"></span>
</span><span class='line'>
</span><span class='line'><span class="x">&lt;p class=&quot;bottom_nav&quot;&gt;</span><span class="cp">&lt;%=</span> <span class="n">link_to</span> <span class="s1">&#39;See just the trending links&#39;</span><span class="p">,</span> <span class="n">root_path</span> <span class="cp">%&gt;</span><span class="x">&lt;/p&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Along the way I added a lot of custom css to &#8216;application.css&#8217;. Of note is an animated yellow flash of the new shortened link as it is appended to the page.</p>

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
<span class='line-number'>108</span>
<span class='line-number'>109</span>
<span class='line-number'>110</span>
<span class='line-number'>111</span>
<span class='line-number'>112</span>
<span class='line-number'>113</span>
<span class='line-number'>114</span>
<span class='line-number'>115</span>
<span class='line-number'>116</span>
<span class='line-number'>117</span>
<span class='line-number'>118</span>
<span class='line-number'>119</span>
<span class='line-number'>120</span>
<span class='line-number'>121</span>
<span class='line-number'>122</span>
<span class='line-number'>123</span>
<span class='line-number'>124</span>
<span class='line-number'>125</span>
<span class='line-number'>126</span>
<span class='line-number'>127</span>
<span class='line-number'>128</span>
<span class='line-number'>129</span>
<span class='line-number'>130</span>
<span class='line-number'>131</span>
<span class='line-number'>132</span>
<span class='line-number'>133</span>
<span class='line-number'>134</span>
<span class='line-number'>135</span>
<span class='line-number'>136</span>
<span class='line-number'>137</span>
<span class='line-number'>138</span>
<span class='line-number'>139</span>
<span class='line-number'>140</span>
<span class='line-number'>141</span>
<span class='line-number'>142</span>
<span class='line-number'>143</span>
<span class='line-number'>144</span>
<span class='line-number'>145</span>
<span class='line-number'>146</span>
<span class='line-number'>147</span>
<span class='line-number'>148</span>
<span class='line-number'>149</span>
<span class='line-number'>150</span>
<span class='line-number'>151</span>
<span class='line-number'>152</span>
<span class='line-number'>153</span>
<span class='line-number'>154</span>
<span class='line-number'>155</span>
<span class='line-number'>156</span>
<span class='line-number'>157</span>
</pre></td><td class='code'><pre><code class='css'><span class='line'><span class="c">/*</span>
</span><span class='line'><span class="c"> * This is a manifest file that&#39;ll be compiled into application.css, which will include all the files</span>
</span><span class='line'><span class="c"> * listed below.</span>
</span><span class='line'><span class="c"> *</span>
</span><span class='line'><span class="c"> * Any CSS and SCSS file within this directory, lib/assets/stylesheets, vendor/assets/stylesheets,</span>
</span><span class='line'><span class="c"> * or vendor/assets/stylesheets of plugins, if any, can be referenced here using a relative path.</span>
</span><span class='line'><span class="c"> *</span>
</span><span class='line'><span class="c"> * You&#39;re free to add application-wide styles to this file and they&#39;ll appear at the top of the</span>
</span><span class='line'><span class="c"> * compiled file, but it&#39;s generally better to create a new file per style scope.</span>
</span><span class='line'><span class="c"> *</span>
</span><span class='line'><span class="c"> *= require_self</span>
</span><span class='line'><span class="c"> *= require bootstrap.min</span>
</span><span class='line'><span class="c"> *= require_tree .</span>
</span><span class='line'><span class="c"> */</span>
</span><span class='line'><span class="nt">body</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'><span class="k">background-color</span><span class="o">:</span><span class="nb">yellow</span><span class="p">;</span>
</span><span class='line'><span class="k">padding-bottom</span><span class="o">:</span> <span class="m">100px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">span</span><span class="nc">.clicks</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">font-size</span><span class="o">:</span> <span class="m">50px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">span</span><span class="nc">.time</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">font-style</span><span class="o">:</span> <span class="k">italic</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">img</span><span class="nc">.screenshot</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">width</span><span class="o">:</span><span class="m">100</span><span class="o">%</span><span class="p">;</span>
</span><span class='line'>  <span class="c">/*position: absolute;*/</span>
</span><span class='line'>  <span class="c">/*clip: rect(0px,200px,300px,0px);*/</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">form</span> <span class="nt">div</span> <span class="p">{</span>
</span><span class='line'>  <span class="c">/*float:left;*/</span>
</span><span class='line'>  <span class="k">display</span><span class="o">:</span><span class="k">inline</span><span class="o">-</span><span class="k">block</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">form</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">20px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'><span class="nt">form</span> <span class="nt">div</span><span class="nc">.field</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">12px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-left</span><span class="o">:</span><span class="m">10px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">form</span> <span class="nt">div</span><span class="nc">.actions</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">12px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-left</span><span class="o">:</span><span class="m">10px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">h1</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'><span class="nt">div</span><span class="nc">.title</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin-bottom</span><span class="o">:</span> <span class="m">20px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'><span class="nt">div</span><span class="nc">.result</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span> <span class="m">60px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="k">@keyframes</span> <span class="nt">myfirst</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>  <span class="nt">from</span> <span class="p">{</span><span class="k">background</span><span class="o">:</span> <span class="nb">yellow</span><span class="p">;}</span>
</span><span class='line'>  <span class="nt">to</span> <span class="p">{</span><span class="k">background</span><span class="o">:</span> <span class="k">none</span><span class="p">;}</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="k">@-webkit-keyframes</span> <span class="nt">myfirst</span> <span class="c">/* Safari and Chrome */</span>
</span><span class='line'><span class="p">{</span>
</span><span class='line'>  <span class="nt">from</span> <span class="p">{</span><span class="k">background</span><span class="o">:</span> <span class="nb">yellow</span><span class="p">;}</span>
</span><span class='line'>  <span class="nt">to</span> <span class="p">{</span><span class="k">background</span><span class="o">:</span> <span class="k">none</span><span class="p">;}</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">div</span><span class="nc">.result</span> <span class="nt">p</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin</span><span class="o">:</span><span class="m">0</span><span class="p">;</span>
</span><span class='line'>  <span class="k">padding</span><span class="o">:</span><span class="m">0</span><span class="p">;</span>
</span><span class='line'>  <span class="k">line-height</span><span class="o">:</span> <span class="m">60px</span><span class="p">;</span>
</span><span class='line'>  <span class="n">animation</span><span class="o">:</span> <span class="n">myfirst</span> <span class="m">1s</span><span class="p">;</span>
</span><span class='line'>  <span class="o">-</span><span class="n">webkit</span><span class="o">-</span><span class="n">animation</span><span class="o">:</span> <span class="n">myfirst</span> <span class="m">1s</span><span class="p">;</span> <span class="c">/* Safari and Chrome */</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">div</span><span class="nc">.link</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin-bottom</span><span class="o">:</span> <span class="m">60px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="nt">p</span><span class="nc">.bottom_nav</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">p</span><span class="nc">.short_url</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'>  <span class="k">font-size</span><span class="o">:</span> <span class="m">20px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">10px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">p</span><span class="nc">.title</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span> <span class="m">36px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">p</span><span class="nc">.long_url</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">text-align</span><span class="o">:</span> <span class="k">center</span><span class="p">;</span>
</span><span class='line'>  <span class="k">color</span><span class="o">:</span><span class="m">#DCDCDC</span><span class="p">;</span>
</span><span class='line'>  <span class="k">font-size</span><span class="o">:</span> <span class="m">10px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">padding-left</span><span class="o">:</span> <span class="m">10px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">padding-right</span><span class="o">:</span> <span class="m">10px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">overflow</span><span class="o">:</span> <span class="k">hidden</span><span class="p">;</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span> <span class="m">36px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">ul</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">padding</span><span class="o">:</span><span class="m">0px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">list-style</span><span class="o">:</span><span class="k">none</span><span class="p">;</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span><span class="m">400px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">ul</span><span class="nc">.click_time</span> <span class="nt">li</span><span class="nd">:first-child</span><span class="p">{</span>
</span><span class='line'>  <span class="k">float</span><span class="o">:</span><span class="k">left</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">ul</span><span class="nc">.click_time</span> <span class="nt">li</span><span class="nd">:last-child</span><span class="p">{</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">55px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">float</span><span class="o">:</span><span class="k">right</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">ul</span><span class="nc">.click_time</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span><span class="m">70px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-left</span><span class="o">:</span> <span class="m">20px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">margin-right</span><span class="o">:</span> <span class="m">20px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">li</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">margin-top</span><span class="o">:</span><span class="m">20px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">div</span><span class="nc">.screenshot-outer</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span><span class="m">200px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">overflow</span><span class="o">:</span> <span class="k">hidden</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border</span><span class="o">:</span><span class="m">1px</span> <span class="k">solid</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border</span><span class="o">-</span><span class="n">radius</span><span class="o">:</span><span class="m">5px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border-color</span><span class="o">:</span><span class="m">#DCDCDC</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">div</span><span class="nc">.screenshot-outer-individual</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">height</span><span class="o">:</span><span class="m">340px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">overflow</span><span class="o">:</span> <span class="k">hidden</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border</span><span class="o">:</span><span class="m">1px</span> <span class="k">solid</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border</span><span class="o">-</span><span class="n">radius</span><span class="o">:</span><span class="m">5px</span><span class="p">;</span>
</span><span class='line'>  <span class="k">border-color</span><span class="o">:</span><span class="m">#DCDCDC</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="nt">div</span><span class="nc">.screenshot-outer</span> <span class="nt">img</span> <span class="p">{</span>
</span><span class='line'>  <span class="k">padding</span><span class="o">:</span><span class="m">10px</span><span class="p">;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>




<h1>Deploying to Heroku</h1>


<p>Heroku makes deploying rails apps incredibly easy, and I use it for all my side projects. I first had to add the &#8216;rails_12factor&#8217; gem and a line indicating that I was using ruby 2.0.0. In order to get SideKiq to work I had to use unicorn, so included the &#8216;unicorn&#8217; gem too.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;rails_12factor&#39;</span><span class="p">,</span> <span class="ss">group</span><span class="p">:</span> <span class="ss">:production</span>
</span><span class='line'><span class="n">gem</span> <span class="s1">&#39;unicorn&#39;</span>
</span><span class='line'><span class="n">ruby</span> <span class="s2">&quot;2.0.0&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Heroku does not play nicely with the IMGKit gem, and in order to make the screenshots work I needed to download a compiled version of IMGKit.</p>

<p>https://wkhtmltopdf.googlecode.com/files/wkhtmltoimage-0.10.0_rc2-static-amd64.tar.bz2</p>

<p>I unzipped it and put it in the &#8216;bin&#8217; directory of my application. I then made a configure file for IMGKit so that this would actually take effect.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">IMGKit</span><span class="o">.</span><span class="n">configure</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">wkhtmltoimage</span> <span class="o">=</span> <span class="no">Rails</span><span class="o">.</span><span class="n">root</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;bin&#39;</span><span class="p">,</span> <span class="s1">&#39;wkhtmltoimage-amd64&#39;</span><span class="p">)</span><span class="o">.</span><span class="n">to_s</span> <span class="k">if</span> <span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;RACK_ENV&#39;</span><span class="o">]</span> <span class="o">==</span> <span class="s1">&#39;production&#39;</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I also had to modify config.ru to get CarrierWave to work. This again was a permissions issue with Heroku not allowing file write access, except for the one tmp directory.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="c1"># This file is used by Rack-based servers to start the application.</span>
</span><span class='line'>
</span><span class='line'><span class="nb">require</span> <span class="o">::</span><span class="no">File</span><span class="o">.</span><span class="n">expand_path</span><span class="p">(</span><span class="s1">&#39;../config/environment&#39;</span><span class="p">,</span>  <span class="bp">__FILE__</span><span class="p">)</span>
</span><span class='line'><span class="n">use</span> <span class="ss">Rack</span><span class="p">:</span><span class="ss">:Static</span><span class="p">,</span> <span class="ss">:urls</span> <span class="o">=&gt;</span> <span class="o">[</span><span class="s1">&#39;/carrierwave&#39;</span><span class="o">]</span><span class="p">,</span> <span class="ss">:root</span> <span class="o">=&gt;</span> <span class="s1">&#39;tmp&#39;</span>
</span><span class='line'><span class="n">run</span> <span class="no">Rails</span><span class="o">.</span><span class="n">application</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then made a Procfile, which is all Heroku needs to run redis and SideKiq for your application automatically. I put it in the base directory (same place as the gemfile).</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="ss">web</span><span class="p">:</span> <span class="n">bundle</span> <span class="nb">exec</span> <span class="n">unicorn</span> <span class="o">-</span><span class="nb">p</span> <span class="vg">$PORT</span> <span class="o">-</span><span class="n">c</span> <span class="o">.</span><span class="n">/config</span><span class="o">/</span><span class="n">unicorn</span><span class="o">.</span><span class="n">rb</span>
</span><span class='line'><span class="ss">worker</span><span class="p">:</span> <span class="n">bundle</span> <span class="nb">exec</span> <span class="n">sidekiq</span>
</span></code></pre></td></tr></table></div></figure>


<p>I then had to make a configure file for unicorn.</p>

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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">worker_processes</span> <span class="nb">Integer</span><span class="p">(</span><span class="no">ENV</span><span class="o">[</span><span class="s2">&quot;WEB_CONCURRENCY&quot;</span><span class="o">]</span> <span class="o">||</span> <span class="mi">3</span><span class="p">)</span>
</span><span class='line'><span class="n">timeout</span> <span class="mi">15</span>
</span><span class='line'><span class="n">preload_app</span> <span class="kp">true</span>
</span><span class='line'>
</span><span class='line'><span class="n">before_fork</span> <span class="k">do</span> <span class="o">|</span><span class="n">server</span><span class="p">,</span> <span class="n">worker</span><span class="o">|</span>
</span><span class='line'>  <span class="no">Signal</span><span class="o">.</span><span class="n">trap</span> <span class="s1">&#39;TERM&#39;</span> <span class="k">do</span>
</span><span class='line'>    <span class="nb">puts</span> <span class="s1">&#39;Unicorn master intercepting TERM and sending myself QUIT instead&#39;</span>
</span><span class='line'>    <span class="no">Process</span><span class="o">.</span><span class="n">kill</span> <span class="s1">&#39;QUIT&#39;</span><span class="p">,</span> <span class="no">Process</span><span class="o">.</span><span class="n">pid</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">defined?</span><span class="p">(</span><span class="ss">ActiveRecord</span><span class="p">:</span><span class="ss">:Base</span><span class="p">)</span> <span class="ow">and</span>
</span><span class='line'>    <span class="ss">ActiveRecord</span><span class="p">:</span><span class="ss">:Base</span><span class="o">.</span><span class="n">connection</span><span class="o">.</span><span class="n">disconnect!</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="n">after_fork</span> <span class="k">do</span> <span class="o">|</span><span class="n">server</span><span class="p">,</span> <span class="n">worker</span><span class="o">|</span>
</span><span class='line'>  <span class="no">Signal</span><span class="o">.</span><span class="n">trap</span> <span class="s1">&#39;TERM&#39;</span> <span class="k">do</span>
</span><span class='line'>    <span class="nb">puts</span> <span class="s1">&#39;Unicorn worker intercepting TERM and doing nothing. Wait for master to send QUIT&#39;</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">defined?</span><span class="p">(</span><span class="ss">ActiveRecord</span><span class="p">:</span><span class="ss">:Base</span><span class="p">)</span> <span class="ow">and</span>
</span><span class='line'>    <span class="ss">ActiveRecord</span><span class="p">:</span><span class="ss">:Base</span><span class="o">.</span><span class="n">establish_connection</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I was finally ready to go live! I created, pushed, and migrated the app on Heroku</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>heroku create
</span><span class='line'>git push heroku master
</span><span class='line'>heroku run rake db:migrate
</span></code></pre></td></tr></table></div></figure>


<p>I then configured the environmental variables on Heroku (remember, these are in application.yml which is ignored by git and thus not already on Heroku).</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>heroku config:set <span class="nv">AWS_ACCESS_KEY_ID</span><span class="o">=</span>REDACTED
</span><span class='line'>heroku config:set <span class="nv">AWS_SECRET_ACCESS_KEY</span><span class="o">=</span>REDACTED
</span><span class='line'>heroku config:set <span class="nv">AWS_BUCKET</span><span class="o">=</span>REDACTED
</span><span class='line'>heroku config:set <span class="nv">BASE_URL</span><span class="o">=</span>http://acal.io/
</span></code></pre></td></tr></table></div></figure>


<p>Then I added redistogo (free) and added another dyno so that SideKiq would run.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>heroku addons:add redistogo
</span><span class='line'>heroku ps:scale worker+1
</span></code></pre></td></tr></table></div></figure>


<p>Finally I bought a custom domain through <a href="http://www.hover.com">hover</a>, who I try to use for all my domain purchasing needs (no affiliation, they are just awesome). I had to add a CNAME record called &#8216;www&#8217; with the target being &#8216;cryptic-shore-8548&#8217;, since my heroku domain is https://cryptic-shore-8548.herokuapp.com.</p>

<p>I also set up domain forwarding so that a naked url (http://acal.io) would just redirect to www (http://www.acal.io). Heroku does not support naked domains out of the box. There are other solutions out there (they do cost money) but this works for now.</p>

<p>I then associated the domain with my app and opened it up in the browser.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'>heroku domains:add www.acal.io
</span><span class='line'>heroku open
</span></code></pre></td></tr></table></div></figure>


<p>It worked!</p>

<h1>Conclusion</h1>


<p>That seems like a lot of work, but it actually didn&#8217;t take me that long to do. It&#8217;s a great learning project for those of you just starting out as a developer. Let me know if you can actually use this to make your own URL shortener, or if there is something I missed. Best of luck!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/14/alernative-to-figaro/">An Alernative to Figaro</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-06-14T12:54:00-04:00" pubdate data-updated="true">Jun 14<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;ve made quite a few Rails apps that require storing keys from various proviers (Amazon, Facebok, Twitter, Stripe, etc). Thus far I&#8217;ve only either hard coded the values into my app (horribly insecure, espically since I use mainly public github repositories) or used the <a href="https://github.com/laserlemon/figaro">Figaro gem</a> (which has caused bugs occasionally). Today, however I discovered a third way.</p>

<h2>Step 1</h2>


<p>Make a file called env_vars.rb that includes all your keys that you want to keep secret (below, I have put in my twitter keys and tokens) and place it in the app/config folder</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;TWITTER_CONSUMER_KEY&#39;</span><span class="o">]</span> <span class="o">=</span>  <span class="s1">&#39;your_twitter_consumer_key&#39;</span>
</span><span class='line'><span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;TWITTER_CONSUMER_SECRET&#39;</span><span class="o">]</span> <span class="o">=</span>  <span class="s1">&#39;your_twitter_consumer_secret&#39;</span>
</span><span class='line'><span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;TWITTER_OAUTH_TOKEN&#39;</span><span class="o">]</span> <span class="o">=</span>  <span class="s1">&#39;your_twitter_oauth_token&#39;</span>
</span><span class='line'><span class="no">ENV</span><span class="o">[</span><span class="s1">&#39;TWITTER_OAUTH_TOKEN_SECRET&#39;</span><span class="o">]</span> <span class="o">=</span>  <span class="s1">&#39;your_twitter_oauth_token_secret&#39;</span>
</span></code></pre></td></tr></table></div></figure>




<h2>Step 2</h2>


<p>In app/config/boot.rb add the following line under require &#8216;rubygems&#8217;:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">require_relative</span> <span class="s1">&#39;env_vars&#39;</span>
</span></code></pre></td></tr></table></div></figure>




<h2>Step 3</h2>


<p>Add the following line to the end of your .gitignore file</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="sr">/config/en</span><span class="n">v_vars</span><span class="o">.</span><span class="n">rb</span>
</span></code></pre></td></tr></table></div></figure>




<h2>Step 4</h2>


<p>Now you can use whatever environmentl variables you stored in the env_var.rb file. Here is how I call the twitter variables in one of my app&#8217;s twitter.rb initializer.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">Twitter</span><span class="o">.</span><span class="n">configure</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">consumer_key</span> <span class="o">=</span> <span class="no">ENV</span><span class="o">[</span><span class="s2">&quot;TWITTER_CONSUMER_KEY&quot;</span><span class="o">]</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">consumer_secret</span> <span class="o">=</span> <span class="no">ENV</span><span class="o">[</span><span class="s2">&quot;TWITTER_CONSUMER_SECRET&quot;</span><span class="o">]</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">oauth_token</span> <span class="o">=</span> <span class="no">ENV</span><span class="o">[</span><span class="s2">&quot;TWITTER_OAUTH_TOKEN&quot;</span><span class="o">]</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">oauth_token_secret</span> <span class="o">=</span> <span class="no">ENV</span><span class="o">[</span><span class="s2">&quot;TWITTER_OAUTH_TOKEN_SECRET&quot;</span><span class="o">]</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now, I am aware that there is an even cooler way to add these environmetal variables to your .bash_profile - but I&#8217;ll leave for another time. For now, I am satisfied that I can use environmental variables in a secure, Figaro-free way!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/09/climbing-mt-stripe/">Climbing Mt. Stripe</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-09T09:30:00-04:00" pubdate data-updated="true">Apr 9<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is (hopefully) part 1 of a muli-part series of blog posts about <a href="https://stripe.com/">Stripe</a>.</p>

<p><img src="/images/800px-Mount_Everest_as_seen_from_Drukair2_PLW_edit.jpg"></p>

<p>Incorporating a payment system into a web application has been an aspiration of mine for some time now. I kept putting it off because it seemed too daunting - the programming equivilant of climbing Mt. Everest. This weekend, however, a few flatiron students and I built an app called <a href="https://github.com/andrewcallahan/codewithus">CodeWithUs</a>. The idea is to allow people to post hackathons, and then get the right mix of people to attend them. We finished the data modeling and authentication on Saturday, and then took Sunday to fill in some of the views. Once the views started looking pretty good, <a href="http://christinachang.github.io/">Christina</a> and I decided to integrate <a href="https://stripe.com/">Stripe</a> so that users could pay for a ticket to a hackathon.</p>

<p>We choose <a href="https://stripe.com/">Stripe</a> because we heard it was the easiest API for developers. This seemed like the perfect way to build our fist payment system! I first made a Stripe <a href="https://manage.stripe.com/register">account</a> - which took all of 2 minutes. Then we started looking at the excellent documentation and found a tutorial for <a href="https://stripe.com/docs/checkout/guides/rails">Stripe Checkout</a> using Ruby on Rails.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>The Checkout makes it even easier to integrate Stripe directly into your website. We'll take care of building and styling credit card inputs, validation, error handling, and sending the encrypted card number securely to Stripe.</span></code></pre></td></tr></table></div></figure>


<p>We followed the tutorial, but had to make some slight modifications sine we were incorporating this into an existing application.</p>

<p>We first added the Stripe gem to our Gemfile.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">gem</span> <span class="s1">&#39;stripe&#39;</span><span class="p">,</span> <span class="ss">:git</span> <span class="o">=&gt;</span> <span class="s1">&#39;https://github.com/stripe/stripe-ruby&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then we generated a controller for charges.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="err">$</span> <span class="n">rails</span> <span class="n">g</span> <span class="n">controller</span> <span class="n">charges</span>
</span></code></pre></td></tr></table></div></figure>


<p>We copied the suggested &#8216;new&#8217; and &#8216;create&#8217; actions from Stripe into our charges controller.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">ChargesController</span> <span class="o">&lt;</span> <span class="no">ApplicationController</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">new</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">def</span> <span class="nf">create</span>
</span><span class='line'>  <span class="c1"># Amount in cents</span>
</span><span class='line'>  <span class="vi">@amount</span> <span class="o">=</span> <span class="mi">500</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">customer</span> <span class="o">=</span> <span class="ss">Stripe</span><span class="p">:</span><span class="ss">:Customer</span><span class="o">.</span><span class="n">create</span><span class="p">(</span>
</span><span class='line'>    <span class="ss">:email</span> <span class="o">=&gt;</span> <span class="s1">&#39;example@stripe.com&#39;</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:card</span>  <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:stripeToken</span><span class="o">]</span>
</span><span class='line'>  <span class="p">)</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">charge</span> <span class="o">=</span> <span class="ss">Stripe</span><span class="p">:</span><span class="ss">:Charge</span><span class="o">.</span><span class="n">create</span><span class="p">(</span>
</span><span class='line'>    <span class="ss">:customer</span>    <span class="o">=&gt;</span> <span class="n">customer</span><span class="o">.</span><span class="n">id</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:amount</span>      <span class="o">=&gt;</span> <span class="vi">@amount</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:description</span> <span class="o">=&gt;</span> <span class="s1">&#39;Rails Stripe customer&#39;</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:currency</span>    <span class="o">=&gt;</span> <span class="s1">&#39;usd&#39;</span>
</span><span class='line'>  <span class="p">)</span>
</span><span class='line'>
</span><span class='line'><span class="k">rescue</span> <span class="ss">Stripe</span><span class="p">:</span><span class="ss">:CardError</span> <span class="o">=&gt;</span> <span class="n">e</span>
</span><span class='line'>  <span class="n">flash</span><span class="o">[</span><span class="ss">:error</span><span class="o">]</span> <span class="o">=</span> <span class="n">e</span><span class="o">.</span><span class="n">message</span>
</span><span class='line'>  <span class="n">redirect_to</span> <span class="n">charges_path</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then we added a resource for charges to our routes file, which will give us all the standard routes we need.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">resources</span> <span class="ss">:charges</span>
</span></code></pre></td></tr></table></div></figure>


<p>At this point we created a new file called stripe.rb in the config/initializers folder. We were supposed to store our passwords safely, but <a href="https://github.com/laserlemon/figaro">Figaro</a>, the Gem we were using to do this, was causing issues, so we temporarily hard coded the keys in.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">Rails</span><span class="o">.</span><span class="n">configuration</span><span class="o">.</span><span class="n">stripe</span> <span class="o">=</span> <span class="p">{</span>
</span><span class='line'>  <span class="ss">:publishable_key</span> <span class="o">=&gt;</span> <span class="s1">&#39;OUR_STRIPE_PUBLISHABLE_KEY&#39;</span><span class="p">,</span>
</span><span class='line'>  <span class="ss">:secret_key</span>      <span class="o">=&gt;</span> <span class="s1">&#39;OUR_STRIPE_SECRET_KEY&#39;</span>
</span><span class='line'><span class="p">}</span>
</span><span class='line'>
</span><span class='line'><span class="no">Stripe</span><span class="o">.</span><span class="n">api_key</span> <span class="o">=</span> <span class="no">Rails</span><span class="o">.</span><span class="n">configuration</span><span class="o">.</span><span class="n">stripe</span><span class="o">[</span><span class="ss">:secret_key</span><span class="o">]</span>
</span></code></pre></td></tr></table></div></figure>


<p>This is where we started to venture off the beaten path and go our own way. The tutorial wanted us to create html.erb files for the overall layout, and for the &#8216;new&#8217; and &#8216;create&#8217; actions. We already had a layout, and for the sake of getting this to work, we just appended the charges#new functionality into the hacakthon show page. We also were able to dynamically set the price in Stripe based on which hacakthon page the user was on.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="o">&lt;</span><span class="n">div</span><span class="o">&gt;&lt;</span><span class="sx">%= image_tag @hackathon.image %&gt;&lt;/div&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="sx">&lt;ul&gt;</span>
</span><span class='line'><span class="sx">    &lt;li&gt;&lt;%=</span> <span class="vi">@hackathon</span><span class="o">.</span><span class="n">name</span> <span class="sx">%&gt;&lt;/li&gt;</span>
</span><span class='line'>    <span class="o">&lt;</span><span class="n">li</span><span class="o">&gt;&lt;</span><span class="sx">%= @hackathon.start %&gt;&lt;/li&gt;</span>
</span><span class='line'><span class="sx">    &lt;li&gt;&lt;%=</span> <span class="vi">@hackathon</span><span class="o">.</span><span class="n">end</span> <span class="sx">%&gt;&lt;/li&gt;</span>
</span><span class='line'>    <span class="o">&lt;</span><span class="n">li</span><span class="o">&gt;&lt;</span><span class="sx">%= @hackathon.location %&gt;&lt;/li&gt;</span>
</span><span class='line'><span class="sx">    &lt;li&gt;&lt;%=</span> <span class="vi">@hackathon</span><span class="o">.</span><span class="n">description</span> <span class="sx">%&gt;&lt;/li&gt;</span>
</span><span class='line'>    <span class="o">&lt;</span><span class="n">li</span><span class="o">&gt;&lt;</span><span class="sx">%= @hackathon.capacity %&gt;&lt;/li&gt;</span>
</span><span class='line'><span class="sx">&lt;/ul&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="sx">Participants signed-up:</span>
</span><span class='line'><span class="sx">&lt;ul&gt;</span>
</span><span class='line'><span class="sx">  &lt;% @hackathon.users.each do |user| %&gt;</span>
</span><span class='line'><span class="sx">    &lt;li&gt;&lt;%=</span> <span class="n">user</span><span class="o">.</span><span class="n">name</span> <span class="sx">%&gt;&lt;/li&gt;</span>
</span><span class='line'>  <span class="o">&lt;</span><span class="sx">% end %&gt;</span>
</span><span class='line'><span class="sx">&lt;/ul&gt;</span>
</span><span class='line'>
</span><span class='line'><span class="o">&lt;</span><span class="sx">%= form_for(@participant) do |f| %&gt;</span>
</span><span class='line'><span class="sx">  &lt;%=</span> <span class="n">f</span><span class="o">.</span><span class="n">hidden_field</span> <span class="ss">:hackathon_id</span><span class="p">,</span> <span class="ss">:value</span> <span class="o">=&gt;</span> <span class="n">params</span><span class="o">[</span><span class="ss">:id</span><span class="o">]</span> <span class="sx">%&gt;</span>
</span><span class='line'><span class="sx">  &lt;%= f.submit &quot;Join Hackathon!&quot; %&gt;</span>
</span><span class='line'><span class="o">&lt;</span><span class="sx">% end %&gt;</span>
</span><span class='line'>
</span><span class='line'>
</span><span class='line'><span class="sx">Pay Up!</span>
</span><span class='line'><span class="sx">&lt;%= form_tag charges_path do %&gt;</span>
</span><span class='line'>  <span class="o">&lt;</span><span class="n">article</span><span class="o">&gt;</span>
</span><span class='line'>    <span class="o">&lt;</span><span class="n">label</span> <span class="n">class</span><span class="o">=</span><span class="s2">&quot;amount&quot;</span><span class="o">&gt;</span>
</span><span class='line'>      <span class="o">&lt;</span><span class="n">span</span><span class="o">&gt;</span><span class="ss">Amount</span><span class="p">:</span> <span class="vg">$&lt;</span><span class="sx">%= @hackathon.price %&gt;.00&lt;/span&gt;</span>
</span><span class='line'><span class="sx">    &lt;/label&gt;</span>
</span><span class='line'><span class="sx">  &lt;/article&gt;</span>
</span><span class='line'><span class="sx">  &lt;script src=</span><span class="s2">&quot;https://checkout.stripe.com/v2/checkout.js&quot;</span> <span class="n">class</span><span class="o">=</span><span class="s2">&quot;stripe-button&quot;</span>
</span><span class='line'>          <span class="n">data</span><span class="o">-</span><span class="n">key</span><span class="o">=</span><span class="s2">&quot;&lt;%= Rails.configuration.stripe[:publishable_key] %&gt;&quot;</span>
</span><span class='line'>          <span class="n">data</span><span class="o">-</span><span class="n">description</span><span class="o">=</span><span class="s2">&quot;&lt;%= @hackathon.name %&gt;&quot;</span>
</span><span class='line'>          <span class="n">data</span><span class="o">-</span><span class="n">amount</span><span class="o">=</span><span class="s2">&quot;&lt;%= @hackathon.price*100 %&gt;&quot;</span><span class="o">&gt;&lt;</span><span class="sr">/script&gt;</span>
</span><span class='line'><span class="sr">&lt;% end %&gt;</span>
</span></code></pre></td></tr></table></div></figure>


<p>At this point we were able to have our users click on &#8216;pay with card&#8217;, enter their credit card information, and actually buy a ticket to our hackathon!</p>

<p>This is how the page looks with the &#8216;Pay with Card&#8217; button on the bottom.<br>
<img src= "/images/paywithcard.png"></p>

<br>


<br>


<p>This is what the popup looks like where a user can enter in their credit card information to buy a ticket.</p>

<br>


<p><img src= "/images/cardpopup.png"></p>

<p>The most important skill I&#8217;ve developed at the Flatiron School is getting better at taking big problems, and breaking them down into small ones. In order to climb Mt. Everest the first major goal is to make it to base camp one.</p>

<p><img src="/images/20110810_North_Face_of_Everest_Tibet_China_Panoramic.jpg"></p>

<p>Similarily, the first step of fully integrating Stripe payments into your application is to allow a user to successfully buy one product from you. Today, we did this, and it feels great. However looking up, there is still a long way to go to the top of Mt. Stripe. We can&#8217;t actually accept real credit cards (only test ones), we are not capturing any information about our customers, and we can only do these transactions as a javascript popup. There is a lot of work left to go, but just accomplishing this small step has given me a lot of energy to push foward towards the summit!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/03/reopening-the-fixnum-class/">Reopening the Fixnum Class</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-03T09:45:00-04:00" pubdate data-updated="true">Apr 3<span>rd</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>When doing Project Euler problem #14 I was running into a problem.</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>The following iterative sequence is defined for the set of positive integers:
</span><span class='line'>
</span><span class='line'>n  n/2 (n is even)
</span><span class='line'>n  3n + 1 (n is odd)
</span><span class='line'>
</span><span class='line'>Using the rule above and starting with 13, we generate the following sequence:
</span><span class='line'>
</span><span class='line'>13  40  20  10  5  16  8  4  2  1
</span><span class='line'>It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.
</span><span class='line'>
</span><span class='line'>Which starting number, under one million, produces the longest chain?
</span><span class='line'>
</span><span class='line'>NOTE: Once the chain starts the terms are allowed to go above one million.</span></code></pre></td></tr></table></div></figure>


<p>I started out by writing a method that took a number and returned the length of its Collatz sequence.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">collatz</span>
</span><span class='line'>  <span class="n">array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="nb">self</span>
</span><span class='line'>  <span class="k">until</span> <span class="n">array</span><span class="o">.</span><span class="n">last</span> <span class="o">==</span> <span class="mi">1</span> <span class="k">do</span>
</span><span class='line'>    <span class="k">if</span> <span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">.</span><span class="n">odd?</span>
</span><span class='line'>      <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="p">(</span><span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">*</span><span class="mi">3</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span>
</span><span class='line'>    <span class="k">else</span>
</span><span class='line'>      <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="p">(</span><span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">/</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">array</span><span class="o">.</span><span class="n">count</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I was pretty sure the logic was correct, but when I ran it on a random number it generated a strange error.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="kp">private</span> <span class="nb">method</span> <span class="sb">`collatz&#39; called for 12:Fixnum (NoMethodError)</span>
</span></code></pre></td></tr></table></div></figure>


<p>I tried a bunch of different approaches to solve this, but none of them were working. I eventually realized that my method needed to be part of a class. I made a new class called Collatz and made each number a new instance of that class. After half an hour of nothing but error messages I decided I needed a new approach.</p>

<p>Without an internet connection I couldn&#8217;t just google the problem, so I thought a bit more. It dawned on me that numbers are already objects (since everything in Ruby is an object) and that they are already part of the Fixnum class.</p>

<p>I&#8217;ve never modified a core Ruby class or &#8216;reopened&#8217; a class before, but I did vaguely remember learning about this in a lecture a few weeks ago. So I decided to just reopen the Fixnum class and add this new method.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">Fixnum</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">collatz</span>
</span><span class='line'>    <span class="n">array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>    <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="nb">self</span>
</span><span class='line'>    <span class="k">until</span> <span class="n">array</span><span class="o">.</span><span class="n">last</span> <span class="o">==</span> <span class="mi">1</span> <span class="k">do</span>
</span><span class='line'>      <span class="k">if</span> <span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">.</span><span class="n">odd?</span>
</span><span class='line'>        <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="p">(</span><span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">*</span><span class="mi">3</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span>
</span><span class='line'>      <span class="k">else</span>
</span><span class='line'>        <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="p">(</span><span class="n">array</span><span class="o">.</span><span class="n">last</span><span class="o">/</span><span class="mi">2</span><span class="p">)</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>    <span class="n">array</span><span class="o">.</span><span class="n">count</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>I tired it out on a test number and it worked! Victory! This is pretty basic stuff, but it&#8217;s always satisfying to get past a problem you are stuck on it for a while. All that was left was to iterate over the first million numbers and determine which one had the longest Collatz sequence.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="p">(</span><span class="mi">1</span><span class="o">.</span><span class="n">.</span><span class="mi">1000000</span><span class="p">)</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">number</span><span class="o">|</span>
</span><span class='line'>  <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="n">number</span><span class="o">.</span><span class="n">collatz</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'><span class="nb">puts</span> <span class="n">array</span><span class="o">.</span><span class="n">index</span><span class="p">(</span><span class="n">array</span><span class="o">.</span><span class="n">max</span><span class="p">)</span> <span class="o">+</span> <span class="mi">1</span>
</span></code></pre></td></tr></table></div></figure>


<p>The program I built determined correctly that out of the first million numbers - 837,799 has the longest Collatz sequence. My code could be optimized further - it takes a good minute to run now. That would involved determining which numbers I don&#8217;t need to iterate over - for instance it seems that even numbers generally (but not always) have longer sequences as you increase, and that odd numbers generally have longer sequences than even numbers.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/03/30/saturday-morning-ruby/">Saturday Morning Ruby</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-03-30T12:50:00-04:00" pubdate data-updated="true">Mar 30<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;ve been immersed in Rails for a few weeks now. It&#8217;s been great, but it has come at the expense of pushing ahead and learning more about Ruby. I decided to go back and do another Project Euler problem this week, but it was a bit too easy. Today I took on a more challenging problem, and spent all morning getting it to work.</p>

<p>Project Euler
Problem 11</p>

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
</pre></td><td class='code'><pre><code class=''><span class='line'>In the 2020 grid below, four numbers along a diagonal line have been marked in red.
</span><span class='line'>
</span><span class='line'>08 02 22 97 38 15 00 40 00 75 04 05 07 78 52 12 50 77 91 08
</span><span class='line'>49 49 99 40 17 81 18 57 60 87 17 40 98 43 69 48 04 56 62 00
</span><span class='line'>81 49 31 73 55 79 14 29 93 71 40 67 53 88 30 03 49 13 36 65
</span><span class='line'>52 70 95 23 04 60 11 42 69 24 68 56 01 32 56 71 37 02 36 91
</span><span class='line'>22 31 16 71 51 67 63 89 41 92 36 54 22 40 40 28 66 33 13 80
</span><span class='line'>24 47 32 60 99 03 45 02 44 75 33 53 78 36 84 20 35 17 12 50
</span><span class='line'>32 98 81 28 64 23 67 10 26 38 40 67 59 54 70 66 18 38 64 70
</span><span class='line'>67 26 20 68 02 62 12 20 95 63 94 39 63 08 40 91 66 49 94 21
</span><span class='line'>24 55 58 05 66 73 99 26 97 17 78 78 96 83 14 88 34 89 63 72
</span><span class='line'>21 36 23 09 75 00 76 44 20 45 35 14 00 61 33 97 34 31 33 95
</span><span class='line'>78 17 53 28 22 75 31 67 15 94 03 80 04 62 16 14 09 53 56 92
</span><span class='line'>16 39 05 42 96 35 31 47 55 58 88 24 00 17 54 24 36 29 85 57
</span><span class='line'>86 56 00 48 35 71 89 07 05 44 44 37 44 60 21 58 51 54 17 58
</span><span class='line'>19 80 81 68 05 94 47 69 28 73 92 13 86 52 17 77 04 89 55 40
</span><span class='line'>04 52 08 83 97 35 99 16 07 97 57 32 16 26 26 79 33 27 98 66
</span><span class='line'>88 36 68 87 57 62 20 72 03 46 33 67 46 55 12 32 63 93 53 69
</span><span class='line'>04 42 16 73 38 25 39 11 24 94 72 18 08 46 29 32 40 62 76 36
</span><span class='line'>20 69 36 41 72 30 23 88 34 62 99 69 82 67 59 85 74 04 36 16
</span><span class='line'>20 73 35 29 78 31 90 01 74 31 49 71 48 86 81 16 23 57 05 54
</span><span class='line'>01 70 54 71 83 51 54 69 16 92 33 48 61 43 52 01 89 19 67 48
</span><span class='line'>The product of these numbers is 26  63  78  14 = 1788696.
</span><span class='line'>
</span><span class='line'>What is the greatest product of four adjacent numbers in the same direction (up, down, left, right, or diagonally) in the 2020 grid?</span></code></pre></td></tr></table></div></figure>




<h2>1. Take grid and turn it into an array</h2>


<p>I obviously needed to be able to access each value, and was pretty sure they had to be integers as I had plans to perform mathematical operations on them later on.</p>

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
<span class='line-number'>16</span>
<span class='line-number'>17</span>
<span class='line-number'>18</span>
<span class='line-number'>19</span>
<span class='line-number'>20</span>
<span class='line-number'>21</span>
<span class='line-number'>22</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">grid</span> <span class="o">=</span> <span class="s2">&quot;08 02 22 97 38 15 00 40 00 75 04 05 07 78 52 12 50 77 91 08</span>
</span><span class='line'><span class="s2">        49 49 99 40 17 81 18 57 60 87 17 40 98 43 69 48 04 56 62 00</span>
</span><span class='line'><span class="s2">        81 49 31 73 55 79 14 29 93 71 40 67 53 88 30 03 49 13 36 65</span>
</span><span class='line'><span class="s2">        52 70 95 23 04 60 11 42 69 24 68 56 01 32 56 71 37 02 36 91</span>
</span><span class='line'><span class="s2">        22 31 16 71 51 67 63 89 41 92 36 54 22 40 40 28 66 33 13 80</span>
</span><span class='line'><span class="s2">        24 47 32 60 99 03 45 02 44 75 33 53 78 36 84 20 35 17 12 50</span>
</span><span class='line'><span class="s2">        32 98 81 28 64 23 67 10 26 38 40 67 59 54 70 66 18 38 64 70</span>
</span><span class='line'><span class="s2">        67 26 20 68 02 62 12 20 95 63 94 39 63 08 40 91 66 49 94 21</span>
</span><span class='line'><span class="s2">        24 55 58 05 66 73 99 26 97 17 78 78 96 83 14 88 34 89 63 72</span>
</span><span class='line'><span class="s2">        21 36 23 09 75 00 76 44 20 45 35 14 00 61 33 97 34 31 33 95</span>
</span><span class='line'><span class="s2">        78 17 53 28 22 75 31 67 15 94 03 80 04 62 16 14 09 53 56 92</span>
</span><span class='line'><span class="s2">        16 39 05 42 96 35 31 47 55 58 88 24 00 17 54 24 36 29 85 57</span>
</span><span class='line'><span class="s2">        86 56 00 48 35 71 89 07 05 44 44 37 44 60 21 58 51 54 17 58</span>
</span><span class='line'><span class="s2">        19 80 81 68 05 94 47 69 28 73 92 13 86 52 17 77 04 89 55 40</span>
</span><span class='line'><span class="s2">        04 52 08 83 97 35 99 16 07 97 57 32 16 26 26 79 33 27 98 66</span>
</span><span class='line'><span class="s2">        88 36 68 87 57 62 20 72 03 46 33 67 46 55 12 32 63 93 53 69</span>
</span><span class='line'><span class="s2">        04 42 16 73 38 25 39 11 24 94 72 18 08 46 29 32 40 62 76 36</span>
</span><span class='line'><span class="s2">        20 69 36 41 72 30 23 88 34 62 99 69 82 67 59 85 74 04 36 16</span>
</span><span class='line'><span class="s2">        20 73 35 29 78 31 90 01 74 31 49 71 48 86 81 16 23 57 05 54</span>
</span><span class='line'><span class="s2">        01 70 54 71 83 51 54 69 16 92 33 48 61 43 52 01 89 19 67 48&quot;</span>
</span><span class='line'>
</span><span class='line'><span class="n">grid</span> <span class="o">=</span> <span class="n">grid</span><span class="o">.</span><span class="n">split</span><span class="p">(</span><span class="s1">&#39; &#39;</span><span class="p">)</span><span class="o">.</span><span class="n">collect</span> <span class="p">{</span> <span class="o">|</span><span class="n">string</span><span class="o">|</span> <span class="n">string</span><span class="o">.</span><span class="n">to_i</span> <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>




<h2>2. Figure out mathematical plan</h2>


<p>Rereading the instructions I determined there were four ways (horizontal, vertical, diagonal-right and diagonal-left) that combinations of numbers would be possible. Instead of trying to do this all at once and make one huge class with lots of sub methods, I decided that I would try each method one-by-one and if it produced the correct answer, I would stop.</p>

<h2>3. Horizontal Combinations</h2>


<p>This was the easiest, so I did it first.</p>

<p>First I tried to find the product of the first 4 numbers.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">sum</span> <span class="o">=</span> <span class="n">grid</span><span class="o">[</span><span class="mi">0</span><span class="o">.</span><span class="n">.</span><span class="mi">3</span><span class="o">].</span><span class="n">reduce</span><span class="p">{</span> <span class="o">|</span><span class="n">product</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">product</span> <span class="o">*</span> <span class="n">n</span> <span class="p">}</span>
</span><span class='line'><span class="nb">puts</span> <span class="n">sum</span>
</span></code></pre></td></tr></table></div></figure>


<p>Once I was able to do this for the first 4 numbers, I tried to see if I could do this for any adjacent combiantion of 4 numbers in the first row</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">start</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'><span class="n">finish</span> <span class="o">=</span> <span class="mi">3</span>
</span><span class='line'>
</span><span class='line'><span class="k">until</span> <span class="n">finish</span> <span class="o">&gt;</span> <span class="mi">19</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">sum</span> <span class="o">=</span> <span class="n">grid</span><span class="o">[</span><span class="n">start</span><span class="o">.</span><span class="n">.finish</span><span class="o">].</span><span class="n">reduce</span><span class="p">{</span> <span class="o">|</span><span class="n">product</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">product</span> <span class="o">*</span> <span class="n">n</span> <span class="p">}</span>
</span><span class='line'>  <span class="nb">puts</span> <span class="n">sum</span>
</span><span class='line'>  <span class="n">start</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="n">finish</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I figured out which product of all of these combinations was the greatest in value. As I went further down the rabbit hole I realized it would be helpful to encapsulate this logic into a method, which I did.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">find_largest_product</span><span class="p">(</span><span class="n">array</span><span class="p">)</span>
</span><span class='line'>  <span class="n">start</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'>  <span class="n">finish</span> <span class="o">=</span> <span class="mi">3</span>
</span><span class='line'>  <span class="n">greatest</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'>
</span><span class='line'>  <span class="k">until</span> <span class="n">finish</span> <span class="o">&gt;</span> <span class="mi">19</span> <span class="o">||</span> <span class="n">finish</span> <span class="o">&gt;</span> <span class="n">array</span><span class="o">.</span><span class="n">size</span> <span class="k">do</span>
</span><span class='line'>  <span class="c1"># I added the &#39;|| finish &gt; array.size&#39; on the line above once I got to the diagonal lines and had to deal with arrays of varying size.</span>
</span><span class='line'>    <span class="n">sum</span> <span class="o">=</span> <span class="n">array</span><span class="o">[</span><span class="n">start</span><span class="o">.</span><span class="n">.finish</span><span class="o">].</span><span class="n">reduce</span><span class="p">{</span> <span class="o">|</span><span class="n">product</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">product</span> <span class="o">*</span> <span class="n">n</span> <span class="p">}</span>
</span><span class='line'>    <span class="n">greatest</span> <span class="o">=</span> <span class="n">sum</span> <span class="k">if</span> <span class="n">sum</span> <span class="o">&gt;</span> <span class="n">greatest</span>
</span><span class='line'>    <span class="n">start</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>    <span class="n">finish</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">greatest</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>At this point I decided to split my array into nested arrays, with each nested array containing a row of 20 numbers.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">until</span> <span class="n">grid</span><span class="o">[</span><span class="mi">0</span><span class="o">].</span><span class="n">is_a?</span> <span class="nb">Array</span>
</span><span class='line'>  <span class="n">row</span> <span class="o">=</span> <span class="n">grid</span><span class="o">.</span><span class="n">shift</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span>
</span><span class='line'>  <span class="n">grid</span> <span class="o">&lt;&lt;</span> <span class="n">row</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Once I had a nested array and a method to find the largest product, I then put the largest product of each row into a new array called answer, and then called the max method on that array to produce (what I hoped would be) the answer to the problem.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">answer</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="n">grid</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">array</span><span class="o">|</span>
</span><span class='line'>    <span class="n">answer</span> <span class="o">&lt;&lt;</span> <span class="n">find_largest_product</span><span class="p">(</span><span class="n">array</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="nb">puts</span> <span class="n">answer</span><span class="o">.</span><span class="n">max</span>
</span></code></pre></td></tr></table></div></figure>


<p>Unfortunately, this was not the answer, and I had to move on and see if the solution would be a vertical combination.</p>

<h2>4. Vertical Combinations</h2>


<p>I now needed to make arrays of the columns from my origonal grid. I realized that I could just &#8216;shift&#8217; off the first element of each of the row arrays I had previously made, and combine them into a new nested array which contained all the columns of data.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">vertical</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="mi">20</span><span class="o">.</span><span class="n">times</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">column</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="n">grid</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">row</span><span class="o">|</span>
</span><span class='line'>    <span class="n">item</span> <span class="o">=</span> <span class="n">row</span><span class="o">.</span><span class="n">shift</span>
</span><span class='line'>    <span class="n">column</span> <span class="o">&lt;&lt;</span> <span class="n">item</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">vertical</span> <span class="o">&lt;&lt;</span> <span class="n">column</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Once I had this new array, I then see what the largest product of 4 adjacet vertical numbers were. I essentially reused the code I did when I did this for the rows of data, just replacing what array I was using. Looking back I could have put this into it&#8217;s own method too.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">answers</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>    <span class="n">vertical</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">array</span><span class="o">|</span>
</span><span class='line'>      <span class="n">answers</span> <span class="o">&lt;&lt;</span> <span class="n">find_largest_product</span><span class="p">(</span><span class="n">array</span><span class="p">)</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>   <span class="nb">puts</span> <span class="n">answers</span><span class="o">.</span><span class="n">max</span>
</span></code></pre></td></tr></table></div></figure>


<p>As with the horizontal combinations, this did not produce the correct answer. I knew that I was now venturing into more difficult territory with diagonals, but I was so invested in figuring out this problem that I was actually pretty excited.</p>

<h2>5. Diagonal-Right Combinations</h2>


<p>I tried to figure out what I needed to do in my head, but it wasn&#8217;t working. I went into excel and started visualizing it all, which was tremendously helpful.</p>

<p><img src="/images/diagonal_right_excel.png"></p>

<p>I ended up determing that what I would do is make arrays of all the diagonals that went down and to the right. The green diagonals on the bottom-left and top-right represent the first and last array, since arrays beyond them would be less than 4 numbers in size. I figured if I started at the bottom-left most array and worked my way up to the top right most array, I would get all the diagonals in one fell swoop.</p>

<p>After some trial-and-error I was able to come up with a way to get all the numbers from a single diagonal line into an array, and then enapsulated it in a method called make_diagonal_array</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">make_diagonal_array</span><span class="p">(</span><span class="n">horizontal_array</span><span class="p">,</span> <span class="n">vertical</span><span class="p">,</span> <span class="n">horizontal</span><span class="p">)</span>
</span><span class='line'>  <span class="n">diagonal_array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="k">until</span> <span class="n">vertical</span> <span class="o">&gt;</span> <span class="mi">19</span> <span class="o">||</span> <span class="n">horizontal</span> <span class="o">&gt;</span> <span class="mi">19</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">diagonal_array</span> <span class="o">&lt;&lt;</span> <span class="n">horizontal_array</span><span class="o">[</span><span class="n">vertical</span><span class="o">][</span><span class="n">horizontal</span><span class="o">]</span>
</span><span class='line'>    <span class="n">vertical</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>    <span class="n">horizontal</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">diagonal_array</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now that I could get a single diagonal array, I had to get all of them. I made a new array called diagonal, and shoveled each diagonal line onto it, again going from the bottom left most diagonal line to the top right most diagonal line. I used some of the same local varaible names that I used in the make_diagonal_array, which I call in the until loop. While this is a bit confusing, it was the least confusing way I could come up with at the time.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">diagonal</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="n">vertical</span> <span class="o">=</span> <span class="mi">16</span>
</span><span class='line'><span class="n">horizontal</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'>
</span><span class='line'><span class="k">until</span> <span class="n">vertical</span> <span class="o">==</span> <span class="mi">0</span> <span class="o">&amp;&amp;</span> <span class="n">horizontal</span> <span class="o">&gt;</span> <span class="mi">16</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">diagonal</span> <span class="o">&lt;&lt;</span> <span class="n">make_diagonal_array</span><span class="p">(</span><span class="n">grid</span><span class="p">,</span> <span class="n">vertical</span><span class="p">,</span> <span class="n">horizontal</span><span class="p">)</span>
</span><span class='line'>  <span class="k">if</span> <span class="n">vertical</span> <span class="o">&gt;</span> <span class="mi">0</span>
</span><span class='line'>    <span class="n">vertical</span> <span class="o">-=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">else</span>
</span><span class='line'>    <span class="n">horizontal</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Hoping this would finally yield me the correct answer, I used the same code as I had done in the last two attempts.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">answer</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="n">diagonal</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">array</span><span class="o">|</span>
</span><span class='line'>    <span class="n">answer</span> <span class="o">&lt;&lt;</span> <span class="n">find_largest_product</span><span class="p">(</span><span class="n">array</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="nb">puts</span> <span class="n">answer</span><span class="o">.</span><span class="n">max</span>
</span></code></pre></td></tr></table></div></figure>


<p>I suppose this was just my lucky day, since this did not produce the right answer. I then went on to try to final set of combiations: diagonal-left.</p>

<h2>6. Diagonal-Left</h2>


<p>For this step all I had to do was modify the code I made for diagonal-right. This time I would start at the top-left most diagonal and go down to the bottom-right most diagonal. This was suprisingly hard to wrap my head around, but I eventually did with enough fiddling.</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">def</span> <span class="nf">make_diagonal_array</span><span class="p">(</span><span class="n">horizontal_array</span><span class="p">,</span> <span class="n">vertical</span><span class="p">,</span> <span class="n">horizontal</span><span class="p">)</span>
</span><span class='line'>  <span class="n">diagonal_array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="k">until</span> <span class="n">vertical</span> <span class="o">&gt;</span> <span class="mi">19</span> <span class="o">||</span> <span class="n">horizontal</span> <span class="o">&lt;</span> <span class="mi">0</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">diagonal_array</span> <span class="o">&lt;&lt;</span> <span class="n">horizontal_array</span><span class="o">[</span><span class="n">vertical</span><span class="o">][</span><span class="n">horizontal</span><span class="o">]</span>
</span><span class='line'>    <span class="n">vertical</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>    <span class="n">horizontal</span> <span class="o">-=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>  <span class="n">diagonal_array</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="n">diagonal</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="n">vertical</span> <span class="o">=</span> <span class="mi">0</span>
</span><span class='line'><span class="n">horizontal</span> <span class="o">=</span> <span class="mi">3</span>
</span><span class='line'>
</span><span class='line'><span class="k">until</span> <span class="n">vertical</span> <span class="o">&gt;</span> <span class="mi">16</span> <span class="o">&amp;&amp;</span> <span class="n">horizontal</span> <span class="o">==</span> <span class="mi">19</span> <span class="k">do</span>
</span><span class='line'><span class="n">diagonal</span> <span class="o">&lt;&lt;</span> <span class="n">make_diagonal_array</span><span class="p">(</span><span class="n">grid</span><span class="p">,</span> <span class="n">vertical</span><span class="p">,</span> <span class="n">horizontal</span><span class="p">)</span>
</span><span class='line'>  <span class="k">if</span> <span class="n">horizontal</span> <span class="o">&lt;=</span> <span class="mi">18</span>
</span><span class='line'>    <span class="n">horizontal</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">else</span>
</span><span class='line'>    <span class="n">vertical</span> <span class="o">+=</span> <span class="mi">1</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="n">answer</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'>  <span class="n">diagonal</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">array</span><span class="o">|</span>
</span><span class='line'>    <span class="n">answer</span> <span class="o">&lt;&lt;</span> <span class="n">find_largest_product</span><span class="p">(</span><span class="n">array</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="nb">puts</span> <span class="n">answer</span><span class="o">.</span><span class="n">max</span>
</span></code></pre></td></tr></table></div></figure>


<p>FINALLY!! I got the answer (it&#8217;s 70,600,674). This was quite a lot of work, but well worth it. If I were to do some serious refactoring, I could put this all into a class, further encapsulate these methods, and make it all work nicely as one program instead of 4 separate attempts. Perhaps another time though - I need to enjoy the rest of my Saturday!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/03/28/top-3-reasons-to-try-project-euler/">Top 3 Reasons to Try Project Euler</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-03-28T09:13:00-04:00" pubdate data-updated="true">Mar 28<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>A few days before I started the Flatiron School, <a href="http://chickenriceplatter.github.com/">Dave</a> introduced me to <a href="http://projecteuler.net/">Project Euler</a>.</p>

<p>This is a website with hundreds of math problems that you need to solve by building a comptuer program. It is named after the 18th century Swiss mathemetician <a href="http://en.wikipedia.org/wiki/Leonhard_Euler">Leonhard Euler</a>, who according to wikipedia is &#8220;one of the most prolific mathematicians ever&#8221;.</p>

<p><img src="http://upload.wikimedia.org/wikipedia/commons/6/60/Leonhard_Euler_2.jpg" /></p>

<p>While there is some disagreement over how to pronounce Euler (some say &#8216;oil-er&#8217;, some say &#8216;you-ler&#8217;), there is a broad consensus that this is a great way to learn how to become a better programmer. However many people are intimidated by this website, since it involves math.</p>

<p>I&#8217;ve been going through these problems over the last few weeks and have a <a href="https://github.com/andrewcallahan/projecteuler">git repository</a> of my work. I can say that yes it is a bit challenging, but that you learn so much that you should stop worrying, and just start doing the problems. I&#8217;ll take the problem I finished last night, and use it to show what I&#8217;ve been able to learn.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>Summation of primes
</span><span class='line'>Problem 10
</span><span class='line'>The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
</span><span class='line'>Find the sum of all the primes below two million.</span></code></pre></td></tr></table></div></figure>




<h2>1. You Get A Math Refresher</h2>


<p>Instead of being intimidated by hard math concepts, just view it as an opportunity to hone your math skills! Math was always one of my favotite subjects in school because it made sense, and if I worked hard enough I could find a definitive answer. Perhaps I&#8217;m a bit unique in this, but doing math problems is really fun for me. For this problem, I had to jog my memory about prime numbers. I remembered that prime numbers were numbers greater than 1 that had no other factors besides 1 and itself. Not anything enlightening, but good to know I still remember middle school math concepts.</p>

<h2>2. You Are Forced To Break Down Problems</h2>


<p>I then realized I needed to break this problem down into many smaller problems. This has been one of the most critical skills I&#8217;ve developed while at the Flatiron School. If you are unable to take a big problem and break it down into smaller sub-problems, you won&#8217;t be able to do much of anything in programming. Project Euler has been one of the best resources I&#8217;ve found to practice doign this.</p>

<p>Here is how I broke down problem 10.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>1. find all prime numbers under 2,000,000
</span><span class='line'>2. take all these numbers and add them together</span></code></pre></td></tr></table></div></figure>


<p>Once I started the first step I realized I could break it down further.</p>

<figure class='code'><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class=''><span class='line'>a. Find all the numbers under 2,000,000
</span><span class='line'>b. Check if each one is prime
</span><span class='line'>c. If it is prime, add it into an array</span></code></pre></td></tr></table></div></figure>


<p>For the second step, I already knew that what I was doing (taking an array and adding it together) perfectly fit the pattern of reduce, and so didn&#8217;t need to further break it down. <a href="http://shitavisays.tumblr.com/post/45674233231/you-just-have-to-start-memorizing-these-and">Avi</a> should be proud that I&#8217;ve developed this kind of intuition.</p>

<h2>3. You Learn How to Refactor</h2>


<p>I ended up with some code that worked (the answer is 142,913,828,922), but was extremely slow</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="s1">&#39;prime&#39;</span>
</span><span class='line'>
</span><span class='line'><span class="n">array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="p">(</span><span class="mi">1</span><span class="o">.</span><span class="n">.</span><span class="o">.</span><span class="mi">2000000</span><span class="p">)</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">num</span><span class="o">|</span>
</span><span class='line'>  <span class="k">if</span> <span class="n">num</span><span class="o">.</span><span class="n">prime?</span>
</span><span class='line'>    <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="n">num</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="nb">puts</span> <span class="n">array</span><span class="o">.</span><span class="n">reduce</span><span class="p">{</span> <span class="o">|</span><span class="n">sum</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">sum</span> <span class="o">+</span> <span class="n">n</span> <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>At this point, I let myself go on the internet and try to find a way to refactor. I stumbled upon the ruby prime guide and realized that the prime module had more functionality that I could use to speed up my program. Here is my new code that I made after doing that research:</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">array</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class='line'><span class="no">Prime</span><span class="o">.</span><span class="n">each</span><span class="p">(</span><span class="mi">2000000</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">prime</span><span class="o">|</span>
</span><span class='line'>  <span class="n">array</span> <span class="o">&lt;&lt;</span> <span class="n">prime</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="nb">puts</span> <span class="n">array</span><span class="o">.</span><span class="n">reduce</span><span class="p">{</span> <span class="o">|</span><span class="n">sum</span><span class="p">,</span> <span class="n">n</span><span class="o">|</span> <span class="n">sum</span> <span class="o">+</span> <span class="n">n</span> <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>It turns out that Prime is a class that is basically an array of every prime number. Since I am now only iterating over prime numbers as opposed to all numbers, my program went considerably faster - running in about half a minute as opposed to the several minutes it took to run the original.</p>

<p>Refactoring is a concept that some people get intimidated by, but by starting small and taking baby steps you can build up confidence to take on more challenging problems like refactoring huge controllers in rails.</p>

<p>So to all those on the fence about trying <a href="http://projecteuler.net/">Project Euler</a> - I say GO DO IT!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/26/its-reduce/">It&#8217;s Reduce, Not Inject</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-26T10:00:00-05:00" pubdate data-updated="true">Feb 26<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>When I think of the term &#8216;inject&#8217;, I think of Ron Popeil&#8217;s Solid Flavor Injector - where you can literally put solid garlic cloves INTO a meat roast. Classy.</p>

<iframe width="420" height="315" src="http://www.youtube.com/embed/lrccEj-nSXI" frameborder="0" allowfullscreen></iframe>


<p>When I first came across Ruby&#8217;s method &#8216;Inject&#8217; I was very confused. The point of inject is to get rid of local variables that iterate when you want to do something simple like sum up the first 10 numbers.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="p">(</span><span class="mi">1</span><span class="o">.</span><span class="n">.</span><span class="mi">10</span><span class="p">)</span><span class="o">.</span><span class="n">inject</span><span class="p">(</span><span class="mi">0</span><span class="p">)</span> <span class="p">{</span> <span class="o">|</span><span class="n">result</span><span class="p">,</span> <span class="n">element</span><span class="o">|</span> <span class="n">result</span> <span class="o">+</span> <span class="n">element</span> <span class="p">}</span>
</span><span class='line'><span class="c1">#=&gt;55</span>
</span></code></pre></td></tr></table></div></figure>


<p>But what this &#8216;Inject&#8217; method is really doing is reducing. Reducing a range of 10 numbers into just their one sum. Reducing the number of local variables you need to keep track of. Reducing the amount of code you need to write. This is why, even after I learned about inject, the name was still throwing me off. Then I discovered that &#8216;Reduce&#8217; is actually an alias to &#8216;Inject&#8217; in ruby! Thank you Matz for making me happy. I&#8217;ll be leaving the notion of injecting to Ron Popeil, and will write reduce methods in my code from now on.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/26/how-i-made-curb-your-flombaum/">How I Made Curb Your Flombaum</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-26T09:19:00-05:00" pubdate data-updated="true">Feb 26<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I&#8217;ve been at the flatiron school for about 3 weeks now. I&#8217;ve been learning so much - it&#8217;s really incredible how much progress I&#8217;ve been able to make in such a short period of time. This is in no small part due to the ability of Avi and Bob to both engage is in lectures and help us one-on-one when we get stuck. Part of being engaging in lectures though, has lead to some rather interesting things being said. Last semester the class started a <a href="http://shitavisays.tumblr.com/">blog</a> to keep track of such utterances. I&#8217;m proud to say our semester has not only kept up this tradition, but in just three weeks already surpassed the last class in terms of the number of blog posts!</p>

<p>When I was asked to present to NYC on Rails, I knew that I was limited in my knowledge of programming, and had limited time to prepare since I was spending all day in class and all night studying and doing homework. I was supposed to find a topic, research it, and make a presentation. However I was determined to build something, no matter how small. On the first day of class, Avi ripped up his prepared lecture notes and said &#8216;we push code from day one&#8217; and had us make a commit to github.Curb. I came here to build things, and so build something I did.</p>

<p>Curb Your Flombaum takes a random quote from the blog the class keeps about Avi, calls up my phone, and speaks it back to me. Here is how I did it.</p>

<h2>1. Use feedzirra to parse XML and grab a random quote</h2>


<p>There are lots of XML parsers out there, but I choose to use feedzirra because it seemed simple and had decent documentation. First, I had to require the Feedzira, Twilio, and Amazon S3 gems</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="s2">&quot;feedzirra&quot;</span>
</span><span class='line'><span class="nb">require</span> <span class="s1">&#39;twilio-ruby&#39;</span>
</span><span class='line'><span class="nb">require</span> <span class="s1">&#39;aws/s3&#39;</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then to actually get the quote I had to set the entire XML feed into a variable</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">feed</span> <span class="o">=</span> <span class="ss">Feedzirra</span><span class="p">:</span><span class="ss">:Feed</span><span class="o">.</span><span class="n">fetch_and_parse</span><span class="p">(</span><span class="s1">&#39;http://shitavisays.tumblr.com/rss&#39;</span><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>From there I could just select a random entry be calling .sample and get just the title element (omitting any comments made beyond just Avi&#8217;s quote). The code will look like this</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">feed</span><span class="o">.</span><span class="n">entries</span><span class="o">.</span><span class="n">sample</span><span class="o">.</span><span class="n">title</span><span class="o">.</span><span class="n">to_s</span>
</span></code></pre></td></tr></table></div></figure>




<h2>2. Convert the random quote to an xml file</h2>


<p>I now have the code that will give me back a string of a random Avi quote, but I need to put it in an actual XML file. To do that I&#8217;m first setting a variable xml to a string. This string is in the TwiML format, which I learned about using twillo&#8217;s excellent documentation. Twilio will automatically play an mp3 file if you wrap the url for the file in a <Play> command. Similarly Twilio will turn any text you wrap in a <Say> command into speech. Notice that I&#8217;ve put a \ before the quotes inside this string. I&#8217;m doing this to escape the characters so that ruby doesn&#8217;t prematurely end my string.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">xml</span> <span class="o">=</span> <span class="s2">&quot;&lt;?xml version=</span><span class="se">\&quot;</span><span class="s2">1.0</span><span class="se">\&quot;</span><span class="s2"> encoding=</span><span class="se">\&quot;</span><span class="s2">UTF-8</span><span class="se">\&quot;</span><span class="s2">?&gt;</span>
</span><span class='line'><span class="s2">&lt;Response&gt;</span>
</span><span class='line'><span class="s2">  &lt;Play&gt;https://s3.amazonaws.com/NYConRails/intro.mp3&lt;/Play&gt;</span>
</span><span class='line'><span class="s2">  &lt;Pause length=</span><span class="se">\&quot;</span><span class="s2">0.5</span><span class="se">\&quot;</span><span class="s2">/&gt;</span>
</span><span class='line'><span class="s2">  &lt;Say voice=</span><span class="se">\&quot;</span><span class="s2">woman</span><span class="se">\&quot;</span><span class="s2">&gt;</span><span class="si">#{</span><span class="n">feed</span><span class="o">.</span><span class="n">entries</span><span class="o">.</span><span class="n">sample</span><span class="o">.</span><span class="n">title</span><span class="o">.</span><span class="n">to_s</span><span class="si">}</span><span class="s2">&lt;/Say&gt;</span>
</span><span class='line'><span class="s2">  &lt;Pause length=</span><span class="se">\&quot;</span><span class="s2">0.5</span><span class="se">\&quot;</span><span class="s2">/&gt;</span>
</span><span class='line'><span class="s2">  &lt;Play&gt;https://s3.amazonaws.com/NYConRails/exit.mp3&lt;/Play&gt;</span>
</span><span class='line'><span class="s2">&lt;/Response&gt;&quot;</span>
</span></code></pre></td></tr></table></div></figure>




<h2>3. Save the file to my computer</h2>


<p>Now that I have a dynamic variable for what an XML file would contain, I need to save it to my computer. Ruby&#8217;s official documentation made this task relatively easy.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="no">File</span><span class="o">.</span><span class="n">open</span><span class="p">(</span><span class="s1">&#39;call.xml&#39;</span><span class="p">,</span> <span class="s1">&#39;w+&#39;</span><span class="p">)</span> <span class="p">{</span> <span class="o">|</span><span class="n">f</span><span class="o">|</span>
</span><span class='line'>  <span class="n">f</span><span class="o">.</span><span class="n">puts</span> <span class="n">xml</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>




<h2>4. Upload the file to Amazon S3</h2>


<p>Each time I run the program, I now have a new file called &#8216;call.xml&#8217; that is saved to my computer. Each time it will include a new random Avi quote. I now need to host this file on the internet in order for Twilio to be able to work. I tried a lot of different solutions, but ultimately Amazon S3 was what I went with.  I made an account, created a &#8216;bucket&#8217; to store my files, and then was able to write more code. First I had to put in my credentials</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="ss">AWS</span><span class="p">:</span><span class="ss">:S3</span><span class="o">::</span><span class="no">Base</span><span class="o">.</span><span class="n">establish_connection!</span><span class="p">(</span>
</span><span class='line'>  <span class="ss">:access_key_id</span>     <span class="o">=&gt;</span> <span class="s1">&#39;SDF7FS7DFS202S2LKSDS&#39;</span><span class="p">,</span> <span class="c1"># &lt;-- put in your own, this is a fake one</span>
</span><span class='line'>  <span class="ss">:secret_access_key</span> <span class="o">=&gt;</span> <span class="s1">&#39;ASFDHSADF23HSDFASDFJSSX722iaf28#sdfsdf2&#39;</span> <span class="c1"># &lt;-- put in your own, this is a fake one</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I had to actually upload the file to S3</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">file</span> <span class="o">=</span> <span class="s1">&#39;call.xml&#39;</span>
</span><span class='line'>  <span class="ss">AWS</span><span class="p">:</span><span class="ss">:S3</span><span class="o">::</span><span class="no">S3Object</span><span class="o">.</span><span class="n">store</span><span class="p">(</span><span class="n">file</span><span class="p">,</span> <span class="nb">open</span><span class="p">(</span><span class="n">file</span><span class="p">),</span> <span class="s1">&#39;NYConRails&#39;</span><span class="p">,</span> <span class="ss">:access</span> <span class="o">=&gt;</span> <span class="ss">:public_read</span><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>Amazon&#8217;s official documentation left out the &#8216;AWS::S3&#8217; prefix, which I had to figure out on my own. I also just made a guess on how to make the file public (it&#8217;s private by default), so they could improve that part of the documentation as well.</p>

<h2>5. Use Twilio to convert the text into speech and call my phone</h2>


<p>Now that I have an XML file with a random Avi quote hosted on the internet, I need to configure Twilio to do it&#8217;s magic. First I set my my credentials</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">account_sid</span> <span class="o">=</span> <span class="s1">&#39;JH96987LKJLKJLKJsadfasdf3323423sfasd&#39;</span> <span class="c1"># &lt;-- put in your own, this is a fake one</span>
</span><span class='line'><span class="n">auth_token</span> <span class="o">=</span> <span class="s1">&#39;98273234sdf2342309sd0f9s8fd980s3&#39;</span> <span class="c1"># &lt;-- put in your own, this is a fake one</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I set up a client to talk to the Twilio REST API</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="vi">@client</span> <span class="o">=</span> <span class="ss">Twilio</span><span class="p">:</span><span class="ss">:REST</span><span class="o">::</span><span class="no">Client</span><span class="o">.</span><span class="n">new</span> <span class="n">account_sid</span><span class="p">,</span> <span class="n">auth_token</span>
</span></code></pre></td></tr></table></div></figure>


<p>Finally I give twilio instructions on what I want it to do. I want it to call my phone (the to:) using the phone number i have associated with the account (the from:) using the instructions in TwiML format I have hosted on S3 (the url:). At first this did not work, but I asked Twilio for help and they got back to me saying I needed to specify that this was a GET request (the method:).</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="vi">@call</span> <span class="o">=</span> <span class="vi">@client</span><span class="o">.</span><span class="n">account</span><span class="o">.</span><span class="n">calls</span><span class="o">.</span><span class="n">create</span><span class="p">(</span>
</span><span class='line'>  <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="s1">&#39;+12129983322&#39;</span><span class="p">,</span> <span class="c1"># &lt;-- put in your own (must be the one linked to your twilio account), this is a fake one</span>
</span><span class='line'>  <span class="ss">:to</span> <span class="o">=&gt;</span> <span class="s1">&#39;+12123340076&#39;</span><span class="p">,</span> <span class="c1"># &lt;-- put in whatever phone number you want to call, this is a fake one</span>
</span><span class='line'>  <span class="ss">:url</span> <span class="o">=&gt;</span> <span class="s1">&#39;https://s3.amazonaws.com/NYConRails/call.xml&#39;</span><span class="p">,</span> <span class="c1"># &lt;-- put in your own, if you use S3 it will just be https://s3.amazonaws.com/YOUR_BUCKET_NAME/call.xml</span>
</span><span class='line'>  <span class="ss">:method</span> <span class="o">=&gt;</span> <span class="s1">&#39;GET&#39;</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>




<h2>In conclusion</h2>


<p>So there is how I made Curb Your Flombaum. I have open sourced the project at <a href="https://github.com/andrewcallahan/curbyourflombaum">github</a>, and would love anyone to take this code and run with it. I have a lot of ideas for improving this app - maybe making the ability to sign up to get Avi quotes sent to your phone as they come in. However this was an MVP for a demo, and I&#8217;m proud to have done this after learning how to code for just three weeks.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/05/hello-world/">Hello World</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-05T21:50:00-05:00" pubdate data-updated="true">Feb 5<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content">
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
        <a href="/blog/2014/02/26/make-your-own-url-shortener-with-rails-4-and-heroku/">Make Your Own URL Shortener With Rails 4 and Heroku</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/06/14/alernative-to-figaro/">An Alernative To Figaro</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/04/09/climbing-mt-stripe/">Climbing Mt. Stripe</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/04/03/reopening-the-fixnum-class/">Reopening The Fixnum Class</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/03/30/saturday-morning-ruby/">Saturday Morning Ruby</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/andrewcallahan">@andrewcallahan</a> on GitHub
  
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
            user: 'andrewcallahan',
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
      getTwitterFeed("andrewcallahan", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/andrewcallahan" class="twitter-follow-button" data-show-count="false">Follow @andrewcallahan</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2014 - Andrew Callahan -
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