```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>Alex Girard</title>
   <meta name="author" content="Tom Preston-Werner" />
   <link href="/rss.xml" rel="alternate" type="application/rss+xml" title="Sitewide RSS Feed" />

	<!-- jquery -->
    <script type="text/javascript" src="/js/jquery/jquery.js"></script>

   <!-- Homepage CSS -->
   <link rel="stylesheet" href="/css/screen.css" type="text/css" media="screen, projection" />

   <!-- Openid server -->
   <link rel="openid.server" href="http://openid.alexgirard.com/index.php/serve" />
   <link rel="openid.delegate" href="http://openid.alexgirard.com/?user=peeloo" />
</head>
<body>

<div class="site">
  <div class="title">
    <a href="/">Alex Girard</a>
    <a class="extra" href="/">home</a>
    <a class="extra" href="/"><img src="/images/gb.png" alt="in English" with="16px" height="11px"></a>
    <a class="extra" href="/index_fr.html"><img src="/images/fr.png" alt="en Francais" with="16px" height="11px"></a>
  </div>
  
  
<div id="home">
  <h1>Blog Posts</h1>
  <ul class="posts">
	
    <li><span>14 Feb 2009</span> &raquo; <a href="/2009/02/14/youri-clavier.html">Youri au clavier, premieres touches</a></li>
	
    <li><span>11 Feb 2009</span> &raquo; <a href="/2009/02/11/deploy-slice-capistrano.html">Deploy a Merb Slice with Rake and Capistrano</a></li>
	
    <li><span>03 Feb 2009</span> &raquo; <a href="/2009/02/03/invites-to-spotify.html">10 invites to Spotify.com</a></li>
	
    <li><span>03 Feb 2009</span> &raquo; <a href="/2009/02/03/sous-repertoire-merb.html">Merb et rangement de vos classes en sous-répertoire</a></li>
	
    <li><span>27 Jan 2009</span> &raquo; <a href="/2009/01/27/ruby-wundows-unlink.html">Ruby and Windows, stupid trick to delete a file</a></li>
	
	<li><a href="/archives.html">archives...</a></li>
  </ul>
  
  <h1>Open Source Projects</h1>
  <ul class="posts">
    <li><a href="http://www.feevy.com">Feevy:</a> Dynamic blogroll on your blog with a simple js tag [<a href="http://github.com/alx/feevy/">code</a>]</li>
    <li><a href="http://rfeedreader.rubyforge.org">rFeedReader:</a> Extract latest posts from any rss/atom feed, used on Feevy.com [<a href="http://github.com/alx/rfeedreader/">code</a>]</li>
    <li><a href="http://rfeedfinder.rubyforge.org">rFeedFinder:</a> Discover rss/atom feed link on any webpage, used on Feevy.com [<a href="http://github.com/alx/rfeedfinder/">code</a>]</li>
    <li><a href="http://openid.alexgirard.com">Openid-Server:</a> PHP package to install an OpenId server [<a href="http://github.com/alx/openid-server/">code</a>]</li>
    <li><a href="http://bookmark.alexgirard.com">Pressmark:</a> Social bookmarking, <a href="http://delicious.com">Del.icio.us</a> clone, with Wordpress [<a href="http://github.com/alx/pressmark/">code</a>]</li>
    <li><a href="http://arduino.cc">Arduino.tmbundle:</a> Textmate Bundle to make and upload programs to Arduino [<a href="http://github.com/alx/arduino.tmbundle/">code</a>]</li>
	<li><a href="http://bbvablogs.com">Blogsfera:</a> Wordpress-Mu in Spanish, with useful plugins and themes by default [<a href="http://github.com/alx/blogsfera/">code</a>]</li>
	<li><a href="http://barceloneta.fr">Barceloneta:</a> Blog-shop for Sandra Dupire [<a href="http://github.com/alx/barceloneta/">code</a>]</li>
	<li><a href="http://douceoffensive.org">Douce Offensive:</a> Photoblog of Guillaume Ajavon [<a href="http://github.com/alx/douce-offensive/">code</a>]</li>
  </ul>
</div>
  
  <div class="footer">
    <div class="contact">
      <p>
        Alex Girard<br />
        Web developer - Geek - Hacker<br />
        alx.girard@gmail.com
      </p>
    </div>
    <div class="contact">
      <p>
        <a href="http://github.com/alx/">github.com/alx</a><br />
        <a href="http://twitter.com/alx/">twitter.com/alx</a><br />
        <a href="http://flickr.com/photos/alx/">flickr.com/photos/alx</a>
      </p>
    </div>
    <div class="rss">
      <a href="/rss.xml">
        <img src="/images/rss.png" alt="Subscribe to RSS Feed" />
      </a>
    </div>
  </div>
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-56877-9");
pageTracker._trackPageview();

//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script type="text/javascript" src="http://disqus.com/forums/alexgirard/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>

</body>
</html>
```