```
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>Alex Belozerov Blog</title>
  <meta name="author" content="Alex Belozerov">

  
  <meta name="description" content="Возникло желание получить возможность слушать Apple Music с телефона на аудиосистеме автомобиля. Для реализации своего желания решил сделать AirPlay &hellip;">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://abelozerov.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="http://feeds.feedburner.com/abelozerov" rel="alternate" title="Alex Belozerov Blog" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-34351042-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1><a href="/">Alex Belozerov Blog</a></h1>
  
    <h2>IT, бизнес, саморазвитие</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="http://feeds.feedburner.com/abelozerov" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
  
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:abelozerov.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
  
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archive</a></li>
  <li><a href="http://www.welldonecode.com/perfectpixel.html" target="_blank">PerfectPixel</a></li>
  <li><a href="http://www.welldonecode.com/easytunesasservice/index.html" target="_blank">EasyTunesAsService</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2016/12/25/airplay-v-avtomobilie-na-bazie-raspberry-pi/">AirPlay в автомобиле на базе Raspberry Pi Model B</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2016-12-25T14:49:00+03:00" pubdate data-updated="true">Dec 25<span>th</span>, 2016</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Возникло желание получить возможность слушать Apple Music с телефона на аудиосистеме автомобиля. Для реализации своего желания решил сделать AirPlay устройство на базе Raspberry Pi, которое будет выводить звук в порт AUX</p>

<p><strong>Приборы и материалы:</strong></p>

<ul>
<li>Raspberry Pi Model B + SD карта</li>
<li>USB WiFi карточка Edimax EW-7811UN</li>
<li>Зарядка в прикуриватель Philips DLP2357V/51</li>
<li>USB - micro USB кабель для зарядки</li>
<li>3.5 minijack - 3.5 minijack кабель для звука</li>
</ul>


<p><img src="/images/2016/12/25/pi.jpg" title="Awesome!" ></p>

<p><strong>Задача:</strong></p>

<p>Для работы AirPlay, источник и приемник сигнала должны находиться в одной WiFi сети. Поэтому iPhone должен видеть Raspberry Pi как WiFi точку доступа, при подключении к которой в списке AirPlay устройств в телефоне должно появиться новое устройство. При этом WiFi сеть обязана использоваться исключительно для передачи данных на AirPlay, в интернет телефон должен по-прежнему ходить через мобильную сеть</p>

<p><strong>Поехали:</strong></p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2016/12/25/airplay-v-avtomobilie-na-bazie-raspberry-pi/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2016/04/26/sheregesh/">Как я первый раз ездил в Шерегеш</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2016-04-26T23:35:00+03:00" pubdate data-updated="true">Apr 26<span>th</span>, 2016</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Когда я недавно первый раз в жизни ездил на горнолыжный курорт, в Шерегеш, то везде искал статью, которая объяснила бы на пальцах новичкам многие моменты. Раз такой статьи не нашлось, то нужно написать ее самому!</p>

<p><img src="/images/2016/04/26/gesh1.jpg" title="Awesome!" ></p>

<p>Итак:</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2016/04/26/sheregesh/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2013/06/08/ispolzovaniie-entity-framework-i-membership-provider-v-iedinoi-tranzaktsii/">Использование Entity Framework и Membership Provider в единой транзакции</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2013-06-08T01:41:00+04:00" pubdate data-updated="true">Jun 8<span>th</span>, 2013</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>На проекте используются стандартные ASP.NET Providers: Membership, Roles, плюс к этому есть таблица ProfileCore, в которой хранятся некоторые данные профиля. Доступ к базе осуществляется через Entity Framework 5. Весь этот коктейль абстагирован в едином классе User:</p>

<pre><code>public class User
{
    // from Membership provider
    public string UserName { get; set; }

    // from ProfileCore table
    public string FirstName { get; set; }
    public string LastName { get; set; }

    // from Roles provider
    public List&lt;string&gt; Roles { get; set; }
    ...
}
</code></pre>

<h4>Задача</h4>

<p>Сделать операции с User атомарными, т.е. сохранять данные объекта User в единой транзакции</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2013/06/08/ispolzovaniie-entity-framework-i-membership-provider-v-iedinoi-tranzaktsii/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/12/15/citrix-xenserver-hints/">Citrix XenServer and XenCenter Hints</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-12-15T19:44:00+04:00" pubdate data-updated="true">Dec 15<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Настраивал дома Citrix XenServer 6.1 через Citrix XenCenter и столкнулся с парой проблем. Пишу пост для того, чтобы самому второй раз долго не искать решения, и может помогу еще кому-нибудь сэкономить время.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/12/15/citrix-xenserver-hints/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/08/biznies-plan-sdacha-kvartiry-v-ariendu/">Бизнес-план &#8220;Сдача квартиры в аренду&#8221;</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-08T18:37:00+04:00" pubdate data-updated="true">Sep 8<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/2012/09/08/house.jpg"></p>

<p>Меня заинтересовал вопрос, выгодно ли купить квартиру в кредит с целью последующей ее сдачи в аренду. Цель в том, чтобы потратив как можно меньше денег сейчас, получить в будущем через 10 лет актив в виде квартиры.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/09/08/biznies-plan-sdacha-kvartiry-v-ariendu/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/09/08/rieshieniie-probliemy-s-google-i-dom-dot-ru/">Решение проблемы с Google и Дом.Ру</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-09-08T00:20:00+04:00" pubdate data-updated="true">Sep 8<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Со вчерашнего вечера через провайдера Дом.Ру у меня, практически всех моих знакомых, и, главное, в офисе, перестали работать сервисы Google: Google.com, Gmail, Google Docs, Youtube,&#8230; Браузер выдает следующую ошибку:</p>

<pre><code>Ошибка 126 (net::ERR_SSL_BAD_RECORD_MAC_ALERT)
</code></pre>

<p>Очень неприятно, особенно учитывая что через Билайновский 3G могу пользоваться гугловскими сайтами без проблем.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/09/08/rieshieniie-probliemy-s-google-i-dom-dot-ru/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/26/kak-ia-pieriekhodil-s-blogger-na-octopress/">Как я переходил с Blogger на Octopress</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-26T22:02:00+04:00" pubdate data-updated="true">Aug 26<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/2012/08/26/octopress.png" title="Octopress" ></p>

<p>Сам по себе переход занял у меня ровно один день с периодическим отвлечением на развлечения. Для начала я решил создать виртуальную машину с Ubuntu и делать все на ней, т.к. когда увидел в инструкции по установке RVM под Windows &#8220;Установите Cygwin&#8221;, понял, что быстрее будет поставить систему с нуля, чем пытаться все правильно заставить работать под Винду. Также виртуальная машина мне скоро пригодится в экспериментах с Python&#8217;ом, так что время в любом случае было потрачено не зря.</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/08/26/kak-ia-pieriekhodil-s-blogger-na-octopress/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/26/octopress-hello-world/">Octopress Hello World!</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2012-08-26T15:21:00+04:00" pubdate data-updated="true">Aug 26<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Я перевел свой блог с Blogger&#8217;а на движок <a href="http://octopress.org/">Octopress</a>.</p>

<p>Почему? Ну, на это было несколько причин:</p>

</div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2012/08/26/octopress-hello-world/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/10/20/gdd-2011-gtugs-day-2011/">GDD 2011 и GTUGs Day 2011</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-10-20T22:52:00+04:00" pubdate data-updated="true">Oct 20<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><div class='post'>
<div dir="ltr" style="text-align: left;" trbidi="on">9, 10 октября мне посчастливилось побывать в Москве на двух мероприятиях, организованных Google: GTUGs Day и Google Developer Day 2011.<br /><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody><tr><td style="text-align: center;"><a href="http://4.bp.blogspot.com/-9cAQU47oLac/TqBkr9S5FfI/AAAAAAAAB8s/2KPGFSV2k1M/s1600/IMG_1376.JPG" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="213" src="http://4.bp.blogspot.com/-9cAQU47oLac/TqBkr9S5FfI/AAAAAAAAB8s/2KPGFSV2k1M/s320/IMG_1376.JPG" width="320" /></a></td></tr><tr><td class="tr-caption" style="text-align: center;">Омский GTUG</td></tr></tbody></table></div>
  
  
    <footer>
      <a rel="full-article" href="/blog/2011/10/20/gdd-2011-gtugs-day-2011/">Read on &rarr;</a>
    </footer>
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/08/15/google-developer-day-challenge-2011/">Google Developer Day Challenge 2011</a></h1>
    
    
      <p class="meta">
        








  


<time datetime="2011-08-15T13:43:00+04:00" pubdate data-updated="true">Aug 15<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><div class='post'>
<div dir="ltr" style="text-align: left;" trbidi="on">Компания Google проводила со 2 по 12 августа <a href="https://sites.google.com/site/opencallforgdd/the-challenge-1">конкурс </a>на лучший дудл на тему будущего Google Developer Day, который будет проходить 10 октября в Москве.<br /><br />Критерии оценки работ: техническое совершенство, использование современных web-технологий, креативность и соответствие национальным особенностям. Победителям обещают попадание их работ в Chrome Experiments и, возможно, приглашение на GDD.<br /><br />Я сделал и отправил на конкурс небольшую рисовалку с использованием HTML5 Canvas:<br /><br /><a href="http://renderedsource.com/alex/">http://renderedsource.com/alex/</a><br /><br />Работает под последними версиями Firefox, Chrome, Safari, в том числе под Safari for iOS<br /><br /><b>UPDATE:</b>&nbsp;Я в финале! Класс!&nbsp;<a href="https://sites.google.com/site/opencallxhtml5/home/russia">https://sites.google.com/site/opencallxhtml5/home/russia</a></div></div>
</div>
  
  


    </article>
  
  <div class="pagination">
    
      <a class="prev" href="/blog/page/2/">&larr; Older</a>
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
    <h1>About Me</h1>
    <div id="profile" style="margin-top:0.5em;">
        <div>
            <img class="left" src="http://www.gravatar.com/avatar/e1d507ac50bb21b3ad3f14a29f3c4a23.png" alt="@abelozerov">
            <p><strong>Alex Belozerov</strong> (<a href="http://twitter.com/abelozerov">@abelozerov</a>)<br>Omsk, Russia</p>
        </div>
        <div style="clear:both"></div>
    </div>
</section>
<section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2016/12/25/airplay-v-avtomobilie-na-bazie-raspberry-pi/">AirPlay в автомобиле на базе Raspberry Pi Model B</a>
      </li>
    
      <li class="post">
        <a href="/blog/2016/04/26/sheregesh/">Как я первый раз ездил в Шерегеш</a>
      </li>
    
      <li class="post">
        <a href="/blog/2013/06/08/ispolzovaniie-entity-framework-i-membership-provider-v-iedinoi-tranzaktsii/">Использование Entity Framework и Membership Provider в единой транзакции</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/12/15/citrix-xenserver-hints/">Citrix XenServer and XenCenter hints</a>
      </li>
    
      <li class="post">
        <a href="/blog/2012/09/08/biznies-plan-sdacha-kvartiry-v-ariendu/">Бизнес-план &#8220;Сдача квартиры в аренду&#8221;</a>
      </li>
    
  </ul>
</section>


<section>
  <h1>Latest Tweets</h1>
    <a class="twitter-timeline" href="https://twitter.com/abelozerov" data-widget-id="359178721699168256">Tweets by @abelozerov</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    <!--<ul id="tweets">
      <li class="loading">Status updating&#8230;</li>
    </ul>
    <script type="text/javascript">
      $.domReady(function(){
        getTwitterFeed("abelozerov", 4, false);
      });
    </script>
    <script src="/javascripts/twitter.js" type="text/javascript"> </script>
    
      <a href="http://twitter.com/abelozerov" class="twitter-follow-button" data-show-count="false">Follow @abelozerov</a>
    &#8211;>
</section>





  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2016 - Alex Belozerov -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
      var disqus_shortname = 'abelozerov';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



  <script type="text/javascript">
    (function() {
      var script = document.createElement('script'); script.type = 'text/javascript'; script.async = true;
      script.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(script, s);
    })();
  </script>



  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>
```