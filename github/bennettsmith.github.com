```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>iDevelopSoftware</title>
  <meta name="author" content="Bennett Smith">

  
  <meta name="description" content="Fantastic reference for iOS designers and developers. Contains all sorts of useful stuff. Check it out
here.
">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://blog.idevelopsoftware.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="iDevelopSoftware" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

<link href='http://fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Archivo+Narrow:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-38083118-1']);
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
  <h1><a href="/">iDevelopSoftware</a></h1>
  
    <h2>Simplicity and Clarity by Design</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:blog.idevelopsoftware.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
  <li><a href="/resources/">Resources</a></li>
  <li><a href="/about/">About</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/14/the-ios-design-cheat-sheet-vol2/">The iOS Design Cheat Sheet Vol2</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-14T20:50:00-08:00" pubdate data-updated="true">Feb 14<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Fantastic reference for iOS designers and developers. Contains all sorts of useful stuff.  Check it out
<a href="http://ivomynttinen.com/blog/the-ios-design-cheat-sheet-volume-2/">here</a>.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/14/app-definition-statement-for-countem-up/">App Definition Statement for Count&#8217;em UP</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-14T19:53:00-08:00" pubdate data-updated="true">Feb 14<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Toward the end of March I am teaching an <a href="http://www.iosweekend.com">introductory class in iOS development</a>. Unlike lots of classes that focus on
one API after another, my approach is to walk the students through the creation of a meaningful (dare I say <em>real</em>)
application over the course of 2 1/2 days.  As we go step-by-step through the process of creating the application the
students will be developing skills that will serve as a foundation for further independant learning. As a bonus, by the
end of the course the students will have a fully working application on their phone to show their friends.</p>

<p>For the class I needed a meaningful example application. My idea was to build an application that manages one or more
counters. The first things I needed were a description for the idea and a graphic designer to assist with turning that
idea into something interesting and fun to build.  I wrote up an <em>App Definition Statement</em> to describe the application
and searched on <a href="http://behance.net">behance.net</a> to hire a graphic designer for the project.</p>

<h2>What is an App Definition Statement?</h2>

<p><span class='pullquote-right' data-pullquote='Throughout development,
use the definition statement to decide if potential features and behaviors make sense.'>
Apple recommends that you create what they refer to as an <em>App Definition Statement</em> to describe each new app you want
to build. As described in the <a href="http://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/MobileHIG.pdf">iOS Human Interface
Guidelines</a>,
&#8220;An app definition statement is a concise, concrete declaration of an app’s main purpose and
its intended audience. Create an app definition statement early in your development effort to help you
turn an idea and a list of features into a coherent product that people want to own. Throughout development,
use the definition statement to decide if potential features and behaviors make sense.&#8221;
</span></p>

<h2><em>Count&#8217;em UP</em> App Definition Statement</h2>

<p>The application will let the user easily perform manual counting of many different things.
There are apps like this in the store already so its not an original idea. The idea is easy
for developers to understand and most of their focus will be on learning iOS
development.</p>

<p>The goal is to teach the students to work through the whole process of building an iOS
application. They will be exposed to the process of building something that follows the
graphical and interaction design as spec&#8217;d by a professional designer. I&#8217;m not just trying
to teach the students to build &#8220;programmer interfaces&#8221; in iOS applications. I want to
show them how to build beautiful and functional applications. By the end of the class the
students will have an app that they can show their friends and be proud of having built.</p>

<p>The application will have an overview screen where you can see all of your counters in
a colorful display. Perhaps something similar to <a href="http://static.freshbyt.es/">Static</a> or
<a href="http://www.statnutapp.com/">StatNut</a>. Counters could be grouped together and
assigned a group name. Each group could have a separate overview screen where the
individual counter names and values are summarized. Swipe left/right on overview
screens to get at different sets of counters. Tap on a counter&#8217;s &#8220;tile&#8221; to open up the
details of that counter.</p>

<p>Counters would have a name, type and be assigned a color. Depending on the type
there might be other properties too.</p>

<p>Counting up or down might be done using a gesture (swipe up/down) and also by
tapping on a + or - button. Switching between counters might be handled by swiping left/
right. It might be fun to include some sound effects that play on increment, decrement,
reset and when a major boundary is crosses (every 10 counts, for example).
The counters are all stored in the user&#8217;s iCloud account so they sync between iOS
devices.</p>

<h3>Counter Type: Simple</h3>

<p>This is an integer counter. It has a starting value and a step increment. The counter can
be reset manually.</p>

<h3>Counter Type: Target / Goal</h3>

<p>This is an integer counter, like the simple counter. The difference is you also set a goal
and the counter displays how close to the goal you are. It might be used to track how
many times you went to the gym this month. This counter type might auto-reset on a
specific date, or might reset manually.</p>

<h3>Counter Type: Elapsed Time</h3>

<p>This counter tracks how much time has elapsed. It is basically a stop watch with a
name. The timer can only be started, stopped and reset. When stopped the timer can
be started again to continue measuring time. This might be used to measure the
number of minutes a player is on the field in a youth soccer game. One counter can be
setup for each of the players on the team.</p>

<h2>Example Use Case</h2>

<p>Youth soccer coach could setup counters to track game play.
- One elapsed time counter for each player on the team.
- One simple counter for team goal count.
- One simple counter for opponent goal count.
- A way to reset the group of counters should be provided to make it easy to &#8220;zero out&#8221; before a game.
- When a player is on the field start his/her elapsed time counter.
- When a player is taken off the field stop his/her elapsed time counter.
- When a goal is scored increment the team goal count for the scoring team</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/02/10/announcing-ios-weekend-introduction-to-ios-development/">Announcing iOS Weekend - Introduction to iOS Development</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-02-10T20:50:00-08:00" pubdate data-updated="true">Feb 10<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Join me Friday, March 22, 2013 as we kick off the first iOS Weekend of 2013.  (<a href="http://www.iosweekend.com">http://www.iosweekend.com</a>)</p>

<p>The focus is on helping you develop practical skills building mobile applications for iOS by building a real application over a weekend.  At iOS Weekend you won&#8217;t get bogged down in mindless study of API calls or every little detail of Objective-C.  What you will do is build a real application from start to finish.  By the time you leave Sunday evening you will have an app running on your phone that you can be proud of.</p>

<p>This course is an introduction to iOS development. You will learn how to build applications using Xcode, iOS and the UIKit framework. You will have a better appreciation of how developers build iOS applications, having built one yourself once you complete the class. The full process for turning ideas into mobile applications sold through the Apple iTunes Store will be discussed.</p>

<p>You will build an iPhone application called &#8220;Count&#8217;em UP&#8221; over the course of 2 1/2 days. The class is 100% hands-on development with class size kept to a minimum so there will be plenty of one-on-one assistance as you work through the class exercises.  Using guided demonstrations and a mix of follow-along exercises and hands-on experimentation you will see &#8220;Count&#8217;em UP&#8221; come to life.</p>

<p>You will receive a complete design specification for the application on the first day of the class. This will include some user stories, wireframe models from a graphic designer, pixel-perfect Photoshop files, all design elements (icons, font, color and animation specifications) and an object-model diagram to get you started.  Here&#8217;s a short video illustrating what you can expect. (<a href="http://files.iosweekend.com/movies/Counters_revisions.mp4">http://files.iosweekend.com/movies/Counters_revisions.mp4</a>)</p>

<p>This course will be valuable if you are a &#8230;</p>

<ul>
<li>Professional developer wishing to transition from desktop or web development to mobile development.</li>
<li>Graphic designer wishing to get a better understanding of mobile application development for iOS.</li>
<li>Product managers responsible for delivering iOS applications and wishing to understand what it takes to go live in the Apple iTunes Store.</li>
<li>Entreprenuar with and idea who is planning to build a minimally viable product (MVP).</li>
<li>Hobbyist curious about how to build applications for iOS.</li>
</ul>


<p>Hope to see you there!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2011/12/comcast-support-problems-surfboard-sbg6580-intermittent-connection-loss/">Comcast Support Problems - SURFboard SBG6580 - Intermittent Connection Loss</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-12-03T08:00:00-08:00" pubdate data-updated="true">Dec 3<span>rd</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Last night I finally got fed up with the frequent momentary disconnects that I was experiencing with Comcast. The cable modem/gateway device I have is a Motorola SURFboard SBG6580. I purchased this modem from Amazon after researching which models were supported by Comcast using the information on <a href="http://mydeviceinfo.comcast.net/">this page</a>. Device details are available <a href="http://mydeviceinfo.comcast.net/device.php?tier=-1&amp;devid=268&amp;e=0&amp;d3=1&amp;s=&amp;so=&amp;sc=228">here</a>. It is important to note that this is a currently supported option for connecting to the Comcast network.</p>

<p>Here is some information about the modem, as reported by accessing the web interface to the modem.</p>

<pre>Standard Specification Compliant   DOCSIS 3.0
Hardware Version    1
Software Version    <b>SBG6580-3.1.0.0-GA-07-180-NOSH</b>
Cable Modem MAC Address ff:ff:ff:ff:ff:ff
Cable Modem Serial Number   324369118008466559530006
CM certificate  Installed
</pre>


<p>Looking in the logs of my gateway device I noticed a number of critical error messages. Below is an excerpt of the logs currently on my device. One of the errors that comes up repeatedly is a <em>T3 time-out</em>. If you run google searches on this you will learn that many Comcast subscribers (and other cable providers too) see this error in conjunction with intermittent disconnects from their service.</p>

<p>I have reproduced the log of errors from the modem at the bottom of this post.</p>

<p>After a lot of reading of forum posts on <a href="http://forums.comcast.com">http://forums.comcast.com</a> I have learned that many people have similar issues.</p>

<ul>
<li><a href="http://forums.comcast.com/t5/Connectivity-and-Modem-Help/Brief-DCs-with-SBG6580-in-Berkeley-CA/td-p/1097543">Brief DCs with SBG6580 in Berkeley, CA</a></li>
<li><a href="http://comcastsupport.lithium.com/t5/Connectivity-and-Modem-Help/Re-Inconsistent-connection-on-Motorola-SBG6580-Salem-VA/td-p/1096399">Re: Inconsistent connection on Motorola SBG6580 Salem VA</a></li>
<li><a href="http://forums.comcast.com/t5/Connectivity-and-Modem-Help/SBG6580-modem-problem-or-Connection-Problem/td-p/1058483">SBG6580 modem problem? or Connection Problem?</a></li>
<li><a href="http://forums.comcast.com/t5/Connectivity-and-Modem-Help/Internet-Connection-Drops-off-Many-Times-Daily/td-p/1045607">Internet Connection Drops off Many Times Daily</a></li>
</ul>


<p>What all of these have in common is that after repeated suggestions from Comcast that it was a modem issue or an in-house wiring issue, and after customers in some cases spent money to swap out hardware, none of that helped to resolve the issue. The issue is most likely something <em>upstream</em> of the house, but other possibilities exist too.</p>

<p>Some have suggested that the firmware on this model is very old (and riddled with bugs) and that Motorola has made a number of updates to the firmware. You can read an interesting thread about trying to get the firmware upgraded <a href="http://forums.comcast.com/t5/Connectivity-and-Modem-Help/SBG6580-How-to-get-firmware-upgrade/td-p/976719">here</a>.</p>

<p>I found references to the following firmware versions being available from Motorola to the carriers.</p>

<ul>
<li>SBG6580-3.2.1.0-GA-02-249-NOSH</li>
<li>SBG6580-3.3.0.0-GA-06-022-NOSH</li>
</ul>


<p>Every networking device except a basic switch or hub has firmware in it that can be field upgraded. Most knowledgable customers are aware of this and have probably done at least one firmware upgrade of a networking device. The Motorola SURFboard 6580 is no different. The firmware can be upgraded. The problem is, Motorola will not provide the firmware to end consumers. <a href="http://broadband.custhelp.com/app/answers/detail/a_id/17811">Here</a> is a support document from Motorola about their cable modems and the policies about firmware upgrades. To quote,</p>

<blockquote><p>We apologize about the inconvenience, but your Motorola modem does not support manual upgrades. Motorola is not allowed to control the upgrades of DOCSIS devices, per the standards specification. Any firmware or software changes must be implemented via the cable network. Your cable provider can update the firmware based on what they have approved for their network distribution. Because of that Motorola is not capable of installing firmware for cable modems. Please contact the cable operator to obtain information on upgrading firmware on the cable modem.</p></blockquote>

<p>Repeated calls to Comcast Customer Service (1-800-XFINITY / 1-800-934-6489) got me no where. I spent approximately two hours on the phone with them. I was disconnected three times, had it suggested to me that the problem was the modem multiple times and was offered the option of paying them for <em>Signature Support</em>, but at no time were they able to actually provide me with updated firmware for the modem.</p>

<ul>
<li>They were able to remotely reset the modem.</li>
<li>They studied the connection history and noted that indeed the line had been failing intermittently.</li>
<li>They were not at all interested in the content of the log messages I shared below.</li>
<li>They could not offer any explanation for the log messages.</li>
</ul>


<p>In summary, they were no help what so ever.</p>

<p>After reading about lack of firmware upgrades and my experience with their customer service folks I began to question whether <t>Comcast Cares(™)</i> about subscribers at all.</p>

<p>I wonder how many Comcast subscribers have similar problems with intermittent connection loss and just live with it. A survey of forum posts on their own site seems to indicate that the issues are wide spread.</p>

<p>This is truly a terrible situation. Customers purchase devices that Comcast recommends and then when something goes wrong with the service they place all of the blame on the in-house equipment and offer no support what so ever. The cable service providers have things structured such that consumers cannot get support for the devices from the manufacturers because that is the “service agreement” between the manufacturers and cable providers. Customers get squeezed in the middle without any recourse.</p>

<p>According to another site there are <a href="http://www.teltub.com/forum/index.php?topic=45.0">known problems</a> with the Motorola SURFboard, especially with VOIP. I suspect these problems could be addressed with a firmware update, but we have already established that Comcast is in no mood to provide the necessary updates.</p>

<p>As a last-ditch effort I am now going to place the SURFboard SBG6580 into bridge mode and use a separate router. I found instructions for doing this on Anthony Volodkin’s blog, <a href="http://fascinated.fm/post/2379188731/getting-a-motorola-sbg6580-into-bridge-mode-on">here</a>. I will use my Apple AirPort Extreme (which Apple happily provides firmware updates for) as my router.</p>

<p>In a few days/weeks I will post a follow-up to let people know if this <em>solved</em> the intermittent connection loss problems.</p>

<hr />

<pre> TLV-11 - unrecognized OID;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Resetting the cable modem due to docsDevResetNow 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Received Response to Broadcast Maintenance Request, But no Unicast Maintenance opportunities received - T4 time out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>  
 REG RSP not received;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.0;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.0;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>  
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.0;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>  
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.0;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>  
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire QAM/QPSK symbol timing;;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to acquire FEC framing;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:00:00:00:00:00;CM-QOS=1.0;CM-VER=3.0; 
 Received Response to Broadcast Maintenance Request, But no Unicast Maintenance opportunities received - T4 time out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Received Response to Broadcast Maintenance Request, But no Unicast Maintenance opportunities received - T4 time out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 SYNC Timing Synchronization failure - Failed to receive MAC SYNC frame within time-out period;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Started Unicast Maintenance Ranging - No Response received - T3 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 Received Response to Broadcast Maintenance Request, But no Unicast Maintenance opportunities received - T4 time out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.1;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>  
 <b>No Ranging Response received - T3 time-out</b>  
 No Maintenance Broadcasts for Ranging opportunities received - T2 time-out;CM-MAC=ff:ff:ff:ff:ff:ff;CMTS-MAC=00:01:5c:24:f1:45;CM-QOS=1.0;CM-VER=3.0; 
 <b>No Ranging Response received - T3 time-out</b>    
</pre>



</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2011/08/capturing-airport-extreme-log-with-lion-server-syslog/">Capturing AirPort Extreme Log With Lion Server Syslog</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-08-09T08:00:00-07:00" pubdate data-updated="true">Aug 9<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Mac OS X Lion Server can be used as a syslog server to capture the log messages from an Apple AirPort Extreme wireless router. The instructions below walk you through setting this up.</p>

<p>Syslog is controlled by a plist file found in the launch daemons directory. The full path to the file is:</p>

<pre>/System/Library/LaunchDaemons/com.apple.syslogd.plist
</pre>


<p>You need to edit this file to add a network listener. The plist is stored in a binary format so you need to use the plutil to convert it to XML using this command:</p>

<pre>$ pushd /System/Library/LaunchDaemons
$ sudo plutil -convert xml1 /System/Library/LaunchDaemons/com.apple.syslogd.plist
$ sudo vim /System/Library/LaunchDaemons/com.apple.syslogd.plist
$ sudo plutil -convert binary1 /System/Library/LaunchDaemons/com.apple.syslogd.plist
$ sudo launchctl unload /System/Library/LaunchDaemons/com.apple.syslogd.plist
$ sudo launchctl load /System/Library/LaunchDaemons/com.apple.syslogd.plist
</pre>


<p>Here is a complete example of the modified plist file. The new key is the NetworkListener. Be sure you add it nested inside the Sockets key or it will not work.</p>

<div><script src='https://gist.github.com/1134216.js'></script>
<noscript><pre><code>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;
&lt;!DOCTYPE plist PUBLIC &quot;-//Apple//DTD PLIST 1.0//EN&quot; &quot;http://www.apple.com/DTDs/PropertyList-1.0.dtd&quot;&gt;
&lt;plist version=&quot;1.0&quot;&gt;
&lt;dict&gt;
    &lt;key&gt;EnableTransactions&lt;/key&gt;
    &lt;true/&gt;
    &lt;key&gt;EnvironmentVariables&lt;/key&gt;
    &lt;dict&gt;
        &lt;key&gt;ASL_DISABLE&lt;/key&gt;
        &lt;string&gt;1&lt;/string&gt;
    &lt;/dict&gt;
    &lt;key&gt;HopefullyExitsLast&lt;/key&gt;
    &lt;true/&gt;
    &lt;key&gt;JetsamProperties&lt;/key&gt;
    &lt;dict&gt;
        &lt;key&gt;JetsamMemoryLimit&lt;/key&gt;
        &lt;integer&gt;300&lt;/integer&gt;
        &lt;key&gt;JetsamPriority&lt;/key&gt;
        &lt;integer&gt;-49&lt;/integer&gt;
    &lt;/dict&gt;
    &lt;key&gt;Label&lt;/key&gt;
    &lt;string&gt;com.apple.syslogd&lt;/string&gt;
    &lt;key&gt;MachServices&lt;/key&gt;
    &lt;dict&gt;
        &lt;key&gt;com.apple.system.logger&lt;/key&gt;
        &lt;true/&gt;
    &lt;/dict&gt;
    &lt;key&gt;OnDemand&lt;/key&gt;
    &lt;false/&gt;
    &lt;key&gt;ProgramArguments&lt;/key&gt;
    &lt;array&gt;
        &lt;string&gt;/usr/sbin/syslogd&lt;/string&gt;
    &lt;/array&gt;
    &lt;key&gt;Sockets&lt;/key&gt;
    &lt;dict&gt;
        &lt;key&gt;NetworkListener&lt;/key&gt;
        &lt;dict&gt;
            &lt;key&gt;SockServiceName&lt;/key&gt;
            &lt;string&gt;syslog&lt;/string&gt;
            &lt;key&gt;SockType&lt;/key&gt;
            &lt;string&gt;dgram&lt;/string&gt;
        &lt;/dict&gt;
        &lt;key&gt;AppleSystemLogger&lt;/key&gt;
        &lt;dict&gt;
            &lt;key&gt;SockPathMode&lt;/key&gt;
            &lt;integer&gt;438&lt;/integer&gt;
            &lt;key&gt;SockPathName&lt;/key&gt;
            &lt;string&gt;/var/run/asl_input&lt;/string&gt;
        &lt;/dict&gt;
        &lt;key&gt;BSDSystemLogger&lt;/key&gt;
        &lt;dict&gt;
            &lt;key&gt;SockPathMode&lt;/key&gt;
            &lt;integer&gt;438&lt;/integer&gt;
            &lt;key&gt;SockPathName&lt;/key&gt;
            &lt;string&gt;/var/run/syslog&lt;/string&gt;
            &lt;key&gt;SockType&lt;/key&gt;
            &lt;string&gt;dgram&lt;/string&gt;
        &lt;/dict&gt;
    &lt;/dict&gt;
&lt;/dict&gt;
&lt;/plist&gt;
</code></pre></noscript></div>


<p>Once you have updated the plist the next step is to update the configuration of your AirPort Extreme. Under Applications => Utilities open the AirPort Utility and connect to your AirPort Extreme. On the Advanced tab select the “Logging &amp; Statistics” panel. Enter the IP address of your Mac OS X Lion Server in “Syslog Destination Address:” and select “6 – Informational” for the “Syslog Level:”. You can see a screenshot of the AirPort Utility settings below. Update the settings on the AirPort Extreme.</p>

<div>
  <img style="display:block; margin-left:auto; margin-right:auto;" src="http://www.idevelopsoftware.com/wp-content/uploads/2011/08/2011-08-09083214-AirPort-Utility-Focal-Shift-AirPort-Extreme.png" alt="AirPort Extreme Advanced Configuration" title="[2011-08-09083214]  AirPort Utility-Focal Shift AirPort Extreme.png" border="0" width="320" height="318" />
</div>


<p>Now, you probably want to verify that the logging is actually happening. Open Console.app on your server and look at “All Messages”. While looking at the logs go to another machine (I used my MacBook Air with a wireless connection to the AirPort Extreme) and open System Preferences and then Network. Select your network adapter and ask for it to renew the DHCP lease. You should see some activity in the log.</p>

<p>Another way to verify the logging is to turn wifi off on your laptop. You should see a message like this:</p>

<pre>8/9/11 8:43:09.000 AM 80211: Disassociated with station 60:33:4b:2c:de:c0
</pre>


<p>When you turn wifi back on you will see something similar to this:</p>

<pre>8/9/11 8:43:10.000 AM 80211: Rotated TKIP group key.
8/9/11 8:43:21.000 AM 80211: Associated with station 60:33:4b:2c:de:c0
8/9/11 8:43:21.000 AM 80211: Authenticating station 60:33:4b:2c:de:c0 to RADIUS.
8/9/11 8:43:21.000 AM 80211: Installed unicast CCMP key for supplicant 60:33:4b:2c:de:c0
8/9/11 8:43:21.000 AM natpmp: Binding added for udp, 173.164.164.17:32770 to 10.0.1.104:4500 with lifetime 7200
8/9/11 8:43:21.000 AM natpmp: Binding added for udp, 173.164.164.17:32771 to 10.0.1.104:5353 with lifetime 7200
</pre>


<p>That’s it. You now have syslog data being captured on your Mac OS X Lion server from your AirPort Extreme base station!</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2011/08/cookbook-snow-leopard-rvm-ruby-on-rails/">Cookbook: Snow Leopard, RVM, Ruby on Rails</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-08-01T08:00:00-07:00" pubdate data-updated="true">Aug 1<span>st</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Recently I decided to clear out my RVM environments and start fresh. I’m running on a Snow Leopard MacBook Air. Here are the steps I went through.</p>

<pre>$ curl -O ftp://ftp.cwru.edu/pub/bash/readline-6.0.tar.gz
$ tar xvf readline-6.0.tar.gz
$ cd readline-6.0
$ ./config &#038;&#038; make &#038;&#038; sudo make install
$ cd ..
$ rm -rf $HOME/.rvm
$ bash &lt; &lt;(curl -s https://rvm.beginrescueend.com/install/rvm)
$ rvm install 1.8.7 -C --with-arch=x86_64, --with-readline-dir=/usr/local
$ rvm system
$ rvm gemset export system.gems
$ rvm 1.8.7
$ rvm gemset import system
$ rvm --default 1.8.7
</pre>


<p>The following pages were helpful in figuring this out.</p>

<ul>
<li><a href="http://www.commonvision.com.au/tag/readline/">RVM, Mac OSX 10.6 and Ruby 1.8.78 p302 Install Error</a></li>
<li><a href="http://tim.theenchanter.com/2010/01/getting-ruby-to-use-readline-instead-of.html">getting ruby to use readline instead of libedit</a></li>
</ul>

</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/2011/07/how-i-setup-ubuntu-11-04-server-using-virtualbox-on-a-macbook-air/">How I Setup Ubuntu 11.04 Server Using VirtualBox on a MacBook Air</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-07-22T08:00:00-07:00" pubdate data-updated="true">Jul 22<span>nd</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Download and install the latest version of VirtualBox from http://www.virtualbox.org. As I write this article the current version is 4.1.</p>

<p>Download the Ubuntu 11.04 Server .ISO file from http://www.ubuntu.com. I first tried the 64-bit version but it seems that VirtualBox has trouble with it. The 32-bit version worked just fine, and for the sort of development tasks I am planning it will be okay so I didn’t look any further into why the 64-bit version failed to install.</p>

<p>Create a new virtual machine. I called mine “ubuntu-11.04″. This one will be used as a basis for other machines I clone.  I went with 512MB of RAM and 40GB of hard drive space, making sure that the hard drive was configured to grow dynamically.  I accepted all of the default settings during the installation process. I did not install any additional packages at this stage.  Since I plan on using Vagrant (http://vagrantup.com) to manage my virtual machines I chose to name this machine ubuntu and gave it a user name of “Vagrant Manager” with a login of “vagrant” and a password of “vagrant”.</p>

<p>Shutdown the virtual machine and then create a snapshot (I called mine “Fresh Install”).</p>

<p>You are now ready to create a clone of this machine and start playing around.  Right-click on the virtual machine you just created and select “Clone…” from the context menu.  Give your new virtual machine a unique name and be sure to check the “Reinitialize the MAC address of all network cards” option. I assigned the name “vagrant-ubuntu-natty” since that is in keeping with the conventions mentioned on the Vagrant site. I choose to only clone the current machine state.</p>

<p>Boot up the new virtual machine once the clone operation completes.  Log in using vagrant/vagrant.  You will now need to correct issues with the ethernet drivers.  Basically, when you asked VirtualBox to reinitialize the MAC addresses it caused the operating system to no longer recognize the virtual ethernet adapter hardware.  The steps to correct this are:</p>

<pre>sudo rm /etc/udev/rules.d/70-persistent-net.rules</pre>




<pre>sudo service udev restart</pre>




<pre>sudo shutdown -r now</pre>


<p>By running these three commands your virtual machine will be reconfigured to now recognize the new virtual ethernet adapters with their reinitialized MAC addresses.</p>

<p>Now you can proceed to install the VirtualBox Guest Additions software.  Start by updating the Ubuntu software using these commands:</p>

<pre>sudo apt-get update</pre>




<pre>sudo apt-get -y upgrade</pre>




<pre>sudo apt-get -y install linux-headers-$(uname -r)</pre>




<pre>sudo apt-get -y install dkms</pre>




<pre>sudo shutdown -r now</pre>


<p>At this point you are actually ready to do the installation of the Guest Additions. From the Devices menu in VirtualBox select the “Install Guest Additions…” menu item. This will “insert” the CD containing the guest additions software into the virtual machine.Now, from your virtual machine run the following commands.</p>

<pre>sudo mkdir /tmp/cdrom</pre>




<pre>sudo mount /dev/cdrom /tmp/cdrom</pre>




<pre>cd /tmp/cdrom</pre>




<pre>sudo ./VBoxLinuxAdditions.run</pre>


<p>Note, the installation of the Window System drivers will fail. This is okay; remember, we are running the server variant of Ubuntu and don’t have any of the windowing system components installed.</p>

<p>Now change the hostname for the system so it can be used as a Vagrant base box.</p>

<pre>sudo hostname vagrant-ubuntu-natty.vagrantup.com</pre>


<p>Edit the /etc/hosts file and change the second line where localhost is defined. Set the fully qualified domain name for the host and the short name for the host.</p>

<p>Edit the /etc/hostname file and replace “ubuntu” with “vagrant-ubuntu-natty”.</p>

<p>Edit the /etc/resolv.conf file and replace the domain and search values with “vagrantup.com”.</p>

<p>Reboot the machine once more using</p>

<pre>sudo shutdown -r now</pre>


<p>It is now time to setup the rest of the required software on the guest in order for it to be used as a Vagrant base box.</p>

<p>Start by editing /etc/sudoers using</p>

<pre>sudo vim /etc/sudoers</pre>


<p>Add or change the line giving sudo access to administrators to read as follows:</p>

<pre>%admin ALL=NOPASSWD: ALL</pre>


<p>Add the following line right after the “Defaults env_reset” line:</p>

<pre>Defaults env_keep="SSH_AUTH_SOCK"</pre>


<p>Run the command:</p>

<pre>sudo /etc/init.d/sudo restart</pre>


<p>Now setup the software Vagrant relies upon to provide all it’s goodness.</p>

<pre>sudo apt-get install -y ruby-dev</pre>




<pre>sudo apt-get install -y rubygems</pre>




<pre>sudo apt-get install -y puppet</pre>




<pre>sudo apt-get install -y chef</pre>




<pre>sudo gem install chef</pre>




<pre>sudo apt-get install -y openssh-server openssh-client</pre>


<p>When installing the chef package (above) you will be prompted for the URL of the Chef server. Just press enter here and ignore that step. We are only interested in chef-solo, and this URL is only used by chef-client. The package installer will go ahead and configure the chef client to run automatically. We now need to disable this by running the following command:</p>

<pre>sudo /usr/sbin/update-rc.d chef-client disable</pre>


<p>Edit the file /etc/ssh/sshd_config and add the following line (case matters here):</p>

<pre>UseDNS no</pre>


<p>Configure a secure key pair for our new Vagrant base box by running the following command on the host system.</p>

<pre>ssh-keygen -P "" -t rsa -C "Some meaningful comment" -f ./vagrant-id_rsa</pre>


<p>This command will create two files in the local directory called vagrant-id_rsa and vagrant-id_rsa.pub.  You will need to copy vagrant-id_rsa.pub into the ~/.ssh/authorized_keys file on the guest system. To do this you will need to setup port forwarding between the host and guest. The first step is to learn what the IP address of the host and guest systems are.  Use the following command to view the network adapters that are configured on each system:</p>

<pre>ifconfig</pre>


<p>Run this on both the host and guest. Once you know both IP addresses you need to add a port forwarding rule in Virtual Box for the SSH port. This is done by selecting the “Settings…” menu item from the “Machine” menu.  Once you have the settings dialog box open select the “Network” button and then open the “Advanced” section.  You will see a button labeled “Port Forwarding”. Press it to open the port forwarding rule editor. Here you need to create a rule as follows:</p>

<pre>Name: SSH</pre>




<pre>Protocol: TCP</pre>




<pre>Host IP: &lt;fill in host IP address from ifconfig&gt;</pre>




<pre>Host Port: 9999</pre>




<pre>Guest IP: &lt;fill in guest IP address from ifconfig&gt;</pre>




<pre>Guest Port: 22</pre>


<p>Close the panel and dismiss the settings dialog box. You should now have a port open between the host and the guest for SSH/SCP.  To verify this, enter the following command in a terminal window on the host system.</p>

<pre>ssh -p 9999 vagrant@&lt;host ip address&gt;</pre>


<p>When prompted for a password enter “vagrant”. You should now be in an ssh session on the guest system. If this worked you are ready to propogate the public key generated earlier. You can exit out of the SSH session now by typing exit in the guest. Back on the host type the following command to copy the public key.</p>

<pre>cat vagrant-id_rsa.pub | ssh -p 9999 vagrant@&lt;host ip address&gt; 'sh -c "cat - &gt;&gt;~/.ssh/authorized_keys"'</pre>


<p>You will be prompted for the guest password. Type “vagrant” again. You will now want to test that the key propogated successfully. On the host system enter the following commands.</p>

<pre>ssh-add ./vagrant-id_rsa</pre>




<pre>ssh -p 9999 vagrant@&lt;host ip address&gt;</pre>


<p>If everything worked in the earlier steps you should be in an SSH session on the guest without the need to enter your password!</p>

<p>As a final step before packaging a vagrant base box you should clean things up in the guest by running the following commands:</p>

<pre>sudo apt-get clean</pre>




<pre>sudo apt-get autoclean</pre>


<p>You are now ready to package the vagrant base box. Back on the host system in a terminal window first create a Vagrantfile that points to the SSH private key. Here is an example of what it might look like if you decide to copy your key (generated earlier). Call this file Vagrantfile.pkg.</p>

<pre>Vagrant::Config.run do |config|</pre>




<pre>  config.ssh.private_key_path = "lcl-vagrant-id_rsa"</pre>




<pre>end</pre>


<p>Now invoke this command in the terminal window to create the package.</p>

<pre>vagrant package --base vagrant-ubuntu-natty --include lcl-vagrant-id_rsa --vagrantfile Vagrantfile.pkg</pre>


<p>The packaging takes a little while. Once it completes you should test the base box using these steps:</p>

<pre>mv package.box vagrant-ubuntu-natty.box</pre>




<pre>vagrant box add lclbase32 vagrant-ubuntu-natty.box</pre>




<pre>mkdir test_environment</pre>




<pre>cd test_environment</pre>




<pre>vagrant init lclbase32</pre>




<pre>vagrant up</pre>




<pre>vagrant ssh</pre>


<p>If all went well you are now finished with building a Vagrant base box. Congratulations!</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
    <div style="width:195px; text-align:center;">
        <iframe  src="http://www.eventbrite.com/countdown-widget?eid=5164111998" frameborder="0" 
            height="545" width="195" marginheight="0" marginwidth="0" scrolling="no" 
            allowtransparency="true">
        </iframe>
    </div>
</section>
<section>
  <h1>About Me</h1>
  <p>My name is Bennett Smith. I’m pleased to welcome you to my site, and hope you come back often. Information about my professional experience, details on how I can help you with your projects and general ramblings about the technologies I use are published here.</p>
  <p>Feel free to surf around and see if you like what’s on my site. I have some strong opinions about software development. Comments are encouraged so please don’t be shy.</p>
</section>
<section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2013/02/14/the-ios-design-cheat-sheet-vol2/">The iOS Design Cheat Sheet vol2</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/02/14/app-definition-statement-for-countem-up/">App Definition Statement for Count&#8217;em UP</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/02/10/announcing-ios-weekend-introduction-to-ios-development/">Announcing iOS Weekend - Introduction to iOS Development</a>
      </li>
    
      <li class="post">
        <a href="/2011/12/comcast-support-problems-surfboard-sbg6580-intermittent-connection-loss/">Comcast Support Problems - SURFboard SBG6580 - Intermittent Connection Loss</a>
      </li>
    
      <li class="post">
        <a href="/2011/08/capturing-airport-extreme-log-with-lion-server-syslog/">Capturing AirPort Extreme Log with Lion Server Syslog</a>
      </li>
    
  </ul>
</section>

<section>
  <h1>GitHub Repos</h1>
  <ul id="gh_repos">
    <li class="loading">Status updating&#8230;</li>
  </ul>
  
  <a href="https://github.com/BennettSmith">@BennettSmith</a> on GitHub
  
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
            user: 'BennettSmith',
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
      getTwitterFeed("BennettSmith", 4, false);
    });
  </script>
  <script src="/javascripts/twitter.js" type="text/javascript"> </script>
  
    <a href="http://twitter.com/BennettSmith" class="twitter-follow-button" data-show-count="false">Follow @BennettSmith</a>
  
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2013 - Bennett Smith -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'idevelopsoftware';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>





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