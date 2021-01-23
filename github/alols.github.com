```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">
<head>
   <meta http-equiv="content-type" content="text/html; charset=utf-8" />
   <title>Hello &larr; </title>
   <meta name="author" content="Albin Olsson" />

   <link rel="start" href="/" />

	
	
	
	

   <!-- syntax highlighting CSS -->
   <link rel="stylesheet" href="/assets/themes/mark-reid/css/syntax.css" type="text/css" />

   <!-- Homepage CSS -->
   <link rel="stylesheet" href="/assets/themes/mark-reid/css/screen.css" type="text/css" />

</head>
<body id="">
<div id="site">
  
  <div id="header">
    <h1>
    	<a href="/" title="alols">alols</a>
    	<span class="byline">&larr; <a href="/">Albin Olsson</a></span>
    </h1>
    <ul class="nav">
      <li><a class="home" href="/">Home</a></li>
      <li><a  href="/archive.html">Archive</a></li>
<!-- not using this
      <li><a  href="/pages.html">Pages</a></li>
      <li><a  href="/categories.html">Categories</a></li>
-->
      <li><a  href="/tags.html">Tags</a></li>
    </ul>
  </div>

  
<div id="page">
	
<h1 class="emphnext">Hello</h1>
<p>I don&#8217;t feel like writing a presentation right now. Maybe later.</p>

<h2 id='repos'>Repos</h2>
<ul>
    <li><a href='https://www.github.com/alols/xcape'>xcape</a></li>
    <li><a href='https://www.github.com/alols/dotfiles'>dotfiles</a></li>
</ul>
<h2 id='blog_posts'>Blog posts</h2>
<ul class='posts'>
  
    <li><span>07 Nov 2012</span> &raquo; <a href='/2012/11/07/writing-prose-with-vim'>Writing Prose with Vim</a></li>
  
    <li><span>07 Nov 2012</span> &raquo; <a href='/2012/11/07/test'>Test</a></li>
  
</ul>

</div><!-- End Page -->


  
  <div id="footer">
  	<address>
  		<span class="copyright">
  			Content by <a href="/info/site.html">Albin Olsson</a>. Design by 
  			<a href="http://mark.reid.name/">Mark Reid</a>
  			<br/>
  			(<a rel="licence" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Some rights reserved</a>)			
  		</span>
  		<span class="engine">
  			Powered by <a href="http://github.com/mojombo/jekyll/" title="A static, minimalist CMS">Jekyll</a>
  		</span>
  	</address>
  </div>
  
</div>

<!--[if IE 6]>
<script type="text/javascript"> 
	/*Load jQuery if not already loaded*/ if(typeof jQuery == 'undefined'){ document.write("<script type=\"text/javascript\"   src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js\"></"+"script>"); var __noconflict = true; } 
	var IE6UPDATE_OPTIONS = {
		icons_path: "http://static.ie6update.com/hosted/ie6update/images/"
	}
</script>
<script type="text/javascript" src="http://static.ie6update.com/hosted/ie6update/ie6update.js"></script>
<![endif]-->

  
</body>
</html>

```