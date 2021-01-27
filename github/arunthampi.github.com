```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>McLovin's Home - Ramblings about Ruby, Rails, iPhone and other joys of life</title>
   <meta name="author" content="Arun Thampi" />
   <link href='http://fonts.googleapis.com/css?family=Montserrat:700' rel='stylesheet' type='text/css'>

   <link href="/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />
   <link href="/css/default.css" media="screen" rel="stylesheet" type="text/css" />
   <link href="/css/globals.css" media="screen" rel="stylesheet" type="text/css" />
   <link rel="alternate" type="application/atom+xml" title="McLovin - Atom" href="http://feeds.feedburner.com/mclovin" />
   <meta name="verify-v1" content="H2MobDzY8glD+MCbudtHDX3ln0Q8MZLhA6Qwvyv2AdE=" />
   <meta name="readability-verification" content="RL87EAnQR3FYeKby5NmXNw2URcpNF7PtXVdxZQa5"/>
</head>
<body>

<div class="container" id="page-header">
  <div class="row">
    <div class="span4">
      <h1><a href="/">mclov.in</a></h1>
    </div>
    <div class="span12 header-menu">
      <ul>
        <li><a href="http://feeds.feedburner.com/mclovin">feed</a></li>
        <li><a href="/archives.html">archives</a></li>
        <li><a href="/work.html">work</a></li>
        <li><a href="/about.html">about</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="container" id="main">
  <section id="default">
    <div class="row">
      <div class="span4" id="about">
        <ul class="sidebar-menu">
          <li class="meta-author">By <strong>Arun Thampi</strong></li>
          <li class="meta-role separator">I help build <a href="https://www.action.io">action.io</a></li>

          <li><a href="mailto:arun.thampi@gmail.com">E-Mail</a></li>
          <li><a href="https://github.com/arunthampi">Github</a></li>
          <li><a href="http://instagram.com/iamclovin">Instagram</a></li>
          <li><a href="http://twitter.com/iamclovin">Twitter</a></li>
        </ul>
      </div>

      <div class="span12">
        <p>+--
  <h1><a href="/2012/06/21/introducing-action-io-a-revolutionary-new-cloud-development-platform.html">Introducing Action.IO - A Revolutionary New Cloud Development Platform</a></h1></p>

<p>21 Jun 2012 - Singapore
{: .meta }</p>

<p>It&#39;s been a crazy few sleepless weeks as we ploughed through some pretty heavy tech problems, but it&#39;s finally a reality. We are proud to take the covers off <a href="https://www.action.io">Action.IO</a>. It&#39;s days like these which make it all worth it, as I sit here with my friends at 3AM basking in all the love that we&#39;re getting from our fellow developers. It is truly humbling.</p>

<iframe width="640" height="360" src="http://www.youtube.com/embed/9GIylBBh2zk?rel=0" frameborder="0">   </iframe>

<p>We have some amazing stories to tell about all the code that has gone into action.io, but that is for another day. In the meantime, take a look at this walkthrough video, and sign up to be part of the future.</p>

<p>Also, would really appreciate some <a href="http://news.ycombinator.com">Hacker News love</a> for our story (look for action.io on the homepage)</p>

<p>+--
  <a href="/2012/06/21/introducing-action-io-a-revolutionary-new-cloud-development-platform.html#disqus_thread">View Comments</a> 
  =-- {: .signoff }
=-- {: .post }</p>

<p>+--
  <h1><a href="/2012/02/28/journey-the-unofficial-path-client-for-os-x.html">Journey - The Unofficial Path Client for OS X</a></h1></p>

<p>28 Feb 2012 - Singapore
{: .meta }</p>

<p>It&#39;s taken us a while, but we&#39;re happy to announce that the little side project we&#39;ve been working on &ndash; an <a href="http://journeyformac.com">unofficial Path Client for OS X</a> is live. What&#39;s more it is open-source and is available under an MIT License on <a href="http://github.com/JourneyForMac/Journey">GitHub</a>. You can read a more in-depth behind-the-scenes story <a href="http://dev.anideo.com/2012/02/26/introducing-journey-the-unofficial-path-client-for-os-x.html">here</a>.</p>

<p>It&#39;s been a challenge working on <a href="http://getdenso.com">Denso</a> as well as this side project, but I had a lot of fun working with <a href="http://twitter.com/raingrove">Peter</a>, <a href="http://twitter.com/ntluan">Kent</a> and <a href="http://twitter.com/ajhit406">AJ</a> on this Journey ;) (no pun intended).</p>

<p>We think the <a href="http://anideo.com">Anideo</a> Hackathon experiment has been a success and we hope to continue to host more hackathons and foster a culture of building good software here in Singapore.</p>

<p>Real Artists Ship.</p>

<p>+--
  <a href="/2012/02/28/journey-the-unofficial-path-client-for-os-x.html#disqus_thread">View Comments</a> 
  =-- {: .signoff }
=-- {: .post }</p>

<p>+--
  <h1><a href="/2012/02/08/path-uploads-your-entire-address-book-to-their-servers.html">Path uploads your entire iPhone address book to its servers</a></h1></p>

<p>8 Feb 2012 - Singapore
{: .meta }</p>

<h3>Update #2</h3>

<p>Path has released a <a href="http://itunes.apple.com/us/app/path/id403639508?mt=8">new version</a> of the app which asks for permission before it sends your address book to its servers and has <a href="http://blog.path.com/post/17274932484/we-are-sorry">blogged</a> about the episode.</p>

<h3>Update #1</h3>

<p>Dave Morin, the CEO of Path has responded in the comments and I&#39;ve pasted it below. As an aside &ndash; never in my wildest dreams did I imagine this to blow up like this. I hope we can keep calm and continue to discuss this sensibly.</p>

<blockquote>
<p>Arun, thanks for pointing this out. We actually think this is an important conversation and take this very seriously. We upload the address book to our servers in order to help the user find and connect to their friends and family on Path quickly and effeciently as well as to notify them when friends and family join Path. Nothing more.</p>

<p>We believe that this type of friend finding &amp; matching is important to the industry and that it is important that users clearly understand it, so we proactively rolled out an opt-in for this on our Android client a few weeks ago and are rolling out the opt-in for this in 2.0.6 of our iOS Client, pending App Store approval.</p>

<p>Dave Morin
Co-Founder and CEO of Path</p>
</blockquote>

<h3>Original Post</h3>

<p>It all started innocently enough. I was thinking of implementing a Path Mac OS X app as part of our regularly scheduled <a href="http://dev.anideo.com/2012/01/14/the-inaugural-anideo-hackathon.html">hackathon</a>. Using the awesome <a href="http://mitmproxy.org">mitmproxy</a> tool which was featured on the front page of <a href="https://news.ycombinator.com/item?id=3556688">Hacker News</a> yesterday, I started to observe the various API calls made to Path&#39;s servers from the iPhone app. It all seemed harmless enough until I observed a <code>POST</code> request to <code>https://api.path.com/3/contacts/add</code>.</p>

<p>Upon inspecting closer, I noticed that my <strong>entire address book</strong> (including full names, emails and phone numbers) was being sent as a plist to Path. Now I don&#39;t remember having given permission to Path to access my address book and send its contents to its servers, so I created a completely new &quot;Path&quot; and repeated the experiment and I got the same result - my address book was in Path&#39;s hands.</p>

<h3>Disclaimer</h3>

<p>I&#39;m not insinuating that Path is doing something nefarious with my address book but I feel quite violated that my address book is being held remotely on a third-party service. I love Path as an iOS app and I think there are some brilliant people working on it, but this seems a little creepy. I wonder how many other iOS apps actually do the same...</p>

<h3>The Trail of Events</h3>

<p><strong>1.</strong> <code>https://api.path.com/1/users.plist</code></p>

<p>As soon as you create a new account to Path, a call is made to <code>https://api.path.com/1/users.plist</code> with your first name, last name, gender and password. An plist is returned which contains the user&#39;s ID as well as other information such as the date of creation.</p>

<p><img src="/images/path/signup-1.png" class="screenshot" /></p>

<p><strong>2.</strong> <code>https://api.path.com/3/moment/feed/home?all_friends=1</code></p>

<p>This API call uses basic HTTP authentication (with a certain key) to obtain some metadata about myself - from the binary plist file it looks like it contains my first name, last name, cover photo, profile picture, etc.</p>

<p><img src="/images/path/feed-home-2.png" class="screenshot" /></p>

<p><strong>3.</strong><code>https://api.path.com/3/contacts/add</code></p>

<p>This is the actual offending call which uploads my entire address book to Path.</p>

<p><img src="/images/path/contacts-add-3.png" class="screenshot" /></p>

<p>This is followed by normal API calls which among others, updates my location, fetches my activity stream and tracks events within the app using <a href="http://mixpanel.com">Mixpanel</a>.</p>

<h3>How to do this at home</h3>

<p>This has been tried out on Mac OS X Lion 10.7.2.</p>

<ol>
<li>Download the <a href="http://mitmproxy.org/">mitmproxy</a> tool and set it up by going to the folder of mitmproxy and running <code>sudo python setup.py install</code>. If all goes well, mitmproxy must be available in your $PATH.</li>
<li>Start mitmproxy by running <code>mitmproxy</code>.</li>
<li>Obtain the IP address of your computer by running <code>ifconfig en1</code> (or whatever is the interface that you are using).</li>
<li>Set the proxy on your iPhone by going to your wireless settings, setting the proxy to be &quot;Manual&quot;, and set the IP to be your computer&#39;s IP and the port as 8080.</li>
</ol>

<p>+--
  <a href="/2012/02/08/path-uploads-your-entire-address-book-to-their-servers.html#disqus_thread">View Comments</a> 
  =-- {: .signoff }
=-- {: .post }</p>

<p>+--
  <h1><a href="/2011/12/30/a-fresh-coat-of-bootstrapped-paint.html">A Fresh Coat of Bootstrapped Paint</a></h1></p>

<p>30 Dec 2011 - Singapore
{: .meta }</p>

<p>Decided to give my blog a fresh coat of <a href="http://twitter.github.com/bootstrap">Bootstrap</a> paint. I used Bootstrap for a small project called <a href="http://muxx.it">muxx.it</a> earlier this month and loved it &mdash; it is definitely one of the best pieces of software to come out this year (especially for design-sense-challenged folks such as myself).</p>

<p>The main reason I wanted to re-design my blog was that I&#39;ve been meaning to pen a year-end of review of what&#39;s been quite a roller-coaster twelve months. I didn&#39;t want to publish something on what was quite frankly, an ugly and dated site, and so here we are.</p>

<p>Hopefully I&#39;ll get down to writing my year-end review in the next couple of days.</p>

<p>+--
  <a href="/2011/12/30/a-fresh-coat-of-bootstrapped-paint.html#disqus_thread">View Comments</a> 
  =-- {: .signoff }
=-- {: .post }</p>

<p>+--
  <h1><a href="/2010/06/24/fergie-gameplans-stats-dashboard-presentation-given-at-the-singapore-ruby-brigade-june-meetup.html">Fergie - Gameplan&#39;s Stats Dashboard</a></h1></p>

<p>24 Jun 2010 - Singapore
{: .meta }</p>

<p>I gave a quick presentation yesterday at the June installment of the <a href="http://groups.google.com/group/singapore-rb">Singapore Ruby Brigade</a> held at <a href="http://hackerspace.sg/">HackerspaceSG</a>. As always, SRB is a great place to meet people and catch up with all the great work that&#39;s going on here. Many thanks to <a href="http://twitter.com/jasonong">Jason</a> for organising the monthly meetups and to Zhenyi for his camerawork yesterday which has brought SRB June online.</p>

<p>It was also great to listen to <a href="http://twitter.com/mingyeow">Ming Yeow</a> and his experiences (both the highs and the lows) while building <a href="http://mrtweet.com/">MrTweet</a> as well as experiencing every layer of the &#39;startup stack&#39; (as he put it) such as product management, fund raising, hiring and networking. For a person who&#39;s been three months into a startup, his talk definitely gave some good pointers as well as validation for the processes <a href="http://gameplanapp.com">we&#39;ve</a> already implemented.</p>

<p>My slides from yesterday are <a href="http://www.slideshare.net/gameplanapp/gameplans-panicinspired-stats-dashboard-called-fergie">at Slideshare</a>.</p>

<p>+--
  <a href="/2010/06/24/fergie-gameplans-stats-dashboard-presentation-given-at-the-singapore-ruby-brigade-june-meetup.html#disqus_thread">View Comments</a> 
  =-- {: .signoff }
=-- {: .post }</p>

      </div>

    </div>
  </section>
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15239313-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript">
//<![CDATA[
(function() {
    var links = document.getElementsByTagName('a');
    var query = '?';
    for(var i = 0; i < links.length; i++) {
      if(links[i].href.indexOf('#disqus_thread') >= 0) {
        query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
      }
    }
    document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/mclovinsblog/get_num_replies.js' + query + '"></' + 'script>');
  })();
//]]>
</script>

</body>
</html>
```