```<!DOCTYPE html>
<html lang="en-US">
  <head>
    <meta charset="UTF-8">

<!-- Begin Jekyll SEO tag v2.6.1 -->
<title>Andrey Satarin</title>
<meta name="generator" content="Jekyll v3.9.0" />
<meta property="og:title" content="Andrey Satarin" />
<meta name="author" content="Andrey Satarin" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Personal website" />
<meta property="og:description" content="Personal website" />
<link rel="canonical" href="https://asatarin.github.io/" />
<meta property="og:url" content="https://asatarin.github.io/" />
<meta property="og:site_name" content="Andrey Satarin" />
<meta name="twitter:card" content="summary" />
<meta property="twitter:title" content="Andrey Satarin" />
<meta name="twitter:site" content="@asatarin" />
<meta name="twitter:creator" content="@asatarin" />
<script type="application/ld+json">
{"@type":"WebSite","headline":"Andrey Satarin","sameAs":["https://twitter.com/asatarin","https://www.linkedin.com/in/asatarin","https://github.com/asatarin"],"author":{"@type":"Person","name":"Andrey Satarin"},"url":"https://asatarin.github.io/","description":"Personal website","name":"Andrey Satarin","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#157878">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/assets/css/style.css?v=e6335e27bf4e8f01a15b42796b6a60a981c3668b">
  </head>
  <body>
    
    <!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37858025 = new Ya.Metrika({
                    id:37858025,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/37858025" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    
    <section class="page-header">
      <div class="page-navigation">
  <a class="navigation-link" href="/">About</a>
  <a class="navigation-link" href="/talks">Talks</a>
  <a class="navigation-link" href="/testing-distributed-systems">Testing Distributed Systems</a>
</div>

      <h1 class="page-title">Andrey Satarin</h1>
    </section>

    <section class="main-content">
      <p>You can checkout <a href="/talks">my talks</a> or list of resources on <a href="/testing-distributed-systems">testing distributed systems</a> I maintain.</p>

<h2 id="contacts">Contacts</h2>

<ul>
  <li>Professional <a href="https://www.linkedin.com/in/asatarin/">profile on LinkedIn</a></li>
  <li>Twitter <a href="https://twitter.com/asatarin">@asatarin</a></li>
</ul>

<h2 id="bio">Bio</h2>

<p>(Eng) Andrey is working on Amazon Aurora at Amazon Web Services. 
In the past he has worked on: testing a distributed NewSQL database at Yandex, 
cloud antivirus detection at Kaspersky Lab, an online multiplayer game at Mail.ru, 
and a foreign exchange pricing service at Deutsche Bank. 
Andrey is interested in bulding large scale distributed databases and backend systems.</p>

<p>(Rus) Андрей разрабатывает Amazon Aurora в Amazon Web Services. В своей карьере успел 
поработать в совершенно разных проектах: тестировал распределенную NewSQL 
базу данных в Яндексе, систему облачного детектирования в Лаборатории Касперского,
многопользовательскую игру в Mail.ru и сервис расчёта валютных цен в Deutsche Bank.
Интересуется разработкой крупномасштабных баз данных и распределённых backend систем.</p>

      
      <footer class="site-footer">
Follow me on Twitter <a href="https://twitter.com/asatarin">@asatarin</a>

       </footer>

    </section>

    
      <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-127649866-1', 'auto');
        ga('send', 'pageview');
      </script>
    
  </body>
</html>
```