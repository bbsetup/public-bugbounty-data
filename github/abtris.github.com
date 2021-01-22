```<!DOCTYPE html>
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

<head>
  <link href="https://gmpg.org/xfn/11" rel="profile">
  <meta http-equiv="content-type" content="text/html; charset=utf-8">

  
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width,minimum-scale=1,maximum-scale=1">

  
  
  
  <link rel='stylesheet' type='text/css' href='https://d33wubrfki0l68.cloudfront.net/js/adc83b19e793491b1c6ea0fd8b46cd9f32e592fc/digital-memories.fnac.be/plugins/glightbox.min.js'/>
  
  

  
  <title>Prskavčí blog</title>

  
  
  <link rel='stylesheet' href='https://d33wubrfki0l68.cloudfront.net/bundles/663293f99158e69a3ba799cec61f5f9ee6170d58.css'/>

  
  

  
  
  

  
  <link href="https://blog.prskavec.net/favicon.png" rel="icon">

  
  
  

  <link href="/index.xml" rel="alternate" type="application/rss+xml" title="Prskavčí blog" />


  <meta name="description"
    content="">
  <meta name="keywords"
    content="">

  <meta name="author" content="Ladislav Prskavec">

  
  <meta name="generator" content="Hugo 0.58.3" />

  
  

  
  

</head>
<body>

  
  <header role="banner"><hgroup>
  
  <h1><a href="https://blog.prskavec.net/">Prskavčí blog</a></h1>
    <h2></h2>
</hgroup></header>

  
  <nav role="navigation">
<fieldset class="mobile-nav">
  
  <select onchange="location = this.value;">
    <option value="">Navigate…</option>
      
        <option value="https://blog.prskavec.net/">» Blog</option>
      
        <option value="https://blog.prskavec.net/prednasky/">» Přednášky</option>
      
        <option value="https://blog.prskavec.net/skoleni-a-kurzy/">» Školení a kurzy</option>
      
        <option value="https://blog.prskavec.net/kontakt/">» Kontakt</option>
      

  </select>
</fieldset>


<ul class="main-navigation">
  
  
    
      <li><a href="https://blog.prskavec.net/" title="Blog">Blog</a></li>
    
  
    
      <li><a href="https://blog.prskavec.net/prednasky/" title="Přednášky" >Přednášky</a></li>
    
  
    
      <li><a href="https://blog.prskavec.net/skoleni-a-kurzy/" title="Školení a kurzy" >Školení a kurzy</a></li>
    
  
    
      <li><a href="https://blog.prskavec.net/kontakt/" title="Kontakt" >Kontakt</a></li>
    
  
</ul>


<ul class="subscription">
  
    
        <a href="https://blog.prskavec.net/index.xml" target="_blank" type="application/rss+xml" title="RSS"><i class="fa fa-rss-square fa-lg"></i></a>
    
  

</ul>


<form action="https://www.google.com/search" method="get" target="_blank">
  <fieldset role="search">
  	<input class="search" type="text" name="q" results="0" placeholder="Search"/>
    <input type="hidden" name="q" value="site:https://blog.prskavec.net/" />
  </fieldset>
</form>

</nav>


<div id="main">
  <div id="content">
    <div class="blog-index">
      
      
      <article>

        
        

<header>
    <p class="meta">Oct 15, 2020
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2020/10/hashicorp-waypoint/">Hashicorp Waypoint</a>
    </h1>
</header>


        
        <p>Dnes jsem na twitteru viděl oznámení o novém softwaru od Hashicopu a po Boundary, který oznámili včera je Waypoint další zajímavá novinka.
Proč mě to zaujalo? Waypoint project spojuje několik důležitých věcí dohromady a vytváří nástoj pro vývojáře podobný tomu co poskytuje dnes Heroku Docker. S tím rozdílem, že to není napojeno přímo na někoho jako AWS, GDP, Azure, OCI. Ale přes systém pluginů se budou moci všechny služby jednoduše napojit pokud někdo integraci udělá.</p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2020/10/hashicorp-waypoint/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      <article>

        
        

<header>
    <p class="meta">Oct 6, 2019
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2019/10/srecon-emea-2019-dublin/">SRECon EMEA 2019, Dublin</a>
    </h1>
</header>


        
        <p>Tento rok jsem 2 až 4 října se zúčastnil v Dublinu konference SRECon, která je jediná plně soustředěná na to co je Site Reliability Engineering jak to popisují knihy Site Reliability Engineering a The Site Reliability Workbook od Google. Když to ještě doplníte o Seeking SRE máte celou sbírku literatury.
SRECon začal v roce 2014 s 276 lidmi, dnes na SREConu EMEA 2019 bylo 819 lidí. Už to není úplně neznámá věc, kterou znají jen zasvěcení lidmi s Google nebo ex-Googlery, kteří to zavedli někde jinde jako byl SoundCloud.</p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2019/10/srecon-emea-2019-dublin/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      <article>

        
        

<header>
    <p class="meta">Aug 15, 2019
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2019/08/jak%C3%A1-je-cesta-k-produk%C4%8Dn%C3%ADmu-k%C3%B3du/">Jaká je cesta k produkčnímu kódu?</a>
    </h1>
</header>


        
        <p>V poslední době jsem četl několik dobrých článků jak Elixir + gRPC: the road to production nebo Don’t use Go’s default HTTP client (in production) a zkoušel jsem hledat zda dokumentace v projektech vlastně učí vývojáře se zamyslet nad tím co poskytují jazyky jako základ a jak ve skutečnosti je potřeba potom aplikaci nastavit, aby šla provozovat dostatečně robustně a spolehlivě.
Klasický příběh je zmíněný v tom článku &ldquo;Don’t use Go’s default HTTP client (in production)&rdquo; a to jsou defaultní hodnoty timeoutu pro HTTP klienty.</p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2019/08/jak%C3%A1-je-cesta-k-produk%C4%8Dn%C3%ADmu-k%C3%B3du/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      <article>

        
        

<header>
    <p class="meta">May 26, 2019
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2019/05/kubecon-eu-2019-barcelona/">Kubecon EU 2019 - Barcelona</a>
    </h1>
</header>


        
        <p>Kubecon je největší evropká konference kolem Cloud Native and Kubernetes. Letos se konala v Barceloně a podle organizátorů tam bylo 7700 účastníků. Byli to tradičně tři dny plné přednášek a jeden den věnovaný workshopům. Letos jsme v Barceloně potkali mnohem více lidí z Česka než loni, je vidět, že zájem roste napříč firmami co poskytují Kubernetes jako službu i mezi koncovými uživateli.
Na konferenci je vynikající jak rychle se objevují videa z přednášek, už v poslední den konference jich bylo dostupných přes 200 na youtube kanálu CNCF.</p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2019/05/kubecon-eu-2019-barcelona/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      <article>

        
        

<header>
    <p class="meta">Feb 8, 2019
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2019/02/moduly-v-jazyku-go/">Moduly v jazyku Go</a>
    </h1>
</header>


        
        <p><p>Jedna z věcí co mi přišli na na Go ze začátku těžké byla <a href="https://github.com/golang/go/wiki/GOPATH" target="_blank">GOPATH</a>. Byl jsem zvyklý udělat <code>git clone</code> kamkoliv jsem chtěl a potom to pustit, ale v Go to jednoduše nešlo. Až ve verzi 1.11 přišli <a href="https://github.com/golang/go/wiki/Modules" target="_blank">go modules</a> a tuto nevýhodu odstranili. Hodně vývojářů začala tuto funkci hned používat a ja jsem taky migroval všechny svoje projekty.</p></p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2019/02/moduly-v-jazyku-go/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      <article>

        
        

<header>
    <p class="meta">Sep 20, 2018
        
        

        
    </p>
    <h1 class="entry-title">
        <a href="https://blog.prskavec.net/blog/2018/09/hacking-drone-s-frameworkem-gobot-a-knihovnou-gocv-opencv/">Hacking Drone s frameworkem GoBot a knihovnou GoCV (OpenCV)</a>
    </h1>
</header>


        
        <p><p>Ve volném časem se věnuju různým věcem a jedna z nich je hraní s Golangem a frameworkem pro IoT <a href="https://gobot.io" target="_blank">Gobot</a> a <a href="https://gocv.io/" target="_blank">GoCV</a>.</p></p>

        
        <footer>
          <a href="https://blog.prskavec.net/blog/2018/09/hacking-drone-s-frameworkem-gobot-a-knihovnou-gocv-opencv/" rel="full-article">Dále &rarr;</a>
        </footer>
        

        

      </article>
      
      
      




<div class="pagination">

    
        
        
        
        <a href="/" aria-label="First" class="label-pagination"><i class="fa fa-angle-double-left fa-lg"></i></a>
    

    

    
        <a href="/" class="label-pagination">1</a>
    
        <a href="/page/2/" class="label-pagination">2</a>
    
        <a href="/page/3/" class="label-pagination">3</a>
    
        <a href="/page/4/" class="label-pagination">4</a>
    
        <a href="/page/5/" class="label-pagination">5</a>
    
        <a href="/page/6/" class="label-pagination">6</a>
    
        <a href="/page/7/" class="label-pagination">7</a>
    
        <a href="/page/8/" class="label-pagination">8</a>
    
        <a href="/page/9/" class="label-pagination">9</a>
    
        <a href="/page/10/" class="label-pagination">10</a>
    
        <a href="/page/11/" class="label-pagination">11</a>
    
        <a href="/page/12/" class="label-pagination">12</a>
    
        <a href="/page/13/" class="label-pagination">13</a>
    
        <a href="/page/14/" class="label-pagination">14</a>
    
        <a href="/page/15/" class="label-pagination">15</a>
    
        <a href="/page/16/" class="label-pagination">16</a>
    
        <a href="/page/17/" class="label-pagination">17</a>
    
        <a href="/page/18/" class="label-pagination">18</a>
    
        <a href="/page/19/" class="label-pagination">19</a>
    
        <a href="/page/20/" class="label-pagination">20</a>
    
        <a href="/page/21/" class="label-pagination">21</a>
    
        <a href="/page/22/" class="label-pagination">22</a>
    
        <a href="/page/23/" class="label-pagination">23</a>
    
        <a href="/page/24/" class="label-pagination">24</a>
    
        <a href="/page/25/" class="label-pagination">25</a>
    
        <a href="/page/26/" class="label-pagination">26</a>
    
        <a href="/page/27/" class="label-pagination">27</a>
    

    
    
        <a href="/page/2/" aria-label="Next" class="label-pagination"><i class="fa fa-angle-right fa-lg"></i></a>
    

    
    
        <a href="/page/27/" aria-label="Last"><i class="fa fa-angle-double-right fa-lg"></i></a>
    

</div>


      

    </div>

    

<aside class="sidebar thirds">
  <section class="first odd">

    
      <h1>Ladislav Prskavec</h1>
    

    <p>
      
        <p><p style="margin-top:6px;"><img src="https://d33wubrfki0l68.cloudfront.net/e98aee42cc2f3c3455de2985df9a45bd40477102/50f6d/images/avatar.jpg" style="float:left; margin-right:10px;" width="100" height="115" /><a href="https://github.com/abtris/">Programátor</a>, otec, <a href="https://www.dzogchen.cz">buddhista</a>, milovník dobrého jídla, knih, nových technologí a hraček pro všechny s&nbsp;duší dítěte.</p>

      
    </p>
  </section>



  
  <ul class="sidebar-nav">
    <li class="sidebar-nav-item">
      <a target="_blank" href="https://github.com/abtris/" title="https://github.com/abtris/"><i class="fa fa-github fa-3x"></i></a>
      <a target="_blank" href="https://bitbucket.org/abtris/" title="https://bitbucket.org/abtris/"><i class="fa fa-bitbucket fa-3x"></i></a>
      
      <a target="_blank" href="https://twitter.com/abtris/" title="https://twitter.com/abtris/"><i class="fa fa-twitter fa-3x"></i></a>
      
        <a target="_blank" href="https://keybase.io/abtris/" title="https://keybase.io/abtris/"><i class="fa fa-keybase fa-3x"></i></a> 
      
      
      
      
      
      
      
      

    
    
    </li>
  </ul>

  

  

  
  
  
    
      <section class="even">
        <h1>Recent Posts</h1>
        <ul id="recent_posts">
          
          
            
              <li class="post">
                <a href="/blog/2020/10/hashicorp-waypoint/">Hashicorp Waypoint</a>
              </li>
            
          
            
          
            
              <li class="post">
                <a href="/blog/2019/10/srecon-emea-2019-dublin/">SRECon EMEA 2019, Dublin</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2019/08/jak%C3%A1-je-cesta-k-produk%C4%8Dn%C3%ADmu-k%C3%B3du/">Jaká je cesta k produkčnímu kódu?</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2019/05/kubecon-eu-2019-barcelona/">Kubecon EU 2019 - Barcelona</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2019/02/moduly-v-jazyku-go/">Moduly v jazyku Go</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2018/09/hacking-drone-s-frameworkem-gobot-a-knihovnou-gocv-opencv/">Hacking Drone s frameworkem GoBot a knihovnou GoCV (OpenCV)</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2018/07/recenze-knihy-the-site-reliability-workbook/">Recenze knihy: The Site Reliability Workbook</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2018/06/velocity-konference-2018-v-san-jose/">Velocity Konference 2018 v San Jose</a>
              </li>
            
          
            
              <li class="post">
                <a href="/blog/2018/06/monitorama-konference-2018-v-portlandu/">Monitorama Konference 2018 v Portlandu</a>
              </li>
            
          
        </ul>
      </section>
    
  
</aside>

    
  </div>
</div>

<footer role="contentinfo">
  <p>Copyright &copy; 2020 Ladislav Prskavec - <a href="https://blog.prskavec.net/license/">License</a> -
  <span class="credit">Powered by <a target="_blank" href="https://gohugo.io">Hugo</a> and <a target="_blank" href="https://github.com/parsiya/hugo-octopress/">Hugo-Octopress</a> theme.
</p>

</footer>






<script>
  var _gaq=[['_setAccount','UA-79221-21'],['_trackPageview']];
  (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
  g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
  s.parentNode.insertBefore(g,s)}(document,'script'));
</script>

</body>
</html>


```