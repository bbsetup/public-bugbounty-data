```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Desenvolvimento de Software sem enrolação - Algorich</title>
  <meta name="author" content="Algorich - http://algorich.com.br">


  <meta name="description" content="Algorich é uma empresa que com criatividade e foco entrega soluções geniais em forma de software">


  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">


  <link rel="canonical" href="http://algorich.github.io">
  <link href="/favicon.png" rel="icon">
  <link href="/atom.xml" rel="alternate" title="Algorich" type="application/atom+xml">



  <!-- start: Favicons -->
<link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/images/favicons/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/images/favicons/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<!-- end: Favicons -->


<!-- start: Facebook Open Graph -->
<meta property="og:type" content="website" />
<meta property="fb:app_id" content="255940757884214" />
<meta property="og:title" content="Desenvolvimento de Software sem enrolação - Algorich"/>
<meta property="og:site_name" content="algorich.com.br"/>
<meta property="og:image" content="http://algorich.com.br/media/logo-white-brackground-square.png"/>
<meta property="og:description" content="Algorich é uma empresa que com criatividade e foco entrega soluções geniais em forma de software" />
<!-- end: Facebook Open Graph -->

<!-- start: CSS -->
<link rel="stylesheet" type="text/css" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Roboto:400,300,900">
<link rel="stylesheet" type="text/css" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.css">
<link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
<!-- end: CSS -->

<!-- start: Java Script -->
<script src="/javascripts/modernizr-2.0.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="/javascripts/libs/jquery.bxslider.min.js"></script>
<script src="/javascripts/libs/jquery.stellar.min.js"></script>
<script src="/javascripts/libs/jquery.detectmobilebrowser.min.js"></script>
<script src="/javascripts/app.js" type="text/javascript"></script>
<!-- end: Java Script -->

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-23447419-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body>
<div class="alg-wrapper">


<!-- HEADER BEGIN -->
<header id="alg-page-header" class="clearfix">
  <div class="container">

    <h1 class="alg-brand col-md-3 col-xs-8">
      <a href="/">
        <img src="images/logo.png" alt="Algorich">
      </a>
    </h1>

    <!-- MOBILE NAVIGATION BEGIN -->
    <div class="col-xs-4 hidden-md hidden-lg">
      <a href="#" id="alg-main-navigation-btn"><i class="fa fa-bars"></i></a>

      <select id="alg-mobile-navigation" class="form-control">
        <option>Selecione</option>
        <option value="index.html">Principal</option>
        <option value="quem-somos.html">Quem somos</option>
        <optgroup label="Serviços">
          <option value="algorich-dev.html">Algorich Dev</option>
          <option value="algorich-start.html">Algorich Start</option>
          <option value="algorich-pages.html">Algorich Pages</option>
        </optgroup>
        <option value="http://blog.algorich.com.br/">Blog</option>
        <option value="trabalhe-conosco.html">Trabalhe Conosco</option>
        <option value="contato.html">Contato</option>
      </select>
    </div>
    <!-- MOBILE NAVIGATION END -->

    <!-- MAIN NAVIGATION BEGIN -->
    <nav id="alg-main-navigation" class="col-md-9 hidden-xs hidden-sm">
      <ul class="clearfix">
        <li class="active">
          <a href="/">Principal</a>
        </li>

        <li class="">
          <a href="quem-somos.html">Quem somos</a>
        </li>
        <li class="dropdown ">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Serviços</a>

          <ul class="dropdown-menu" role="menu">
            <li class="">
              <a href="algorich-dev.html">Algorich Dev</a>
            </li>

            <li class="">
              <a href="algorich-start.html">Algorich Start</a>
            </li>

            <li class="">
              <a href="algorich-pages.html">Algorich Pages</a>
            </li>
          </ul>
        </li>
        <li><a href="http://blog.algorich.com.br/" target="_blank">Blog</a></li>
        <li class="">
          <a href="trabalhe-conosco.html">Trabalhe conosco</a>
        </li>
        <li class="">
          <a href="contato.html">Contato</a>
        </li>
      </ul>
    </nav>
    <!-- MAIN NAVIGATION END -->

  </div>
</header>
<!-- HEADER END -->

<script>
    $(function () {
        $('#alg-mobile-navigation').change(function () {
            window.location = $(this).find('option:selected').val();
        });
    });
</script>


  <!-- CONTENT BEGIN -->
<div id="alg-page-content">

  <!-- HIGHLIGHT BEGIN -->
  <section class="alg-home-highlight text-center" id="alg-home-banner"
    style="background-position: 50% 0px;"
    data-stellar-background-ratio="0.5">
    <div class="container">
      <h2>Desenvolvimento de software<br> sem enrolação</h2>
      <h3>Com criatividade e foco entregamos soluções geniais em forma de software</h3>
    </div>
  </section>
  <!-- HIGHLIGHT END -->

  <!-- SERVICES BEGIN -->
  <section class="alg-section alg-home-services">
    <div class="container">

      <header class="alg-section-header text-center">
        <h2>Nossos serviços</h2>
      </header>

      <div class="row clearfix">
        <div class="col-md-4 col-sm-4">
          <a href="algorich-dev.html" class="alg-box">
            <img src="images/home_algorich_dev.jpg" alt="Algorich Dev">

            <h3>Algorich Dev</h3>

            <p>Desenvolvimento de software continuado, com equipes dimensionadas
              sob medida e participação ativa do cliente na
              condução do projeto.</p>
          </a>
        </div>

        <div class="col-md-4 col-sm-4">
          <a href="algorich-start.html" class="alg-box">
            <img src="images/home_algorich_start.jpg" alt="Algorich Start">

            <h3>Algorich Start</h3>

            <p>Tire seu projeto do papel e tenha software funcionando em uma semana.
              Tenha seu MVP e valide sua ideia com um baixo investimento.</p>
          </a>
        </div>

        <div class="col-md-4 col-sm-4">
          <a href="algorich-pages.html" class="alg-box">
            <img src="images/home_algorich_pages.jpg" alt="Algorich Pages">

            <h3>Algorich Pages</h3>

            <p>Sua empresa na internet, com um site lindo e compatível com todos os
              dispositivos. Tenha facilidade e autonomia no gerenciamento do
              conteúdo sem custos adicionais.</p>
          </a>
        </div>
      </div>

    </div>
  </section>
  <!-- SERVICES END -->

  <!-- CUSTOMERS BEGIN -->
  <section class="alg-section alg-home-customers">
    <div class="container">

      <header class="alg-section-header text-center">
        <h2>Alguns de nossos clientes</h2>
      </header>

      <ul class="alg-customers-list">
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/bizstart.png" alt="BizStart">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/squad.png" alt="Squad">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/uenf.png" alt="UENF">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/coagro.png" alt="Coagro">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/ordem_livre.png" alt="Instituto Ordem Livre">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/isecensa.png" alt="ISECENSA">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/vertv.png" alt="VerTV">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/projecons.png" alt="Projecons">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/edools.png" alt="Edools">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/pro_iff.png" alt="Pró-iff">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/cdl_poa.png" alt="CDL POA">
        </li>
        <li class="col-md-2 col-sm-2 col-xs-6">
          <img src="images/central_da_corrida.png" alt="Central Da Corrida">
        </li>
      </ul>

    </div>
  </section>
  <!-- CUSTOMERS END -->

  <!-- TESTIMONIALS BEGIN -->
  <section class="alg-section alg-home-testimonials">
    <div class="container">

      <header class="alg-section-header text-center">
        <h2>O que eles dizem</h2>
      </header>

      <ul class="alg-testimonials-list alg-slide">
        <li class="alg-page text-center">
          <blockquote>
            Trabalhar com a Algorich tem sido incrivelmente estimulante. Para eles, o impossível sempre pode ser vencido com lógica e criatividade, que gera excelentes soluções e sugestões para aplicações, obtendo no final um produto muito melhor que o esperado.
          </blockquote>

          <h3>Juliano Torres</h3>

          <h4>EPL/IDEIAS/Torres e Torres</h4>
        </li>

        <li class="alg-page text-center">
          <blockquote>
            Além de entregar software de altíssima qualidade, o time da Algorich entrega tranquilidade e paz de espírito. Diversas vezes fui surpreendido com ótimas ideias e decisões super inteligentes sobre o produto. Esses são diferenciais que valorizo demais e por isso recomendo fortemente o trabalho deles.
          </blockquote>

          <h3>Rafael Carvalho</h3>

          <h4>Bizstart/Edools</h4>
        </li>

        <li class="alg-page text-center">
          <blockquote>
            Em todos os projetos que tivemos oportunidade de trabalharmos com a equipe da Algorich, contamos com um profissionalismo ímpar e uma eficiência admirável neste ramo profissional. Além de serem dinâmicos, acessíveis e atualizados com as novas tecnologias, são extremamente responsáveis com os prazos pré-definidos.
          </blockquote>

          <h3>Joelma Alves</h3>

          <h4>Squad</h4>
        </li>

        <li class="alg-page text-center">
          <blockquote>
            Encontrar a Algorich foi descobrir que meu projeto poderia ser executado. Desde o primeiro dia de contato, eles se empenharam em trazer sempre a melhor proposta, seja ela tecnológica, eficiente ou econômica.
          </blockquote>

          <h3>Leandro Neves</h3>

          <h4>Central da Corrida</h4>
        </li>
      </ul>

    </div>
  </section>
  <!-- TESTIMONIALS END -->

</div>
<!-- CONTENT END -->


  <footer id="alg-page-footer">
  <div class="container">
    <div class="col-md-4">
      <h2>Sobre nós</h2>

      <p>Sabe aquelas ideias que resolvem um problema do jeito mais fácil e trazem um resultado de maior qualidade? Isso é o que buscamos na Algorich, essa é a cara da empresa. Simples e criativo, sem enrolação.</p>

      <hr>

      <p>&copy; 2015 Algorich Desenvolvimento de Software.</p>
    </div>

    <div class="col-md-4">
      <h2>Onde nos encontrar</h2>

      <address>
        Rua Dr. Herculano Aquino, 119 - Jardim Flamboyant I<br>
        Campos dos Goytacazes - RJ - Brasil - 28015-200<br><br>
        <strong>Telefone</strong>: <a href="tel:2227240503">(22) 2724-0503</a><br>
        <strong>Email</strong>: <a href="mailto:contato@algorich.com.br">contato@algorich.com.br</a>
      </address>
    </div>

    <div class="col-md-4">
      <h2>Siga a Algorich</h2>

      <ul class="alg-social-links row">
        <li class="col-sm-4 alg-facebook">
          <a href="https://www.facebook.com/algorich" target="_blank" class="btn btn-default btn-block">
            <i class="fa fa-facebook"></i> <span>Facebook</span>
          </a>
        </li>
        <li class="col-sm-4 alg-twitter">
          <a href="https://twitter.com/algorich" class="btn btn-default btn-block" target="_blank">
            <i class="fa fa-twitter"></i> <span>Twitter</span>
          </a>
        </li>
        <li class="col-sm-4 alg-github">
          <a href="https://github.com/algorich" class="btn btn-default btn-block" target="_blank">
            <i class="fa fa-github"></i> <span>Github</span>
          </a>
        </li>
      </ul>
    </div>
  </div>
</footer>










  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = '//platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</div>
</body>
</html>
```