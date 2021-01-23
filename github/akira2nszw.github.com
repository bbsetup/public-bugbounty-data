```<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title>The Daily Bread - 税金はどこへ行った？</title>
  <meta name="description" content="あなたの税金がどこで使われているかをお示しします">
  <meta name="viewport" content="width=device-width">

  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
  <script src="js/libs/modernizr-2.5.3.min.js"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
  <!--
  <script src="http://d3js.org/d3.v2.js"></script>
  -->
</head>
<body>
  <header>
    <div class="container">
      <!--[if lt IE 9]><p class=chromeframe>お使いのウェブヴラウザは古いため，当サイトのコンテンツを正常に表示できません．<br><a href="http://browsehappy.com/">最新のウェブブラウザ</a>で閲覧する事をお勧めします．</p><![endif]-->
      <div id="logo">
        <a href="/">
          <img src="img/logo.png" alt="税金はどこへ行った？">
          <div id="claim">
            あなたが江戸川区に納めた税金がどこで使われているかをお示しします
          </div>
        </a>
      </div>
      <nav>
        <ul class="nav nav-tabs">
          <li><a href="/contact.html">お問い合わせ</a></li>
          <li><a href="/links.html">関連サイト</a></li>
          <li><a href="/team.html">開発者</a></li>
          <li><a href="/sources.html">データの出所</a></li>
          <li><a href="/about.html">このサイトについて</a></li>
          <li><a href="/bubbletree.html">使途別予算額</a></li>
          <!--li><a href="bubbletree-map.html">Country &amp; Regional Analysis</a></li-->
          <li><a href="/">使途一日あたり</a></li>
        </ul>
      </nav>
      <script type="text/javascript">
        $(function() {
          var path = window.location.pathname;
          $('ul.nav-tabs a').each(function(i,el) {
            if (path == $(el).attr('href')) {
              $(el).addClass('active');
            }
          });
        });
      </script>
    </div>
  </header>

  <div class="container">
    <script>

yepnope({
  load: [
    // 'http://wheredoesmymoneygo.org/wp-content/themes/wdmmg/wdmmg.css',
    'http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.6/themes/ui-lightness/jquery-ui.css',
    'http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js',
    '/js/libs/base64.js',
    '/js/libs/underscore.js',
    '/js/libs/raphael-min.js',
    '/js/aggregator.js',
    '/css/dailybread.css',
    '/js/setting.js?20120707',
    '/js/dailybread.js?20120707'
  ],
  complete: function() {

    (function ($) {

      $(function () {

        $('#preloader .txt').html('loading data');

       var db = new OpenSpending.DailyBread($('#dailybread'));
       new OpenSpending.Aggregator({
           apiUrl: 'http://openspending.org/api',
           //localApiCache: 'aggregate.json',
           dataset: OpenSpending.identifier,
           drilldowns: ['Category', 'Subcategory'],
           cuts: ['year:' + OpenSpending.year],
           rootNodeLabel: 'Total',
           breakdown: 'Subcategory',
           callback: function(data) {

            $('#content-wrap').show();
            $('#preloader').remove();

            db.setDataFromAggregator(data, ['unknown']);
            db.setIconLookup(function(name) {
              var style = OpenSpending.Styles.Cofog[name];
              if (style != undefined) {
               return style['icon'];
              }
              return 'icons/unknown.svg';
            });
            db.draw();
           }
        });

        OpenSpending.renderDependentTypes(db);
      });
    })(jQuery)
  }
});


</script>

<div id="dailybread">
  <!--
  <h2 class="page-header">The Daily Bread <small> Costs for the British Taxpayer per Day</small></h2>
  -->
  <div>
    <h2 style="width:240px;display:inline-block;vertical-align:top;">あなたの世帯タイプは？</h2>
    <div id="select-dependents-type" style="width:450px;display:inline-block;">
      <div class="single">単身世帯</div>
      <div class="family">扶養有り</div>
    </div>
    <br style="clear:both;">
  </div>

  <div id="preloader" style="text-align: center; padding: 100px"><img src="img/ajax-loader.gif" style="vertical-align:top" /> &nbsp;<span class="txt">loading javascript libraries</span></div>

  <div id="content-wrap" style="display:none">
    <div id="db-topbar" class="layout-row layout-3col-15-70-15">
     <div id="db-salary" class="layout-col layout-col-1">
      <h2>年収</h2>
      <p>&yen;4,000,000</p>
     </div>

     <div id="db-slider" class="layout-col layout-col-2">
      <h2>あなたの年間収入を選んでください</h2>
      <div class="wdmmg-slider"></div>
     </div>

     <div id="db-tax" class="layout-col layout-col-3">
      <h2>あなたの江戸川区民税（年間）</h2>
      <p>&yen;31.12</p>
     </div>
    </div><!-- /#db-topbar -->
  </div>
  あなたの区民税は、1日当たり、どこで、いくら使われているか？
</div><!-- /#dailybread -->


  </div>

  <footer>
    <div class="inner">
      <div class="container">
        <p>
          Where Does My Money Go? (日本語版 ver.1.0.) は、イギリスの Open Knowledge Foundation が開発した Where Does My Money Go? (英語版) をベースに開発されています。使われているデータは江戸川区の平成25年度一般会計予算のデータをもとにしています。Where Does My Money Go? プロジェクトは、公共データのオープン化を進める有志に支えられています。</p>

        <ul class="footer-links span4 pull-left">
          <li><a href="http://wheredoesmymoneygo.org">Where Does My Money Go?</a></li>
          <li><a href="http://openspending.org">OpenSpending</a></li>
          <li><a href="http://thedatahub.org">TheDataHub</a></li>
          <li><a href="http://okfnlabs.org">OKFN Labs</a></li>
          <!--li><a href="http://yourtopia.net">YourTopia</a></li-->
        </ul>
        <ul class="footer-links span4 pull-left">
          <li><a href="team.html">Core team</a></li>
          <li><a href="sources.html">Data sources</a> used on this site</li>
          <!--li><a href="http://openspending.org/help/contact.html">Get in touch</a> and contribute</li-->
          <li><a href="https://github.com/orezeni/orezeni.github.com">Code</a> and making your own</li>
          <!--li><a href="http://okfn.org/privacy-policy/">Privacy Policy</a></li-->
        </ul>

        All <a href="http://creativecommons.org/licenses/by/3.0/">content</a>,
        <a href="http://www.gnu.org/licenses/agpl.html">code</a>
        and <a href="http://opendatacommons.org/licenses/odbl/">data</a> is
        openly licensed in accordance with the
        <a href="http://opendefinition.org/">open definition</a>.
        <br/>
        <a href="http://opendefinition.org"><img src="http://assets.okfn.org/images/ok_buttons/od_80x15_blue.png" alt="Open Content" /></a>
      </div>
    </div>
  </footer>


  <script>
    var _gaq=[['_setAccount','UA-33045557-1'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
  </script>
</body>
</html>








```