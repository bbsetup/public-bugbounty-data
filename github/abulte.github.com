```<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Blog d'Alexandre Bulté | cat @abulte > weblog</title>
        <link rel='stylesheet'  href='/css/style.css' type='text/css' media='all' />
        <link href='http://fonts.googleapis.com/css?family=Poly:400,400italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Telex' rel='stylesheet' type='text/css'>
        <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link rel="meta" type="application/rdf+xml" href="/foaf.rdf" />
        <meta name="p:domain_verify" content="9df895579761303a6eff07cf40d9e668" />
        <script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-34672109-2']);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();

        </script>

    </head>
    <body>
        <header>
            <div>
                <p id="logo"><a href="/" title="cat @abulte > weblog">cat @abulte > weblog</a></p>
                <nav>
                    <ul class="no-bullet">
                        <li><a href="/archive.html" title="Archives">Archives</a></li>
                        <li><a href="/a-propos-alexandre-bulte.html" title="L'auteur">L'auteur</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <div id="container">
            <div id="vertical_nav">
                <div class="center-it">
    <a href="/"><img src="/img/abeille_rond_bleu.png"></a>
</div>
<div class="nav-content center-it">
    <p class="title">
        Blog <span>d'Alexandre</span>Bulté
    </p>
    <p class="tag_cloud">
        <a href="/tag/angularjs.html" class="set-1">angularjs</a> <a href="/tag/arm.html" class="set-1">arm</a> <a href="/tag/docker.html" class="set-1">docker</a> <a href="/tag/durable.html" class="set-1">durable</a> <a href="/tag/freedom.html" class="set-3">freedom</a> <a href="/tag/github.html" class="set-1">github</a> <a href="/tag/jekyll.html" class="set-1">jekyll</a> <a href="/tag/linux.html" class="set-3">linux</a> <a href="/tag/productivity.html" class="set-3">productivity</a> <a href="/tag/web.html" class="set-5">web</a> <a href="/tag/wordpress.html" class="set-1">wordpress</a> <a href="/tag/%C3%A9colo.html" class="set-1">écolo</a>
    </p>
    <ul>
        <li><a class="flat-button" href="/a-propos-alexandre-bulte.html">A propos de l'auteur</a></li>
        <li><a class="flat-button" href="/archive.html">Archives</a></li>
    </ul>
</div>
            </div>
            <div id="content">
            <div id="home">

	<div id="featured">

		
			<article>
	<h2>28 décembre 2013</h2>
  <h1><a href="/12-28-2013/hacking-withings-smart-baby-monitor.html">Hacking the Withings Smart Baby Monitor</a></h1>
  <p class="baseline">I started tinkering with my Christmas gift: the Withings Smart Baby Monitor. Let's try to hack it (in a good way). I also wrote this article as a tutorial to hacking devices for newbies - being a newbie myself ;-).</p>
  <!-- <p>Disclaimer: I&#39;m not trying or encouraging to hack into other&#39;s Baby Monitor! Just my own. Don&#39;t hack into your neighbor&#39;s stuff, it&#39;s evil. Context I got a really cool gift for Christmas: a Withings Smart Baby Monitor to keep an...</p> -->
  <p><a href="/12-28-2013/hacking-withings-smart-baby-monitor.html" class="more">Lire la suite »</a></p>
</article>
            <div class="separator">~</div>
		
			<article>
	<h2>24 décembre 2013</h2>
  <h1><a href="/12-24-2013/angular-wordpress-cors.html">Successful CORS configuration with AngularJS 1.2 and WordPress</a></h1>
  <p class="baseline">Some thoughts on a successful CORS (Cross Origin Request Sharing) setup while interrogating a remote REST API on Wordpress with AngularJS 1.2.</p>
  <!-- <p>Context I&#39;m developing an hybrid mobile app with AppGyver Steroids - based on PhoneGap - and a WordPress backend. The architecture is the usual Web stuff: make XHR from the mobile app to a REST API. Since the mobile app...</p> -->
  <p><a href="/12-24-2013/angular-wordpress-cors.html" class="more">Lire la suite »</a></p>
</article>
            <div class="separator">~</div>
		
			<article>
	<h2>25 août 2013</h2>
  <h1><a href="/08-25-2013/docker-databases-as-a-service.html">Databases As A Service with Docker</a></h1>
  <p class="baseline">Lately I've played a lot with Doctcloud's product Docker and Dokku. After a brief introduction about the technology, I'll introduce you to my project DBAAS: easily deploying databases as a service.</p>
  <!-- <p>Update 16th december 2013: I may have found a better (working) approach to this problem via Dokku MariaDB plugin, see here for the list of plugins. Please feel free to comment on both approaches, as I may resume active development...</p> -->
  <p><a href="/08-25-2013/docker-databases-as-a-service.html" class="more">Lire la suite »</a></p>
</article>
            <div class="separator">~</div>
		
	</div>

	<div id="posts">
		<h3>Archives</h3>

		<dl>
		  
				<dt>28 mars 2013</dt>
<dd><a href="/03-28-2013/mac-os-favorite-menubar-apps.html">My favorite menu bar apps on Mac OS</a></dd>
		  
				<dt>12 février 2013</dt>
<dd><a href="/02-12-2013/mac-os-rss-ifttt-notification-workflow.html">RSS notification workflow on Mac OS Mountain Lion</a></dd>
		  
				<dt>09 janvier 2013</dt>
<dd><a href="/01-09-2013/cubie-board-quick-look-raspberry-pi-comparison.html">Cubie Board quick look, compared to Raspberry Pi</a></dd>
		  
				<dt>03 janvier 2013</dt>
<dd><a href="/01-03-2013/mes-gestes-ecolo-2012-et-resolutions-2013.html">Mes gestes écolo 2012 et résolutions 2013</a></dd>
		  
				<dt>30 novembre 2012</dt>
<dd><a href="/11-30-2012/catsignal-mobilisation-internet.html">Mobilisation pour l'internet libre</a></dd>
		  
		</dl>
		<p><a href="/archive.html" class="more">Voir tous les articles »</a></p>
	</div>

</div>

<div id="author" itemscope itemtype="http://schema.org/Person">
    <img alt="Alexandre Bulté avatar" class="avatar" src="http://www.gravatar.com/avatar/fde6f8b5ab97772e0aa35f0a0fc79a2d.png" itemprop="image" />
    <div>
        Écrit par <span class="strong" itemprop="name">Alexandre Bulté</span>
    </div>
    <div class="social twitter">
        Suivez-moi sur <a href="https://twitter.com/abulte">Twitter</a>
    </div>
    <div class="social googleplus">
        Rejoignez-moi sur <a href="https://plus.google.com/110826034342222404990?rel=author">Google+</a>
    </div>
</div>


            </div>
        </div>

        <footer>
            <p>Turned into a monster by <a href="http://jekyllrb.com">Jekyll</a>, theme inspired by <a href="http://stephan83.github.com">Stephan Florquin</a></p>
            <a href="http://internetdefenseleague.org"><img src="http://internetdefenseleague.org/images/badges/final/footer_badge.png" alt="Member of The Internet Defense League" /></a>
        </footer>

        <div id="github_ribbon"><a href="https://github.com/abulte/abulte.github.com"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_orange_ff7600.png" alt="Fork me on GitHub"></a></div>

        <!-- http://members.internetdefenseleague.org -->
        <script type="text/javascript">
            window._idl = {};
            _idl.variant = "modal";
            (function() {
                var idl = document.createElement('script');
                idl.type = 'text/javascript';
                idl.async = true;
                idl.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'members.internetdefenseleague.org/include/?url=' + (_idl.url || '') + '&campaign=' + (_idl.campaign || '') + '&variant=' + (_idl.variant || 'banner');
                document.getElementsByTagName('body')[0].appendChild(idl);
            })();
        </script>

    </body>

</html>
```