```<!DOCTYPE html>
<html>
<head>
<title>Code - Alex Reisner</title>
<meta content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" name="viewport">
<link rel="stylesheet" media="all" href="//assets.alexreisner.com/assets/public-da2d88fc4ffd31734dec4408ba0663756c50333967adc3a0584c5b873072017b.css" />
<link rel="stylesheet" media="all" href="//cloud.webtype.com/css/24c00668-98d1-4a3c-8cb1-986b990a994b.css" />
<script src="//assets.alexreisner.com/assets/public-6fadddddb2f3ceb3fba4f36915f2a146f014e3363bc14abefd6cb05f98797709.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="eDytLo/RKw4jkQEAdOg82OKUwzqhyPCcjBI9GoTRtxrE4Fa+ZqC/1ZjqCXLEV+ZsJ9ylrPQzkDOABlfpI1nvNg==" />
<style type="text/css"></style>
<script>
//<![CDATA[

//]]>
</script>
</head>
<body>
<div id="content">
<div id="admin_links">

</div>
<div class="position_relative" id="header">
<img id="header-image" style="width:100%" src="//assets.alexreisner.com/uploads/header/image/1/code-dark-halftone-nolight-1400001401.jpg" alt="Code dark halftone nolight 1400001401" />
<div class="white uppercase" id="navbar">
<div class="text">
Alex Reisner
<ul id="navbar-items">
<li><a href="/photos">Photos</a></li>
<li><a href="/new-york/subway-conductors">NYC Subways</a></li>
<li><a href="/new-york/jumping-off-a-bridge">Wburg Bridge</a></li>
<li><a href="/misc/mister-bister">Cat Voicemail</a></li>
<li><a href="/misc/led-zeppelin-emails">Led Zeppelin</a></li>
<li><a href="/contact">About/Contact</a></li>
</ul>
</div>
</div>

</div>
<div class="container_12" id="body">
<h1 class="huge">Code</h1>
<div class="grid_10 prefix_1 suffix_1" style="margin-bottom:20px">
<p>I began typing BASIC code into a Commodore 64 when I was 10 years old. In my teens I built computers and worked in labs at Lucent Technologies during the summer, where I learned about UNIX and networking. I first saw the Internet in 1993, on a monochrome terminal screen. In 1994 I launched one of the first Led Zeppelin web sites on the Internet. I received a BA in Computer Science from Wesleyan University in 2002. Since 2001 I have worked as a freelance web site/application developer, currently using Ruby and (mostly) Rails.</p>

<p>Currently I am the creator and sole maintainer of the Geocoder gem for Ruby which has 27,865,060 downloads and 5,813 stars on Github. Ryan Bates dedicated a <a href="http://railscasts.com/episodes/273-geocoder">Railscast episode</a> to it and it is the most popular geocoding project according to <a href="https://www.ruby-toolbox.com/categories/geocoding___maps">The Ruby Toolbox</a>. For more information see the <a href="http://www.rubygeocoder.com/">official site</a>, the <a href="http://railscasts.com/episodes/273-geocoder">Railscast</a>, and the <a href="http://www.github.com/alexreisner/geocoder">source code on Github</a>.</p>

<!--<p>Geocoder provides simple forward and reverse geocoding as well as IP address geocoding with an emphasis on stability, ease of use, and support for a wide range of services (Google, Yahoo, Bing, MapQuest, Nominatim, Yandex, and others) and environments (JRuby, MongoDB, etc). In addition to geographic data lookup, it provides a basic search-by-distance functionality for geocoded objects, as well as bearing calculations, API result caching, and lots more.</p>-->

<p>Below are my thoughts on Ruby, JavaScript, SQL, and the more general problems of computer programming.</p>
<br class="clear">
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#c0c0c0;padding:18px" href="/code/associating-children-with-nonexistent-parents"><div class="small uppercase">2012 Nov 28</div>
<div>Associating Children With Nonexistent Parents</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#c0c0c0;padding:18px" href="/code/eff-you-foo-bar"><div class="small uppercase">2012 Nov 10</div>
<div>Eff You Foo Bar</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/building-apis-with-rails"><div class="small uppercase">2011 May 19</div>
<div>Building APIs With Rails</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#E8F1AB;padding:18px" href="/code/character-encoding"><div class="small uppercase">2011 Apr 13</div>
<div>What the ɊȱɁͲ Is UTF-8? A Character Encoding Primer</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#d8d8d8;padding:18px" href="/code/database-translation"><div class="small uppercase">2010 Oct 13</div>
<div>Database Translation Guide</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/vim-heresy"><div class="small uppercase">2010 Sep 23</div>
<div>Vim Heresy</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#cccccc;padding:18px" href="/code/serialized-fixtures-in-rails-3"><div class="small uppercase">2010 Sep 01</div>
<div>Testing Serialized Fixtures in Rails 3</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#e4e4e4;padding:18px" href="/code/link-to-remote-with-ujs"><div class="small uppercase">2010 Jul 19</div>
<div>Duplicate link_to_remote With Rails 3 and UJS</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#e4e4e4;padding:18px" href="/code/time-in-words"><div class="small uppercase">2010 Apr 14</div>
<div>Time in Words</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#cccccc;padding:18px" href="/code/the-disagree-list"><div class="small uppercase">2010 Mar 16</div>
<div>When You Disagree With Your Client</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#C9B321;padding:18px" href="/code/sending-email"><div class="small uppercase">2010 Mar 09</div>
<div>Sending Email From Your Web Site</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#d8d8d8;padding:18px" href="/code/javascript-framework-translation"><div class="small uppercase">2010 Mar 04</div>
<div>JavaScript Framework Translation Guide</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#e4e4e4;padding:18px" href="/code/upstart"><div class="small uppercase">2010 Feb 09</div>
<div>Keeping Daemons Alive With Upstart</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#cccccc;padding:18px" href="/code/sax-parser"><div class="small uppercase">2010 Jan 26</div>
<div>Intro to Event-Driven Programming: Using a SAX Parser</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#C9B321;padding:18px" href="/code/anatomy-of-a-ruby-web-application"><div class="small uppercase">2010 Jan 18</div>
<div>Anatomy of a Ruby Web Application</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#F6C1B2;padding:18px" href="/code/single-table-inheritance-in-rails"><div class="small uppercase">2009 Dec 09</div>
<div>Single Table Inheritance in Rails</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/code-documentation-standard"><div class="small uppercase">2009 Dec 03</div>
<div>A Standard for Open Source Code Documentation</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/ubuntu-boot-problems"><div class="small uppercase">2009 Dec 01</div>
<div>Troubleshooting Ubuntu Boot Problems</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/text-editors"><div class="small uppercase">2009 Nov 25</div>
<div>Ruminating on Text Editors</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#c0c0c0;padding:18px" href="/code/css-consistency-vs-payload"><div class="small uppercase">2009 Nov 18</div>
<div>CSS Consistency vs. Payload</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#c0c0c0;padding:18px" href="/code/growing-up"><div class="small uppercase">2009 Nov 05</div>
<div>Growing Up With Computers</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/internet-timeline"><div class="small uppercase">2009 Oct 29</div>
<div>Brief Timeline of the Internet</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#d8d8d8;padding:18px" href="/code/vi"><div class="small uppercase">2009 Oct 25</div>
<div>The Influence of Vi</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#C9B321;padding:18px" href="/code/has-many-through-habtm"><div class="small uppercase">2009 Oct 06</div>
<div>Simulate Has Many Through HABTM</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#b4b4b4;padding:18px" href="/code/how-to-cause-useful-accidents"><div class="small uppercase">2009 Sep 21</div>
<div>How to Cause Useful Accidents</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#cccccc;padding:18px" href="/code/build-web-applications-in-static-html"><div class="small uppercase">2009 Sep 15</div>
<div>Build Web Applications In Static HTML</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#c0c0c0;padding:18px" href="/code/punt-on-feedzirra-dependencies"><div class="small uppercase">2009 Jun 29</div>
<div>Punting on Feedzirra Dependencies</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>
<div class="standard_content">
<a class="block medium text_color" style="margin-bottom:12px;background-color:#E8F1AB;padding:18px" href="/code/form-builders-in-rails"><div class="small uppercase">2008 Nov 06</div>
<div>Form Builders in Rails</div>
</a></div>
<div class="clear" style="margin-bottom:5px"></div>

</div>

<div class="clear"></div>
<br>
</div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3945186-3']);
  _gaq.push(['_setDomainName', 'alexreisner.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>
  $(document).ready(function() {
    AR.Responsive.init();
    AR.Navbar.init();
  });
</script>
</body>
</html>
```