```<!DOCTYPE html>
<!--
    So Simple Jekyll Theme 3.2.0
    Copyright 2013-2019 Michael Rose - mademistakes.com | @mmistakes
    Free for personal and commercial use under the MIT license
    https://github.com/mmistakes/so-simple-theme/blob/master/LICENSE
-->
<html lang="en-US" class="no-js">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  

  
    <title>Últimos posts</title>
    <meta name="description" content="Algumas coisas acabam aqui...">
    <link rel="canonical" href="http://blog.augustopascutti.com/">
  

  <script>
    /* Cut the mustard */
    if ( 'querySelector' in document && 'addEventListener' in window ) {
      document.documentElement.className = document.documentElement.className.replace(/\bno-js\b/g, '') + 'js';
    }
  </script>

  <link rel="stylesheet" href="/assets/css/main.css">
  <link rel="stylesheet" href="/assets/css/skins/default.css">
  
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400i,700,700i|Lora:400,400i,700,700i">
  <link rel="alternate" type="application/atom+xml" title="/dev/null" href="/atom.xml">
<!-- start custom head snippets -->

<!-- insert favicons. use http://realfavicongenerator.net/ -->

<!-- end custom head snippets -->

</head>


  <body class="layout--home  últimos-posts">
    <nav class="skip-links">
  <h2 class="screen-reader-text">Ir para</h2>
  <ul>
    <li><a href="#primary-nav" class="screen-reader-shortcut">Ir para navega&ccedil;&atilde;o principal</a></li>
    <li><a href="#main" class="screen-reader-shortcut">Ir para conte&uacute;do</a></li>
    <li><a href="#footer" class="screen-reader-shortcut">Ir para rodap&eacute;</a></li>
  </ul>
</nav>

    
  <div class="navigation-wrapper">
    <a href="#menu-toggle" id="menu-toggle">Menu</a>
    <nav id="primary-nav" class="site-nav animated drop">
      <ul><li><a href="/">Início</a></li><li><a href="/posts">Todos os Posts</a></li><li><a href="http://phpsp.org.br/">PHPSP</a></li></ul>
    </nav>
  </div><!-- /.navigation-wrapper -->


    <header class="masthead">
  <div class="wrap">
    
    
    
      
        <h1 class="site-title animated fadeIn"><a href="/">/dev/null</a></h1>
      
      <p class="site-description animated fadeIn" itemprop="description">Algumas coisas acabam aqui...</p>
    
  </div>
</header><!-- /.masthead -->


    <main id="main" class="main-content" aria-label="Content">
  <article>
    

    <div class="page-wrapper">
      <header class="page-header">
        
        
          <h1 id="page-title" class="page-title">Últimos posts</h1>
        
      </header>
      <div class="page-content">
        

<div class="entries-list">

<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/palestra/php/2018/09/19/automatizando-testes-com-phpunit.html" rel="bookmark">Automatizando testes de software
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Uma breve descrição do que são testes automatizados, como fazer seu primeiro teste e o que buscar para continuar aprendendo.</p>

      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">6 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2018-09-19T00:00:00-03:00">2018-09-19
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/5min/2016/10/18/melhorando-como-desenvolvedor.html" rel="bookmark">Melhorando como desenvolvedor em 5min
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Ao desenvolver, escrever é uma parte bem pequena do trabalho. <strong>Ler</strong> é
a maior. Sua <a href="http://bit.ly/porque-vim" title="Palestra: Por que VIM? Uma palestra sobre limitações, não um editor.">IDE favorita impede você de melhorar</a>, com a navegação facilitada
pelo código é bem fácil ignorar código ruim. E bom. Não quero nenhuma guerra
santa contra IDEs mas, por favor, comece a tentar entender o código que você (e
outras pessoas) escreve(m).</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">1 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2016-10-18T00:00:00-02:00">2016-10-18
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/ood/2015/07/31/oo-tell-dont-ask.html" rel="bookmark">Orientação a Objetos - Tell Don’t Ask
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Num <a href="http://blog.augustopascutti.com/orientação%20a%20objetos/2015/06/25/oo-setters-getters.html">post anterior</a> vimos quanta informação do desenvolvedor os
métodos de acesso escondem, não dos objetos em si mas de como os desenvolvedores
podem usar esses objetos no dia a dia.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">8 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2015-07-31T00:00:00-03:00">2015-07-31
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/orienta%C3%A7%C3%A3o%20a%20objetos/2015/06/25/oo-setters-getters.html" rel="bookmark">Orientação a Objetos - Um caso contra os métodos de acesso
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Quanto de suas classes são compostas por métodos para definir e retornar valores
guardados nela? Você já questionou o benefício da orientação a objetos enquanto
estava criando uma classe?</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">5 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2015-06-25T00:00:00-03:00">2015-06-25
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/desenvolvimento/2015/04/30/porque-vim.html" rel="bookmark">Por que VIM?
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Já escrevi sobre <a href="http://blog.augustopascutti.com/desenvolvimento/2013/11/06/Meu_ambiente_de_trabalho.html">meu ambiente</a> de trabalho antes então o fato deu usar <a href="http://www.vim.org/">VIM</a> não deveria ser novidade. Adoro discutir e observar como cada desenvolvedor trabalha no dia a dia mas odeio o fato de ter que compartilhar o editor que várias pessoas usam só pra demonstrar alguma habilidade - ou a falta dela.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">4 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2015-04-30T00:00:00-03:00">2015-04-30
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/desenvolvimento/2013/11/06/Meu_ambiente_de_trabalho.html" rel="bookmark">Meu ambiente de trabalho
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Gosto de ter meu fluxo de trabalho otimizado: simples e extremamente produtivo. É uma questão de encontrar a melhor solução e ver se ela resiste ao teste do tempo. Talvez por isso me interesse <strong>bastante</strong> pelo ambiente de trabalho dos outros.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">5 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2013-11-06T00:00:00-02:00">2013-11-06
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/php/exceptions/oo/2013/10/22/PHP_Exceptions.html" rel="bookmark">Exceptions nativas do PHP
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>O <a href="http://php.net" title="PHP: Hipertext Preprocessor">PHP</a> possui <a href="http://www.php.net/manual/en/spl.exceptions.php" title="PHP Manual: SPL Exceptions">algumas Exceptions</a> embutidas que você pode
(e deveria) usar no seu código. Vamos ver como elas se dividem e casos apropriados
pra algumas delas.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">3 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2013-10-22T00:00:00-02:00">2013-10-22
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/hacks/unix/2013/09/02/Crawler-de-json-com-mongo-em-5-min.html" rel="bookmark">Um crawler em 5 minutos
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Eu não sei se é uma prática geral mas eu gosto de ter dados guardados pra quem sabe, algum dia, dominar o mundo?!
Há muito tempo não via uma API que me desse vontade de sugar, vou mostrar o que fiz pra baixar todo conteúdo JSON de uma API pública (que não me impediu de fazer isso).</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">~1 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2013-09-02T00:00:00-03:00">2013-09-02
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/desenvolvimento/2012/07/17/Commit-messages.html" rel="bookmark">Mensagens Commit
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>Espero (sinceramente) que você use algum sistema de controle de versões. A idéia aqui
é (como o título sugere) expressar a importância das mensagens de commit em um
projeto.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">4 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2012-07-17T00:00:00-03:00">2012-07-17
  </time>
    </footer>
  
</article>


<article class="entry h-entry">
  <header class="entry-header">
    <h3 class="entry-title p-name">
      
        <a href="/2012/06/11/code-review-phpunit-test-more.html" rel="bookmark">Code Review - PHPUnit TestMore
</a>
      
    </h3>
    
  </header>
  
    <div class="entry-excerpt p-summary">
      
        <p>A idéia aqui é fazer uma revisão de um pequeno componente que achei alguns
meses atrás, que me fez aprender uma coisa (maldosa, diga-se de passagem) que 
definitivamente nem imaginava ser possível com PHP.</p>


      
    </div>
  
  
    <footer class="entry-meta">
      

<span class="read-time">3 min. de leitura</span>

      <time class="entry-date dt-published" datetime="2012-06-11T00:00:00-03:00">2012-06-11
  </time>
    </footer>
  
</article>
</div>


        
      </div>
    </div>
  </article>
</main>


    <footer id="footer" class="site-footer">
  <!-- start custom footer snippets -->

<!-- end custom footer snippets -->
<div class="social-icons"><a class="social-icon" href="https://www.last.fm/user/augusto_hp"><i class="fab fa-lastfm fa-2x" title="LastFM"></i></a><a class="social-icon" href="https://phpc.social/@augustohp"><i class="fab fa-mastodon fa-2x" title="Mastodon"></i></a><a class="social-icon" href="https://github.com/augustohp"><i class="fab fa-github fa-2x" title="GitHub"></i></a><a class="social-icon" href="https://www.linkedin.com/in/augustohp"><i class="fab fa-linkedin fa-2x" title="LinkedIn"></i></a><a class="social-icon" href="http://stackoverflow.com/users/447920/augusto-pascutti"><i class="fab fa-stack-exchange fa-2x" title="StackExchange"></i></a></div><div class="copyright">
    
      <p>&copy; 2020 /dev/null. Feito com <a href="https://jekyllrb.com" rel="nofollow">Jekyll</a> &amp; <a href="https://github.com/mmistakes/so-simple-theme" rel="nofollow">So Simple</a>.</p>
    
  </div>
</footer>

    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
  <script src="/assets/js/main.min.js"></script>
  <script src="https://use.fontawesome.com/releases/v5.0.12/js/all.js"></script><script>
  if(!(window.doNotTrack === "1" || navigator.doNotTrack === "1" || navigator.doNotTrack === "yes" || navigator.msDoNotTrack === "1")) {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-5680712-1', 'auto');
    ga('send', 'pageview');
  }
  </script>


  </body>

</html>
```