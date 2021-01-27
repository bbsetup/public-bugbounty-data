```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Atwam</title>
  <meta name="author" content="Atwam">

  
  <meta name="description" content="Being a data scientist (yup, that what we are called nowadays, apparently we are all the rage) and looking for my first bike to buy made me think (a &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://blog.atwam.com">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="Atwam" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29496128-1']);
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
  <h1><a href="/">Atwam</a></h1>
  
    <h2>I do stuff, and write about it</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:blog.atwam.com" />
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
    
      <h1 class="entry-title"><a href="/blog/2016/02/03/motorbike-prices-part-1/">Motorbike Prices</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2016-02-03T20:13:00+00:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Being a <em>data scientist</em> (yup, that what we are called nowadays, apparently we are all the rage) and looking for my first bike to buy made me think (a lot) about what ride wanted.</p>

<p>Hundreds of pages on various forums talking about which bike is good, which one is better, reliability, position, torque, sound, etc etc.
Yet in the end, once you have set your mind on one or two models, you still have dozens (if not hundreds) of classifieds for these models, and it is sometime hard to know whether the price is fair, a good deal, or an overpriced deal.</p>

<p>So, having lots of time on my hands at the moment, I started taking a quantitative approach.</p>

<ul>
<li>Step 1 : Get all the data (or as much as I can).</li>
<li>Step 2 : Analysis, model</li>
<li>Step 3 : Profit (now that I have a model, I can know whether any ad is a good deal or not).</li>
</ul>


</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2016/02/03/motorbike-prices-part-1/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/12/adding-an-app-server-to-our-box/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 3</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-06-12T08:47:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Now that we have a server running our database, we want to make it also able to run our rails app.
As I said in the previous post, I could use the full <code>application</code> cookbook, but I&rsquo;d have to create my
own cookbook and recipe to use that properly. For now, I&rsquo;ll just rely on <code>rackbox</code> (and its dependency <code>appbox</code>).</p>

<h2>Managing with <code>appbox</code></h2>

<p>The <code>appbox</code> cookbook does pretty much the stuff that we configured earlier (setting up users etc). Since it&rsquo;s a dependency of <code>rackbox</code>,
we are pretty much forced to use it (<code>rackbox</code> does call <code>appbox</code> default recipe).</p>

<p>Having added <code>appbox</code> to our <code>Berksfile</code>, I had to modify the <code>roles/base.rb</code> :</p>

<ul>
<li>Let app box know that my admin user name is wam.</li>
<li>Generate a ssh key for to login as the deploy user.</li>
<li>Make sure the app box recipe is run before I run my <code>sudo</code> and <code>users::sysadmins</code> recipe.</li>
</ul>


<p>We&rsquo;ll start by creating the deploy key :</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'><span class="nv">$ </span>ssh-keygen -t rsa -C <span class="s2">&quot;wam@scube&quot;</span> -f ~/.ssh/scube_deploy_rsa
</span></code></pre></td></tr></table></div></figure>




<figure class='code'><figcaption><span>roles/base.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">name</span> <span class="s2">&quot;base&quot;</span>
</span><span class='line'><span class="n">description</span> <span class="s2">&quot;Base role applied to all nodes.&quot;</span>
</span><span class='line'><span class="n">run_list</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;recipe[apt]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[build-essential]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[git]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;appbox&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[users::sysadmins]&quot;</span><span class="p">,</span> <span class="c1"># Necessary to run after appbox to add our stuff</span>
</span><span class='line'>  <span class="s2">&quot;recipe[sudo]&quot;</span> <span class="c1"># Same</span>
</span><span class='line'><span class="p">)</span>
</span><span class='line'><span class="n">override_attributes</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;appbox&quot;</span>  <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="s2">&quot;deploy_keys&quot;</span> <span class="o">=&gt;</span> <span class="o">[</span>
</span><span class='line'>      <span class="s2">&quot;ssh-rsa [...]&quot;</span> <span class="c1"># content of ~/.ssh/scube_deploy_rsa.pub</span>
</span><span class='line'>    <span class="o">]</span><span class="p">,</span>
</span><span class='line'>    <span class="s2">&quot;admin_user&quot;</span> <span class="o">=&gt;</span> <span class="s2">&quot;wam&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<h2>Adding a rack server</h2>

<p>I&rsquo;ve chosen to use passenger + nginx, which is a popular choice among the rails community. I was tempted for a moment by puma on jruby, but I want
my app online faster and will bother changing this kind of thing later (chef makes it easy to test new nodes with new recipes..)</p>

<p>Let&rsquo;s create a <code>roles/app_server.rb</code> :</p>

<figure class='code'><figcaption><span>roles/app_server.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">name</span> <span class="s2">&quot;app_server&quot;</span>
</span><span class='line'><span class="n">description</span> <span class="s2">&quot;Serving http requests for the app. Main app server&quot;</span>
</span><span class='line'><span class="n">run_list</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;rackbox&quot;</span>
</span><span class='line'><span class="p">)</span>
</span><span class='line'><span class="n">override_attributes</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;rackbox&quot;</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="s2">&quot;ruby&quot;</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>      <span class="s2">&quot;versions&quot;</span><span class="o">=&gt;</span> <span class="o">[</span><span class="s2">&quot;1.9.3-p385&quot;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>      <span class="s2">&quot;global&quot;</span><span class="o">=&gt;</span> <span class="s2">&quot;1.9.3-p385&quot;</span>
</span><span class='line'>    <span class="p">},</span>
</span><span class='line'>    <span class="s2">&quot;apps&quot;</span><span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>      <span class="s2">&quot;passenger&quot;</span><span class="o">=&gt;</span> <span class="o">[</span>
</span><span class='line'>        <span class="p">{</span><span class="s2">&quot;appname&quot;</span><span class="o">=&gt;</span> <span class="s2">&quot;scube&quot;</span><span class="p">,</span> <span class="s2">&quot;hostname&quot;</span><span class="o">=&gt;</span> <span class="s2">&quot;my.hostname.com&quot;</span><span class="p">}</span>
</span><span class='line'>      <span class="o">]</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now to make it work with vagrant, two changes are necessary in our <code>Vagrantfile</code> :</p>

<ul>
<li>We need to make sure that the <code>chef</code> version we are using is 11 or more. By default my vagrant was using chef 10, and the <code>rackbox</code>
(more specifically the <code>runit</code> it uses) was throwing an error (NameError: Cannot find a resource for load_new_resource_state on ubuntu version 12.04).</li>
<li>We add a port mapping to access the http port of our server on <code>localhost:8888</code></li>
</ul>


<figure class='code'><figcaption><span>Vagrantfile</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="c1"># Stuff here</span>
</span><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">vm</span><span class="o">.</span><span class="n">network</span> <span class="ss">:forwarded_port</span><span class="p">,</span> <span class="ss">guest</span><span class="p">:</span> <span class="mi">80</span><span class="p">,</span> <span class="ss">host</span><span class="p">:</span> <span class="mi">8888</span>
</span><span class='line'><span class="c1"># Put this line just before your config.vm.provision :chef_solo line</span>
</span><span class='line'><span class="n">config</span><span class="o">.</span><span class="n">vm</span><span class="o">.</span><span class="n">provision</span> <span class="ss">:shell</span><span class="p">,</span> <span class="ss">:inline</span> <span class="o">=&gt;</span> <span class="s2">&quot;gem install chef --version 11.4.2 --no-rdoc --no-ri --conservative&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>The <code>:shell</code> provision makes sure that vagrant updates the chef gem before actually running our <code>chef-solo</code> provision.
Now it&rsquo;s on to <code>vagrant provision</code>, stuff should appear in green and <a href="http://localhost:8888">http://localhost:8888</a> should show a 404 error.
Yes of course, we haven&rsquo;t deployed our app yet. That&rsquo;ll be next.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/10/configuring-chef-solo-for-our-servers/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 2</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-06-10T23:03:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Now that we have our vagrant box working with chef, let&rsquo;s use chef to configure our services and our app.</p>

<h2>Chef roles</h2>

<p>Assuming that you have read some basics about chef, you&rsquo;ll know that the cookbooks we have downloaded provide recipes for installing various software.
We could ask vagrant to install a few recipes, but it&rsquo;s probably better to assemble them in roles.
We&rsquo;ll then assign the roles to one or several nodes, or use all of them on our box for testing.</p>

<p>For now, we probably want to have one <code>base</code> role (to install common software on all our nodes) and two roles to serve our application :</p>

<ul>
<li><code>database\_master</code> : a simple install of postgres should be fine here.</li>
<li><code>app\_server</code> : this one will serve our RoR app.</li>
</ul>


<p>One could think of other roles (workers, redis etc), but for my purpose and for now these two (and the <code>base</code> role) should be fine.</p>

<h2>Base role</h2>

<p>We want our base role to include the following :</p>

<ul>
<li><em>apt</em>, <em>git</em>, <em>sudo</em> and <em>build-essential</em> should be installed. We&rsquo;ll use the default cookbooks/recipes for each of these.</li>
<li><em>users setup</em> : Should create the users (with their ssh key), give them sudo rights. We&rsquo;ll use the <code>users</code> cookbook.</li>
</ul>


<p>We start by editing our <code>Berksfile</code> to make sure all the cookbooks are included (<code>sudo</code>, <code>apt</code>, <code>git</code>, <code>build-essential</code>, <code>users</code>).
Then let&rsquo;s create a role file.</p>

<figure class='code'><figcaption><span>roles/base.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">name</span> <span class="s2">&quot;base&quot;</span>
</span><span class='line'><span class="n">description</span> <span class="s2">&quot;Base role applied to all nodes.&quot;</span>
</span><span class='line'><span class="n">run_list</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;recipe[apt]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[build-essential]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[git]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[users::sysadmins]&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="s2">&quot;recipe[sudo]&quot;</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p><em>The order matters here !</em> <em>apt</em> should appear first (it&rsquo;s used to handle packages), <em>build-essential</em> is used by pretty much
everything, and especially by <code>ruby-shadow</code> which is a gem dependency of <code>users</code>.</p>

<p>Reading <a href="http://community.opscode.com/cookbooks/users">the documentation of the users cookbook</a>, we see that we should define the users in a data bag
(a way of telling chef about some data, list, including potentially encrypted password and ssh keys).</p>

<p>Chef solo doesn&rsquo;t work very well with data bags (or the CLI doesn&rsquo;t work very well), so we&rsquo;ll just create the file manually.
Also, we see in the users cookbook that it requires <code>chef-solo-search</code> to run with chef-solo.</p>

<p>Adding <code>cookbook 'chef-solo-search', git: "https://github.com/edelight/chef-solo-search.git"</code> to our <code>Berksfile</code> should be good enough.</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'><span class="nv">$ </span>mkdir data_bags/users
</span><span class='line'><span class="nv">$ </span>vim data_bags/users/wam.json
</span></code></pre></td></tr></table></div></figure>


<figure class='code'><figcaption><span>data_bags/users/wam.json</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='json'><span class='line'><span class="p">{</span>
</span><span class='line'>  <span class="nt">&quot;id&quot;</span><span class="p">:</span> <span class="s2">&quot;wam&quot;</span><span class="p">,</span> <span class="err">//or</span> <span class="err">your</span> <span class="err">user</span> <span class="err">name</span>
</span><span class='line'>  <span class="err">//</span> <span class="err">The</span> <span class="err">following</span> <span class="err">should</span> <span class="err">be</span> <span class="err">the</span> <span class="err">result</span> <span class="err">of</span> <span class="err">openssl</span> <span class="err">passwd</span> <span class="err">-1</span> <span class="err">plainpasswd</span>
</span><span class='line'>  <span class="err">//</span> <span class="err">but</span> <span class="err">that&#39;s</span> <span class="err">md5</span> <span class="err">on</span> <span class="err">a</span> <span class="err">mac.</span> <span class="err">Alternatively</span> <span class="err">run</span> <span class="err">mkpasswd</span> <span class="err">-m</span> <span class="err">sha-512</span> <span class="err">-S</span> <span class="err">mySalt</span> <span class="err">on</span> <span class="err">a</span> <span class="err">linux</span> <span class="err">machine</span>
</span><span class='line'>  <span class="nt">&quot;password&quot;</span><span class="p">:</span> <span class="s2">&quot;$6$[...]098/&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="nt">&quot;ssh_keys&quot;</span><span class="p">:</span> <span class="p">[</span>
</span><span class='line'>    <span class="err">//</span> <span class="err">Copy</span> <span class="err">paste</span> <span class="err">from</span> <span class="err">your</span> <span class="err">ssh</span> <span class="err">public</span> <span class="err">key</span>
</span><span class='line'>    <span class="s2">&quot;ssh-rsa AAA123...xyz== foo&quot;</span>
</span><span class='line'>    <span class="p">],</span>
</span><span class='line'>  <span class="nt">&quot;groups&quot;</span><span class="p">:</span> <span class="p">[</span> <span class="s2">&quot;sysadmin&quot;</span> <span class="p">],</span>
</span><span class='line'>  <span class="nt">&quot;uid&quot;</span><span class="p">:</span> <span class="mi">2001</span><span class="p">,</span>
</span><span class='line'>  <span class="nt">&quot;shell&quot;</span><span class="p">:</span> <span class="s2">&quot;\/bin\/bash&quot;</span><span class="p">,</span>
</span><span class='line'>  <span class="nt">&quot;comment&quot;</span><span class="p">:</span> <span class="s2">&quot;&quot;</span>
</span><span class='line'><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now we need to modify our <code>Vagrantfile</code> to use this role (and not the dummy git recipe we were using). An extra bit of precaution is needed here :
the <code>sudo</code> cookbook/recipe will install <code>sudo</code> qnd configure it by default for the sysadmin group (lucky us, our user is a member).
<em>It will override vagrant&rsquo;s sudo config, breaking vagrant provision using chef-solo</em>. To avoid that, we use vagrant&rsquo;s <code>chef.json</code> config
to override the <code>sudo</code> configuration attributes for vagrant :</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'>  <span class="n">chef</span><span class="o">.</span><span class="n">add_role</span> <span class="s2">&quot;base&quot;</span>
</span><span class='line'>  <span class="n">chef</span><span class="o">.</span><span class="n">json</span> <span class="o">=</span> <span class="p">{</span>
</span><span class='line'>    <span class="ss">:authorization</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>      <span class="ss">:sudo</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>        <span class="ss">:users</span> <span class="o">=&gt;</span> <span class="o">[</span><span class="s2">&quot;vagrant&quot;</span><span class="o">]</span><span class="p">,</span>
</span><span class='line'>        <span class="ss">:passwordless</span> <span class="o">=&gt;</span> <span class="kp">true</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>    <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then it&rsquo;s on to <code>vagrant provision</code>, and ssh to whatever port was forwarded to 22 (for me it was <code>ssh localhost -p 2222</code>) to see that you log in
using your ssh key.</p>

<p>If you hit a json parsing exception when chef reads your user json file, make sure you don&rsquo;t have trailing commas.
You can check your JSON easily in <code>irb</code> using <code>require 'json'; JSON.parse(File.read('data_bags/users/wam.json'))</code>.</p>

<h3>Creating a custom cookbook &hellip;</h3>

<p>There&rsquo;s a big choice to do here. We could either create a whole separate cookbook just for our app, configured with many
default recipes, or for now just use an already created one.</p>

<p>It is very likely that I&rsquo;ll have to create a cookbook at some point, because it&rsquo;s the only way to have your own recipes
and reach a high enough level of customization.</p>

<h3>.. or use and existing one</h3>

<p>I originally had a look at the <a href="http://community.opscode.com/cookbooks/database">database cookbook</a> but finally decided
to go the fast way by using two very neat cookbooks, <a href="https://github.com/teohm/rackbox-cookbook">rackbox</a> and <a href="https://github.com/teohm/databox-cookbook">databox</a>.
It will probably make sense to use <code>database</code> and <code>application</code> cookbooks, but they seem to be easier to work with when you are using a proper chef server
and your own cookbook/recipes.</p>

<p><code>rackbox</code> includes <code>appbox</code> by default, which creates its own users for deployment/app running.
I have found that these cookbooks are a bit limited for my taste (for example, they don&rsquo;t use data_bags, which are a proper way of encrypting
password instead of storing them in your chef repository&hellip; Well, next time.</p>

<h2>Setting up our roles</h2>

<p>Let&rsquo;s start by adding the cookbooks to our <code>Berksfile</code> and run <code>berks install</code></p>

<figure class='code'><figcaption><span>Berksfile</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">cookbook</span> <span class="s2">&quot;runit&quot;</span><span class="p">,</span> <span class="s2">&quot;&gt;= 1.1.2&quot;</span>  <span class="c1"># HACK: force-use this version</span>
</span><span class='line'><span class="n">cookbook</span> <span class="s2">&quot;databox&quot;</span>
</span><span class='line'><span class="n">cookbook</span> <span class="s2">&quot;rackbox&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>and create our <code>roles/database_master.rb</code>. We are using non encrypted passwords here, which isn&rsquo;t very secure.
We should actually use encrypted data bags, but they don&rsquo;t play very nicely with roles (they are supposed to be used with recipes, which
would mean custom cookbook), nor do they play nicely with <code>knife solo</code> (although a plugin exist, but it didn&rsquo;t work very well
in my tests). Let&rsquo;s start this way, we&rsquo;ll see later to move to a more robust non solo chef.</p>

<figure class='code'><figcaption><span>roles/database_master.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">name</span> <span class="s2">&quot;database_master&quot;</span>
</span><span class='line'><span class="n">description</span> <span class="s2">&quot;Master postgresql node&quot;</span>
</span><span class='line'>
</span><span class='line'><span class="n">run_list</span><span class="p">(</span>
</span><span class='line'>  <span class="s2">&quot;databox::postgresql&quot;</span> <span class="c1"># Or &quot;databox&quot; to include mysql as well</span>
</span><span class='line'><span class="p">)</span>
</span><span class='line'><span class="n">default_attributes</span><span class="p">(</span>
</span><span class='line'>  <span class="ss">:databox</span> <span class="o">=&gt;</span> <span class="p">{</span>
</span><span class='line'>    <span class="ss">:db_root_password</span> <span class="o">=&gt;</span> <span class="s2">&quot;PASSWORD_HERE&quot;</span><span class="p">,</span>
</span><span class='line'>    <span class="ss">:postgresql</span> <span class="o">=&gt;</span> <span class="o">[</span>
</span><span class='line'>      <span class="p">{</span>
</span><span class='line'>        <span class="s2">&quot;database_name&quot;</span> <span class="o">=&gt;</span> <span class="s2">&quot;myapp_production&quot;</span><span class="p">,</span>
</span><span class='line'>        <span class="s2">&quot;username&quot;</span> <span class="o">=&gt;</span> <span class="s2">&quot;myapp&quot;</span><span class="p">,</span>
</span><span class='line'>        <span class="s2">&quot;password&quot;</span> <span class="o">=&gt;</span> <span class="s2">&quot;ANOTHER_PASSWORD_HERE&quot;</span>
</span><span class='line'>      <span class="p">}</span>
</span><span class='line'>     <span class="o">]</span>
</span><span class='line'>  <span class="p">}</span>
</span><span class='line'><span class="p">)</span>
</span></code></pre></td></tr></table></div></figure>


<p>Now running <code>vagrant provision</code> (or <code>vagrant up</code> or <code>vagrant reload</code> depending on whether your current vagrant box is up or not) should run this recipe, adding
the <code>myapp</code> database. We can test that in <code>vagrant ssh</code></p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
</pre></td><td class='code'><pre><code class='bash'><span class='line'><span class="nv">$ </span>psql -h localhost -d myapp_production -U myapp -W
</span><span class='line'>Password <span class="k">for </span>user myapp:
</span><span class='line'><span class="c">#psql (9.1.9)</span>
</span><span class='line'><span class="c">#[...] Yeepee</span>
</span></code></pre></td></tr></table></div></figure>


<h2>What&rsquo;s next</h2>

<p>Next post will be about configuring a proper rails box using <code>rackbox</code>, setting up capistrano to deploy &hellip; then deploy to a vps and get closer to production.
I&rsquo;m still not entirely happy with this deployment today. I should move to a proper cookbook, as I said, to get more customization options.
For now, I want my app out, and will probably work a bit more later depending on how successful it is. The beauty of chef, after all, is that it makes
it easy to set up new nodes and new deployments.</p>

<h3>References</h3>

<p><a href="http://teohm.github.io/blog/2013/04/17/chef-cookbooks-for-busy-ruby-developers/">Chef cookbooks for busy ruby developers</a></p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/05/14/using-rspec-with-inherited-resources-helpers-and-inherited-views/">Using Rspec with inherited_resources helpers and inherited views</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-05-14T19:51:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I have updated a rails app I have been working on recently to a more recent version of rails 3.2, and all my tests where failing.
Finally managed to have that working, figured I&rsquo;d show how.</p>

<h3>Mocking inherited_resources helpers in views specs.</h3>

<p>I know I shouldn&rsquo;t be using <a href="https://github.com/josevalim/inherited_resources"><code>inherited_resources</code></a> anymore (<a href="http://stackoverflow.com/questions/9599201/inherited-resources-deperecated-on-rails-3-responders">see here</a> and <a href="http://archives.ryandaigle.com/articles/2009/8/10/what-s-new-in-edge-rails-default-restful-rendering">here</a>) but I want to release my app before I change everything to use responders.</p>

<p>So, my tests where failing because I was using the <code>resource</code>, <code>collection</code> and <code>resource_class</code> helpers from some views I was using. So first my tests are failing because <code>resource_class</code> isn&rsquo;t available in my views. I would have thought that the controller helpers were available in the views, but they aren&rsquo;t.
The solution is easy. Let&rsquo;s add the following to our <code>spec/support</code> directory :</p>

<figure class='code'><figcaption><span>spec/support/view_resource_macros.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">module</span> <span class="nn">ViewResourceMacros</span>
</span><span class='line'>  <span class="k">def</span> <span class="nf">has_resource</span><span class="p">(</span><span class="nb">name</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">block</span><span class="p">)</span>
</span><span class='line'>    <span class="n">before</span> <span class="k">do</span>
</span><span class='line'>      <span class="c1"># Creates the resource</span>
</span><span class='line'>      <span class="vi">@resource</span> <span class="o">||=</span> <span class="k">yield</span>
</span><span class='line'>      <span class="c1"># Assign to the symbol we wanted, so it&#39;s available in the view</span>
</span><span class='line'>      <span class="n">assign</span><span class="p">(</span><span class="nb">name</span><span class="p">,</span> <span class="vi">@resource</span><span class="p">)</span>
</span><span class='line'>      <span class="c1"># Assigns to @name so that we can use that in our assertions</span>
</span><span class='line'>      <span class="nb">instance_variable_set</span><span class="p">(</span><span class="s2">&quot;@</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">&quot;</span><span class="p">,</span> <span class="vi">@resource</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>      <span class="c1"># If we pass an array, it&#39;s for stubing a collection, if not it&#39;s for stubbing a single object</span>
</span><span class='line'>      <span class="k">if</span> <span class="vi">@resource</span><span class="o">.</span><span class="n">is_a?</span><span class="p">(</span><span class="nb">Array</span><span class="p">)</span>
</span><span class='line'>        <span class="n">view</span><span class="o">.</span><span class="n">stub</span><span class="p">(</span><span class="ss">:collection</span><span class="p">)</span> <span class="p">{</span> <span class="vi">@resource</span> <span class="p">}</span>
</span><span class='line'>        <span class="n">view</span><span class="o">.</span><span class="n">stub</span><span class="p">(</span><span class="ss">:resource_class</span><span class="p">)</span> <span class="p">{</span><span class="vi">@resource</span><span class="o">.</span><span class="n">first</span><span class="o">.</span><span class="n">class</span><span class="p">}</span>
</span><span class='line'>      <span class="k">else</span>
</span><span class='line'>        <span class="n">view</span><span class="o">.</span><span class="n">stub</span><span class="p">(</span><span class="ss">:resource</span><span class="p">)</span> <span class="p">{</span><span class="vi">@resource</span><span class="p">}</span>
</span><span class='line'>        <span class="n">view</span><span class="o">.</span><span class="n">stub</span><span class="p">(</span><span class="ss">:resource_class</span><span class="p">)</span> <span class="p">{</span><span class="vi">@resource</span><span class="o">.</span><span class="n">class</span><span class="p">}</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="no">RSpec</span><span class="o">.</span><span class="n">configure</span> <span class="k">do</span> <span class="o">|</span><span class="n">config</span><span class="o">|</span>
</span><span class='line'>  <span class="n">config</span><span class="o">.</span><span class="n">extend</span> <span class="no">ViewResourceMacros</span><span class="p">,</span> <span class="ss">:type</span> <span class="o">=&gt;</span> <span class="ss">:view</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>And see how to transform our old (failing) test :</p>

<figure class='code'><figcaption><span>spec/views/cars/edit.html.haml_spec.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="s1">&#39;spec_helper&#39;</span>
</span><span class='line'>
</span><span class='line'><span class="n">describe</span> <span class="s2">&quot;cars/edit.html.haml&quot;</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">before</span><span class="p">(</span><span class="ss">:each</span><span class="p">)</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">assign</span><span class="p">(</span><span class="ss">:car</span><span class="p">,</span> <span class="vi">@car</span> <span class="o">=</span> <span class="no">Factory</span><span class="o">.</span><span class="n">create</span><span class="p">(</span><span class="ss">:car</span><span class="p">))</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">it</span> <span class="s2">&quot;renders the edit view&quot;</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">render</span>
</span><span class='line'>    <span class="n">rendered</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="vi">@car</span><span class="o">.</span><span class="n">name</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>becomes :</p>

<figure class='code'><figcaption><span>spec/views/cars/edit.html.haml_spec.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
<span class='line-number'>4</span>
<span class='line-number'>5</span>
<span class='line-number'>6</span>
<span class='line-number'>7</span>
<span class='line-number'>8</span>
<span class='line-number'>9</span>
<span class='line-number'>10</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="s1">&#39;spec_helper&#39;</span>
</span><span class='line'>
</span><span class='line'><span class="n">describe</span> <span class="s2">&quot;cars/edit.html.haml&quot;</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">has_resource</span><span class="p">(</span><span class="ss">:car</span><span class="p">)</span> <span class="p">{</span> <span class="no">Factory</span><span class="o">.</span><span class="n">create</span><span class="p">(</span><span class="ss">:car</span><span class="p">)</span> <span class="p">}</span>
</span><span class='line'>
</span><span class='line'>  <span class="n">it</span> <span class="s2">&quot;renders the edit view&quot;</span> <span class="k">do</span>
</span><span class='line'>    <span class="n">render</span>
</span><span class='line'>    <span class="n">rendered</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="vi">@car</span><span class="o">.</span><span class="n">name</span><span class="p">)</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<h3>Using shared inherited partial in our views specs</h3>

<p>Rails 3.1+ offers views inheritance, so I changed my code to have the following :</p>

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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="k">class</span> <span class="nc">BaseController</span>
</span><span class='line'>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">CarsController</span> <span class="o">&lt;</span> <span class="no">BaseController</span>
</span><span class='line'>  <span class="n">inherit_resources</span>
</span><span class='line'><span class="k">end</span>
</span><span class='line'>
</span><span class='line'><span class="k">class</span> <span class="nc">PlanesController</span> <span class="o">&lt;</span> <span class="no">BaseController</span>
</span><span class='line'>  <span class="n">inherit_resources</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>Then I just created a <code>base/new.html.haml</code> and a <code>base/edit.html.haml</code> views, to use the views inheritance.</p>

<figure class='code'><figcaption><span>base/new.html.haml</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='haml'><span class='line'><span class="nt">%h1</span> Create <span class="si">#{</span><span class="n">resource_class</span><span class="o">.</span><span class="n">model_name</span><span class="o">.</span><span class="n">human</span><span class="si">}</span>
</span><span class='line'><span class="p">=</span> <span class="n">render</span> <span class="ss">:partial</span> <span class="o">=&gt;</span> <span class="s2">&quot;form&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<figure class='code'><figcaption><span>base/edit.html.haml</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
</pre></td><td class='code'><pre><code class='haml'><span class='line'><span class="nt">%h1</span> Edit <span class="si">#{</span><span class="n">resource</span><span class="si">}</span>
</span><span class='line'><span class="p">=</span> <span class="n">render</span> <span class="ss">:partial</span> <span class="o">=&gt;</span> <span class="s2">&quot;form&quot;</span>
</span></code></pre></td></tr></table></div></figure>


<p>And I have two <code>_form.html.haml</code> partials, one for each controller.
Now the next issue is that our edit and new views are shared, but we still want to test the <code>_form.html.haml</code> partial.</p>

<figure class='code'><figcaption><span>spec/views/cars/_form.html.haml_spec.rb</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
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
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="nb">require</span> <span class="err">&#39;</span><span class="n">spec_helper</span>
</span><span class='line'>
</span><span class='line'><span class="n">describe</span> <span class="s2">&quot;cars/_form.html.haml&quot;</span> <span class="k">do</span>
</span><span class='line'>  <span class="p">{</span>
</span><span class='line'>    <span class="kp">new</span><span class="p">:</span> <span class="o">-&gt;</span> <span class="p">{</span> <span class="no">Car</span><span class="o">.</span><span class="n">new</span> <span class="p">}</span>
</span><span class='line'>    <span class="n">edit</span><span class="p">:</span> <span class="o">-&gt;</span> <span class="p">{</span> <span class="no">Factory</span><span class="o">.</span><span class="n">create</span><span class="p">(</span><span class="ss">:car</span><span class="p">)</span> <span class="p">}</span>
</span><span class='line'>  <span class="p">}</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">name</span><span class="p">,</span> <span class="n">block</span><span class="o">|</span>
</span><span class='line'>    <span class="n">context</span> <span class="s2">&quot;when called in #</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">&quot;</span> <span class="k">do</span>
</span><span class='line'>      <span class="n">has_resource</span><span class="p">(</span><span class="nb">name</span><span class="p">,</span> <span class="n">block</span><span class="p">)</span>
</span><span class='line'>
</span><span class='line'>      <span class="n">it</span> <span class="s2">&quot;renders the form&quot;</span> <span class="k">do</span>
</span><span class='line'>        <span class="n">render</span>
</span><span class='line'>        <span class="n">rendered</span><span class="o">.</span><span class="n">should</span> <span class="n">have_selector</span><span class="p">(</span><span class="s2">&quot;form&quot;</span><span class="p">)</span>
</span><span class='line'>      <span class="k">end</span>
</span><span class='line'>    <span class="k">end</span>
</span><span class='line'>  <span class="k">end</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<h3>Shared partial</h3>

<p>Finally, when testing for example <code>cars/index.html.haml</code> which uses a partial <code>toolbar.html.haml</code> that actually exists in <code>base</code> views, the following lines are necessary :</p>

<figure class='code'><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class='line-number'>1</span>
<span class='line-number'>2</span>
<span class='line-number'>3</span>
</pre></td><td class='code'><pre><code class='ruby'><span class='line'><span class="n">before</span> <span class="k">do</span>
</span><span class='line'>  <span class="n">views</span><span class="o">.</span><span class="n">lookup_context</span><span class="o">.</span><span class="n">prefixes</span> <span class="o">&lt;&lt;</span> <span class="s2">&quot;base&quot;</span>
</span><span class='line'><span class="k">end</span>
</span></code></pre></td></tr></table></div></figure>


<p>This was <a href="https://github.com/rails/rails/issues/5213">raised as an issue to the rails team</a>, but they commented (rightly I think) that the inheritance
is related to the controller, not the views, so the test case shouldn&rsquo;t know about it and you&rsquo;ll have to declare it manually using the lines above.</p>

<p>Now let&rsquo;s go back and make these tests green again.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/27/preparing-a-rails-app-for-deployment-using-chef-solo/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 1</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-27T22:09:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>So, let&rsquo;s be honest, I&rsquo;ve been quite lazy here. My latest rails application was deployed with Heroku. Lots of fun, a very pleasant experience.
But now I have this new shinny application that I don&rsquo;t want to deploy using Heroku :</p>

<ul>
<li>Because I am worried that if I start with Heroku, I&rsquo;ll be too lazy to switch later.</li>
<li>Because I know that at some point, my application is going to need plugins and binaries that I can&rsquo;t get on Heroku.</li>
<li>Because I&rsquo;d rather have a portable application that I can deploy easily on any type of server.</li>
</ul>


</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/04/27/preparing-a-rails-app-for-deployment-using-chef-solo/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/04/25/building-dep-selector-on-mac-os-x/">Building dep_selector on mac os x</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-04-25T23:13:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Just a quick post, having finally figured out how to install dep_selector on mac os x.
The issue is that having xcode installed which configures <code>clang</code> as the default compiler, some native gems break.</p>

<p>It took me some time, but at long least I can now build a native gem using <code>gcc</code> instead of <code>clang</code> on mac os x.
And you&rsquo;ll see it&rsquo;s not very easy to have ruby change its compiler for gems native extensions compilation.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/04/25/building-dep-selector-on-mac-os-x/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/05/11/multiple-persistent-stores-and-seed-data-with-core-data/">Multiple persistent stores and seed data with core data</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-05-11T23:20:00+01:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I haven&rsquo;t posted anything for a while now, and after hours of trying to find a solution to my problem, I thought I should share. So here we go.</p>

<h3>The problem</h3>

<p>Your nice and shiny iOS app is supposed to have two data components : <strong>User data</strong> and <strong>Seed data</strong>.
For example, you want to have some (seeded) list of postcodes. The size of data is too big to be shipped with your app,
and we assume that the model is too complex to be just filled by your application at runtime from a downloaded csv/txt file.</p>

<p>So, you start thinking that hey, you&rsquo;ll generate a sqlite database (<em>persistent data store</em> as they say), put it on a server and have your app download and use it.
You can either duplicate the whole stack (<code>NSManagedObjectContext</code>, <code>NSPersistentStoreCoordinator</code> and <code>NSManagedObjectModel</code>) or, according to apple :</p>

<p><em>You typically use configurations if you want to store different entities in
 different stores. A persistent store coordinator can only have one managed
 object model, so by default each store associated with a given coordinator
 must contain the same entities. To work around this restriction, you can
 create a model that contains the union of all the entities you want to use.
 You then create configurations in the model for each of the subsets of
 entities that you want to use. You can then use this model when you create a
 coordinator. When you add stores, you specify the different store attributes
 by configuration. When you are creating your configurations, though, remember
 that you cannot create cross-store relationships.</em></p>

<p>Well, that&rsquo;s pretty much all the doc you&rsquo;ll get from apple.
There are a few mentions of this problem <a href="http://stackoverflow.com/questions/9970103/what-is-an-efficient-way-to-merge-two-ios-core-data-persistent-stores">there</a>
<a href="http://stackoverflow.com/questions/10224016/coredata-with-multiple-stores-configuration-woes">or there</a>
but not in a clear enough form for me. So, here&rsquo;s how it works&hellip;</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/05/11/multiple-persistent-stores-and-seed-data-with-core-data/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/02/25/spell-checking-should-be-part-of-your-view-tests/">Spell checking should be part of your view tests</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-02-25T21:16:00+00:00" pubdate data-updated="true"></time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>So it all started when I asked a friend to test this new app I&rsquo;m building :
&ldquo;On your main page, <em>garantee</em>. You should really check your spelling, people will know you are French !&rdquo;.</p>

<p>So here I went, naively googling for &ldquo;website spell checker&rdquo;, with either pricey reports or simple websites
where I&rsquo;d have to copy-paste my text from all my pages. Then, I found <a href="http://afterthedeadline.com/">AfterTheDeadline</a>.
It looks great, open-source, recently bought by wordpress.com, and they even provide an API.</p>

<p>So, spent my evening doing stuff, and here we are with a new gem : <a href="https://rubygems.org/gems/merimee">Merimee</a> (<a href="http://github.com/atwam/merimee/">github</a>).</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/02/25/spell-checking-should-be-part-of-your-view-tests/">Read on &rarr;</a>
    </footer>
  


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
        <a href="/blog/2016/02/03/motorbike-prices-part-1/">Motorbike Prices</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/06/12/adding-an-app-server-to-our-box/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 3</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/06/10/configuring-chef-solo-for-our-servers/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 2</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/05/14/using-rspec-with-inherited-resources-helpers-and-inherited-views/">Using Rspec with inherited_resources helpers and inherited views</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/04/27/preparing-a-rails-app-for-deployment-using-chef-solo/">From pow to a deployed rails app using chef, capistrano and vagrant - Part 1</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating...</li>
  </ul>
  
  <a href="https://github.com/atwam">@atwam</a> on GitHub
  
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
            user: 'atwam',
            count: 0,
            skip_forks: true,
            ignore: '',
            only: 'merimee,money-historical-bank',
            target: '#gh_repos'
        });
    });
  </script>
  <script src="/javascripts/github.js" type="text/javascript"> </script>
</section>


<section>
  <h1>Latest Tweets</h1>
  <ul id="tweets">
    <li class="loading">Status updating...</li>
  </ul>
  <script type="text/javascript">
    $.domReady(function(){
      getTwitterFeed("at_wam", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/at_wam" class="twitter-follow-button" data-show-count="false">Follow @at_wam</a>
  
</section>


  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2016 - Atwam -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'atwamblog';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
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