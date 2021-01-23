```<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> 

<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>code.angad.sg
</title>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23508257-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<style>
body{
	margin:0px auto;
	width:1024px;
	font-family:sans-serif;
}

#link{
margin:40px 0px 0px 100px;
font-family:sans-serif;
font-size:12px;
}

#header{
margin:10px 0px 0px 0px;
width:450px;
float:left;
}

#contact {
	width:400px;
	float:right;
	font-size:11px;
	margin:-15px 100px 0px 0px;
}

h3.top{ color:#000000;
font-size:40px;
}

strong a{
text-decoration:none;	
}
a,a.visited{
/*text-decoration:none;*/
color:#002166;
}

a:hover{
color:#6FA5DE;
}

a.main:hover{
cursor:crosshair;
}

a.main{
color:#002166;
}

#content{
margin:40px 0px 20px 0px;
font-size:13px;
color:#494949;
}

#content code {
font-family: Monaco, Verdana, Sans-serif;
font-size: 12px;
background-color: #f9f9f9;
border: 1px solid #D0D0D0;
color: #002166;
display: block;
margin: 14px 0 14px 0;
padding: 12px 10px 12px 10px;
}

#left {
	width:450px;
	float:left;
}

#right {
	width:400px;
	float:right;
	margin:0px 100px 0px 0px;
}

#footer{
margin:100px 0px 20px 0px;
font-size:10px;
color:#454545;
}

</style>



</head>
<body>
<div id = "link">
<a href = "http://angad.sg">home</a>
</div>

<div id = "header">
<a class = "main"><h4 class = "top">
/* When I wrote this both God and I knew what I was doing. <br/>
Now only God knows */ <br/>
</h4></a>
</div>



<div id = "contact">
	<div id = "quote" style = "float:right">
	“We work in the dark, <br/>
	We do what we can, <br/>
	We give what we have, <br/>
	Our doubt is our passion, <br/>
	And our passion is our task, <br/>
	The rest is the madness of art” <br/>
	- Henry James, 1893 <br/> <br/>
	</div>
	email: angad at angad dot sg<br/>
	twitter:  <a href = "http://twitter.com/angadsg">@angadsg</a><br/>
	facebook: <a href = "http://facebook.com/angadsg">angadsg</a><br/>
	linkedin: <a href = "http://sg.linkedin.com/in/angadsg/">angadsg</a><br/>
	CV: <a href = "http://angad.sg/cv.pdf">download [PDF]</a>
</div>

<br style = "clear:both;">

<div id = "content">

<div id = "left">
<p>Most of my code is up on my Github <a href = "http://github.com/angad">account</a>.
</p>

<!--template
<p>
	<code>
		<strong><a href = ""></a></strong>
		<br/>
	</code>
</p>
-->


New: <strong><a href = "http://protolol.com">Protolol Jokes</a></strong><br/>
<!--Bored: <strong><a href = "http://code.angad.sg/f/test.html">Are you an Idiot?</a><br/></strong>-->
<br/>

<p>
	<code>
		<strong><a href = "http://mewster.com/private">Mew</a></strong> - [Java, Android] An Android messaging app that combines Internet Messaging with SMS - just like iMessage does it for the iPhone. Uses <a href = "http://mqtt.org/">MQTT</a> as the messaging protocol. Plans to integrate with my FYP for file-transfers.
		Email me if you want an in on the private beta.
	</code>
</p>

<p>
	<code>
		<strong><a>OpenNAT</a></strong> - [Java] Final Year Project. A peer to peer connectivity service that allows connection from any registered peer to any other registered peer by taking care of NAT Traversal. Distributed as a Java library. It implements an API similar to java.net UDP and TCP sockets, thus enabling easier porting from existing network code. Geared towards universal mobile connectivity.
	</code>
</p>

<p>
	<code>
		<strong><a href = "http://reproducingnetworkresearch.wordpress.com/2012/06/04/multipath-tcp-over-wifi-and-3g-links/">Multi-Path TCP</a></strong> - [Python] Reproduced a networks research paper by working closely with the authors for a Graduate level Networks class (<a href = "http://cs244.stanford.edu">CS244</a>) at Stanford. Multipath TCP (<a href = "http://tools.ietf.org/html/rfc6182">RFC 6182</a>) is a recent advancement over TCP that allows using multiple interfaces (3G, WiFi) for a fatter pipe (bandwidth aggregation). Worked with <a href = "http://mininet.github.com">Mininet</a> to create a topology with 3G and WiFi links under various network conditions to test the effectiveness of Multiple paths. Fixed some bugs with MiniNet as well. Acknoledged for the research paper: <a href ="http://conferences.sigcomm.org/co-next/2012/eproceedings/conext/p253.pdf">Reproducible Network Experiments Using Container-Based Emulation</a>
	</code>
</p>

<p>
	<code>
		<strong><a href = "https://github.com/angad/webPriority">WebPriority</a></strong> - [Python] Spent two months at a Stanford Networks research lab to help in developing a component of a research that would allow prioritizing the loading of various web-page elements (text, images, videos, ads). Studied how browsers create multiple TCP connections to fetch elements. Documentation <a href = "https://github.com/angad/webPriority/raw/master/README.pdf">link</a>. Used AdBlock lists to identify advertisements. Wrote blood-vomiting regex.
	</code>
</p>


<p>
	<code>
		<strong><a href = "https://github.com/angad/asm-8088">Cash Register with 8088</a></strong> - [ASM, Python] A cash register built for an Embedded Systems design class that used an 8088 processor. Included 2 keypads, 6x7-segment displays, A 16x2 LCD. It could play raw WAV files, communicate over Serial with a Raspberry Pi which would store all the transactions. Checkout the <a href = "https://github.com/angad/raspberrypi-pyserial">code</a> to interface Raspberry Pi over Serial.
	</code>
</p>

<p>
	<code>
		<strong><a href = "http://savethatram.tumblr.com/">Save That Ram</a></strong> - [Algos] A small initiative to master popular algorithms. Weekly updated with source.
	</code>
</p>


<p>
	<code>
		<strong><a href = "https://github.com/angad/Ninja-Named-Entity-Recognition">Named Entity Recognition</a></strong> - [Java] A wrapper around <a href = "http://nlp.stanford.edu/software/CRF-NER.shtml">Stanford Named Entity Recognizer</a>. Takes in a URL, scrapes the page and parses the page to get all the names on the page.
		<br/>Techcrunch Hackathon
	</code>
</p>

<p>
	<code>
		<strong><a href = "https://github.com/angad/mongoose-android">Mongoose Webserver ported to Android</a></strong> - [Java, C++] A light-weight web server (Compiled size of 40kb) <a href = "http://code.google.com/p/mongoose/">mongoose</a> ported to Android. This is an Android application that is an interface to the native executable binary. Instructions to Compile the binary are <a href = "http://code.google.com/p/mongoose/wiki/BuildOnAndroid">here</a>
		<br/>11th July 2011
	</code>
</p>
<!-- 

<p>
	<code>
		<strong><a href = "https://github.com/angad/gistlog">gistlog</a></strong> - [PHP, GitHub API] Gets your public gists based on a particular filter and makes a blog out of it. Nothing much right now there. You will only see rare updates here as this was just done in half hour in a highly caffeinated state in Starbucks.
		<br/>22 May 2011
	</code>
</p>


 -->
<p>
<code>
<strong><a href = "https://github.com/angad/imenus-web">iMenus</a></strong> - [PHP CodeIgniter, jQuery] CS3217 iPad Programming course Final project. Replace traditional restaurant menus with iPads. This is the web backend I wrote for the iPad app. The app is not on Github but the web backend is - which is essentially a Menu editor, Kitchen backend and a POS system.
<br/>Feb 2011 - May 2011
</code>
</p>

<p>
<code>
<strong><a>CookieJar</a></strong> - [C# .NET, PHP, JavaScript] A facebook file sharing application. Implementing hassle-free decentralized file sharing in the social network. Not opensourced.
<br/>Started - Dec 2010.
</code>
</p>

<p>
<code>
<strong><a href = "http://dev.umitproject.org/projects/mns/wiki">Android Network Scanner</a></strong> - [Java and Native C] Google Summer of Code Project with UMIT Organization. A mobile network scanner with host scanning, port scanning and OS FingerPrinting capabilities.
<br/>May 2011 - Aug 2011
</code>
</p>


<p>
<code>
<strong><a href = "https://github.com/angad/CS3217-Problem-Set-5">HuffPuff Game</a></strong> - [iOS] Angry birds clone for a problem set for CS3217 iPad programming course. A 2 week project using Chipmunk physics engine.
<br/>Feb 2011
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/CS3217-Problem-Set-4">iOS Physics Engine</a></strong> - [iOS] A physics engine for iOS that made me crazy for a CS3217 assignment.
<br/>Feb 2011
</code>
</p>
	
	
<p>
<code>
<strong><a href = "https://github.com/angad/ToDoOrNoToDo">ToDoOrNoToDo</a></strong> - [C# .NET] A minimalistic To-Do list manager - Windows only. v0.2 released.
<br/>Released - November 2010.
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/PeopleBAWX">PeopleBAWX</a></strong> - [C# .NET] A TV broadcasting scheduler and broadcaster - with a short range RF transmitter - to be used in villages for localized content distribution. For Microsoft Imagine Cup.
<br/>March 2010 - May 2010
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/psniffer">Packet Sniffer for Android</a></strong> - [Java and Native C] A packet sniffer for Android using tcpdump. Requires root capabilities.
<br/>May 2011 For GSoC
</code>
</p>

<p>
<code>
<strong><a href = "http://blog.umitproject.org/2011/05/libpcap-for-android.html">libpcap for Android</a></strong> Here is the <a href = "https://github.com/angad/libpcap-t">Code</a>
<br/>May 2011 for GSoC
</code>
</p>

<!-- <p>
<code>
<strong><a href = "https://github.com/angad/tumblrfetch">tumblrfetch</a></strong> - [Python, GAE] My first python Google App Engine project. Scrapes images of python blogs. Used it mainly for startupquote.com
<br/>Feb 2011
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/emailsFromCSV">emailFromCSV</a></strong> - [C] A simple C program that extracts emails from a CSV file.
<br/>Nov 2010
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/jstick">jStick</a></strong> - [JavaScript] An animated stick man using simple ASCII characters and setTimeOut() function in JavaScript.
<br/>Nov 2010
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/snapstory_ci">Snapstory</a></strong> - [PHP CodeIgniter] My first PHP CodeIgniter App. Unmaintained. Idea was to have a website that lets people write stories based on what they perceive from an image. Something like Pictory.
<br/>June - July 2010
</code>
</p>

<p>
<code>
<strong><a href = "https://github.com/angad/Notes-webapp">Notes webapp</a></strong> - [PHP CodeIgniter] A tutorial notes application for CodeIgniter.
<br/>Oct 2010
</code>
</p>

<p>
<code>
<strong><a>Spread'Em</a></strong> - [PHP] An unmaintained Facebook application with the basic idea of "Requesting for Collaboration" in the social sphere.
<br/>Jan 2010
</code>
</p>

<p>
<code>
<strong><a>NotesApp</a></strong> - [ActionScript, Flash] A post-it notes gadget for Google Wave.
<br/>Feb 2010
</code>
</p> -->


</div> <!--left-->


<div id = "right">
	<p>
		<strong>Wishlist/Ideas</strong>
	</p>
	<br/><br/>
<p>
You are more than welcome to implement these small pet projects. Take the <a href = "http://paulgraham.com/startupideas.html">ideas</a>, they dont mean anything. But if you make money out of these, make sure you drop me a cheque. <br/>
Drop me an email - angad at angad dot sg if you have any interesting idea and I would love to collaborate on it.
</p>
<!-- template

<p>
	<code><strong></strong></code>
</p>

-->
<p>
	<code><strong>Tablet Graph Paper</strong> - A math learning app that shows you a simple graph paper where you can draw a circle, line or any geometrical figure and it would tell you the equation and other parameters. Easily alter the parameters to see live changes in the shape. Helpful in solving co-ordinate geometry questions. Existing apps do not make the cut - are slow and not versatile.</code>
</p>


<p>
	<code><strong>Guest sourced photo-album</strong> - Its your cousins wedding and you and your friends take lots of photographs. An intelligent (Proper EXIF reading) guest sourced slide show generator. Should be able to pull from Facebook, Flickr, Picasa etc.</code>
</p>

<p>
	<code><strong>Guest sourced photo-album</strong> - Its your cousins wedding and you and your friends take lots of photographs. An intelligent (Proper EXIF reading) guest sourced slide show generator. Should be able to pull from Facebook, Flickr, Picasa etc.</code>
</p>

<p>
	<code><strong>Instant movie search</strong> - Quickly shows movie ratings, reviews from IMDB etc. Should be able to take in a list.</code>
</p>
<p>
	<code><strong>Dropbox print folder</strong> - Put a file in a Dropbox folder named 'Printer'. Any file in that folder gets printed on a specified printer.</code>
</p>
<p>
	<code><strong>GMail to Dropbox</strong> - Takes all my attachments from GMail and saves them in a Dropbox folder.</code>
</p>
<!-- <p>
	<code><strong>A-book-a-week iPad app</strong> - E-books deals for iPad</code>
</p>
 --><!-- <p>
	<code><strong>Imgkick</strong> - Draw or write on an uploaded/hot-linked image. Useful for creating Internet meme - i can haz cheezeburgerz images.</code>
</p>
 --><p>
	<code><strong>wikiquiz</strong> - Quiz generator using wikipedia articles.</code>
</p>

</div> <!--right-->
<br style = "clear:both;">

</div>


<div id = "footer">
<center>
Copyleft Angad<br/>
Older projects in <a onClick='window.location="view-source:" + window.location.href'>Source</a><br/>
[Last updated : 28th Jan 2013]
</center>
</div>

</body>
</html>
```