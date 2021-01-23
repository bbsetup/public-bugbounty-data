```
<!DOCTYPE HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>Gabriel Ortuño</title>
	<meta name="author" content="Gabriel Ortuño">

	
	<meta name="description" content="


    
	Mi charla en Madrid.rb sobre Refactoring
	
		El pasado jueves hice mi primera charla en Madrid.rb. El tema que traté fue la refactorizació...">
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link href="http://feeds.feedburner.com/GabrielOrtuo" rel="alternate" title="Gabriel Ortuño" type="application/atom+xml">
	<link rel="canonical" href="">
  <link href="/favicon.png" rel="shortcut icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	
</head>


<body>
	<header id="header" class="inner"><h1><a href="/">Gabriel Ortuño</a></h1>
<nav id="main-nav"><ul class="main">
	<li><a href="/blog">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</nav>
<nav id="mobile-nav">
	<div class="alignleft menu">
		<a class="button">Menu</a>
		<div class="container"><ul class="main">
	<li><a href="/blog">Blog</a></li>
	<li><a href="/blog/archives">Archives</a></li>
</ul>
</div>
	</div>
	<div class="alignright search">
		<a class="button"></a>
		<div class="container">
			<form action="http://google.com/search" method="get">
				<input type="text" name="q" results="0">
				<input type="hidden" name="q" value="site:http://arctarus.com">
			</form>
		</div>
	</div>
</nav>
<nav id="sub-nav" class="alignright">
	<div class="social">
		
		
		
		<a class="twitter" href="http://twitter.com/arctarus" title="Twitter">Twitter</a>
		
		
		<a class="github" href="https://github.com/arctarus" title="GitHub">GitHub</a>
		
		
		
		
		<a class="delicious" href="http://delicious.com/arctarus" title="Delicious">Delicious</a>
		
		
		<a class="rss" href="http://feeds.feedburner.com/GabrielOrtuo" title="RSS">RSS</a>
		
	</div>
	<form class="search" action="http://google.com/search" method="get">
		<input class="alignright" type="text" name="q" results="0">
		<input type="hidden" name="q" value="site:http://arctarus.com">
	</form>
</nav>

</header>
	
		
<div id="banner" class="inner">
	<div class="container">
		<ul class="feed"></ul>
	</div>
	<small><a href="http://twitter.com/arctarus">arctarus</a> @ <a href="http://twitter.com">Twitter</a></small>
	<div class="loading">Loading...</div>
</div>
<script src="/javascripts/twitter.js"></script>
<script type="text/javascript">
	(function($){
		$('#banner').getTwitterFeed('arctarus', 4, false);
	})(jQuery);
</script>


	
	<div id="content" class="inner">


    <article class="post">
	<h1 class="title"><a href="/blog/2012/10/28/mi-charla-en-madridrb-sobre-refactoring/">Mi charla en Madrid.rb sobre Refactoring</a></h1>
	<div class="entry-content">
		<p>El pasado jueves hice mi primera charla en Madrid.rb. El tema que traté fue la refactorización de código, punto importante si queremos que nuestras aplicaciones se mantengan sanas y fuertes con el paso del tiempo y las nuevas funcionalidades. Está basada en el libro de Martin Fowler titulado <a href="http://www.amazon.com/Refactoring-Improving-Design-Existing-Code/dp/0201485672">Refactoring: Improving the Design of Existing Code</a> y además de una introducción y unas pequeñas conclusiones, hay un ejemplo de refactorización que puede servir a aquellos que se inician en el tema para comprender la mecánica que se sigue durante el proceso de refactorización.</p>

<p>Para el que pueda interesarle dejo aquí las transparencias que hice:
<br/></p>

<script async class="speakerdeck-embed" data-id="508a5734a820520002026ed8" data-ratio="1.3333333333333333" src="//speakerdeck.com/assets/embed.js"></script>


<p><br/>
<br/></p>

<p>Y el vídeo de la charla grabado por <a href="https://madridrb.jottit.com/">Madrid.rb</a>:</p>

<iframe src="http://player.vimeo.com/video/52987852?badge=0" width="500" height="281" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>


<p> <p><a href="http://vimeo.com/52987852">Making code tastier through refactoring</a> from <a href="http://vimeo.com/madridrb">Madrid.rb</a> on <a href="http://vimeo.com">Vimeo</a>.</p>
<br/></p>

<p>Algunos libros que se pueden consultar sobre el tema son:</p>

<ul>
<li><a href="http://www.amazon.com/Refactoring-Patterns-Joshua-Kerievsky/dp/0321213351/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1351456510&amp;sr=1-1&amp;keywords=Refactoring+to+Patterns+-+Joshua+Kerievsky">Refactoring to Patterns - Joshua Kerievsky</a></li>
<li><a href="http://www.amazon.com/Clean-Code-Handbook-Software-Craftsmanship/dp/0132350882/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1351456587&amp;sr=1-1&amp;keywords=Clean+Code+-+Robert+C.+Martin">Clean Code - Robert C. Martin</a></li>
<li><a href="http://www.amazon.com/Design-Patterns-Ruby-Russ-Olsen/dp/0321490452/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1351456646&amp;sr=1-1&amp;keywords=Design+Patterns+in+Ruby+-+Russ+Olsen">Design Patterns in Ruby - Russ Olsen</a></li>
<li><a href="http://sourcemaking.com/refactoring">Source Making</a></li>
</ul>


<p>Y algunas herramientas interesantes:</p>

<ul>
<li><a href="https://github.com/troessner/reek">Reek - Code Smell Detector for ruby</a></li>
<li><a href="http://rails-bestpractices.com">Rails Best Practices</a></li>
<li><a href="http://codeclimate.com">Code Climate</a></li>
<li><a href="https://github.com/ecomba/vim-ruby-refactoring">Ruby Refactoring Tool for Vim</a></li>
</ul>


<p>Si estuviste allí por favor <a href="http://speakerrate.com/talks/17991-making-tastier-code-through-refactoring">puntúa</a> esta charla:
<br/></p>

<script src="http://speakerrate.com/talks/17991/widget.js" id="speakerrate-widget-17991"></script>


		
		
	</div>


<div class="meta">
	<div class="date">










<time datetime="2012-10-28T00:00:00+00:00" pubdate data-updated="true"></time></div>
	<div class="tags">


	blog


</div>
	
		<span class="comments"><a href="/blog/2012/10/28/mi-charla-en-madridrb-sobre-refactoring//#disqus_thread">Comments</a></span>
	
</div></article>


    <article class="post">
	<h1 class="title"><a href="/blog/2012/06/06/primera-edicion-de-spain-js/">Primera edición de Spain.js</a></h1>
	<div class="entry-content">
		<p><a title="Spain.js - A summer javascript conference in Madrid" href="http://spainjs.org" style="margin-left:1em;" class="alignright" style="margin-left:1em">
  <img title="header_spain" src="http://arctarus.files.wordpress.com/2012/06/header_spain.jpg?w=286" alt="" width="286" height="300" />
</a></p>

<p>La primera edición de la Conferencia Internacional de JavaScript, <a title="Spain.js - A summer javascript conference in Madrid" href="http://spainjs.org" target="_blank">Spain.js</a>, tendrá lugar los días 5, 6 y 7 de Julio en Madrid.</p>




<p>En ella podremos disfrutar de desarrolladores tan destacados como <a href="http://ashkenas.com/" target="_blank">Jeremy Ashkenas</a> (creador de <a href="http://coffeescript.org/" target="_blank">CoffeeScript</a> y <a href="http://backbonejs.org/" target="_blank">Backbone.js</a>), <a href="http://alexmaccaw.com/" target="_blank">Alex MacCaw</a> (creador de <a href="http://spinejs.com/" target="_blank">Spine.js</a>), <a href="https://twitter.com/#!/tanoku" target="_blank">Vicent Martí</a> (Github) y <a href="http://dribbble.com/karolinaszczur" target="_blank">Karolina Szczur</a> (Nodejistsu) entre otros muchos.</p>




<p>El objetivo del evento es dar un empuje a un lenguaje que siempre ha tenido una consideración menor para los programadores, pero que cada vez está más presente en nuestro día a día.</p>




<p>¡Espero veros allí!</p>


		
		
	</div>


<div class="meta">
	<div class="date">










<time datetime="2012-06-06T00:00:00+00:00" pubdate data-updated="true"></time></div>
	<div class="tags">


	blog


</div>
	
		<span class="comments"><a href="/blog/2012/06/06/primera-edicion-de-spain-js//#disqus_thread">Comments</a></span>
	
</div></article>


    <article class="post">
	<h1 class="title"><a href="/blog/2011/06/23/conferencia-rails-2011/">Conferencia Rails 2011</a></h1>
	<div class="entry-content">
		<p><a href="http://conferenciarails.org" class="alignright" style="margin-left:1em">
<img src="http://conferenciarails.org/images/badges/im_attending_aside.png" alt="I'm Attending Conferencia Rails 2011" width="200" height="180" /></a></p>

<p>Otro año más se vuelve a celebrar en Madrid la <a href="http://conferenciarails.org/">Conferencia Rails</a>, encuentro anual de desarrolladores y empresas alrededor de Ruby on Rails, y este año vuelve más internacional que nunca con speakers tan destacados como Sven Fuchs, Paolo Perrota, Simon Tokumine, Nicolás Sanguinetti,.. y viejos conocidos como Javier Ramírez o Sergio Gil.</p>




<p>Si estás interesados en temas como la programación web, la integración continua, programación para dispositivos móviles, Node.js, Backbone.js, CoffeeScript... Te esperamos del 13 al 15 de Julio en el Retiro.</p>


		
		
	</div>


<div class="meta">
	<div class="date">










<time datetime="2011-06-23T00:00:00+00:00" pubdate data-updated="true"></time></div>
	<div class="tags">


	blog


</div>
	
		<span class="comments"><a href="/blog/2011/06/23/conferencia-rails-2011//#disqus_thread">Comments</a></span>
	
</div></article>


    <article class="post">
	<h1 class="title"><a href="/blog/2011/06/03/build-less/">Build Less</a></h1>
	<div class="entry-content">
		<p>So what to do then? The answer is less. Do less than your competitors to beat them. Solve the simple problems and leave the hairy, difficult, nasty problems to everyone else. Instead of oneupping, try one-downing. Instead of outdoing,
try underdoing.</p>




<ul>
  <li>Less features</li>
  <li>Less options/preferences</li>
  <li>Less people and corporate structure</li>
  <li>Less meetings and abstractions</li>
  <li>Less promises</li>
</ul>




<p><a title="Getting Real - Build Less" href="http://gettingreal.37signals.com/ch02_Build_Less.php">37 Signals - Getting Real: Build Less</a></p>


		
		
	</div>


<div class="meta">
	<div class="date">










<time datetime="2011-06-03T00:00:00+00:00" pubdate data-updated="true"></time></div>
	<div class="tags">


	blog


</div>
	
		<span class="comments"><a href="/blog/2011/06/03/build-less//#disqus_thread">Comments</a></span>
	
</div></article>


    <article class="post">
	<h1 class="title"><a href="/blog/2011/05/26/siendo-mas-productivo-con-scrum/">Siendo más productivo con Scrum</a></h1>
	<div class="entry-content">
		<p>Scrum es una metodología de desarrollo de software enmarcada dentro de las metodologías ágiles y que propone un ciclo iterativo e incremental. Pero, ¿Qué son las metodologías de desarrollo ágiles?</p>

<p>Las metodologías ágiles se basan en 4 principios fundamentales recogidos en el <a title="Manifiesto Ágil" href="http://agilemanifesto.org/iso/es/">manifiesto ágil</a>.</p>

<ul>
    <li><strong>Individuos e interacciones</strong> sobre procesos y herramientas.</li>
    <li><strong>Software funcionando</strong> sobre documentación extensiva.</li>
    <li><strong>Colaboración con el cliente</strong> sobre negociación contractual.</li>
    <li><strong>Respuesta ante el cambio</strong> sobre seguir un plan.</li>
</ul>


<p>Scrum toma esos principios y propone los siguiente:</p>

<ul>
    <li>Divide las tareas en pequeños incrementos con una planificación mínima.</li>
    <li>Estos incrementos son llamados Sprints y suelen durar entre 2 semanas y 1 mes.</li>
    <li>Pone énfasis en la comunicación cara a cara.</li>
    <li>Los equipos son multidisciplinares y auto-organizados de entre 5 y 9 personas.</li>
    <li>El software funcional es la primera medida de progreso.</li>
    <li>Se realizan periódicamente entregas del producto, lo que permite:
<ul>
    <li>Evaluar el trabajo realizado.</li>
    <li>Advertir sobre problemas que se detecten.</li>
    <li>Sugerir mejoras.</li>
</ul>
</li>
</ul>


<p>Existen 2 tipos de roles: cerdos y gallinas.</p>

<p><a href="http://arctarus.files.wordpress.com/2011/05/cerdos-gallinas.jpg"><img class="aligncenter size-full wp-image-466" title="cerdos-gallinas" src="http://arctarus.files.wordpress.com/2011/05/cerdos-gallinas.jpg" alt="" width="500" height="176" /></a></p>

<p>Los cerdos son aquellos roles que están comprometidos directamente en el desarrollo del producto:</p>

<ol>
    <li><strong>Product Manager</strong>: Representa a la voz de cliente. Escribe y prioriza las historias de usuario.</li>
    <li><strong>Scrum Master</strong>: Su trabajo es eliminar los problemas que impiden que el equipo alcance el objetivo del Sprint.</li>
    <li><strong>Scrum Team</strong>: Responsables de la entrega del producto. El equipo debe reunir todas las habilidades necesarias para el éxito del proyecto.</li>
</ol>


<p>Las gallinas son todos aquellos que aunque están involucrados en el desarrollo del proyecto, no está comprometidos, es decir, no forman parte directa del scrum. Este grupo está formado por usuarios, clientes y managers.</p>

<p>Por otro lado, scrum propone una serie de <em>artefactos</em> que nos permiten gestionar las tareas y tener más control sobre lo que está pasando en cada momento del Sprint.</p>

<p><strong>Product Backlog</strong>
Es una lista de requisitos priorizados, con estimaciones que son recogidos por el Product Manager en colaboración con el cliente. Normalmente estos requisitos son escritos en forma de historias de usuarios y deben ser lo más detalladas posibles para ayudar en la medida de lo posible ha realizar las estimaciones. Esta lista debe ser revisada con frecuencia con objeto de ajustar prioridades, estimaciones y re-priorizar las historias de usuarios.</p>

<p><strong>Sprint Backlog</strong>
El Sprint Backlog agrupa las tareas que se han seleccionado al inicio de la iteración del Product Backlog para ser desarrolladas durante la siguiente iteración. Las tareas deben ser más detalladas y las estimaciones más aproximadas. Ninguna tarea debe durar más de dos jornadas de trabajo, en ese caso debe dividirse en varias tareas más concretas.</p>

<p><strong>Burn Down</strong>
Es una gráfica que muestra el avance del equipo en el desarrollo de la iteración. En el eje Y se encuentras los puntos de historia a realizar durante la iteración, y el eje X los días disponibles. Cada día se va trazando una línea desde arriba a la izquierda hasta abajo a la derecha donde se podrá ver el trabajo restante. Un <a href="http://es.wikipedia.org/wiki/Archivo:EjemploDeDiagramaBurnDown.png">ejemplo de burn down</a> lo podemos ver en la wikipedia.</p>

<p><strong>Tablón de Scrum</strong>
Es un poster, normalmente dividido en 3 o 4 columnas que nos permite de un simple vistazo saber en qué estado se encuentra la iteración. En la primera columna (ToDo) se agrupan las tareas que quedan por hacer, En la segunda las que se están desarrollando en ese momento (WIP: Work In Progress) y en la tercera las tareas terminadas (Done). En la cuarta podemos poner nuestro Burn down y las tareas imprevistas o impedimentos.</p>

<p>Finalmente, para reforzar la comunicación cara a cara del equipo, scrum propone 4 tipos de reuniones o ceremonias.</p>

<p><strong>Planificación de Scrum</strong>
Esta reunión se realiza al comienzo de una iteración y en ella el equipo debe seleccionar del Product Backlog las tareas que se realizaran en el siguiente Sprint y añadirlas al Sprint Backlog. Las tareas deben seleccionarse en función de su prioridad y el valor que aporten al negocio y posteriomente estimarlas para intentar predecir cuanto trabajo será posible sacar adelante en la siguiente iteración.</p>

<p><strong>Daily Scrum</strong>
Se realiza todos los días a la misma hora en el mismo lugar y todos los miembros del equipo deben permanecer de pie durante el tiempo que dure la reunión que no debe sobre pasar los 15 min. Pueden asistir todas las personas involucradas pero sólo pueden hablar los <em>cerdos</em>. Durante la reunión el Scrum Master pregunta a cada miembro del equipo qué hizo durante el día anterior, qué va a hacer ese día y si ha tenido algún impedimento para alcanzar su objetivo.</p>

<p><strong>Revisión de Sprint</strong>
En las reuniones de revisión de Sprint se revisa el trabajo planificado y se presenta a los interesados en forma de demo.</p>

<p><strong>Retrospectiva</strong>
Al final de cada iteración el equipo de trabajo se reúnen para discutir sus impresiones sobre el Sprint anterior y para proponer mejoras que puedan aumentar el rendimiento del equipo.</p>

<p>Además de todo lo anterior existen otra serie de herramientas que un equipo de desarrollo ágil pueden incorporar para mejorar su productividad. Las habituales suelen ser:</p>

<ul>
    <li>Test Driven Development.</li>
    <li>Test de aceptación.</li>
    <li>Integración Continua.</li>
    <li>Refactoring.</li>
    <li>Pair Programming.</li>
</ul>


<p>Al final lo más importante es encontrar la metodología con la que el equipo se encuentre más cómodo y que les permita ser más productivos, realizar el máximo número de tareas posible y ser capaces de corregir errores e incorporar cambios durante el desarrollo del producto, para que finalmente el cliente obtenga el producto que mejor se ajuste a sus necesidades.</p>

		
		
	</div>


<div class="meta">
	<div class="date">










<time datetime="2011-05-26T00:00:00+00:00" pubdate data-updated="true"></time></div>
	<div class="tags">


	blog


</div>
	
		<span class="comments"><a href="/blog/2011/05/26/siendo-mas-productivo-con-scrum//#disqus_thread">Comments</a></span>
	
</div></article>

<nav id="pagenavi">
    
    
        <a href="/page2" class="next">Next</a>
    
    <div class="center"><a href="/blog/archives">Blog Archives</a></div>
</nav>
</div>
	<footer id="footer" class="inner">Copyright &copy; 2016

    Gabriel Ortuño

</footer>
	<script src="/javascripts/slash.js"></script>
<script src="/javascripts/twitter.js"></script>
<script src="/javascripts/jquery.fancybox.pack.js"></script>
<script type="text/javascript">
(function($){
	$('.fancybox').fancybox();
})(jQuery);
</script>
 <!-- Delete or comment this line to disable Fancybox -->


<script type="text/javascript">
      var disqus_shortname = 'arctarus';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-35690825-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>




</body>
</html>
```