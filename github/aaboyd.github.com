```<!DOCTYPE html>
<html lang="en" class="fill">
  <head>
    <meta charset="utf-8">
    <title></title>
    
    <meta name="author" content="Alex Boyd">

    <!-- Don't read titles from open directory project -->
    <meta name=”robots” content=”noodp”>

    <!-- Enable responsive viewport -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" media="all" />
    
    <!-- Optional theme -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootswatch/3.3.5/flatly/bootstrap.min.css" media="all" />

    <!-- Font-Awesome -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" media="all" />

    <!-- Pygments css -->
    <link rel="stylesheet" href="/assets/css/highlight.css" media="all" />

    <!-- atom & rss feed -->
    <link href="/atom.xml" type="application/atom+xml" rel="alternate" title="Alex Boyd ATOM Feed" />
    <link href="/rss.xml" type="application/rss+xml" rel="alternate" title="Alex Boyd RSS Feed" />
	<script type="text/javascript">
		var heap=heap||[];heap.load=function(a){window._heapid=a;var b=document.createElement("script");b.type="text/javascript",b.async=!0,b.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.heapanalytics.com/js/heap.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c);var d=function(a){return function(){heap.push([a].concat(Array.prototype.slice.call(arguments,0)))}},e=["identify","track"];for(var f=0;f<e.length;f++)heap[e[f]]=d(e[f])};
		heap.load("1388360202");
	</script>
  <style>
  @media print
  {
    #sidebar
    {
      display: none;
    }
    #footer
    {
      display: none;
    }
  }
  
  @media (min-width: 768px)
  {
      .fill
      {
          height: 100%;
      }
      .content
      {
        padding-right: 0;
      }
  }

  @media (max-width: 767px)
  {
      #sidebar h3
      {
          display:inline-block;
          width: 32%;
      }
  }

  #footer
  {
    padding-top:1em;
    padding-bottom:1em;
  }
  </style>
  </head>

  <body class="container-fluid fill content">
    <div class="row-fluid fill">
      <div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0" >
        <div class="visible-xs">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Mobile Ad -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-7018597939963385"
                 data-ad-slot="2400539353"
                 data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
        <div id="sidebar" class="panel panel-default text-center" style="margin-top:2em">
          <div class="panel-heading">
            <a href="/">
                <img class="img-circle" style="display:block;margin:auto;" alt="ME" src="http://alexboyd.me/assets/img/me.png" />
                <h4 class="text-center">Alex Boyd</h4>
            </a>
          </div>
          <div class="panel-body">
            <p>
                Sofware Engineer, Gamer, Sports fan.
                Writing here to keep track of my thoughts, and maybe help someone along the way.
            </p>
            <div style="letter-spacing:0.5em;">
              <a href="http://github.com/aaboyd" target="_blank">
                  <i class="fa fa-github fa-lg"></i>
              </a>
              <a href="http://plus.google.com/u/1/101836723454902363467" target="_blank">
                  <i class="fa fa-google-plus fa-lg"></i>
              </a>
              <a href="https://twitter.com/boydale1" target="_blank">
                  <i class="fa fa-twitter fa-lg"></i>
              </a>
              <a href="mailto:alex.boyd@outlook.com" target="_blank">
                  <i class="fa fa-envelope fa-lg"></i>
              </a>
              <a href="http://feeds.feedburner.com/github/YZdh" target="_blank">
                  <i class="fa fa-rss fa-lg"></i>
              </a>
            </div>
          </div>
          <div class="panel-footer">
            <h3><a href="/archive.html">Archive</a></h3>
            <h3><a href="/tags.html">Tags</a></h3>
            <h3><a href="/about.html">About</a></h3>
          </div>
        </div>
        <div class="hidden-xs">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
          <!-- Non-Mobile Ad -->
          <ins class="adsbygoogle"
               style="display:block"
               data-ad-client="ca-pub-7018597939963385"
               data-ad-slot="4854478150"
               data-ad-format="auto"></ins>
          <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
      </div>
      <div id="main" class="col-xs-12 col-sm-8 fill" style="overflow:scroll;">
        <div style="margin-top:1em"></div>

<div class="well well-sm">
<h1 class="title"><a href="/2015/09/openshift-cyclone">Python Twisted / Cyclone, 'Hello, World!' application, on Openshift</a></h1>
<h4 class="date">September 10, 2015</h4>

<div style="padding-top:5px">
  <span><div class="alert alert-info">I am working on Mac OS X, some of the commands in this tutorial may not be identical on your OS</div> <h1 id="prerequisites">Prerequisites</h1> <ul> <li><a href="http://www.git-scm.com/">Git</a></li> <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li> <li><a href="https://openshift.redhat.com">OpenShift Online Accont</a></li> <li><a href="https://developers.openshift.com/en/getting-started-overview.html">OpenShift Command Line Tools</a></li> <li><a href="https://www.python.org/">Python</a></li> <li><a href="https://pypi.python.org/pypi/pip/">Pip</a></li> <li><a href="https://twistedmatrix.com/trac/">Twisted</a></li> <li><a href="http://cyclone.io">Cyclone</a></li> </ul> <div class="alert alert-danger">Be sure to complete the openshift setup as described [here](https://developers.openshift.com/en/getting-started-overview.html)</div> <h1 id="create-application-gear-on-openshift-cloud">Create Application (Gear) on OpenShift Cloud</h1> <figure class="highlight"><pre><code class="language-bash" data-lang="bash">𝝺 rhc create-app cyclonetest python-2.7</code></pre></figure> <div class="alert alert-warning">There may be a few prompts about ssh keys, don't be alarmed</div> <h1 id="install-application-dependencies">Install Application Dependencies</h1> <figure class="highlight"><pre><code class="language-bash" data-lang="bash">𝝺 <span class="nb">cd</span> /path/to/application 𝝺 <span class="nb">echo</span> <span class="s2">"cyclone==1.1"</span> &gt; requirements.txt 𝝺 pip install -r ./requirements.txt</code></pre></figure> <h1 id="create-hello-world-application">Create “Hello, World!” Application</h1> <figure class="highlight"><pre><code class="language-bash" data-lang="bash">𝝺 cyclone app -n &gt; app.py</code></pre></figure> <h2 id="verify-application-works">Verify Application Works</h2> <h3 id="start-application">Start Application</h3> <figure class="highlight"><pre><code class="language-bash" data-lang="bash">𝝺 cyclone run --app<span class="o">=</span>app.py</code></pre></figure> <h3 id="test-the-app">Test the app</h3> <h4 id="using-curl">Using <a href="http://curl.haxx.se/">cURL</a></h4> <figure class="highlight"><pre><code class="language-bash" data-lang="bash">𝝺 curl http://localhost Hello, world</code></pre></figure> <h4 id="using-httpie">Using <a...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2015/09/openshift-cyclone">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/12/diagnosing-ignored-git">Know Your Tools, Don't Embarass Yourself</a></h1>
<h4 class="date">December 20, 2014</h4>

<div style="padding-top:5px">
  <span><p><strong>TL;DR</strong></p> <div class="alert alert-success">Your tools are powerful, your probably not using them to their potential. Learn those tools and you will save yourself time later.</div> <h2 id="what-happened">What happened?</h2> <p>About a week or two ago, I started running into problems with my QA team and had a terrible time reproducing some issues in our iOS app. At first I checked for inconsistencies with the build server. Everything looked ok, so I started digging a little deeper. After far too long I came to the conclusion that the only logical reason I could be out of sync was becuase of some files that I wasn’t checking in. Below I outline what I did, and how I could have done it better, but that is not the point of this post.</p> <h2 id="why-did-it-happen">Why did it happen?</h2> <p>I have always used <a href="http://sourcetreeapp.com">SourceTree</a> for my <a href="http://www.git-scm.com/">git</a> and <a href="http://mercurial.selenic.com/">mercurial</a> repos. I think it’s a great tool and I will continue to use it,...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/12/diagnosing-ignored-git">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/10/windows-wowlan">Enable WoWLAN ( Wake on Wireless LAN ) on Windows 8.1</a></h1>
<h4 class="date">October 26, 2014</h4>

<div style="padding-top:5px">
  <span><h2 id="what-is-wowlan">What is WoWLAN?</h2> <p>WoWLAN or Wake on Wireless LAN provides network enabled devices the ability to be brought out of sleep by other devices on the network. WOL or Wake On Lan has been around for a while and used in many different scenarios. WoWLAN really just adds WOL functionality to wireless interfaces instead of just hard wired ethernet connections.</p> <h2 id="who-uses-wowlan">Who uses WoWLAN?</h2> <p>The first time I was asked about WoWLAN was at work, when a customer wanted to wake up their Mac Mini with <a href="http://iruleathome.com">iRule</a>. Mac Mini’s are used a fair amount as HTPC’s and keeping them awake isn’t a very big deal, but allowing it to sleep is the default functionality.</p> <div class="alert warning">I know this article is about setting up WoWLAN on Windows 8.1, but this was one of the reason's I started looking into it. The walkthrough will not show you how to set it up on a Mac Mini.</div> <p>The previous scenario...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/10/windows-wowlan">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/09/profile-android">Profile Your Android App Before You Need To</a></h1>
<h4 class="date">September 14, 2014</h4>

<div style="padding-top:5px">
  <span><h2 id="android-tools">Android Tools</h2> <p>The android sdk comes with a few tools that aren’t used as often as the main IDE <a href="http://developer.android.com/sdk/installing/studio.html">Android Studio</a> or <a href="http://developer.android.com/tools/sdk/eclipse-adt.html">Eclipse ADT</a>. Some of these tools are not included with Android Studio and must be run individually.</p> <div class="alert alert-success">The rest of this post will assume users are using Android Studio. The methodology / workflow is a bit different using Eclipse ADT</div> <p>It’s important to learn and use these tools before you <strong><em>NEED</em></strong> them.</p> <p>The two tools I have used in the past and had great success with are :</p> <ol> <li><a href="#heapanalyzer">Heap Dump Analyzer</a></li> <li><a href="#methodprofiler">Thread &amp; Method Profiler</a></li> </ol> <h2 id="heap-analayzer">Heap Analayzer</h2> <h3 id="how-this-can-help">How this can help</h3> <p>The heap analyzer can be used to view what memory is allocated. It should help you identify any memory leaks. Yes, Java has a garbage collector, but No, that does not make it immune to memory leaks. Even if you aren’t too concerned with memory leaks,...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/09/profile-android">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/06/android-is-in-background">Where is my Android Application, Foreground or Background?</a></h1>
<h4 class="date">June 23, 2014</h4>

<div style="padding-top:5px">
  <span><h2 id="the-problem">The Problem</h2> <p>Detecting if an Android application is in the foreground or the background seems like it might be obvious, but it actually isn’t as easy of a problem as I thought.</p> <h3 id="working-on-older-devices">Working on older devices</h3> <p>Android has come a long way from it’s 2.X days, but there are still a lot of users out there looking for good apps that have 2.3.X devices ( I have given up on 2.2 ). So, I was looking for the best way to see if an app is in the foreground or the background. There are few different approaches discussed on this stackoverflow post : <a href="http://stackoverflow.com/questions/3667022/android-is-application-running-in-background/5862048">Android: Is Application running in background?</a>. The solution I came up with is mostly adapted from that post, but it involves implementing reference counting in the activities manually.</p> <h3 id="copying-an-existing-solution">Copying an existing solution</h3> <p><a href="http://developer.android.com/reference/android/app/Application.ActivityLifecycleCallbacks.html">ActivityLifecycleCallbacks</a> are all that one really needs to make their application aware of when an activity lifecycle event happens. So,...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/06/android-is-in-background">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/04/ios-variadic-functions">Variadic Objective-C Functions ( variable function parameters )</a></h1>
<h4 class="date">April 23, 2014</h4>

<div style="padding-top:5px">
  <span><h2 id="what-are-variadic-functions">What are variadic functions?</h2> <p>Well, to be honest, I wasn’t exactly sure the name of these kinds of functions for years after I started programming. Just knowing the terminology will make your life a lot easier when googling for this same kind of thing in different programming languages.</p> <blockquote> <p>In computer programming, a variadic function is a function of indefinite arity, i.e., one which accepts a variable number of arguments. Support for variadic functions differs widely among programming languages. (stolen from <a href="http://en.wikipedia.org/wiki/Variadic_function">Wikipedia</a>)</p> </blockquote> <p>In the simplest of terms, it is a function that takes any number of arguments vs a function that takes a defined number of arguments.</p> <h2 id="ios-library-usage">iOS Library usage</h2> <p>There are multiple places that you run into variadic functions when doing iOS development. They are fairly simple to understand and use. The variable parameter can contain a comma seperated list of values and must be <code class="highlighter-rouge">Nil</code> terminated. Example below demonstratest creating a <code class="highlighter-rouge">UIAlertView</code>...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/04/ios-variadic-functions">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/04/do-not-burn-bridges">Build Bridges, Don't Burn Them</a></h1>
<h4 class="date">April  4, 2014</h4>

<div style="padding-top:5px">
  <span><h2 id="building-the-bridge">Building the Bridge</h2> <p>I started my career at a software shop that worked on enterprise software and was very successful at it. I was placed as a build and install engineer, which was never a problem for me. Althought the work was fun, one thing that really wasn’t my cup of tea was “Corporate America”. I don’t like rules for the sake of rules, or rules because thats “how it has always been”. For example, I didn’t like wearing a shirt and tie, now I actually wear sweats and a tee shirt everyday (I’m nicknamed Captain Sweatpants!). While I learned a lot and will always cherish my days as a DevOps engineer, I wanted to move to a smaller team that moved swiftly.</p> <p>Landing a job at a startup, I was in a much faster paced environment with a lot more freedom and responsibility. I loved it, and loved it way too much. I was addicted to work. Working...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/04/do-not-burn-bridges">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/03/nancyfx-ef-crud">NancyFx with Entity Framework</a></h1>
<h4 class="date">March  2, 2014</h4>

<div style="padding-top:5px">
  <span><div class="alert alert-success">Example Project on <a href="http://github.com/aaboyd/Dinner">Github</a></div> <h1 id="introduction">Introduction</h1> <p>NancyFx has recently become one of the most popular web development tools for C# developers. It is largely inspired by ruby’s sinatra, but this didn’t mean much to me as I don’t write any ruby stuff, but it is much more of a flask than a django if you come from the python world. Getting back into C# and learning various web platforms and tools, I have found <a href="http://nancyfx.org/">NancyFx</a> to be intuitive and it stays the hell out of my way. If I want to do something my own way, I just do it. It’s one of the nicest web development libraries / frameworks I have used, I highly recommend it. Shortly after any decent amount of web development a database is needed, I opted to go with a Microsoft supported framework in <a href="http://msdn.microsoft.com/en-us/data/ef.aspx">Entity Framework</a>. That leads me to this article, after a few hours trying to figure out...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/03/nancyfx-ef-crud">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2014/02/flask-sharing-templates">Share Jinja2 Templates with the Browser using Nunjucks</a></h1>
<h4 class="date">February  9, 2014</h4>

<div style="padding-top:5px">
  <span><div class="alert alert-success">Example Project on <a href="http://github.com/aaboyd/flask-shared-templates">Github</a></div> <h2 id="introduction">Introduction</h2> <p>After writing a small little web application with <a href="http://www.python.org/">python</a> and <a href="http://flask.pocoo.org/">flask</a>, I realized I needed templates. Flask comes with jinja2 support built-in so I opted to take that route and started adding simple templates. It wasn’t long that I realized that in any AJAX heavy application I would need to use the templates both on the front-end (client-side) as well as the back-end (server-side). After some research I found a great library called <a href="http://jlongster.github.io/nunjucks/">nunjucks</a>. It’s a port of jinja2 to javascript that can be used in the browser and in node.js,</p> <h2 id="setup">Setup</h2> <p>The setup for sharing jinja2 templates in the browser is fairly simple. It should take less than 10 minutes in a brand new project. Just follow the steps below and you should be up and running in no time.</p> <h3 id="serve-templates-to-the-client">Serve Templates to the Client</h3> <p>Flask by default serves things in the static folder. Add...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2014/02/flask-sharing-templates">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/12/jquery-hello-plugin">jQuery Hello World Plugin with Structure</a></h1>
<h4 class="date">December 28, 2013</h4>

<div style="padding-top:5px">
  <span><h2 id="jquery-a-necessary-language-extension">jQuery, a necessary language extension</h2> <p>My first brushes with Javascript were through <a href="http://www.gwtproject.org/">GWT (Google Web Toolkit)</a>. I was unaware of how closely related and intermingled JavaScript and <a href="http://jquery.com/">jQuery</a> have become. Many job postings list jQuery in the section right along with other languages. Even if you decide not to use jQuery, or decide to use a lighter alternative like <a href="http://zeptojs.com/">Zepto.js</a>, the principals for plugins and overall architecture are lessons that can be applied elsewhere.</p> <h2 id="motivation">Motivation</h2> <p>Recently, having started a new job and picking up a lot of frontend work, I have been working with a lot of jQuery and jQuery plugins. 3rd party libraries, other devs, and I all have our own styles. So I set out to provide some structure and organization into my life. Here is my attempt at writing a jQuery “Hello World” plugin to use as my template for future jQuery plugins.</p> <h2 id="let-the-code-do-the-talking">Let the code do the talking</h2> <p>All the...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/12/jquery-hello-plugin">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/10/oop-javascript-first-try">Object-Oriented Javascript … A First Attempt</a></h1>
<h4 class="date">October  1, 2013</h4>

<div style="padding-top:5px">
  <span><h2 id="non-javascript-background">Non-JavaScript Background</h2> <p>I come from a C/C++ background which later became Objective-C and Java (iOS and Android). I haven’t done a ton of web work, but most of the web stuff i have done I used the <a href="http://gwtproject.com">Google Web Toolkit</a>, which provides Java to JavaScript transcompilation. I have never gotten into the nitty gritty of the JavaScript language, so I am writing this as a cry for help, PLEASE! help me become a better JavaScript developer.</p> <div class="alert alert-warning"><i style="display:inline-block" class="icon-star"> </i><span style="display:inline-block">PLEASE READ</span> <i style="display:inline-block" class="icon-star"> </i> <br /> I am no JavaScript expert, nor do I claim to be one.  I simply was tasked with writing some JavaScript at work, and I would like to be critiqued on my work. Any / ALL comments, concerns, and pointers are welcome. I hope the community can help me work out the kinks in my first days with Javascript</div> <h1 id="javascript-objects">Javascript Objects</h1> <p>After researching a bit on how to define JavaScript...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/10/oop-javascript-first-try">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/08/gwt-source-maps">Using GWT Super Dev Mode / Source Maps</a></h1>
<h4 class="date">August 24, 2013</h4>

<div style="padding-top:5px">
  <span><div class="alert alert-warning" style="font-size:1.25em;font-weight:normal;"><i class="icon-attention"> </i>Updated with various improvements from <a href="https://plus.google.com/u/1/101836723454902363467/posts/bHD9xWqkWKc">Google+ comments</a></div> <p>One of the biggest gripes I have run into with the <a href="http://gwtproject.com">Google Web Toolkit</a> is the ability to debug without having to re-compile, clear cache, and be stuck on the Java side of the debugger ( if you use JSNI, you can’t really debug it with Eclipse plugin). Also, the browser plugin often gets broken with new versions of Chrome, and Firefox. It is not the most “seemless” experience, so I looked for a better option. Super dev mode works nice in Chrome, which is what I use for GWT development.</p> <p>GWT has now added support for source maps ( more info on source maps <a href="http://www.html5rocks.com/en/tutorials/developertools/sourcemaps/">here</a>). In my eyes it is the future of all <a href="https://github.com/jashkenas/coffee-script/wiki/List-of-languages-that-compile-to-JS">Languages that compile to Javascript</a>. When supported, it will allow GWT to be debugged in any browser. I believe Firefox and Chrome currently support it. I wouldn’t be surprised...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/08/gwt-source-maps">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/08/git-hg-windows-setup">Windows Github and Bitbucket setup</a></h1>
<h4 class="date">August  4, 2013</h4>

<div style="padding-top:5px">
  <span><p>After I installed the Windows 8.1 update, and I kind of destroyed my machine and had to re-install Windows fresh. This was pretty easy, but I lost all the configuration I had setup for developing with <a href="http://github.com">Github</a> and <a href="http://bitbucket.org">Bitbucket</a>.</p> <p>So, here is the quickest way I found to get setup and ready to contribute on <a href="http://github.com">Github</a> and <a href="http://bitbucket.org">Bitbucket</a>.</p> <h2 id="installation-of-tools">Installation of Tools</h2> <h3 id="ssh">SSH</h3> <p>To solve my ssh requirement, which I use for both git and mercurial, I simply installed <a href="http://www.chiark.greenend.org.uk/~sgtatham/putty/">Putty</a>, which I belive is pretty standard for ssh on windows. I opted to go with the <a href="http://the.earth.li/~sgtatham/putty/latest/x86/putty-0.62-installer.exe">Putty Installer</a>. It should install a few different tools that will be necessary in the future.</p> <h5 id="chocolatey-alternative">Chocolatey Alternative</h5> <figure class="highlight"><pre><code class="language-powershell" data-lang="powershell">cinst putty</code></pre></figure> <h3 id="git">Git</h3> <p><a href="">Git for Windows</a> has an <a href="http://code.google.com/p/msysgit/downloads/detail?name=Git-1.8.3-preview20130601.exe&amp;can=2&amp;q=full+installer+official+git">installer</a> which makes the git installation pretty simple. There are a few options that you can choose from and I recommend taking the time...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/08/git-hg-windows-setup">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/07/rookie-talk-detroit-gdg">Rookie Talk at Detroit Google Developers Group</a></h1>
<h4 class="date">July 25, 2013</h4>

<div style="padding-top:5px">
  <span><h2 id="how-i-got-the-gig">How I got the gig</h2> <p>As a younger developer, I had never really pursuited speaking about technical topics. I recently graduated from University of Michigan : Dearborn, so full-time work and school doesn’t leave a ton of free time. This opportunity kind of fell in my lap. Randomly, my boss received an email from the <a href="http://www.meetup.com/Detroit-Google-Developers-Group/">Detroit Google Developers Group</a>. They were looking for speakers on non-Android related topics (the group has primarily been dominated by Android related topics). Someone had referred them to iRule because we use GWT (<a href="http://gwtproject.org">Google Web Toolkit</a>) pretty heavily throughout our solution. At the end there is a link to the speakerdeck slides.</p> <h2 id="first-time-speaking">First Time Speaking</h2> <p>I have never thought of public speaking as one of my stronger points, so I was pretty nervous about talking in front of a crowd. I don’t claim to be an expert or think my ideas are gospel. I am writing from the short and brief...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/07/rookie-talk-detroit-gdg">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/07/android-new-build">Moving to the New Android Build System</a></h1>
<h4 class="date">July 16, 2013</h4>

<div style="padding-top:5px">
  <span><h3 id="new-android-build-system">New Android Build System</h3> <p>If you haven’t seen / heard of the new android build system ( still work in progress ), then you should definitely go read up on it. There is some great material on the <a href="http://tools.android.com/tech-docs/new-build-system">Android Tools Project Site</a>.</p> <h3 id="building-android-projects-with-ant">Building Android projects with Ant</h3> <p><a href="http://ant.apache.com">Ant</a> has it’s strengths, but the lack of IDE integration (can’t run task and attach debugger and a pain to use with Eclipse) is really what has made me an early adopter of the new <a href="http://gradle.org">Gradle</a> based build system. I currently have an ant script that is powered by the default build that is packaged with the androd sdk. I hijacked a few tasks to add the <code class="highlighter-rouge">versionName</code> and <code class="highlighter-rouge">sourceVersion</code> (build ID) to the output file. Also, in the midst of the madness, I get the current revision number from <a href="http://mercurial.selenic.com/">Mercurial</a> and use that as my build ID. It has become very useful for traceability...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/07/android-new-build">Read more...</a>
</div>
</div>

<div class="well well-sm">
<h1 class="title"><a href="/2013/06/building-this-blog">Building this blog</a></h1>
<h4 class="date">June  1, 2013</h4>

<div style="padding-top:5px">
  <span><h3 id="engine--site-generator">Engine / Site Generator</h3> <p>I work on Mac OS X at work, but often times find myself learning new technologies or “messing around” on a Windows 8.X machine. So, I looked at a C# blog engine. Didn’t really find anything that was really simple to host and easy to modify (I am lazy, anything that required significant work, I gave up on).</p> <p>After reading a few other posts about setting up blogs, I read about static-site generators. Did a little research, and <a href="http://jekyllrb.com/">Jekyll</a> seems to be the most popular, probably because of its origins and support on <a href="http://github.com">Github</a>. This made my choice a lot simpler. Something that is used widely and has a lot of support, it even comes with free hosting from Github <strong>(Thank you, Github).</strong></p> <h3 id="look-and-feel">Look and Feel</h3> <p>I was looking for something that was simple, easy-to-use, and good-looking. The obvious candidate <a href="http://twitter.github.io/bootstrap/">Twitter Bootstrap</a> looked good, but I wanted to be different. Many...<span>
  <br />
  <a style="margin-top: 1em" class="btn btn-primary btn-block" href="/2013/06/building-this-blog">Read more...</a>
</div>
</div>




        <div class="row text-primary" id="footer">
  <div class="col-xs-12 col-sm-8 col-sm-offset-4 text-right">
    This work by
    <a href="http://alexboyd.me" rel="cc:attributionURL">Alex Boyd</a>
    is licensed under a
    <a href="http://creativecommons.org/licenses/by/4.0/" rel="license">CC 4.0 License</a>
    <a href="http://creativecommons.org/licenses/by/4.0/" rel="license">
        <img alt="Creative Commons License" src="http://i.creativecommons.org/l/by/4.0/80x15.png" style="border-width:0">
    </a>
  </div>
</div>
      </div>
    </div>
  	<script src="//code.jquery.com/jquery-2.1.1.min.js"></script>

    <!-- Latest compiled and minified JavaScript -->
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-34607589-1', 'auto');
ga('send', 'pageview');
    </script>
    <!--
    <script src="/assets/js/libs/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
    -->
  </body>
</html>
```