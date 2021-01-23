```<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link href="favicon.ico" rel="shortcut icon">
  <link rel="stylesheet" href="css/style.css">
  <title>Алексей Кляузер</title>
  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body>
  <div class="container">

    <header class="header clearfix">
      <div class="logo">AlexAbak</div>

      <nav class="menu_main">
        <ul>
          <li><a href="http://xn--b1aencljdcc0e5c.xn--p1ai/%D0%B0%D0%B2%D1%82%D0%BE%D1%80/%D0%B1%D0%B0%D1%80%D0%B0%D0%B1%D0%B0%D1%88%D0%BA%D0%B0" title="Стихи и рассказы от автора">Личный сайт</a></li>
          <li><a href="https://github.com/AlexAbak" title="Алексей Кляузер на GitHub">Алексей Кляузер на GitHub</a></li>
        </ul>
      </nav>
    </header>


    <div class="info">
      <article class="hero clearfix">
        <div class="col_100">
          <h1>Кляузер Алексей Викторович</h1>
        </div>
      </article>


      <article class="article clearfix">
        <div class="col_66">
          <h2>Проекты:</h2>
          <ul>
            <li>Язык программирования Денеб - <a href="http://alexabak.github.com/deneb/" title="Язык программирования Денеб">Страница на GitHub</a>, <a href="http://deneblingvo.org/" title="Язык программирования Денеб">Сайт языка программирования</a></li>
            <li><a href="https://drupal.org/sandbox/AlexSoft/1135324/" title="Drupal, Yandex Metrika">Yandex Metrika</a> - модуль CMS Drupal, счетчик и информер Яндекс.Метрика™</li>
            <li><a href="https://drupal.org/sandbox/AlexSoft/1873366/" title="Drupal, CleanWeb">CleanWeb</a> - модуль CMS Drupal, защита сайта от спама по технологии Яндекс.Чистый Веб™</li>
            <li><a href="https://drupal.org/sandbox/AlexSoft/1805318/" title="Drupal, Chemistry">Chemistry</a> - модуль CMS Drupal, таблица химических элементов</li>
            <li><a href="https://github.com/AlexAbak/fnac/" title="Android, Fractal Nought and Crosses">Фрактальные крестики - нолики</a> - игра для операционной системы Android</li>
          </ul>
        </div>

        <div class="col_33">
        </div>

      </article>
    </div>
    
    <footer class="footer clearfix">
        <div class="col_67">
      <div class="copyright">Майнтейнер проекта <a href="https://github.com/AlexAbak" title="Майнтейнер языка программирования Денеб Алексей Кляузер">Алексей Кляузер</a></div>
        </div>

        <div class="col_33">
<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=18315763&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/18315763/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:18315763,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->
        </div>

    </footer>

  </div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter18315763 = new Ya.Metrika({id:18315763,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/18315763" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>
```