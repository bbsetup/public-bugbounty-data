```
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>ALEXANDER MALY</title>
	<meta name="author" content="Alexander Maly">

	

	<meta name="description" content=" (continued) Jan 24th, 2014 algorithmic, diagram, genetic-algorithm, maya, optimization, parametric, scripting, simulation Comments ">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link href="/atom.xml" rel="alternate" title="ALEXANDER MALY" type="application/atom+xml">
	<link rel="canonical" href="">
	<link href="/favicon.png" rel="shortcut icon">
	<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="/javascripts/jquery.mousewheel-3.0.6.pack.js"></script>
	<script src="/javascripts/jquery.fancybox.js"></script>
<script src="/javascripts/jquery.fancybox-buttons.js"></script>
<script src="/javascripts/jquery.fancybox-media.js"></script>
<script src="/javascripts/jquery.fancybox-thumbs.js"></script>


<script type="text/javascript">

$(document).ready(function() {
	$(".fancybox")
	.fancybox(
		{
	        padding : 0,
	        openEffect  : 'elastic',
	        arrows : true,
	        closeBtn : true,
	        closeClick : true
	    }
	);
	$("a[href$='.jpg'],a[href$='.jpeg'],a[href$='.png'],a[href$='.gif']").attr('rel', 'gallery');
});

/*
(function($){
	$('.fancybox').fancybox(
		{
	        padding : 2,
	        openEffect  : 'elastic',
	        arrows : true,
	        closeBtn : true,
	        closeClick : true
	    }
	);
    //$("a[href$='.jpg'],a[href$='.jpeg'],a[href$='.png'],a[href$='.gif']").attr('rel', 'gallery').fancybox();
})(jQuery);
*/

</script>
	<script type="text/javascript" src="/javascripts/slash.js"></script>
	
</head>


<body>
	<header id="header" class="inner"><nav id="logoblock">
<div>
	<nav id="title">
		<a href="/">ALEXANDER MALY</a>
	</nav>
	<nav id="subtitle">
		<a href="/">selected work</a>
	</nav>
	<nav id="subtitle">
		<a href="mailto://amaly@hawaii.edu">amaly(at)hawaii.edu</a>
	</nav>
</div>
</nav>
<nav id="main-nav">
<ul class="main"><li class="head-tag">scale:</li>
	<li><a href="/categories/landscape">landscape</a></li>
	<li><a href="/categories/urban">urban</a></li>
	<li><a href="/categories/building">building</a></li>
	<li><a href="/categories/object">object</a></li>
	<li><a href="/categories/detail">detail</a></li>
</ul>
<ul class="main"><li class="head-tag">process:</li>
	<li><a href="/categories/parametric">parametric</a></li>
	<li><a href="/categories/algorithmic">algorithmic</a></li>
	<li><a href="/categories/optimization">optimization</a></li>
	<li><a href="/categories/simulation">simulation</a></li>
	<li><a href="/categories/script">script</a></li>
</ul>
<ul class="main"><li class="head-tag">tool:</li>
	<li><a href="/categories/vectorworks">vectorworks</a></li>
	<li><a href="/categories/autocad">autocad</a></li>
	<li><a href="/categories/revit">revit</a></li>
	<li><a href="/categories/rhinoceros">rhinoceros</a></li>
	<li><a href="/categories/grasshopper">grasshopper</a></li>
	<li><a href="/categories/sketchup">sketchup</a></li>
	<li><a href="/categories/blender">blender</a></li>
</ul>



	<ul class="main">
	<li class="social-buttons">
	<nav id="sub-nav" class="alignleft">
		<div class="social">
			
			
			<a class="google" href="https://plus.google.com/117575287698985110443?rel=author" title="Google+">Google+</a>
			
			
			<a class="twitter" href="http://twitter.com/malyalexander" title="Twitter">Twitter</a>
			
			
			<a class="github" href="https://github.com/alexandermaly" title="GitHub">GitHub</a>
			
		    
			
			
			
			
			
			<a class="rss" href="/atom.xml" title="RSS">RSS</a>
			
		    
		</div>
		<form class="search" action="http://google.com/search" method="get">
			<input class="alignright" type="text" name="q" results="0">
			<input type="hidden" name="q" value="site:www.alexandermaly.com">
		</form>
	</nav>
	</li>
	</ul>
</nav>
<nav id="mobile-nav">
	<div class="menu">
		<a class="button">Menu</a>
		<div class="container">
<ul class="main"><li class="head-tag">scale:</li>
	<li><a href="/categories/landscape">landscape</a></li>
	<li><a href="/categories/urban">urban</a></li>
	<li><a href="/categories/building">building</a></li>
	<li><a href="/categories/object">object</a></li>
	<li><a href="/categories/detail">detail</a></li>
</ul>
<ul class="main"><li class="head-tag">process:</li>
	<li><a href="/categories/parametric">parametric</a></li>
	<li><a href="/categories/algorithmic">algorithmic</a></li>
	<li><a href="/categories/optimization">optimization</a></li>
	<li><a href="/categories/simulation">simulation</a></li>
	<li><a href="/categories/script">script</a></li>
</ul>
<ul class="main"><li class="head-tag">tool:</li>
	<li><a href="/categories/vectorworks">vectorworks</a></li>
	<li><a href="/categories/autocad">autocad</a></li>
	<li><a href="/categories/revit">revit</a></li>
	<li><a href="/categories/rhinoceros">rhinoceros</a></li>
	<li><a href="/categories/grasshopper">grasshopper</a></li>
	<li><a href="/categories/sketchup">sketchup</a></li>
	<li><a href="/categories/blender">blender</a></li>
</ul>


</div>
	</div>
	<div class="alignleft search">
		<a class="button"></a>
		<div class="container">
			<form action="http://google.com/search" method="get">
				<input type="text" name="q" results="0">
				<input type="hidden" name="q" value="site:www.alexandermaly.com">
			</form>
		</div>
	</div>
</nav>



<div class="clearall"></div>
</header>
	
		
	
	<div id="content" class="inner">


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/24/iteration-and-optimization-among-simple-volumes/">
		
			Iteration and Optimization Among Specified Volumes</a>
	</h2>
	<div class="entry-content">
		<p><img src="/images/work/light-iter-smooth-v-checkered-101027-221235.png" width="398" title="image" >
<img src="/images/work/light-iter-100804-124842-prelight-toon.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/24/iteration-and-optimization-among-simple-volumes/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-24T02:39:07-08:00" pubdate data-updated="true">Jan 24<span>th</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/algorithmic/'>algorithmic</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/genetic-algorithm/'>genetic-algorithm</a>, <a class='category' href='/categories/maya/'>maya</a>, <a class='category' href='/categories/optimization/'>optimization</a>, <a class='category' href='/categories/parametric/'>parametric</a>, <a class='category' href='/categories/scripting/'>scripting</a>, <a class='category' href='/categories/simulation/'>simulation</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/24/iteration-and-optimization-among-simple-volumes/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/24/urban-design-for-dhaka-bangladesh/">
		
			Urban Design for Dhaka, Bangladesh</a>
	</h2>
	<div class="entry-content">
		<blockquote><p>an effort to re-unite the city of Dhaka across the flood barrier, and to reintegrate the unavoidable tensions of the watery edge.</p></blockquote>


<p><img class="fancybox" src="/images/work/dha-3daerial.png" width="398" title="comprehensive view of the proposed urban plan" >
<img class="fancybox" src="/images/work/dha-canal-view.png" width="398" title="detail view of the proposed urban plan" ></p>


		
		<a href="/blog/2014/01/24/urban-design-for-dhaka-bangladesh/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-24T00:14:30-08:00" pubdate data-updated="true">Jan 24<span>th</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/bangladesh/'>bangladesh</a>, <a class='category' href='/categories/building/'>building</a>, <a class='category' href='/categories/canal/'>canal</a>, <a class='category' href='/categories/dhaka/'>dhaka</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/drawing/'>drawing</a>, <a class='category' href='/categories/landscape/'>landscape</a>, <a class='category' href='/categories/sketchup/'>sketchup</a>, <a class='category' href='/categories/tropical/'>tropical</a>, <a class='category' href='/categories/urban/'>urban</a>, <a class='category' href='/categories/water/'>water</a>, <a class='category' href='/categories/watercity/'>watercity</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/24/urban-design-for-dhaka-bangladesh/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/23/climate-analytical-diagrams/">
		
			Climate Analytical Diagrams</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/sol-rni-week-temp.png" width="398" title="image" >
<img class="fancybox" src="/images/work/sol-rni-wind-year.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/23/climate-analytical-diagrams/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-23T17:02:48-08:00" pubdate data-updated="true">Jan 23<span>rd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/analysis/'>analysis</a>, <a class='category' href='/categories/climate/'>climate</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/simulation/'>simulation</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/23/climate-analytical-diagrams/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/23/genetic-algorithm-in-object-optimization/">
		
			Genetic Algorithm in Object Optimization</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/opti-g6p40-incl-vol-prelight-101113-235300.png" width="398" title="image" >
<img class="fancybox" src="/images/work/opti-g10p50m10e1-incl-vol-ramp-101110-230007.png" width="398" title="image" ></p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-23T17:02:46-08:00" pubdate data-updated="true">Jan 23<span>rd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/algorith/'>algorith</a>, <a class='category' href='/categories/iteration/'>iteration</a>, <a class='category' href='/categories/maya/'>maya</a>, <a class='category' href='/categories/parametrics/'>parametrics</a>, <a class='category' href='/categories/pyevolve/'>pyevolve</a>, <a class='category' href='/categories/pymel/'>pymel</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/23/genetic-algorithm-in-object-optimization/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/23/diagrams-of-oahu/">
		
			Diagrams of Oahu</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/oahu-landvalue-final.png" width="398" title="image" >
<img class="fancybox" src="/images/work/oahu-shadingrender.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/23/diagrams-of-oahu/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-23T17:02:46-08:00" pubdate data-updated="true">Jan 23<span>rd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/analysis/'>analysis</a>, <a class='category' href='/categories/diagrams/'>diagrams</a>, <a class='category' href='/categories/gis/'>gis</a>, <a class='category' href='/categories/landscape/'>landscape</a>, <a class='category' href='/categories/mapping/'>mapping</a>, <a class='category' href='/categories/oahu/'>oahu</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/23/diagrams-of-oahu/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/residential-plans-and-analysis/">
		
			Residential Plans and Analysis</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/res-120910-set.png" width="398" title="image" >
<img class="fancybox" src="/images/work/res-121012-isometric.png" width="398" title="image" ></p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:49-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/analysis/'>analysis</a>, <a class='category' href='/categories/archicad/'>archicad</a>, <a class='category' href='/categories/autocad/'>autoCAD</a>, <a class='category' href='/categories/bim/'>bim</a>, <a class='category' href='/categories/building/'>building</a>, <a class='category' href='/categories/residential/'>residential</a>, <a class='category' href='/categories/revit/'>revit</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/residential-plans-and-analysis/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/monument-within-landscape/">
		
			Monument Within Landscape</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/pal-model-angle.png" width="398" title="image" >
<img class="fancybox" src="/images/work/pal-wings7-elev.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/22/monument-within-landscape/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:47-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/archicad/'>archicad</a>, <a class='category' href='/categories/building/'>building</a>, <a class='category' href='/categories/kinetic/'>kinetic</a>, <a class='category' href='/categories/landmark/'>landmark</a>, <a class='category' href='/categories/landscape/'>landscape</a>, <a class='category' href='/categories/monument/'>monument</a>, <a class='category' href='/categories/vectorworks/'>vectorworks</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/monument-within-landscape/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/mapping-the-sf-bike-system/">
		
			Mapping the SF Bike System</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/map-SFBikes-131112-210910.png" width="398" title="image" ></p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:45-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/bike/'>bike</a>, <a class='category' href='/categories/block/'>block</a>, <a class='category' href='/categories/city/'>city</a>, <a class='category' href='/categories/gis/'>gis</a>, <a class='category' href='/categories/map/'>map</a>, <a class='category' href='/categories/routes/'>routes</a>, <a class='category' href='/categories/urban/'>urban</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/mapping-the-sf-bike-system/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/upcycling-a-pavilion/">
		
			Upcycling a Pavilion</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/lan-concept-model.png" width="398" title="image" >
<img class="fancybox" src="/images/work/lan-DSC00703.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/22/upcycling-a-pavilion/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:44-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/building/'>building</a>, <a class='category' href='/categories/fabrication/'>fabrication</a>, <a class='category' href='/categories/light/'>light</a>, <a class='category' href='/categories/recycling/'>recycling</a>, <a class='category' href='/categories/reuse/'>reuse</a>, <a class='category' href='/categories/simulation/'>simulation</a>, <a class='category' href='/categories/upcycling/'>upcycling</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/upcycling-a-pavilion/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/retail-space-conceptual-visualization/">
		
			Retail Space Conceptual Visualization</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/int-interiorsx.png" width="398" title="image" >
<img class="fancybox" src="/images/work/typ-oblique-detl04A.png" width="398" title="image" ></p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:43-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/sd/'>SD</a>, <a class='category' href='/categories/building/'>building</a>, <a class='category' href='/categories/concept/'>concept</a>, <a class='category' href='/categories/retail/'>retail</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/retail-space-conceptual-visualization/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/22/diagrams-and-analytical-models/">
		
			Diagrams and Analytical Models</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/dia-twist-phyics-rendering.png" width="398" title="image" >
<img class="fancybox" src="/images/work/dia-twist-rh-vp2-110722.png" width="398" title="image" ></p>

		
		
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-22T17:02:43-08:00" pubdate data-updated="true">Jan 22<span>nd</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/analysis/'>analysis</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/grasshopper/'>grasshopper</a>, <a class='category' href='/categories/model/'>model</a>, <a class='category' href='/categories/rhinoceros/'>rhinoceros</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/22/diagrams-and-analytical-models/#disqus_thread">Comments</a></div>
	
</div>
</article>


    <article class="post">
	<h2 class="title">
		
		<a href="/blog/2014/01/21/retail-development-and-analysis/">
		
			Retail Development and Analysis</a>
	</h2>
	<div class="entry-content">
		<p><img class="fancybox" src="/images/work/van-early1.png" width="398" title="image" >
<img class="fancybox" src="/images/work/van-AA017.png" width="398" title="image" ></p>


		
		<a href="/blog/2014/01/21/retail-development-and-analysis/" class="more-link">(continued)</a>
	</div>


<div class="meta">
	<div class="date">








  


<time datetime="2014-01-21T17:02:49-08:00" pubdate data-updated="true">Jan 21<span>st</span>, 2014</time></div>
	<div class="tags">


	<a class='category' href='/categories/cinema4d/'>cinema4d</a>, <a class='category' href='/categories/climate/'>climate</a>, <a class='category' href='/categories/code-compliance/'>code-compliance</a>, <a class='category' href='/categories/diagram/'>diagram</a>, <a class='category' href='/categories/retail/'>retail</a>, <a class='category' href='/categories/setback/'>setback</a>, <a class='category' href='/categories/sketchup/'>sketchup</a>, <a class='category' href='/categories/urban/'>urban</a>, <a class='category' href='/categories/vray/'>vray</a>


</div>
	
	<div class="comments"><a href="/blog/2014/01/21/retail-development-and-analysis/#disqus_thread">Comments</a></div>
	
</div>
</article>

<nav id="pagenavi">
    
    
        <a href="/blog/page/2/" class="next">Next</a>
    
</nav>
	</div>
	<div id="asides" class="inner">
		 <section id="categories" class="inner">
  <h3>Categories</h3>
  <ul id="category-enclosure">
    
    
    <li><a class="list-group-item " href="/categories/metaprocess/index.html">
        <span class="badge">1</span>
        metaprocess
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/building/index.html">
        <span class="badge">11</span>
        building
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/cinema4d/index.html">
        <span class="badge">3</span>
        cinema4d
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/competition/index.html">
        <span class="badge">3</span>
        competition
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/massing/index.html">
        <span class="badge">1</span>
        massing
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/oslo/index.html">
        <span class="badge">1</span>
        oslo
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/vray/index.html">
        <span class="badge">3</span>
        vray
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/iteration/index.html">
        <span class="badge">2</span>
        iteration
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/light/index.html">
        <span class="badge">2</span>
        light
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/maya/index.html">
        <span class="badge">3</span>
        maya
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/pymel/index.html">
        <span class="badge">2</span>
        pymel
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/archicad/index.html">
        <span class="badge">4</span>
        archicad
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/object/index.html">
        <span class="badge">1</span>
        object
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/portable/index.html">
        <span class="badge">1</span>
        portable
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/spaceframe/index.html">
        <span class="badge">1</span>
        spaceframe
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/structure/index.html">
        <span class="badge">1</span>
        structure
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/city/index.html">
        <span class="badge">2</span>
        city
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/eco/index.html">
        <span class="badge">1</span>
        eco
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/floating/index.html">
        <span class="badge">1</span>
        floating
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/rhinoceros/index.html">
        <span class="badge">2</span>
        rhinoceros
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/system/index.html">
        <span class="badge">1</span>
        system
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/urban/index.html">
        <span class="badge">4</span>
        urban
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/bim/index.html">
        <span class="badge">3</span>
        bim
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/local/index.html">
        <span class="badge">1</span>
        local
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/regional/index.html">
        <span class="badge">1</span>
        regional
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/more/index.html">
        <span class="badge">1</span>
        more
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/revit/index.html">
        <span class="badge">2</span>
        revit
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/bay/index.html">
        <span class="badge">1</span>
        bay
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/hawaii/index.html">
        <span class="badge">1</span>
        hawaii
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/model/index.html">
        <span class="badge">2</span>
        model
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/modular/index.html">
        <span class="badge">1</span>
        modular
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/residence/index.html">
        <span class="badge">1</span>
        residence
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/sketchup/index.html">
        <span class="badge">3</span>
        sketchup
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/retail/index.html">
        <span class="badge">3</span>
        retail
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/space/index.html">
        <span class="badge">1</span>
        space
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/tenant/index.html">
        <span class="badge">1</span>
        tenant
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/ti/index.html">
        <span class="badge">1</span>
        ti
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/blender/index.html">
        <span class="badge">1</span>
        blender
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/boids/index.html">
        <span class="badge">1</span>
        boids
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/olympics/index.html">
        <span class="badge">1</span>
        olympics
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/simulation/index.html">
        <span class="badge">4</span>
        simulation
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/swarm/index.html">
        <span class="badge">1</span>
        swarm
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/climate/index.html">
        <span class="badge">2</span>
        climate
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/code-compliance/index.html">
        <span class="badge">1</span>
        code-compliance
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/diagram/index.html">
        <span class="badge">6</span>
        diagram
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/setback/index.html">
        <span class="badge">1</span>
        setback
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/analysis/index.html">
        <span class="badge">4</span>
        analysis
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/grasshopper/index.html">
        <span class="badge">1</span>
        grasshopper
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/sd/index.html">
        <span class="badge">1</span>
        SD
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/concept/index.html">
        <span class="badge">1</span>
        concept
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/fabrication/index.html">
        <span class="badge">1</span>
        fabrication
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/recycling/index.html">
        <span class="badge">1</span>
        recycling
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/reuse/index.html">
        <span class="badge">1</span>
        reuse
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/upcycling/index.html">
        <span class="badge">1</span>
        upcycling
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/bike/index.html">
        <span class="badge">1</span>
        bike
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/block/index.html">
        <span class="badge">1</span>
        block
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/gis/index.html">
        <span class="badge">2</span>
        gis
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/map/index.html">
        <span class="badge">1</span>
        map
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/routes/index.html">
        <span class="badge">1</span>
        routes
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/kinetic/index.html">
        <span class="badge">1</span>
        kinetic
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/landmark/index.html">
        <span class="badge">1</span>
        landmark
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/landscape/index.html">
        <span class="badge">3</span>
        landscape
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/monument/index.html">
        <span class="badge">1</span>
        monument
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/vectorworks/index.html">
        <span class="badge">1</span>
        vectorworks
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/autocad/index.html">
        <span class="badge">1</span>
        autoCAD
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/residential/index.html">
        <span class="badge">1</span>
        residential
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/diagrams/index.html">
        <span class="badge">1</span>
        diagrams
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/mapping/index.html">
        <span class="badge">1</span>
        mapping
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/oahu/index.html">
        <span class="badge">1</span>
        oahu
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/algorith/index.html">
        <span class="badge">1</span>
        algorith
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/parametrics/index.html">
        <span class="badge">1</span>
        parametrics
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/pyevolve/index.html">
        <span class="badge">1</span>
        pyevolve
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/bangladesh/index.html">
        <span class="badge">1</span>
        bangladesh
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/canal/index.html">
        <span class="badge">1</span>
        canal
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/dhaka/index.html">
        <span class="badge">1</span>
        dhaka
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/drawing/index.html">
        <span class="badge">1</span>
        drawing
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/tropical/index.html">
        <span class="badge">1</span>
        tropical
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/water/index.html">
        <span class="badge">1</span>
        water
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/watercity/index.html">
        <span class="badge">1</span>
        watercity
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/algorithmic/index.html">
        <span class="badge">1</span>
        algorithmic
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/genetic-algorithm/index.html">
        <span class="badge">1</span>
        genetic-algorithm
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/optimization/index.html">
        <span class="badge">1</span>
        optimization
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/parametric/index.html">
        <span class="badge">1</span>
        parametric
      </a></li>
    
    
    <li><a class="list-group-item " href="/categories/scripting/index.html">
        <span class="badge">1</span>
        scripting
      </a></li>
    
    </ul>
</section><section id="recent" class="inner">
  <h3>Recent Posts</h3>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2014/01/24/iteration-and-optimization-among-simple-volumes/">Iteration and Optimization among Specified Volumes</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/24/urban-design-for-dhaka-bangladesh/">Urban design for Dhaka, Bangladesh</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/23/climate-analytical-diagrams/">Climate Analytical Diagrams</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/23/genetic-algorithm-in-object-optimization/">Genetic Algorithm in Object Optimization</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/23/diagrams-of-oahu/">Diagrams of Oahu</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/residential-plans-and-analysis/">Residential Plans and Analysis</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/monument-within-landscape/">Monument within Landscape</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/mapping-the-sf-bike-system/">Mapping the SF Bike System</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/upcycling-a-pavilion/">Upcycling a Pavilion</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/retail-space-conceptual-visualization/">Retail Space Conceptual Visualization</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/22/diagrams-and-analytical-models/">Diagrams and Analytical Models</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/21/retail-development-and-analysis/">Retail Development and Analysis</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/21/crowd-simulation/">Crowd Simulation</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/21/tenant-improvement-visualization/">Tenant Improvement Visualization</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/21/modular-house-system/">Modular House System</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/20/bim-components/">BIM components</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/19/concept-and-massing-for-a-hawaiian-studies-building/">Concept and Massing for a Hawaiian Studies Building</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/18/floating-city/">Floating City</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/16/modular-structure/">Modular Structure</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/14/algorithmic-experiments/">Algorithmic Experiments</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/14/museum-conceptualization/">Museum Conceptualization</a>
      </li>
    
      <li class="post">
        <a href="/blog/2014/01/01/initial/">Hello! I'm Alexander Maly</a>
      </li>
    
  </ul>
</section>
 
	</div>
    <div id="archives" class="inner"><h3><a href="/blog/archives">Blog Archives</a></h3></div>
	<div id="footer" class="inner">
	<footer id="footer" class="inner"><section id="footer" class="inner">
Copyright &copy; 2014

    Alexander Maly


</section></footer>
	

<script type="text/javascript">
      var disqus_shortname = 'alexandermaly';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = '//go.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>


	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-2064288-5']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>



	</div>

</body>
</html>```