```<!doctype html>

<html lang="en">

<head>
  <meta charset="utf-8">
  <link rel="alternate" href="/atom.xml" type="application/atom+xml" title="Baldowl - my nest somewhere in GitHub's forest">
  <link rel="stylesheet" href="/stylesheets/style.css">
  <!--[if lt IE 9]>
  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <title>Baldowl - my nest somewhere in GitHub's forest</title>
  
  <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
  <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
  <script>
  window.addEventListener("load", function(){
  window.cookieconsent.initialise({
    "palette": {
      "popup": {
        "background": "#000"
      },
      "button": {
        "background": "transparent",
        "text": "#f1d600",
        "border": "#f1d600"
      }
    }
  })});
  </script>
  <!-- Google Analytics -->
  <script>
  var dnt = (navigator.doNotTrack || window.doNotTrack || navigator.msDoNotTrack);
  var doNotTrack = (dnt == "1" || dnt == "yes");
  if (!doNotTrack) {
  	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  	ga('create', 'UA-18383283-1', 'auto');
  	ga('set', 'anonymizeIp', true);
  	ga('send', 'pageview');
  }
  </script>
  <script async src='https://www.google-analytics.com/analytics.js'></script>
  <!-- End Google Analytics -->
  
</head>

<body>
  <header>
    <hgroup id="header-content">
      <h1 id="logo"><a href="/">Bald<span class="gray">owl</span></a></h1>
      <h2 id="slogan">my nest somewhere in GitHub's forest</h2>
    </hgroup>

    <div id="headerphoto"></div>
  </header>

  <div id="content">
    <aside id="sidebar">
      <section class="sidebox">
        <ul class="sidemenu">
          <li><a href="https://github.com/baldowl" title="My GitHub's profile"><i class="fab fa-github fa-3x"></i></a></li>
          <li><a href="/atom.xml" title="The Atom feed"><i class="fas fa-rss fa-3x"></i></a></li>
        </ul>
      </section>
      <nav class="sidebox">
  <header>
    <h1>By Year</h1>
  </header>
  <ul class="sidemenu">
    <li><a href="/archives/years/2009">2009</a></li>
    <li><a href="/archives/years/2010">2010</a></li>
    <li><a href="/archives/years/2011">2011</a></li>
    <li><a href="/archives/years/2012">2012</a></li>
    <li><a href="/archives/years/2013">2013</a></li>
  </ul>
</nav>

    </aside>

    <section id="main">
      
  <article class="post">
  <header>
    <h1><a href="/2013/09/22/adjusting-to-github-2fa.html">Adjusting To GitHub's 2FA</a></h1>
  </header>

  <p>When GitHub announced the <a href="https://github.com/blog/1614-two-factor-authentication">introduction of
<abbr title="Two-factor authentication">2FA</abbr></a>, I decided to
wait for a few days before trying it (you know, shutting yourself out of your
own account is like closing the door with your keys still on the kitchen
table: it’s not funny).</p>

<p>Setting up <abbr title="Two-factor authentication">2FA</abbr> is easy and quick; the only thing I’d like they changed is the
fact that those recovery codes should not be still accessible in the settings
section, imho. But I’m digressing.</p>

<p>The first thing to notice is that, unfortunately, the most famous Android
applications for GitHub (<a href="https://play.google.com/store/apps/details?id=com.github.mobile">the official
application</a>,
<a href="https://play.google.com/store/apps/details?id=net.idlesoft.android.apps.github">Hubdroid</a>
and <a href="https://play.google.com/store/apps/details?id=com.gh4a">Octodroid</a>) do
not currently support <abbr title="Two-factor authentication">2FA</abbr> and thus they’re unable to authenticate after you’ve
activated it; easy workaround: authenticate them before switching <abbr title="Two-factor authentication">2FA</abbr> on.</p>

<p>Interacting with the APIs is a bit different: Basic Authentication is still
usable, but you need to pass the <abbr title="One-time Password">OTP</abbr> in a specific header and if you have a
very long script with multiple commands, that <abbr title="One-time Password">OTP</abbr> is going to expire too soon;
authenticating via OAuth is still the same however.</p>

<p>At this point I started playing a bit with the latest <a href="https://github.com/octokit/octokit.rb">Octokit
gem</a>, which changed quite a lot
starting with version 2.0.0, and wrote some toy scripts.</p>

<p>The first toy was this:</p>

<script src="https://gist.github.com/6658258.js?file=octokit-basic-auth-with-otp.rb"> </script>

<p>If you’d already activated <abbr title="Two-factor authentication">2FA</abbr>, it asked you an <abbr title="One-time Password">OTP</abbr> and retried. It worked,
but that <abbr title="One-time Password">OTP</abbr> expires quickly and you’d have to add the <code class="language-plaintext highlighter-rouge">X-GitHub-OTP</code> header
to each request. Unrealistic.</p>

<p>Using OAuth2 tokens is much better, so my second toy first used Basic
Authentication to create a brand new token and then used it to iterate over
some repositories:</p>

<script src="https://gist.github.com/6658258.js?file=octokit-disposable-tokens.rb"> </script>

<p>This second toy assumes you’re using <abbr title="Two-factor authentication">2FA</abbr> and creates a lot of garbage over
time in your Personal Access Tokens panel: those tokens are clearly labeled as
“Disposable”, but it’s not funny to have to remove tons of tokens after some
months of use, is it?</p>

<p>Maybe reusing a single token is better, so my third toy used Basic
Authentication to retrieve an existing token, aptly named “Toy 3”, from GitHub
and then used it over and over again:</p>

<script src="https://gist.github.com/6658258.js?file=octokit-retrieves-token-from-github.rb"> </script>

<p>Storing a token locally instead of grabbing one from GitHub (and thus having
to type a new <abbr title="One-time Password">OTP</abbr> each time you have to use a script) is probably better.
Where could it be stored? <code class="language-plaintext highlighter-rouge">.netrc</code> could be an option (it’s a portable
solution, fully supported by Octokit gem), but… These days I use a Mac, so
after a while I started thinking that using OS X’s keychain is, maybe,
slightly better than having your token in a plain text file and so I added a
token to my default keychain with some optional flags to clearly make it stand
out:</p>

<script src="https://gist.github.com/6658258.js?file=gistfile1.sh"> </script>

<p>Then my fourth toy used the <code class="language-plaintext highlighter-rouge">security</code> command to retrieve that token:</p>

<script src="https://gist.github.com/6658258.js?file=octokit-retrieves-token-from-keychain.rb"> </script>

<p>I’m not 100% sure that the <code class="language-plaintext highlighter-rouge">find-generic-password</code> sub-command has the <code class="language-plaintext highlighter-rouge">-w</code>
flag even in older OS X releases; anyway, when this fourth toy ran, I was
asked to grant <code class="language-plaintext highlighter-rouge">security</code> access to the token (because of that <code class="language-plaintext highlighter-rouge">-T</code> flag
<code class="language-plaintext highlighter-rouge">security</code> was not automatically authorized) and then the script went on
without issues.</p>

<p>I purposely used the <code class="language-plaintext highlighter-rouge">-D</code> flag to specify a “custom” kind instead of mixing
the token with the other application passwords when creating the item and
tried to identify accurately the entry for <code class="language-plaintext highlighter-rouge">find-generic-password</code>: changing
values for <code class="language-plaintext highlighter-rouge">-a</code> and <code class="language-plaintext highlighter-rouge">-s</code> it should be possible to add more than one token, if
necessary.</p>

<p>So, in the end, I can say that using GitHub’s APIs with <abbr title="Two-factor authentication">2FA</abbr> is slightly more
inconvenient, but not too much to force someone to turn it off and that I
spent some pleasant time playing with the Octokit gem and getting to know it a
little bit better.</p>



  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/ruby">ruby</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2013/09/22/adjusting-to-github-2fa.html#disqus_thread" data-disqus-identifier="/2013/09/22/adjusting-to-github-2fa"></a></span>
      <time datetime="2013-09-22" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Sep 22, 2013</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2013/09/12/recompiling-optiboot.html">Recompiling Optiboot</a></h1>
  </header>

  <p>Once in a while I check the <a href="http://code.google.com/p/optiboot/">optiboot
project</a> and I’m glad to see it’s active.
Today I saw version 5.0a had been released some weeks ago and so I thought it
was due time to recompile and replace it on my toy board.</p>

<p>Let’s review the official instructions:</p>

<ul>
  <li>I don’t have a single Windows system, so I cannot say anything about that
world;</li>
  <li>for Mac, if you use <a href="http://www.macports.org">MacPorts</a> you don’t need
<a href="http://www.obdev.at/products/crosspack/index.html">CrossPack</a>: just install
the <code class="language-plaintext highlighter-rouge">avr-libc</code> port (if you use Homebrew, you’ll have to search for a good
formula);</li>
  <li>for Linux (let’s say a Xubuntu 13.04 for argument’s sake), you need to
install the <code class="language-plaintext highlighter-rouge">avr-libc</code> package (which depends on the <code class="language-plaintext highlighter-rouge">gcc-avr</code> package; if
you installed only the latter, you wouldn’t be able to build the
bootloader).</li>
</ul>

<p>Official instructions hint to use Arduino IDE’s AVR GCC: I’ve never been able
to make it works and it’s older than what can be installed on Mac and Linux,
so let’s forget it (and after all, setting up a minimalistic local development
environment is not so hard, isn’t it?).</p>

<p>Anyway, after you have a working compiler, it’s just a matter of running
<code class="language-plaintext highlighter-rouge">make</code> with the right target; and given that these days UARTs are
configurable, building a bootloader which uses another <abbr title="Universal Asynchronous Receiver-Transmitter">UART</abbr> is a breeze:</p>

<script src="https://gist.github.com/6542730.js"> </script>

<p><strong>Awesome!</strong></p>



  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/arduino">arduino</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2013/09/12/recompiling-optiboot.html#disqus_thread" data-disqus-identifier="/2013/09/12/recompiling-optiboot"></a></span>
      <time datetime="2013-09-12" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Sep 12, 2013</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2012/10/27/bigger-avr-mcu-atmega1284p.html">Bigger AVR MCU: ATmega1284P</a></h1>
  </header>

  <p>Some weeks ago I received this little MCU:</p>

<p><img src="/images/posts/bigger-avr-mcu-atmega1284p.jpg" alt="A virgin ATmega1284P" class="centered" title="An ATmega1284P just after unboxing" /></p>

<p>Compared to ATmega328P, this ATmega1284P is not really a “little MCU”, it’s
<strong>big</strong> (and I’m not talking about the physical dimensions):</p>

<table class="centered">
  <thead>
    <tr>
      <th>Feature</th>
      <th>328P</th>
      <th>1284P</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>SRAM</td>
      <td>2 kB</td>
      <td>16 kB</td>
    </tr>
    <tr>
      <td>Flash</td>
      <td>32 kB</td>
      <td>128 kB</td>
    </tr>
    <tr>
      <td>EEPROM</td>
      <td>1 kB</td>
      <td>4 kB</td>
    </tr>
    <tr>
      <td><abbr title="Universal Asynchronous Receiver-Transmitter">UART</abbr></td>
      <td>1</td>
      <td>2</td>
    </tr>
    <tr>
      <td>IO Pins</td>
      <td>23</td>
      <td>32</td>
    </tr>
    <tr>
      <td>Interrupts</td>
      <td>2</td>
      <td>3</td>
    </tr>
    <tr>
      <td>Analog Inputs</td>
      <td>6</td>
      <td>8</td>
    </tr>
  </tbody>
</table>

<p>Health, work and “real” life plotted against me and so I haven’t been able to
play with it until recently. Anyway, after quickly connecting an Arduino Uno
and this ATmega1284P via the <abbr title="In Circuit Serial Programming">ICSP</abbr> interface, here’s the abriged content of
that chip out of the box (courtesy of the <a href="https://github.com/nickgammon/arduino_sketches" target="_blank">ATmega Board Detector</a> sketch):</p>

<script src="https://gist.github.com/3965122.js?file=Content of an ATmega1284P"></script>

<p>Standard fuse setup and “blank” program memory: everything looked in order.</p>

<p>Unfortunately there seems to be a “plague” which affects ATmega1284P’s first
<abbr title="Universal Asynchronous Receiver-Transmitter">UART</abbr> and so, even if the chips was running at just 16 MHz, after burning a
version of the Optiboot bootloader prepared for this MCU, I couldn’t load any
program via RX0/TX0. A way to mitigate this problem seems to be <a href="http://www.avrfreaks.net/index.php?name=PNphpBB2&amp;file=viewtopic&amp;t=107115" target="_blank">adding a 10
kΩ resistor and a 100 pF
capacitor</a>, which I didn’t have at hand, so I don’t know if they would
have been the right solution to my problems.</p>

<p>I tried lowering the speed in vain, but perhaps I didn’t reduce it enough
because later I haven’t had any issue with using the first <abbr title="Universal Asynchronous Receiver-Transmitter">UART</abbr> to communicate
with peripherals or the serial monitor…</p>

<p>Fortunately, tweaking Optiboot’s code to use RX1/TX1 was not very difficult
(but I would have saved some time if I had checked the project’s page
beforehand…) and so after a while I was able to load programs without
problems. Here’s what the <a href="https://github.com/nickgammon/arduino_sketches" target="_blank">ATmega Fuse Calculator</a> sketch running on ATmega1284P says about the Arduino Uno
board’s chip:</p>

<script src="https://gist.github.com/3965122.js?file=Fuses of an Arduino UNO"></script>



  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/arduino">arduino</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2012/10/27/bigger-avr-mcu-atmega1284p.html#disqus_thread" data-disqus-identifier="/2012/10/27/bigger-avr-mcu-atmega1284p"></a></span>
      <time datetime="2012-10-27" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Oct 27, 2012</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2012/06/09/my-first-standalone-atmega328p.html">My First Standalone ATmega328p</a></h1>
  </header>

  <p>Writing small sketches and playing around with Arduino is funny, but I was
curious about reducing the component numbers, the board size and skipping the
bootloader to recover those precious 0.5 KB.</p>

<p>It turned out it’s quite simple, even if there are contradictory informations
scattered around the net.</p>

<p>Armed with the following board definition (which works flawlessly with
versions 1.0 and 1.0.1 of the IDE), an Arduino Uno, a breadboard, a brand new
ATmega328p, a bunch of wires, a crystal, some capacitors, an LED and a couple
of resistors I was able to upload a sketch without any bootloader and see it
working :)</p>

<script src="https://gist.github.com/2900406.js?file=gistfile1.txt"></script>

<p>A better name could be “ATmega328p (16 MHz, w/o bootloader)”, but for someone
like me who’s still wet behind the ears, “Arduino Uno (w/o bootloader)” seems
better :)</p>

<p>Not bad, not bad at all… and, more importantly, funny :)</p>

<p><img src="/images/posts/my-first-standalone-atmega328p.jpg" class="centered" alt="Programming a standalone ATmega328p with a stupid blinking sketch" title="Programming a standalone ATmega328p with a stupid blinking sketch" /></p>


  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/arduino">arduino</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2012/06/09/my-first-standalone-atmega328p.html#disqus_thread" data-disqus-identifier="/2012/06/09/my-first-standalone-atmega328p"></a></span>
      <time datetime="2012-06-09" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Jun 09, 2012</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2012/03/21/our-first-arduino-board.html">Our First Arduino Board</a></h1>
  </header>

  <p>It arrived yesterday morning…</p>

<p><img src="/images/posts/our-first-arduino-board.jpg" class="centered" alt="Arduino Uno R3" title="It's an Arduino Uno R3" /></p>

<p>I knew it was small, but having it in your hand is another story (and the
facts the the project started here in Italy and that the board is built in
Italian factories reminded me that, sometimes, we Italians are not so bad at
what we do with passion).</p>

<p>And now difficult part: I must try not to fry it or electrocute me :-)</p>


  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/arduino">arduino</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2012/03/21/our-first-arduino-board.html#disqus_thread" data-disqus-identifier="/2012/03/21/our-first-arduino-board"></a></span>
      <time datetime="2012-03-21" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Mar 21, 2012</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2012/03/16/spring-is-here.html">Spring Is Here...</a></h1>
  </header>

  <p>…at least for my little apricot tree and its elusive guest spider :-)</p>

<p><img src="/images/posts/apricot-tree-with-small-web.jpg" class="centered" alt="My little apricot tree and its elusive guest spider" title="Little spider, where are you?" /></p>


  <footer>
    <p>
      
      <span class="blob"><i class="far fa-comments"></i> <a href="/2012/03/16/spring-is-here.html#disqus_thread" data-disqus-identifier="/2012/03/16/spring-is-here"></a></span>
      <time datetime="2012-03-16" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Mar 16, 2012</span></time>
    </p>
  </footer>


</article>




  <article class="post">
  <header>
    <h1><a href="/2012/02/08/deleting-ebs-snapshots-with-aws-sdk.html">Deleting EBS Snapshots with aws-sdk</a></h1>
  </header>

  <p>Removing a lot of EBS snapshots by hand with AWS’s web console is not really
funny, isn’t it? Scripting it with <a href="https://github.com/geemus/fog">fog</a> is
easy, but this time I decided to try the
<a href="http://aws.amazon.com/sdkforruby/">aws-sdk</a> gem.</p>

<p><a href="http://aws.amazon.com/sdkforruby/">aws-sdk</a> is AWS’s official SDK for Ruby.
It’s definitely a late addition and I didn’t pay to much attention to it when
it was announced some months ago, but being an official AWS’s product,
<strong>maybe</strong> it’s in a better position to follow the evolution of the many AWS’s
web services. Anyway, after quickly scouring <a href="http://docs.amazonwebservices.com/AWSRubySDK/latest/frames.html">the online API
docs</a> and
setting the right environment variables with AWS credentials, I wrote a bunch
of lines in IRB and, voilà!, the unneeded snapshots were removed.</p>

<p>Here’s an edited version of that bunch of lines:</p>

<script src="https://gist.github.com/1772132.js?file=gistfile1.rb"></script>

<p>Simple, short, and above all else <strong>labor-saving</strong>.</p>

<p>I still like fog and I think it’s a great library, but, maybe, aws-sdk is not
so bad after all and it deserves more study.</p>


  <footer>
    <p>
      <span class="blob"><i class="fas fa-tags"></i> <a href="/archives/tags/aws">aws</a>, <a href="/archives/tags/ruby">ruby</a></span>
      <span class="blob"><i class="far fa-comments"></i> <a href="/2012/02/08/deleting-ebs-snapshots-with-aws-sdk.html#disqus_thread" data-disqus-identifier="/2012/02/08/deleting-ebs-snapshots-with-aws-sdk"></a></span>
      <time datetime="2012-02-08" pubdate><span class="blob"><i class="fas fa-calendar-alt"></i> Feb 08, 2012</span></time>
    </p>
  </footer>


</article>





<div class="page-navigation">
  
  
    <span class="older">
      <a href="/page2">Next page &raquo;</a>
    </span>
  
</div>


<script id="dsq-count-scr" src="//baldowl.disqus.com/count.js" async></script>

    </section>
  </div>

  <footer>
    <div id="footer-content">
      <p>Original design by <a href="http://www.styleshout.com/">styleshout</a>;
      some icons from the <a href="http://somerandomdude.com/projects/iconic/">Iconic pack</a>.</p>
    </div>
  </footer>
</body>

</html>
```