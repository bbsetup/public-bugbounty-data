```<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

<head>
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />
 
   <title>Alexandre Rademaker</title>
 
 <meta name="author" content="Alexandre Rademaker" />
 <link href="http://feeds.feedburner.com/arademaker" rel="alternate"
       title="Alexandre Rademaker" type="application/atom+xml" />
 
 <!-- syntax highlighting CSS -->
 <link rel="stylesheet" href="/css/syntax.css" type="text/css" />
 <link rel="stylesheet" href="/css/table.css" type="text/css" />

 <!-- <link href="/css/highlight.css" rel="stylesheet" type="text/css"> -->
 <link href="/css/gists.css" rel="stylesheet" type="text/css"/>

 <!-- CSS -->
 <link rel="stylesheet" href="/css/screen.css" type="text/css" media="screen, projection" />

 <!-- Typekit 
 <script type="text/javascript" src="http://use.typekit.com/jpd0pfm.js"></script>
 <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
 -->

 <link href='http://fonts.googleapis.com/css?family=Inconsolata' rel='stylesheet' type='text/css'>



<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-97240-6']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
  <div id="outer">
    <div id="top"></div>

    <div id="left">
      <img src="/images/eu-sf.jpg"/>
    </div>  

    <div class="site">
      <div class="title">
	<a href="/">Alexandre Rademaker</a>
	<a class="extra" href="/about.html">about me</a>
	<a class="extra" href="/publications.html">publications</a>
	<a class="extra" href="/advising.html">advising</a>
        <a class="extra" href="/research.html">research</a>
	<a class="extra" href="/teaching.html">teaching</a>
      </div>
      
      <div id="home">
  <h1>Blog Posts</h1>
  <ul class="posts">
    
      <li><span>23 Sep 2020</span> &raquo; <a href="/blog/2020/09/23/mapping-resources.html">reading list</a></li>
    
      <li><span>06 Jun 2020</span> &raquo; <a href="/blog/2020/06/06/dhbb.html">Extração de relações familiares do DHBB</a></li>
    
      <li><span>04 Jun 2020</span> &raquo; <a href="/blog/2020/06/04/dhbb.html">Processando o DHBB -- o que temos até agora?</a></li>
    
      <li><span>20 May 2019</span> &raquo; <a href="/blog/2019/05/20/parseme.html">PARSEME corpus</a></li>
    
      <li><span>17 Jan 2018</span> &raquo; <a href="/blog/2018/01/17/projects.html">RDF/OWL support for Common Lisp</a></li>
    
      <li><span>06 Jun 2017</span> &raquo; <a href="/blog/2017/06/06/dependencias.html">anotações sintáticas</a></li>
    
      <li><span>22 Feb 2017</span> &raquo; <a href="/blog/2017/02/22/projects.html">Ideas of Projects for 2017</a></li>
    
      <li><span>01 Oct 2016</span> &raquo; <a href="/blog/2016/10/01/web-crawler-racket.html">web crawler in Racket</a></li>
    
      <li><span>17 Sep 2016</span> &raquo; <a href="/blog/2016/09/17/projects.html">Project Ideas</a></li>
    
      <li><span>28 Jul 2016</span> &raquo; <a href="/blog/2016/07/28/openwordnet-pt.html">Simple queries in openWordnet-PT</a></li>
    
      <li><span>19 Jul 2016</span> &raquo; <a href="/blog/2016/07/19/sudoku.html">Sudoku as programming and logic exercise</a></li>
    
      <li><span>13 Jun 2016</span> &raquo; <a href="/blog/2016/06/13/nominalizations.html">Semantic Links for Portuguese</a></li>
    
      <li><span>10 Jun 2016</span> &raquo; <a href="/blog/2016/06/10/guilherme.html">Congratuatios Guilherme Passos</a></li>
    
      <li><span>03 Apr 2016</span> &raquo; <a href="/blog/2016/04/03/puzzle.html">Solving the Puzzle</a></li>
    
      <li><span>07 Feb 2016</span> &raquo; <a href="/blog/2016/02/07/let-over-lambda.html">Let over Lambda</a></li>
    
      <li><span>03 Jan 2016</span> &raquo; <a href="/blog/2016/01/03/building-shared-world.html">Building a shared world: Mapping distributional to model-theoretic semantic spaces</a></li>
    
      <li><span>18 Aug 2015</span> &raquo; <a href="/blog/2015/08/18/combine-rdf.html">Merging RDF files</a></li>
    
      <li><span>30 Apr 2014</span> &raquo; <a href="/blog/2014/04/30/webinar.html">VIVO Apps and Tools Webinar</a></li>
    
      <li><span>18 Jul 2013</span> &raquo; <a href="/blog/2013/07/18/we-found-a-bug-in-macos-split.html">We found a bug in the split command of Mac OS</a></li>
    
      <li><span>17 Jan 2013</span> &raquo; <a href="/blog/2013/01/17/GeTFun.html">The GeTFun Research Project</a></li>
    
      <li><span>20 Sep 2012</span> &raquo; <a href="/blog/2012/09/20/pacote-dicionariosIBGE.html">Pacote R dicionariosIBGE</a></li>
    
      <li><span>06 May 2012</span> &raquo; <a href="/blog/2012/05/06/problema-dos-galoes.html">O problema dos galões</a></li>
    
      <li><span>15 Feb 2012</span> &raquo; <a href="/blog/2012/02/15/lattes-to-bibtex.html">Lattes to BibTeX</a></li>
    
      <li><span>02 Jan 2012</span> &raquo; <a href="/blog/2012/01/02/package-SSOAP.html">R Package SSOAP</a></li>
    
      <li><span>01 Dec 2011</span> &raquo; <a href="/blog/2011/12/01/github-pages-jekyll-plugins.html">GitHub Pages and Jekyll plugins</a></li>
    
      <li><span>27 Nov 2011</span> &raquo; <a href="/blog/2011/11/27/ultimas-conferencias.html">Comentários sobre ECLM 2011 e ISWC 2011 (1/2)</a></li>
    
      <li><span>31 Oct 2011</span> &raquo; <a href="/blog/2011/10/31/time-series-R.html">Gráficos de séries temporais no R</a></li>
    
      <li><span>13 Sep 2011</span> &raquo; <a href="/blog/2011/09/13/checking-issn-lisp.html">Verifying the ISSN's check digit in Common Lisp</a></li>
    
      <li><span>02 Mar 2011</span> &raquo; <a href="/blog/2011/03/02/tabela-verdade-no-R.html">Construindo tabelas verdade no R</a></li>
    
      <li><span>18 Nov 2010</span> &raquo; <a href="/blog/2010/11/18/barras-e-linhas.html">Barras e Linhas no R</a></li>
    
      <li><span>30 Jan 2010</span> &raquo; <a href="/blog/2010/01/30/datasets.html">Datasets no Brasil</a></li>
    
  </ul>

  <h1>Open Source Projects</h1>
  <ul class="posts">
    <li><a href="http://github.com/arademaker/wordnet-br/">OpenWordnet-PT</a>: An Open Brazilian Wordnet</li>
    <li><a href="http://github.com/arademaker/SLattes/">SLattes</a>: Brazilian Lattes XML format to RDF</li>
    <li><a href="http://github.com/arademaker/qualis/">QUALIS</a>: Qualis DATABASE in RDF.</li>
    <li><a href="http://github.com/arademaker/dicionariosIBGE/">dicionariosIBGE</a>: R package with IBGE surveys metadata.</li>
  </ul>

</div>



      <div class="footer">
	<div class="contact">
	  <p>
            Professor at <a href="http://emap.fgv.br/">EMAp/FGV</a>, Researcher at <a href="http://research.ibm.com">IBM</a><br/>
            arademaker AT gmail DOT com
	  </p>
	  
	  <p><a id="academia-button" href="https://ibm.academia.edu/AlexandreRademaker">Follow me on Academia.edu</a><script src="//a.academia-assets.com/javascripts/social.js"></script></p>

	  <p>
	    <a href="http://github.com/arademaker/">github.com/arademaker</a> - 
            <a href="http://twitter.com/arademaker/">twitter.com/arademaker</a> - 
            <a href="http://facebook.com/alexandre.rademaker">Facebook</a> -
	    <a href="https://scholar.google.com.br/citations?user=SWz6BjIAAAAJ&hl=en">Google Scholar</a>
	  </p>
	  <p>The postings and pages on this site are my own and don't
	    necessarily represent IBM's or FGV's positions, strategies
	    or opinions.</p>
	</div>	
	<div class="rss">
	  <p><a href="http://feeds.feedburner.com/arademaker"><img src="/images/rss.png" alt="Subscribe to RSS Feed" /></a></p>
	</div>
      </div>
    </div>

    <div id="right">
    </div>
  </div>
</body>
</html>
```