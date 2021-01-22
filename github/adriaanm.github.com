```
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Home</title>
    
    <meta name="author" content="Adriaan Moors">

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="/assets/themes/twitter/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/themes/twitter/css/style.css?body=1" rel="stylesheet" type="text/css" media="all">

    <!-- Le fav and touch icons -->
  <!-- Update these with your own images
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
  -->
  </head>

  <body>

    <div class="navbar">
      <div class="navbar-inner">
        <div class="container">
          <a class="brand" href="/">Adriaan Moors's homepage</a>
          <ul class="nav">
            
            
            


  
    
  
    
  
    
  
    
  
    
  
    
  
    
    	
    	<li><a href="/archive.html">Archive</a></li>
    	
    
  
    
    	
    	<li><a href="/tags.html">Tags</a></li>
    	
    
  
    
  
    
    	
    	<li><a href="/pages.html">Pages</a></li>
    	
    
  
    
  
    
  
    
  
    
    	
    	<li><a href="/categories.html">Categories</a></li>
    	
    
  



          </ul>
        </div>
      </div>
    </div>

    <div class="container">

      <div class="content">
        
<div class="page-header">
  <h1>Home <small></small></h1>
</div>

<div class="row">
  <div class="span12">
    <h1 id="adriaan_moors">Adriaan Moors</h1>

<p>I’m the Scala Tech lead at <a href="http://typesafe.com">Typesafe</a>. Happily hacking the Scala compiler and thinking of where to take Scala.</p>

<p>I <a href="https://twitter.com/adriaanm">tweet</a> about Scala, I give <a href="https://github.com/adriaanm/talks">talks</a> once in a while, and I once wrote something about <a href="http://adriaanm.github.io/research/2010/10/06/new-in-scala-2.8-type-constructor-inference/">type constructor inference</a>.</p>

<p>Once upon a time, I used to be a post-doc working on the <a href="http://scala-lang.org">Scala programming language</a> in <a href="http://lamp.epfl.ch">Martin Odersky’s lab</a>, where I implemented (before my post-doc) support for type constructor polymorphism and type constructor inference. During my post-doc, I worked on the formal semantics for Scala, integrated implicit search more tightly with type inference and dependent method types, and as my final act, rewrote the pattern-matcher for Scala 2.10.</p>
  </div>
</div>


      </div>

      <footer>
        <p>&copy; Adriaan Moors 2012 
          with help from <a href="http://jekyllbootstrap.com" target="_blank" title="The Definitive Jekyll Blogging Framework">Jekyll Bootstrap</a>
          and <a href="http://twitter.github.com/bootstrap/" target="_blank">Twitter Bootstrap</a>
        </p>
      </footer>

    </div> <!-- /container -->

    
  </body>
</html>

```