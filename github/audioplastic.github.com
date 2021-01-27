```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>AudioPlastic</title>
  <meta name="author" content="Nick Clark">

  
  <meta name="description" content="I made a brief blog post a couple of years ago showing how to do palindrome detection in C++ using a reverse itterator. I recently stumbled across a &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://audioplastic.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="AudioPlastic" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

<!-- MathJax -->
<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    tex2jax: {
      inlineMath: [ ['$','$'], ["\\(","\\)"] ],
      processEscapes: true
    }
  });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {
        skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code']
      }
    });
</script>

<script type="text/x-mathjax-config">
    MathJax.Hub.Queue(function() {
        var all = MathJax.Hub.getAllJax(), i;
        for(i=0; i < all.length; i += 1) {
            all[i].SourceElement().parentNode.className += ' has-jax';
        }
    });
</script>

<script type="text/javascript"
   src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>
  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-37471615-1']);
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
  <h1><a href="/">AudioPlastic</a></h1>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:audioplastic.github.com" />
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
    
      <h1 class="entry-title"><a href="/blog/2014/03/04/c-plus-plus-palindrome-detection-at-compile-time/">C++ Palindrome Detection at Compile Time</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-03-04T19:37:00+01:00" pubdate data-updated="true">Mar 4<span>th</span>, 2014</time>
        
         | <a href="/blog/2014/03/04/c-plus-plus-palindrome-detection-at-compile-time/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I made a <a href="http://audioplastic.org/blog/2012/11/30/c-plus-plus-palindrome-detection/">brief blog post</a> a couple of years ago showing how to do palindrome detection in C++ using a reverse itterator. I recently stumbled across a <a href="http://stackoverflow.com/questions/126756/examples-of-recursive-functions/127203#127203">recursive plaindrome detection algorithm on stack overflow</a>. The author explicitly noted that it would be more efficient to do palindrome detection using a loop, but then I thought this was an ideal candidate for compile-time evaluation using the nifty C++11 constexpr declaration.</p>

<div class="bogus-wrapper"><notextile><figure class="code"><figcaption><span></span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
</pre></td><td class="code"><pre><code class="c++"><span class="line"><span class="n">constexpr</span> <span class="kt">bool</span> <span class="n">compileTimeIsPalindrome</span><span class="p">(</span><span class="k">const</span> <span class="kt">char</span><span class="o">*</span> <span class="n">s</span><span class="p">,</span> <span class="kt">int</span> <span class="n">len</span><span class="p">)</span>
</span><span class="line"><span class="p">{</span>
</span><span class="line">    <span class="k">return</span> <span class="n">len</span> <span class="o">&lt;</span> <span class="mi">2</span> <span class="o">?</span> <span class="kc">true</span> <span class="o">:</span> <span class="n">s</span><span class="p">[</span><span class="mi">0</span><span class="p">]</span> <span class="o">==</span> <span class="n">s</span><span class="p">[</span><span class="n">len</span><span class="o">-</span><span class="mi">1</span><span class="p">]</span> <span class="o">&amp;&amp;</span> <span class="n">compileTimeIsPalindrome</span><span class="p">(</span><span class="o">&amp;</span><span class="n">s</span><span class="p">[</span><span class="mi">1</span><span class="p">],</span> <span class="n">len</span><span class="o">-</span><span class="mi">2</span><span class="p">);</span>
</span><span class="line"><span class="p">}</span>
</span><span class="line">
</span><span class="line"><span class="kt">int</span> <span class="n">main</span><span class="p">()</span>
</span><span class="line"><span class="p">{</span>
</span><span class="line">	<span class="n">static_assert</span><span class="p">(</span> <span class="n">compileTimeIsPalindrome</span><span class="p">((</span><span class="kt">char</span> <span class="o">*</span><span class="p">)</span><span class="s">&quot;1991&quot;</span><span class="p">,</span> <span class="mi">4</span><span class="p">),</span> <span class="s">&quot;the only assertion&quot;</span> <span class="p">);</span>
</span><span class="line"><span class="p">}</span>
</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>No runtime overhead. Happy days.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/02/03/installing-fftw-with-homebrew-for-use-in-matlab-mex-file/">Installing FFTW Using Homebrew on OSX When You Want to Statically Link a Matlab Mex File</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-02-03T19:32:00+01:00" pubdate data-updated="true">Feb 3<span>rd</span>, 2014</time>
        
         | <a href="/blog/2014/02/03/installing-fftw-with-homebrew-for-use-in-matlab-mex-file/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I’ve been playing with implementing and benchmarking various FFT implementations as Matlab mex files under OSX. I use the excellent <a href="http://brew.sh/">homebrew</a> as my package management system. I wanted to compare the <a href="https://developer.apple.com/library/Mac/documentation/Performance/Conceptual/vDSP_Programming_Guide/Introduction/Introduction.html#//apple_ref/doc/uid/TP40005147-CH1-SW1">vDSP FFT routines from the Apple Accelerate framework</a> against <a href="http://www.fftw.org">FFTW</a>. Installing FFTW is as simple as typing <code>brew install fftw</code> from the command line. However, when linking fftw against the mex file, the mex compiler tool in Matlab will always want to dynamically link the library (think version problems and other <a href="http://www.urbandictionary.com/define.php?term=PITA">P.I.T.A.</a>). Now it is possible to add <code>-static</code> to your linker flags in the <code>mexopts.sh</code> file (found in <code>~/.your_matlab_version/mexopts.sh</code>), but then this will then break the build if you try to include the Accelerate framework simultaneously (see <a href="http://audioplastic.org/blog/2014/02/03/compile-mex-files-with-xcode-5-on-mavericks-using-older-versions-of-matlab/">previous post</a>). Hmmmm.</p>

<p>Luckily, it is super easy to edit a brew formula. From the terminal, just type <code>brew edit fftw</code>. This brings up the formula details. From here it is possible to remove all of the dynamic linking options by just removing the flags in the <code>args</code> variable, so your formula ends up looking like this &#8230;</p>

<div class="bogus-wrapper"><notextile><figure class="code"><figcaption><span>fftw formula</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
<span class="line-number">10</span>
<span class="line-number">11</span>
<span class="line-number">12</span>
<span class="line-number">13</span>
<span class="line-number">14</span>
</pre></td><td class="code"><pre><code class="sh"><span class="line">require <span class="s1">&#39;formula&#39;</span>
</span><span class="line">
</span><span class="line">class Fftw &lt; Formula
</span><span class="line">  homepage <span class="s1">&#39;http://www.fftw.org&#39;</span>
</span><span class="line">  url <span class="s1">&#39;http://www.fftw.org/fftw-3.3.3.tar.gz&#39;</span>
</span><span class="line">  sha1 <span class="s1">&#39;11487180928d05746d431ebe7a176b52fe205cf9&#39;</span>
</span><span class="line">
</span><span class="line">  option <span class="s2">&quot;with-fortran&quot;</span>, <span class="s2">&quot;Enable Fortran bindings&quot;</span>
</span><span class="line">
</span><span class="line">  depends_on :fortran <span class="o">=</span>&gt; :optional
</span><span class="line">
</span><span class="line">  def install
</span><span class="line">    <span class="nv">args</span> <span class="o">=</span> <span class="o">[]</span>
</span><span class="line">	...
</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>After removing and reinstalling fftw, matlab will automatically statically link it against the mex file. Perhaps not the most elegant solution, but a simple solution nonetheless. </p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2014/02/03/compile-mex-files-with-xcode-5-on-mavericks-using-older-versions-of-matlab/">Compile Mex Files With XCode 5 on OSX Mavericks Using Older Versions of Matlab</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2014-02-03T16:26:00+01:00" pubdate data-updated="true">Feb 3<span>rd</span>, 2014</time>
        
         | <a href="/blog/2014/02/03/compile-mex-files-with-xcode-5-on-mavericks-using-older-versions-of-matlab/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>So, you’ve upgraded OSX to the latest version and also upgraded XCode to 5.X. You’ll find that the Matlab mex command now fails to build your Matlab executables files as compiler related stuff has moved and version numbers have changed. Thankfully, the fix is relatively simple. I have tried this using 2011b (which is quite out of date now), but I’m guessing that this fix will work for most Matlab versions.</p>

<p>Just locate mexopts.sh, which can be found in <code>~/.your_old_matlab_version/mexopts.sh</code>, and open it with your favorite editor. Search for <code>maci64)</code> and then comment out everything related to the C compiler in this shell script block. This is probably everything from the line, <code>CC=...</code> to the line, <code>CXXDEBUGFLAGS=...</code> Now just prefix the commented block with this substitute.</p>

<div class="bogus-wrapper"><notextile><figure class="code"><figcaption><span>mexopts.sh additions</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
<span class="line-number">10</span>
<span class="line-number">11</span>
<span class="line-number">12</span>
<span class="line-number">13</span>
<span class="line-number">14</span>
<span class="line-number">15</span>
<span class="line-number">16</span>
</pre></td><td class="code"><pre><code class="sh"><span class="line"><span class="nv">CC</span><span class="o">=</span><span class="s1">&#39;llvm-gcc&#39;</span>
</span><span class="line"><span class="nv">SDKROOT</span><span class="o">=</span><span class="s1">&#39;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk&#39;</span>
</span><span class="line"><span class="nv">MACOSX_DEPLOYMENT_TARGET</span><span class="o">=</span><span class="s1">&#39;10.9&#39;</span>
</span><span class="line"><span class="nv">ARCHS</span><span class="o">=</span><span class="s1">&#39;x86_64&#39;</span>
</span><span class="line"><span class="nv">CFLAGS</span><span class="o">=</span><span class="s2">&quot;-fno-common -no-cpp-precomp -arch $ARCHS -isysroot $SDKROOT -mmacosx-version-min=$MACOSX_DEPLOYMENT_TARGET&quot;</span>
</span><span class="line"><span class="nv">CFLAGS</span><span class="o">=</span><span class="s2">&quot;$CFLAGS -fexceptions&quot;</span>
</span><span class="line"><span class="nv">CLIBS</span><span class="o">=</span><span class="s2">&quot;$MLIBS&quot;</span>
</span><span class="line"><span class="nv">COPTIMFLAGS</span><span class="o">=</span><span class="s1">&#39;-O2 -DNDEBUG&#39;</span>
</span><span class="line"><span class="nv">CDEBUGFLAGS</span><span class="o">=</span><span class="s1">&#39;-g&#39;</span>
</span><span class="line">
</span><span class="line"><span class="nv">CLIBS</span><span class="o">=</span><span class="s2">&quot;$CLIBS -lstdc++&quot;</span>
</span><span class="line"><span class="nv">CXX</span><span class="o">=</span><span class="s1">&#39;llvm-g++&#39;</span>
</span><span class="line"><span class="nv">CXXFLAGS</span><span class="o">=</span><span class="s2">&quot;-fno-common -fexceptions -arch $ARCHS -isysroot $SDKROOT -mmacosx-version-min=$MACOSX_DEPLOYMENT_TARGET&quot;</span>
</span><span class="line"><span class="nv">CXXLIBS</span><span class="o">=</span><span class="s2">&quot;$MLIBS -lstdc++&quot;</span>
</span><span class="line"><span class="nv">CXXOPTIMFLAGS</span><span class="o">=</span><span class="s1">&#39;-O2 -DNDEBUG&#39;</span>
</span><span class="line"><span class="nv">CXXDEBUGFLAGS</span><span class="o">=</span><span class="s1">&#39;-g&#39;</span>
</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>You can also use apple frameworks in your mex files, but there is no flag available for the mex tool that lets you do this from the command line. If you want to use useful stuff like the Accelerate Framework, a little more <code>mexopts.sh</code> tinkering needs to be done. Edit the following flags so they look like the ones shown &#8230;</p>

<div class="bogus-wrapper"><notextile><figure class="code"><figcaption><span>mexopts.sh framework additions</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
</pre></td><td class="code"><pre><code class="sh"><span class="line"><span class="nv">CLIBS</span><span class="o">=</span><span class="s2">&quot;$CLIBS -lstdc++ -framework Accelerate&quot;</span>
</span><span class="line"><span class="nv">CXXLIBS</span><span class="o">=</span><span class="s2">&quot;$MLIBS -lstdc++ -framework Accelerate&quot;</span>
</span></code></pre></td></tr></table></div></figure></notextile></div>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/09/06/measuring-round-trip-audio-latency-on-ios/">Accurately Measuring Round-trip Audio Latency on iOS</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-09-06T12:02:00+02:00" pubdate data-updated="true">Sep 6<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/09/06/measuring-round-trip-audio-latency-on-ios/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Round-trip audio latency is the time taken for the sound to enter a real-time system, be processed by the hardware, and then be reproduced as a processed sound. This figure is particularly important for any application where a user interacts with sound in some way. For example, if you’re using software to simulate a guitar amplifier, you do not want to hear a delay between when you strike the strings, and when you are able to hear the processed output. Too much delay will mess up your performance. I work with assistive listening software that processes environmental sounds for hearing impaired listeners. Just like in the musical example, any delay in such a system will detract from the user experience.</p>

<p>I was recently testing my <a href="http://www.aud1.com">AUD-1 software</a> on a variety of devices that I had to hand, and noticed what I perceived to be a higher audio latency on the iPod Touch 5th generation. It sounded like there was a greater audio delay than on any other devices that I’d tested. A search on the web revealed relatively little on the subject, apart form a discussion thread on the <a href="http://forum.loopyapp.com/discussion/591/help-latency-with-loopy-ipod-touch/p1">Loopy forums</a>. Loopy is some pretty neat audio software, an the developer posted a simple method for testing the round-trip audio latency of your setup . . </p>

<iframe width="560" height="315" src="//www.youtube.com/embed/UNR_nWlw8Xs?rel=0" frameborder="0" allowfullscreen=""></iframe>

<p>Inspired by this, I baked a latency testing utility right into <a href="http://www.aud1.com">AUD-1</a>. This allows the user to make accurate latency measurements without the need for an external computer. It also allows the user to test various hardware configurations. See the following video for a demo and some data . . </p>

<iframe width="420" height="315" src="//www.youtube.com/embed/C8StPwiHTCc" frameborder="0" allowfullscreen=""></iframe>

<p>For the best results, you want the latency figure to be as low as possible. It needs to be around 10 ms or less not to be a nuisance. Unfortunately, in my tests, I could not get a latency figure of &lt; 50 ms using the 5th generation iPod touch. Maybe this will be fixed in an iOS software update?</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/08/22/introducing-aud1-assistive-listening-software/">Introducing AUD-1 Assistive Listening Software</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-08-22T00:54:00+02:00" pubdate data-updated="true">Aug 22<span>nd</span>, 2013</time>
        
         | <a href="/blog/2013/08/22/introducing-aud1-assistive-listening-software/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is just a brief post to announce that my latest assistive listening software, AUD-1, has just been accepted for release on the App Store. Check out <a href="http://www.aud1.com">aud1.com</a> for information related to the app.</p>

<p>The app basically turns any iOS device into a hearing aid. It is built on the same core algorithm as the original BioAid app project described in other posts on this blog, but includes numerous enhancements suggested by the user community including, but not limited to:</p>

<ul>
  <li>Dual algorithm technology, allowing settings for each ear to be adjusted independently.</li>
  <li>Advanced connectivity options, allowing use of high quality audio peripherals to improve sound quality. </li>
  <li>Stereo linkage technology to preserve spatial cues when the app is used with stereo input hardware.</li>
  <li>Fine grain control over the dynamic range of the processed sound.</li>
  <li>High optimization for extremely low processing delay.</li>
  <li>Automatic storage of preferred settings, even if the device runs out of power.</li>
  <li>Adjustable input and output gain controls to fully utilize the dynamic range of the device.</li>
  <li>Detection of accidental removal of headphones, preventing annoying feedback in public places.</li>
</ul>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/29/bioaid-algo-2/">BioAid Part 2: From Auditory Model to Hearing Aid Algorithm</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-29T14:54:00+01:00" pubdate data-updated="true">Jan 29<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>In a <a href="/blog/2013/01/24/bioaid-algo/">previous blog post</a>, I introduced the BioAid project and discussed some of the motivations. I advise reading that post before reading this one. In this second installment, I aim to describe the algorithm architecture in technical detail and then discus some of its properties. This information is placed on my blog, allowing me to rapidly, and informally communicate some of the technical details related to the project while I gather thoughts in preparation for a more rigorous account.</p>

<h2 id="modeling-the-auditory-periphery">Modeling the Auditory Periphery</h2>

<p>The architecture of the BioAid algorithm is based on a <a href="http://www.essex.ac.uk/psychology/department/HearingLab/modelling.html">computational model of the auditory periphery</a>, developed  in the hearing research laboratory at the University of Essex. This model has undergone refinements over a time period spanning four decades. Therefore, it would be unwise to describe it in detail in this blog post! However, an overview can be given that describes the processes most relevant to the design of BioAid.</p>

<p>The human auditory periphery (sound processing associated with the ear and low-level brain processing) is depicted in the abstract diagram below. The images represent the stages of processing in the auditory periphery that are modeled. The acoustic pressure waves enter the ear. The waveform in the diagram is a time domain representation of the utterance ‘2841’ spoken by a male talker. The middle ear converts these pressure fluctuations into a stapes displacement that drives the motion of fluid within the cochlear. In turn, this fluid motion results in the displacement of a frequency selective membrane, the Basilar membrane (BM), running the length of the cochlea. Along the length of the BM are:</p>

<ul>
  <li>Active structures that change the passive vibration characteristics of the membrane in a stimulus dependent manner.</li>
  <li>Transduction units that convert the displacement information at each point along the membrane into an electrical neural code that can be transmitted along the auditory nerve to the brain.</li>
</ul>

<p>The image plot on the right shows the simulated neural code. The output of the process is made of multiple frequency channels (y-axis), each containing a representation of neural activity as a function time (x-axis). The output resembles a <a href="http://en.wikipedia.org/wiki/Spectrogram">spectrogram</a> in its basic structure, although the non-linear processing makes it rather unique. For this reason, it is referred to as the auditory spectrogram.</p>

<p><img src="/images/BioAid_algo/auditory_system.png" alt="Audiotory System" /></p>

<p><small>
	Diagram showing peripheral auditory processes. The input is shown on the left, and is processed to produce the output shown on the right.
</small></p>

<p>This biological system can be modeled of as a chain of discrete sequential processes. In general, the output of each process feeds into the next process in the sequence. The model takes an array of numbers representing the acoustic waveform as its input. This is then processed by an algorithm that converts the acoustic representation to the displacement of the stapes bone within the middle ear. Following this, there is an algorithm that converts the stapes displacement into multi-channel representation of BM displacement along the cochlear partition. Next is a model of the transduction units, which convert the multichannel displacement information into a multichannel neural code representation. This is a representation of the information that would be conveyed by the auditory nerve to the brain.</p>

<p>The auditory model can then be used for various tasks. By making a model that can reproduce physical measurements, you can then use the model to predict the output of the system to all manner of different stimuli. For example, we know that the human auditory system is excellent at extracting speech information from noisy environments. By using the auditory model as a <a href="http://asadl.org/jasa/resource/1/jasman/v132/i3/p1535_s1?isAuthorized=no">front end for an automatic speech recognizer</a>, the modeler can investigate how the different components of the auditory periphery may contribute to this ability.</p>

<h2 id="the-basic-dual-resonance-non-linear-filterbank">The basic dual resonance non-linear filterbank</h2>

<p>There are a numerous models of cochlear mechanics. The dual resonance non-linear filterbank (DRNL) is the model developed within the Essex lab. BioAid is fundamentally a modified version of the latest version of the DRNL model.</p>

<p>The DRNL model was originally designed to account for two major experimental observations. The first observation is the non-linear relationship of BM displacement relative to stapes displacement. This is shown by the diagram below. The basilar membrane displacement has a  linear relationship with stapes displacement at low stimulus intensities. For a large part of the auditory intensity range (approximately 20 dB to 80 dB SPL across most of the audible frequency range), the relationship between stapes and BM displacement is compressive, i.e. the BM displacement only increases by 0.2 dB per dB increase in stapes displacement. At very high stimulus intensities, the relationship is linear, like at low intensities.</p>

<p><img src="/images/BioAid_algo/obs1.png" alt="Stick" /></p>

<p><small>
	Illustration of the BM ‘Broken Stick’ non-linearity. The x-axis is the input stapes displacement and the y-axis is the output BM displacement.
</small></p>

<p>The second observation is related to the relationship between the frequency selectivity of the BM with level. Each point along the BM displaces maximally at a specific frequency. Parts of the BM near to the interface with the stapes (base) respond maximally to high frequencies, while the opposite end (apex) responds maximally to low frequencies. For this reason, different regions along the basilar membrane can be thought of as filters. At low stimulus levels, the regions are highly frequency selective, so do not respond much to off-frequency stimulation. However, at higher stimulus intensities, the BM has a reduced frequency selectivity, meaning that the BM will be displaced by a proportionately greater amount when off frequency stimuli  have high intensity. Not only does the bandwidth of the auditory filters change with stimulus intensity, but the centre frequency (or best frequency) also shifts.</p>

<p><img src="/images/BioAid_algo/obs2.png" alt="Filter" /></p>

<p><small>
	Illustration of level dependent frequency selectivity. Each line shows data from a different stimulus intensity. The x-axis is stimulus frequency and the y-axis is BM displacement for a fixed position along the membrane. 
</small></p>

<p>The DRNL is a parallel filterbank model, in that each cochlear channel along the BM is modeled using a an independent DRNL section. Each frequency channel of the DRNL model is comprised of two independent processing pathways. These pathways share a common input and the outputs of the pathways are summed to give the final displacement value for the location along the BM being modeled. The linear pathway is made of a linear gain function and a bandpass filter. The nonlinear pathway is made of an instantaneous broken stick non-linearity sandwiched between two bandpass filters. The filters are tuned according to the position along the BM being modeled. This arrangement is shown by the diagram below.</p>

<p><img src="/images/BioAid_algo/DRNL.png" alt="Filter" /></p>

<p><small>
	Schematic showing one frequency channel of the DRNL model
</small></p>

<p>The linear pathway simulates the passive mechanical properties of the cochlear. Therefore, the output of this pathway in isolation would give the BM displacement if the active structures in the cochlear were not functioning. Conversely, the non-linear pathway is the contribution from the active mechanisms to the displacement. The 3-part piecewise relationship between BM and stapes displacement can be modeled by just summing the responses of the pathways. When performing decibel addition, the sum value is approximately the greater of the two values being summed. The output of each pathway is shown below, along with the sum total. The parameters are tuned so that the output of the model can reproduce experimental observations of BM displacement.</p>

<p><img src="/images/BioAid_algo/DRNL_IO.png" alt="Filter" /></p>

<p><small>
	The green line is the input-output (IO) function relating stapes to BM displacement of the linear pathway of the DRNL model. The blue line is the IO function for the non-linear pathway. The red line is the decibel sum of the two pathways.
</small></p>

<p>The DRNL model can also reproduce the level-dependent frequency selectivity data using this architecture. For this, the filters in the two pathways are tuned differently. As the level of stimulation increases, the contribution of the linear pathway becomes significant. By using different filter tunings, it is possible to make a level-dependent frequency response using this combination of linear filters. </p>

<h2 id="the-latest-dual-resonance-non-linear-filterbank">The latest dual resonance non-linear filterbank</h2>

<p>The active structures in the cochlear that give rise to the non-linear relationship between stapes- and BM-displacement are subject to control by a frequency-selective feedback pathway originating in the brain. When there is neural activity in this feedback pathway, the contribution of the active structures to BM displacement is reduced. The level of activity in the feedback network is at least partially reflexive: the feedback is activated when the acoustical stimulation intensity passes a certain threshold within a given frequency band, then grows with increasing stimulus intensity.</p>

<p>Robert Ferry showed that the result of neural activity in the biological feedback network could be simulated by attenuating the input to the non-linear pathway of the DRNL model. The cochlear and neural transduction processes have limited dynamic ranges, and there is some evidence to suggest that the feedback modulated attenuation may assist a listener by optimally regulating the cochlear operating point for given background noise conditions.</p>

<p>We subsequently went on to complete the feedback loop in the computer model. This was achieved by deriving a feedback signal from the simulated neural information to modulate the attenuation value. This complete feedback model can then adjust the attenuation parameter over time to regulate the cochlear operating point in accordance with changes in the acoustical environment. Data from automatic speech recognition experiments have shown that machine listeners equipped with the feedback network consistently outperform (i.e. correctly identify a greater proportion of the speech material) machine listeners without the feedback network in a variety of background noises. </p>

<p><img src="/images/BioAid_algo/fback.png" alt="feedback" /></p>

<p><small>
	Diagram depicting the latest version of the DRNL model. The feedback signal is derived from the neural data after displacement to neural transduction stage (T). This feedback signal is used to modulate the amount of attenuation applied to the non-linear pathway over time.
</small></p>

<h2 id="simulating-hearing-impairment">Simulating hearing impairment</h2>

<p>Some origins of hearing impairment are a result of a malfunction of certain parts of the auditory periphery. Some components of the auditory periphery are far more susceptible to failure (or reduced functionality) than others. These components can include a reduction in the function of the active structures in the cochlear that influence the BM displacement, and/or a reduction in the effectiveness of the transduction structures that convert BM displacement into neural signals.</p>

<p><img src="/images/BioAid_algo/fback_simple.png" alt="feedback_simplified" /></p>

<p><small>
	Simplified diagram of the DRNL model to highlight the impact of reduced peripheral component functionality on cochlear feedback.
</small></p>

<p>Firstly, consider the case where the transduction units within a given channel are not functioning properly. Not only is there going to be an adverse effect on the quality of the information transmitted via this channel to the brain, but the feedback loop which is driven by the neural information will also not function optimally, thus compounding the problem.</p>

<p>Secondly, consider the case there the active structures are not functioning correctly. This will result in a reduced BM displacement for a given level of stapes displacement. The output of the transduction units will therefore be reduced, and so the feedback will be derived from a reduced-fidelity signal. To make things worse, any residual feedback signal will not be effective because the feedback signal modulates the action of the active components, which in this case are not functioning correctly.</p>

<p>BioAid is designed to artificially replace the peripheral functionality that may be reduced or missing in hearing impaired listeners. By simulating the non-linear pathway and feedback loop, BioAid can at least partially restore the function of the regulating mechanisms that help normal-hearing listeners to cope when listening in noisy environments.</p>

<h2 id="bioaid-architecture">BioAid Architecture</h2>

<p><img src="/images/BioAid_algo/arch.png" alt="algo picture" /></p>

<p><small>
	The image shows the architecture of the BioAid algorithm in block form. Only 4 channels are displayed for simplicity.
</small></p>

<p>The first stage of processing in BioAid involves a decomposition of the signal into various bands. This is to coarsely simulate the frequency decomposition performed by the cochlea. The frequency decomposition performed in the BioAid app is done by a simple bank of 7 non-overlapping octave-wide Butterworth IIR filters centered at standard audiometric frequencies between 125 and 8000 Hz. When the signal is filtered twice (by first and second stage filters in the algorithm), the crossover points of each channel intersect at -6dB. This means that the energy spectrum is flat when the the channels are summed. The filters are each 2nd order. Even order filters must be used to prevent sharp phase cancellations at the filter crossover points. In the laboratory version of the aid, we have found some benefit to using an 11 channel variant of the algorithm, with additional channels between 500 and 1000, between 1000 and 2000, between 2000 and 4000, and between 4000 and 8000 Hz.</p>

<p>No phase correction network is used, as group delay differences between channels are not a primary issue when using wide bands with modest roll-off. For a higher frequency resolution, a filterbank with good reconstruction properties would be required. The optimum frequency resolution for this algorithm is still a research question. However, the really unique features of BioAid are related to the time domain dynamics processing that occurs within each band.</p>

<p>Within each band is an instantaneous compression process to simulate the action of the active components in the auditory periphery. Below the compression threshold, the input and output signals have a linear relationship. Above a certain threshold the waveform is shaped so that the only increases by 0.2 dB per dB increase in input level. In the code, this is implemented as a waveshaping algorithm that directly modifies the sample values, although it could be implemented equally effectively as a conventional side-chain compressor with zero attack and release time. Instantaneous compression is not commonly used in conventional hearing aid algorithms, as it introduces distortion. Normal hearing listeners find this distortion particularly unpleasant. However, we believe that some distortion may be useful to an impaired listener if it mimics that which occurs naturally in a healthy auditory system.</p>

<p>Following the instantaneous compression stage, the signal is filtered by a secondary bank of filters with the same transfer function as the first bank of filters. The instantaneous compression process introduces harmonic distortion that extends above the frequency range of the band-limited signal. It can also produce intermodulation distortion products that extend above and below the band. The secondary filter bank reduces the spread of signal energy across the frequency spectrum. Astute readers will notice that the secondary filtering means that the net compressive effect can no longer be described as instantaneous, but this is a discussion for the next blog post.</p>

<p>The output of the secondary filter stage is then used to generate a feedback signal. This is similar to the feedback signal implemented in the latest DRNL model, but for a reduction in computational cost, it is derived directly from the stimulus waveform (omitting models of neural transduction and low-level brain processes). We call this feedback signal the Delayed Feedback Attenuation Control (DFAC) when discussing it in the context of the hearing aid. This signal is used to modulate the level of attenuation applied to the input of each instantaneous compressor. The feedback signal has a threshold and a compression ratio like the instantaneous compressor, but it also has an integration time constant (tau) and delay parameter. Rather than modify the signal on a sample by sample basis, the DFAC integrates sample magnitude using an exponential window. This signal supplied to the integrator is delayed by 10 ms (using a ring buffer) to simulate the neuronal delay measured in the biological analogue of this process. The compression threshold value is then subtracted from the integrated value and multiplied by the compression ratio to give an attenuation value for the next sample. </p>

<p>The implementation of the algorithm in the app is mono. However, the algorithm code can be used in a stereo configuration (we use a stereo configuration when evaluating the algorithm in the lab). When a stereo signal is supplied, the DFAC attenuation is averaged between left and right channels. This means that the attenuation applied is identical in left and right channels within a certain frequency band. This linked setup prevents the DFAC from scrambling interaural level difference cues that might be useful to the listener. In contrast, the instantaneous compression processing is completely independent between left and right channels.</p>

<p>In a nutshell, each channel of BioAid is a laggy feedback compressor with an instantaneous compressor sandwiched between its attenuation and detection stages. This simple arrangement is completely unique to BioAid, and certainly quite unlike the automatic gain control circuits found in standard hearing aids.</p>

<p>After the secondary filtering, we depart from our adherence to physiological realism in the main signal chain. All of the processing up to this point has been focused on reducing the signal energy. To make sounds audible to hearing impaired listeners, a gain must be provided in the impaired frequency regions. This is done on a channel-by-channel basis before the signals from each of the channels are summed and then presented to the listener.</p>

<h2 id="summary">Summary</h2>

<p>In this blog post I have described the architecture of the DRNL filterbank and how the non-linear pathway of the DRNL model forms the core of the BioAid algorithm. In the next post I will describe the unique properties of this algorithm.</p>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/24/bioaid-algo/">BioAid Part 1: Motivations for Building a New Class of Hearing Aid</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-24T14:48:00+01:00" pubdate data-updated="true">Jan 24<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Just before Christmas, I submitted a free app (<a href="http://itunes.com/apps/nicholasclark">BioAid</a>) to the Apple iTunes Store that turns an iOS device into a hearing aid. It does this by taking the audio stream from the internal microphone, processing the audio in real time, and then playing the audio back over headphones connected to the device. For more general information on usage, please visit the <a href="http://bioaid.org.uk">main BioAid site</a>. This information is placed on my blog, allowing me to rapidly, and informally communicate some of the technical details related to the project while I gather thoughts in preparation for a more rigorous account. This is the first part of a series of posts that I intend to write about the project.</p>

<p><img src="/images/BioAid_algo/Screenshot_A_web.png" alt="BioAid Screenshot" width="30%" /></p>

<p><small>
	Screenshot of the BioAid app running on an iPhone.
</small></p>

<p>BioAid is not some gimmicky sound amplifier app. The development and evaluation of the algorithm has been conducted by a team of researchers within the <a href="http://www.essex.ac.uk/psychology/department/HearingLab/Welcome.html">hearing research laboratory</a> at the University of Essex. Our research group became involved in the development of an ‘aid on a phone’ out of necessity. BioAid is a novel design for a hearing aid that is still in its infancy. There was little chance of having it made up as a conventional hearing aid for a number of reasons. We could test it in the laboratory (using a setup described below) but convincing a manufacturer to adopt the algorithm would require a considerable financial investment. Making a case would be difficult even if our new ideas were to provide a small improvement to an established design. However, we wanted to do something much more radical. I realised that we could move directly into production using a mobile phone as a portable experimental hearing aid. This would allow us to demonstrate the viability of the concept and learn from the experiences of people all around the world, not just in our laboratory.</p>

<p>Laboratory tests with hearing-impaired volunteers are still in progress. These tests are being conducted using a ‘lab-scale’ version of BioAid, comprised of standard behind the ear (BTE) hearing aids that are connected to a laptop computer. The signal processing that would normally occur within the hearing aid is offloaded to the laptop, making it easier for us to change the parameters in the hearing aid at runtime, or even tweak the algorithm structure itself. Another avenue of research uses the algorithm to pre-process acoustic stimuli in an off-line mode (not real time) before they are presented to listeners over headphones. Therefore, it is important to think of BioAid as an algorithm concept, rather than to pigeon-hole it as an iOS app. The BioAid algorithm has potential for use in many applications, and the iPhone app is just one form in which BioAid exists. Another one of the numerous motivations for making the iPhone implementation was that it might inspire others to use the algorithm in unusual ways, perhaps for processing speech in a VIOP application, or as a hack for a media centre, allowing film and television audio to be processed at the source. This is why the source is freely available at <a href="http://github.com/audioplastic/BioAid">GitHub</a>. There is also a <a href="http://facebook.com/bioaidapp">Facebook page</a> that I encourage anyone interested in the project to ‘like’ so that they can be periodically informed of developments.</p>

<h2 id="generic-hearing-aid-gain-model">Generic hearing aid ‘gain model’</h2>

<p>Modern hearing aids contain all manner of signal processing wizardry to assist the impaired listener in various ways. Much effort goes into developing noise-reduction technologies, and microphone array technology coupled with beam-forming algorithms to reduce off-axis sound interference. These may help to improve speech reception, or at least alleviate some of the exhaustion associated with the increased listening effort required from impaired listeners, especially when extracting information from sounds of interest in cacophonous environments. Processing often includes feedback cancellation algorithms to prevent howl associated with high gain settings in conjunction with open (non occluded) fittings. Some hearing aids even transpose information from different frequency bands to others. However, these technologies are not related to the core BioAid processing.</p>

<p>At the heart of any hearing aid is the ‘gain model’, and the BioAid algorithm falls into this category. The most basic goal of any hearing assistive device is to restore audibility of sounds that were previously inaudible to the hearing-impaired listener. Hearing impaired listeners have a reduced sensitivity to environmental sounds, i.e. they cannot detect the low level sounds that a normal hearing listener would be able to detect, and so it can be said that their thresholds of hearing are relatively high, or raised. To compensate for this deficit, the intensity of the stimulus must be increased, i.e. gain is provided by the hearing aid. The earliest hearing aids (the ear trumpet) just provided gain.</p>

<p>It is important to note that a flat loss (equal loss of sensitivity across frequency) is not often observed. More commonly, there is a distinct pattern of hearing loss, where the sensitivity is different to that of normal hearing listeners at different frequencies. For a hearing aid to work effectively across the audible spectrum, it must provide differing amounts of gain in different frequency regions. Modern hearing aids decompose sounds into separate frequency bands, perform various processing tasks, then finally recombine the signal into a waveform that can be presented to the listener via a loudspeaker. BioAid processing is no different to current hearing aids regarding this general principle.</p>

<p>Most hearing impaired listeners will begin to experience discomfort from loud sounds at levels not too dissimilar to those with a normal hearing sensitivity<sup>*</sup>. This means that the impaired listener has a reduced dynamic range into which the important sonic information must be squeezed. If the hearing aid applies a linear gain irrespective of the incoming sound intensity, it will help the listener detect quiet sounds, but it will also make loud sounds unbearably loud. For this reason, modern hearing aids also use compression algorithms. A lot of gain is applied to low intensity sounds to help with audibility, while considerably less gain is applied to high intensity sounds, so as not to over-amplify sounds that are already audible to the listener. </p>

<p>The figure below (<a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3376894/">taken from this open-access publication</a>) is shown help illustrate the concept of reduced dynamic range. It shows categorical loudness scaling (CLS) functions for a hypothetical hearing-impaired listener and a hypothetical normal-hearing listener. A test stimulus is presented at various intensities (represented by the x-axis), and the listener is asked to categorize the loudness on a rating scale (represented by the y-axis). For sounds rated as just audible, there is a large intensity difference between the normal- and impaired-hearing listener data. However, for sounds perceived as very loud, there is little or no difference between the two listeners. The normal-hearing listener’s ratings span a range of approximately 90 dB, whereas the impaired-listener’s ratings span a relatively reduced range of approximately 50 dB.</p>

<p><img src="/images/BioAid_algo/CL.jpg" alt="ategorical loudness scaling" width="75%" /></p>

<p><small>
	Categorical Loudness Scaling functions for hypothetical normal- and impaired-hearing listeners. Taken from <a href="http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3376894/">here</a>.
</small></p>

<p>Unfortunately, any non-linear process (including dynamic range compression) applied to the processing chain will have side effects. In order to protect the listener from sudden loud sounds, the compression algorithm needs to respond quickly. However, standard compression algorithms with rapid temporal acuity tend to make the acoustical environment sound distinctly unnatural. The action of the compressor is clearly audible and can interfere with the important information contained in the amplitude modulations of signals such as speech. Fast compression reduces the modulation depth of amplitude modulates signals, and can therefore reduce our ability to extract information from the glimpses of signal information we might otherwise receive during the low intensity dips in modulated masking sounds. <em>Very</em> fast compression also changes the signal to noise ratio (SNR) of steady state signal and noise mixtures. At positive SNRs, the signal is of greater amplitude than the noise signal. If compression is so fast that it works near instantaneously, then the high level peaks of the signal will not be amplified as much as the lower level peaks in the noise signal. The noise level will increase relative to the level of the signal information reducing an otherwise advantageous SNR. The resulting negative impact on speech intelligibility is compounded by any distortion introduced by the compression process. In contrast, slowly acting compression algorithms do not impose so many negative side effects. A very slow compressor acts like a person continuously adjusting the volume control of an amplifier while watching a movie: the gain is increased for the quiet spoken passages, and then decreased in the loud action sequences. This works well for sounds with slowly changing intensity, and the sound ‘quality’ is not vastly altered. However, this is problematic if the volume is cranked up for quiet spoken passages, and there is a sudden intense event in the soundtrack that nearly deafens the audience. For this reason, both fast and slow acting compression algorithms are used in modern hearing aids to get the best possible compromise**. BioAid also utilizes fast and slow acting compression.</p>

<p>If BioAid is a multi-band compressor with both slow and fast acting components, then how is it different to current hearing aid gain models? On the surface, BioAid looks similar, but the architecture is certainly unique, and this gives it some unique properties.</p>

<p><small>
	<sup>*</sup>This is with the exception of those whose hearing is affected by a problem with the transfer of energy through the middle ear, who will generally have an increased discomfort threshold in addition to a raised detection threshold. It is also worth noting that many hearing impaired listeners have a <em>lower</em> discomfort threshold than that of normal hearing listeners. This condition is known as <a href="http://en.wikipedia.org/wiki/Hyperacusis">hyperacusis</a> and is an area of active research.
</small></p>

<p><small>
	<sup>**</sup>Modern digital hearing aids generally work by processing blocks (or frames) of samples. Each block of samples is processed and the output buffer is filled before the next block of samples arrives. This frame based processing is part of what gives rise to a hearing aid’s latency. This latency is generally undesirable, but while it exists, it can be used for good. It gives the compression algorithm the opportunity to ‘look ahead’ a few samples and adjust its parameters in an optimum way given the information about ‘future’ events.
</small></p>

<h2 id="technical-motivation-for-bioaid">Technical motivation for BioAid</h2>

<p>BioAid is unique in that the algorithm has been designed from the ground up to mimic the processes that occur in the ear. Hearing aid technology has generally evolved to solve problems with each generation of algorithm design. This incremental approach provides an increasingly refined product. However, the problem with extended design and refine methods of development, is that the returns from each design revision generally tend to diminish. There is an asymptote. This partly explains why so much effort is now expended on the development of peripheral technologies in hearing aids, away from the core gain model. Machine hearing is a related field in which performance improvements are becoming harder to obtain using refinements of standard methods. In that field, there is a change going on, whereby radically different signal processes are being researched that are based on more physiologically accurate models of human hearing. Following in this revolutionary zeitgeist, BioAid is an effort to break through a current intellectual plateau in hearing aid gain model design.</p>

<p>The human auditory periphery (sound processing associated with the ear and low-level brain processing) can be modeled of as a chain of discrete sequential processes. In general the output of each process just feeds into the next process in the sequence. There are also some feedback signals that originate in processes situated further along the chain that modulate the behavior of the earlier-stage systems. The PhD thesis of <a href="">Manasa Panda</a> demonstrates that it is possible to model common hearing pathologies by reducing the functionality of, or completely removing some of the processing blocks in the chain. This modified model is called a <a href="http://www.electronicsweekly.com/Articles/14/06/2011/51255/ear-simulation-leads-to-unique-hearing-aid.htm">‘Hearing Dummy’</a>, as the models of the periphery can be tailored to individual listeners. An artificial (machine) listener will make the same responses in hearing tests as the human when connected to their personalized Hearing Dummy.</p>

<p>Having isolated the components of the model likely to cause the listening difficulties, we then thought it might be a good idea to replicate those processes in a hearing aid. This could be to assist some residual functionality of certain auditory components, or to completely replace lost functionality of others. BioAid can be thought of as a simplified auditory model, containing a chain of models of the components most susceptible to the malfunctions responsible for hearing impairments.</p>

<p>There is one major difference between BioAid and the peripheral model used in the lab. In a standard model of the auditory periphery, the output is a code made of neural spikes representing the transformed sound information. Information in this form is useful for higher stages of brain processing with the correct interface, but it cannot be played back through a hearing aid. BioAid must deviate from the physiological model, as the sound must be recombined into a waveform that can be presented to the listener acoustically. Apart from this necessary alteration, we aim to remain faithful to the physiological model. This allows us to observe emergent properties of the system, rather than deliberately engineering properties into it.</p>

<h2 id="next-time">Next Time</h2>

<p>For those who want a technical overview of the whole project immediately, there is a YouTube video below containing a 42 minute screencast of a talk that I gave back in September 2012.</p>

<iframe width="420" height="315" src="http://www.youtube.com/embed/0hfFheal8KU" frameborder="0" allowfullscreen=""></iframe>

<p>This post has described general hearing aid technology and some of scientific the motivations for developing a new class of hearing aid. In the next posts, I will discuss the algorithm structure and its properties.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/23/matlab-cobalt/">Cobalt Theme for Matlab</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-23T16:20:00+01:00" pubdate data-updated="true">Jan 23<span>rd</span>, 2013</time>
        
         | <a href="/blog/2013/01/23/matlab-cobalt/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>This is a quick post showing how to apply a cobalt-like theme to Matlab’s workspace and editor. Matlab has rather limited font and colour customization options compared to XCode (<a href="/blog/2013/01/09/cobalt/">see my other post about the Cobalt theme</a>) but it is still possible to change the default theme to something that I personally find a little easier on the eyes.</p>

<p>The default Matlab theme (when viewed on a Mac) is shown below &#8230; </p>

<p><img src="http://i50.tinypic.com/10rq15s.png" alt="raw" /></p>

<p>The end result is this &#8230;</p>

<p><img src="http://i50.tinypic.com/2rqd07m.png" alt="cobalt" /></p>

<p>If you like the look of this, make a file called matlab.prf containing the text at the end of this post. Navigate to the folder containing the original matlab.prf, make a backup of the original file and replace it with the new version. In *nix systems, this file is located in &#8230;</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">$HOME/.matlab/&lt;version&gt;/matlab.prf. 	</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Below is the config text  &#8230;</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
<span class="line-number">10</span>
<span class="line-number">11</span>
<span class="line-number">12</span>
<span class="line-number">13</span>
<span class="line-number">14</span>
<span class="line-number">15</span>
<span class="line-number">16</span>
<span class="line-number">17</span>
</pre></td><td class="code"><pre><code class=""><span class="line">#MATLAB Preferences
</span><span class="line">#Wed Jan 23 15:55:28 GMT 2013
</span><span class="line">Color_CmdWinWarnings=C-39936
</span><span class="line">Color_CmdWinErrors=C-1703936
</span><span class="line">Colors_M_UnterminatedStrings=C-5111808
</span><span class="line">Colors_M_SystemCommands=C-16022329
</span><span class="line">ColorsBackground=C-16701878
</span><span class="line">Colors_M_Warnings=C-27648
</span><span class="line">ColorsText=C-1
</span><span class="line">Colors_M_Errors=C-65536
</span><span class="line">Colors_M_Keywords=C-20124
</span><span class="line">Colors_HTML_HTMLLinks=C-16711681
</span><span class="line">Colors_M_Strings=C-16711936
</span><span class="line">ColorsUseMLintAutoFixBackground=Btrue
</span><span class="line">Colors_M_Comments=C-16711681
</span><span class="line">ColorsUseSystem=Bfalse
</span><span class="line">Desktop.Font.Code=F0 12 Monaco</span></code></pre></td></tr></table></div></figure></notextile></div>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/10/AP1/">Audiophile AirPlay With Raspberry Pi: Part 1</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-10T14:44:00+01:00" pubdate data-updated="true">Jan 10<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/01/10/AP1/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I had recently been looking into purchasing an Apple TV for the purpose of streaming audio via AirPlay. I have little interest in the video side of things, so I started searching for a dedicated audio solution, hoping to find a high fidelity airplay receiver. Given that AirPlay data is transmitted using a lossless codec, the potential for super-high fidelity is unlimited. </p>

<p>After a little searching I found that a Raspberry Pi (RPi) could be converted into an airplay receiver. The only problem is the somewhat-less-than-perfect analogue audio output built into the RPi. The digital to analogue converter (DAC) in the RPi works using the <a href="http://en.wikipedia.org/wiki/Pulse-width_modulation">pulse-width modulation (PWM)</a> principle to keep costs down. Most high fidelity audio DACs work using the <a href="http://en.wikipedia.org/wiki/Pulse-code_modulation">pulse-code modulation (PCM)</a> principle, generally resulting in a more faithful representation of the digitally-encoded analogue signal.</p>

<p>A PWM signal is comprised of a rapid series of electrical pulses. The pulse can either be zero voltage, or maximum voltage. The width <a href="http://en.wikipedia.org/wiki/Duty_cycle">(or duty cycle)</a> of the very rapid pulses is modulated such that the the desired output voltage is represented by the average voltage of the pulse train. This is then lowpass filtered to give a steady analogue voltage (the cutoff frequency of the filter can be well above the audible band). The pulse rate in the RPi is fixed at 100 MHz. The bit depth of this pulse stream is 1 bit (the pulse voltage can only be zero or maximum). The fixed pulse rate gives an upper limit on the amount of information that can be transmitted by the audio output built into the RPi. The following formula can be used to estimate the bit depth at the standard CD sampling rate of 44.1 kHz.</p>

<script type="math/tex; mode=display"> log_{2}\left (\frac{100 \times 10^6}{44.1 \times 10^3}  \right ) = 11.15 </script>

<p>This gives us a theoretical maximum of around 11 bits / sample at 44.1 kHz. This is absolutely fine for basic speech intelligibility when running a VIOP application, or for simple sound effects. However, for any serious music listening, at least 16-bit audio is required to get full resolution dynamic range out of CDs. This means that an external USB audio interface is required, but thankfully, there are some great USB external interfaces available.</p>

<h3 id="the-hardware">The Hardware</h3>

<p>I happened to have a Creative X-Fi HD laying around that I was able to temporarily repurpose. This is certainly not the best external DAC that money can buy, but it sounds very good for its price, and it is more than adequate for the initial testing phase of this project.</p>

<p><img src="http://i47.tinypic.com/wgrxjt.jpg" alt="xFi HD" /></p>

<p>The assembled test rig is shown in the screenshot below. The power is supplied by the USB hub.  The xFi current draw is fairly low, meaning it can be powered from the RPi using a Y-cable if desired. The networking is wired for the time being, but the setup could easily be changed to use wifi (I have found the ALFA Networks high power USB wifi devices to work very well compared to the small Edimax devices, but this is a whole other blog post). This setup is not very visually appealing, but it is functional, and this is just the pilot phase. I have been testing this setup by streaming music from my mac using iTunes, through the test equipment, and then onwards to some Rogers LS7t speakers. I have been listening for hours on end over the past few days without noticing a single audio drop or glitch. </p>

<p>The sound quality is great. As far as I can tell, the digital data stream to the USB interface is uninterrupted and error free, meaning sound quality is exactly as if the Mac was directly connected to the the X-Fi Sound interface. Many people on the official Raspberry Pi forums have reported having difficulty getting stable audio when using an external USB interface. The rest of this blog article describes the software steps involved in getting pristine AirPlay audio through an external USB sound interface connected to the RPi.</p>

<p><img src="http://i45.tinypic.com/rbwpk6.jpg" alt="Ugly, but does the job marvelously" /></p>

<h3 id="preparation">Preparation</h3>

<p>Before we begin, make sure that you have the Debian Wheezy operating system installed, and that you have secure shell (SSH) access to your RPi (the instructions for doing so are beyond the scope of this tutorial, but the steps required can easily be found by searching the web). Make sure that you can log onto the RPi over the network before proceeding.</p>

<p>The very first step is to upgrade the packages on the RPi. As root, do the following …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# aptitude update
</span><span class="line">root@raspberrypi:~# aptitude upgrade</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>On my system, the uname command gives the following output (so long as the output you see has the same date stamp, or is newer, then things should be OK) …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
</pre></td><td class="code"><pre><code class=""><span class="line">pi@raspberrypi ~ $ uname -a
</span><span class="line">Linux raspberrypi 3.6.11+ #348 PREEMPT Tue Jan 1 16:33:22 GMT 2013 armv6l GNU/Linux</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>The next step is to upgrade the RPi’s firmware. As root, use the following command …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# rpi-update</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>For me, this failed on the first run, but worked OK on the second attempt. For detailed information regarding the rpi-update command, see the associated <a href="https://github.com/Hexxeh/rpi-update">github repository</a>.</p>

<h3 id="test-airplay-using-the-onboard-sound">Test AirPlay using the onboard sound</h3>

<p>This section is a summary of the instructions <a href="http://trouch.com/2012/08/03/airpi-airplay-audio-with-raspberry/">found here</a>. The default audio output should be set to the onboard stereo jack. For this, a single command is required as root …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# amixer cset numid=3 1</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Before download and compilation of the shairport software (this is the software that makes the RPi mimic an authentic AirPlay device), some prerequisites need to be installed. As root, install the following packages …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# aptitude install git libao-dev libssl-dev libcrypt-openssl-rsa-perl libio-socket-inet6-perl libwww-perl avahi-utils</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>I also needed to get the Net::SDP perl library when I tried this. This was done using the following command as root …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# cpan install Net::SDP</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>With all the prerequisites successfully installed, the next step is to download shairport sources and compile them as root …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# git clone https://github.com/albertz/shairport.git shairport
</span><span class="line">root@raspberrypi:~# cd shairport
</span><span class="line">root@raspberrypi:~/shairport# make</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Shairport can now be tested by launching it in the foreground …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~/shairport# ./shairport.pl -a AirPi</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>… and then connecting to it using an AirPlay compatible device. The streamed data should then be audible from the 3.5 mm jack with speakers or headphones attached.</p>

<h3 id="getting-an-external-usb-dac-to-work-without-pops--clicks--noise">Getting an external USB DAC to work without pops / clicks / noise</h3>

<p>Firstly, install some prerequisites as root …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# apt-get install libasound2-plugins
</span><span class="line">root@raspberrypi:~# apt-get install libesd0
</span><span class="line">root@raspberrypi:~# apt-get install nas</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>The next step is to edit /boot/cmdline.txt to fix some of the potential causes of pops when using a USB sound interface. Open /boot/cmdline.txt in the nano editor as root …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# nano /boot/cmdline.txt</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Add the following text to the file. I’m not sure if the position of the text makes a difference, but I appended the text to the front of the existing text. Once the text has been added, quit the nano editor using ctrl+x and save the changes by hitting return when prompted.</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">dwc_otg.speed=1 dwc_otg.fiq_fix_enable=1 </span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Using nano as in the previous step (or your favorite editor), edit /etc/libao.conf so that it contains the following …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
</pre></td><td class="code"><pre><code class=""><span class="line">default_driver=alsa
</span><span class="line">dev=default
</span><span class="line">use_mmap=no</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Edit /etc/modprobe.d/alsa-base.conf, commenting out the snd-usb-audio line and adding the snd_bcm2835 line so part of the file looks like the following …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
</pre></td><td class="code"><pre><code class=""><span class="line">#options snd-usb-audio index=-2
</span><span class="line">options snd_bcm2835 index=-2</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>For testing purposes, create a hidden file, .asoundrc, in the home directory of a regular user. For example, as pi …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">pi@raspberrypi ~ $ touch .asoundrc</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Then edit this file to contain the following configuration data…</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
<span class="line-number">10</span>
<span class="line-number">11</span>
<span class="line-number">12</span>
<span class="line-number">13</span>
<span class="line-number">14</span>
<span class="line-number">15</span>
<span class="line-number">16</span>
<span class="line-number">17</span>
<span class="line-number">18</span>
<span class="line-number">19</span>
<span class="line-number">20</span>
<span class="line-number">21</span>
<span class="line-number">22</span>
<span class="line-number">23</span>
<span class="line-number">24</span>
<span class="line-number">25</span>
<span class="line-number">26</span>
<span class="line-number">27</span>
<span class="line-number">28</span>
<span class="line-number">29</span>
<span class="line-number">30</span>
<span class="line-number">31</span>
<span class="line-number">32</span>
<span class="line-number">33</span>
<span class="line-number">34</span>
<span class="line-number">35</span>
<span class="line-number">36</span>
<span class="line-number">37</span>
<span class="line-number">38</span>
<span class="line-number">39</span>
<span class="line-number">40</span>
<span class="line-number">41</span>
<span class="line-number">42</span>
<span class="line-number">43</span>
<span class="line-number">44</span>
<span class="line-number">45</span>
<span class="line-number">46</span>
<span class="line-number">47</span>
<span class="line-number">48</span>
<span class="line-number">49</span>
<span class="line-number">50</span>
<span class="line-number">51</span>
<span class="line-number">52</span>
<span class="line-number">53</span>
<span class="line-number">54</span>
<span class="line-number">55</span>
</pre></td><td class="code"><pre><code class=""><span class="line">pcm.!default {
</span><span class="line">    type plug
</span><span class="line">    slave.pcm "softvol"
</span><span class="line">}
</span><span class="line">pcm.dmixer {
</span><span class="line">       type dmix
</span><span class="line">       ipc_key 1024
</span><span class="line">       slave {
</span><span class="line">           pcm "hw:0"
</span><span class="line">           period_time 0
</span><span class="line">           period_size 4096
</span><span class="line">           buffer_size 131072
</span><span class="line">           rate 44100
</span><span class="line">       }
</span><span class="line">       bindings {
</span><span class="line">           0 0
</span><span class="line">           1 1
</span><span class="line">       }
</span><span class="line">}
</span><span class="line">pcm.dsnooper {
</span><span class="line">       type dsnoop
</span><span class="line">       ipc_key 1024
</span><span class="line">       slave {
</span><span class="line">           pcm "hw:0"
</span><span class="line">           channels 2
</span><span class="line">           period_time 0
</span><span class="line">           period_size 4096
</span><span class="line">           buffer_size 131072
</span><span class="line">           rate 1
</span><span class="line">       }
</span><span class="line">       bindings {
</span><span class="line">           0 0
</span><span class="line">           1 1
</span><span class="line">       }
</span><span class="line">}
</span><span class="line">pcm.softvol {
</span><span class="line">       type softvol
</span><span class="line">       slave { pcm "dmixer" }
</span><span class="line">       control {
</span><span class="line">           name "Master"
</span><span class="line">           card 0
</span><span class="line">       }
</span><span class="line">}
</span><span class="line">ctl.!default {
</span><span class="line">    type hw
</span><span class="line">    card 0
</span><span class="line">}
</span><span class="line">ctl.softvol {
</span><span class="line">    type hw
</span><span class="line">    card 0
</span><span class="line">}
</span><span class="line">ctl.dmixer {
</span><span class="line">    type hw
</span><span class="line">    card 0
</span><span class="line">}
</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Restart the RPi before proceeding. Attach the external USB sound interface to some speakers or headphones, manually start up shairport again like in the previous example, then test it by connecting to the shairport server and streaming some music</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~/shairport# ./shairport.pl -a AirPi</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>If this all works OK, then make a demon process so that shairport always runs on startup or after the RPi is reset.</p>

<h3 id="running-the-airport-server-at-startup">Running the AirPort server at startup</h3>

<p>The first task is to copy the local .asoundrc to /etc/asound.conf so that it can be found by the demon process. This tripped me up for a bit! </p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~# cp /home/pi/.asoundrc /etc/asound.conf</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>As root, install the shairport software, copy the default configuration, make the shairport init script executable, and then update rc.d by issuing the following commands …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:~/shairport# make install
</span><span class="line">root@raspberrypi:~/shairport# cp shairport.init.sample /etc/init.d/shairport
</span><span class="line">root@raspberrypi:~/shairport# cd /etc/init.d
</span><span class="line">root@raspberrypi:/etc/init.d# chmod a+x shairport
</span><span class="line">root@raspberrypi:/etc/init.d# update-rc.d shairport defaults</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Before starting the daemon, we have to add the AP Name in the launch parameters. Edit the file using nano shairport then change the DAEMON_ARGS variable line so it looks like the following …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">DAEMON_ARGS="-w $PIDFILE -a AirPi"</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Replace AirPi with whatever you want it to appear as on your network. The demon can be started using the following …</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">root@raspberrypi:/etc/init.d# ./shairport start</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>The AirPlay service will now start whenever the RPi is powered on.</p>

<h3 id="coming-soon">Coming soon</h3>

<p>In the next installment of this blog series, I will attempt to interface the Raspberry Pi with a <a href="http://schiit.com/cart/index.php?main_page=product_info&amp;cPath=0&amp;products_id=14">Schiit Modi</a> dedicated USB DAC. I have one on order from the manufacturer in the USA (it is currently in the post). These are supposed to provide incredible sound quality for the price. the problem with the xFi is that it tires to do too much (optical / audio in / headphone amp). the Modi just has a USB input and a stereo line level analogue output. As an AipPlay device for use with the Raspberry Pi, no money (or size) is wasted on superfluous functionality. </p>

<p>In the next installment, I also intend to some controlled tests to compare the setup’s sound quality to an Apple TV. I’ll do this with a number of listeners. I’m excited to find out what happens!</p>

<p>UPDATE: Seeing as this post generates the most traffic on my blog, I’d like to add a shameless plug <a href="http://www.aud1.com">www.aud1.com</a> to my latest project. </p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/01/09/cobalt/">Cobalt Theme for Xcode</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-01-09T12:23:00+01:00" pubdate data-updated="true">Jan 9<span>th</span>, 2013</time>
        
         | <a href="/blog/2013/01/09/cobalt/#disqus_thread">Comments</a>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I am very fond of the <a href="https://github.com/textmate/textmate">TextMate 2 open source editor</a>. I use it to write posts for this blog. I also really like the ‘cobalt’ text formatting theme that is included with TextMate.</p>

<p>I do not like the hideous default themes that ship with Xcode, and neither does <a href="http://www.barowy.net/tips/cobalt.html">this guy</a>. Daniel Barowy kindly supplies a cobalt emulation theme for xcode on his site, but the file format does not work with the latest version of XCode. I converted this theme and tweaked it slightly to darken the appearance console output. The screenshot below shows Xcode adjacent to TextMate.</p>

<p><img src="http://i45.tinypic.com/2mzayqx.png" alt="" /></p>

<p>If you like the look of this, then copy and paste the text from the code box below into the following file.</p>

<div class="bogus-wrapper"><notextile><figure class="code"><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
</pre></td><td class="code"><pre><code class=""><span class="line">~/Library/Developer/Xcode/UserData/FontAndColorThemes/cobalt.dvtcolortheme</span></code></pre></td></tr></table></div></figure></notextile></div>

<p>Finally, restart Xcode and select the Cobalt theme under the preferences menu.</p>

<div class="bogus-wrapper"><notextile><figure class="code"><figcaption><span>cobalt.dvtcolortheme</span></figcaption><div class="highlight"><table><tr><td class="gutter"><pre class="line-numbers"><span class="line-number">1</span>
<span class="line-number">2</span>
<span class="line-number">3</span>
<span class="line-number">4</span>
<span class="line-number">5</span>
<span class="line-number">6</span>
<span class="line-number">7</span>
<span class="line-number">8</span>
<span class="line-number">9</span>
<span class="line-number">10</span>
<span class="line-number">11</span>
<span class="line-number">12</span>
<span class="line-number">13</span>
<span class="line-number">14</span>
<span class="line-number">15</span>
<span class="line-number">16</span>
<span class="line-number">17</span>
<span class="line-number">18</span>
<span class="line-number">19</span>
<span class="line-number">20</span>
<span class="line-number">21</span>
<span class="line-number">22</span>
<span class="line-number">23</span>
<span class="line-number">24</span>
<span class="line-number">25</span>
<span class="line-number">26</span>
<span class="line-number">27</span>
<span class="line-number">28</span>
<span class="line-number">29</span>
<span class="line-number">30</span>
<span class="line-number">31</span>
<span class="line-number">32</span>
<span class="line-number">33</span>
<span class="line-number">34</span>
<span class="line-number">35</span>
<span class="line-number">36</span>
<span class="line-number">37</span>
<span class="line-number">38</span>
<span class="line-number">39</span>
<span class="line-number">40</span>
<span class="line-number">41</span>
<span class="line-number">42</span>
<span class="line-number">43</span>
<span class="line-number">44</span>
<span class="line-number">45</span>
<span class="line-number">46</span>
<span class="line-number">47</span>
<span class="line-number">48</span>
<span class="line-number">49</span>
<span class="line-number">50</span>
<span class="line-number">51</span>
<span class="line-number">52</span>
<span class="line-number">53</span>
<span class="line-number">54</span>
<span class="line-number">55</span>
<span class="line-number">56</span>
<span class="line-number">57</span>
<span class="line-number">58</span>
<span class="line-number">59</span>
<span class="line-number">60</span>
<span class="line-number">61</span>
<span class="line-number">62</span>
<span class="line-number">63</span>
<span class="line-number">64</span>
<span class="line-number">65</span>
<span class="line-number">66</span>
<span class="line-number">67</span>
<span class="line-number">68</span>
<span class="line-number">69</span>
<span class="line-number">70</span>
<span class="line-number">71</span>
<span class="line-number">72</span>
<span class="line-number">73</span>
<span class="line-number">74</span>
<span class="line-number">75</span>
<span class="line-number">76</span>
<span class="line-number">77</span>
<span class="line-number">78</span>
<span class="line-number">79</span>
<span class="line-number">80</span>
<span class="line-number">81</span>
<span class="line-number">82</span>
<span class="line-number">83</span>
<span class="line-number">84</span>
<span class="line-number">85</span>
<span class="line-number">86</span>
<span class="line-number">87</span>
<span class="line-number">88</span>
<span class="line-number">89</span>
<span class="line-number">90</span>
<span class="line-number">91</span>
<span class="line-number">92</span>
<span class="line-number">93</span>
<span class="line-number">94</span>
<span class="line-number">95</span>
<span class="line-number">96</span>
<span class="line-number">97</span>
<span class="line-number">98</span>
<span class="line-number">99</span>
<span class="line-number">100</span>
<span class="line-number">101</span>
<span class="line-number">102</span>
<span class="line-number">103</span>
<span class="line-number">104</span>
<span class="line-number">105</span>
<span class="line-number">106</span>
<span class="line-number">107</span>
<span class="line-number">108</span>
<span class="line-number">109</span>
<span class="line-number">110</span>
<span class="line-number">111</span>
<span class="line-number">112</span>
<span class="line-number">113</span>
<span class="line-number">114</span>
<span class="line-number">115</span>
<span class="line-number">116</span>
<span class="line-number">117</span>
<span class="line-number">118</span>
<span class="line-number">119</span>
<span class="line-number">120</span>
<span class="line-number">121</span>
<span class="line-number">122</span>
<span class="line-number">123</span>
<span class="line-number">124</span>
<span class="line-number">125</span>
<span class="line-number">126</span>
<span class="line-number">127</span>
<span class="line-number">128</span>
<span class="line-number">129</span>
<span class="line-number">130</span>
<span class="line-number">131</span>
<span class="line-number">132</span>
<span class="line-number">133</span>
<span class="line-number">134</span>
<span class="line-number">135</span>
<span class="line-number">136</span>
<span class="line-number">137</span>
<span class="line-number">138</span>
<span class="line-number">139</span>
<span class="line-number">140</span>
<span class="line-number">141</span>
<span class="line-number">142</span>
</pre></td><td class="code"><pre><code class="xml"><span class="line"><span class="cp">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;</span>
</span><span class="line"><span class="cp">&lt;!DOCTYPE plist PUBLIC &quot;-//Apple//DTD PLIST 1.0//EN&quot; &quot;http://www.apple.com/DTDs/PropertyList-1.0.dtd&quot;&gt;</span>
</span><span class="line"><span class="nt">&lt;plist</span> <span class="na">version=</span><span class="s">&quot;1.0&quot;</span><span class="nt">&gt;</span>
</span><span class="line"><span class="nt">&lt;dict&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerInputTextColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.908811 0.908811 0.908811 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerInputTextFont<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>Menlo-Bold - 11.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerOutputTextColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.851394 0.851394 0.851394 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerOutputTextFont<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>Menlo-Regular - 11.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerPromptTextColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.38565 0.777779 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleDebuggerPromptTextFont<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>Menlo-Bold - 11.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleExectuableInputTextColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.971012 0.971012 0.971012 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleExectuableInputTextFont<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>Menlo-Regular - 11.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleExectuableOutputTextColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.971012 0.971012 0.971012 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleExectuableOutputTextFont<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>Menlo-Bold - 11.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleTextBackgroundColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0 0 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleTextInsertionPointColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0 0 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTConsoleTextSelectionColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.576266 0.81005 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTDebuggerInstructionPointerColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.705792 0.8 0.544 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextBackground<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0 0.133 0.251 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextBlockDimBackgroundColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.5 0.5 0.5 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextInsertionPointColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>1 1 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextInvisiblesColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.5 0.5 0.5 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextSelectionColor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;string&gt;</span>0.702 0.396 0.224 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextSyntaxColors<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;dict&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.attribute<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.537 0.588 0.659 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.character<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.384 0.549 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0 0.533 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment.doc<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0 0.533 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment.doc.keyword<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0 0.533 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.class<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.261 0.626 0.982 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.class.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.867 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.constant<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.261 0.626 0.982 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.constant.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.384 0.549 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.function<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.261 0.626 0.982 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.function.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.867 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.macro<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.537 0.588 0.659 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.macro.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.616 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.type<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.261 0.626 0.982 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.type.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.502 1 0.51 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.variable<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.261 0.626 0.982 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.variable.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.8 0.8 0.8 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.keyword<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.616 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.number<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 0.384 0.549 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.plain<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>1 1 1 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.preprocessor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.665 0.992 0.997 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.string<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.227 0.851 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.url<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>0.227 0.851 0 1<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;/dict&gt;</span>
</span><span class="line">	<span class="nt">&lt;key&gt;</span>DVTSourceTextSyntaxFonts<span class="nt">&lt;/key&gt;</span>
</span><span class="line">	<span class="nt">&lt;dict&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.attribute<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.character<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Menlo-Italic - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment.doc<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Menlo-Italic - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.comment.doc.keyword<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Menlo-Italic - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.class<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.class.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.constant<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.constant.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.function<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.function.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.macro<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.macro.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.type<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.type.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.variable<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.identifier.variable.system<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.keyword<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.number<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.plain<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.preprocessor<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.string<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">		<span class="nt">&lt;key&gt;</span>xcode.syntax.url<span class="nt">&lt;/key&gt;</span>
</span><span class="line">		<span class="nt">&lt;string&gt;</span>Monaco - 12.0<span class="nt">&lt;/string&gt;</span>
</span><span class="line">	<span class="nt">&lt;/dict&gt;</span>
</span><span class="line"><span class="nt">&lt;/dict&gt;</span>
</span><span class="line"><span class="nt">&lt;/plist&gt;</span>
</span></code></pre></td></tr></table></div></figure></notextile></div>

</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2014/03/04/c-plus-plus-palindrome-detection-at-compile-time/">C++ palindrome detection at compile time</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/02/03/installing-fftw-with-homebrew-for-use-in-matlab-mex-file/">Installing FFTW using homebrew on OSX when you want to statically link a Matlab mex file</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/02/03/compile-mex-files-with-xcode-5-on-mavericks-using-older-versions-of-matlab/">Compile mex files with XCode 5 on OSX Mavericks using older versions of Matlab</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/09/06/measuring-round-trip-audio-latency-on-ios/">Accurately measuring round-trip audio latency on iOS</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/08/22/introducing-aud1-assistive-listening-software/">Introducing AUD-1 assistive listening software</a>
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
      getTwitterFeed("audioplastic", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/audioplastic" class="twitter-follow-button" data-show-count="false">Follow @audioplastic</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2014 - Nick Clark -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'audioplasticblog';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



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