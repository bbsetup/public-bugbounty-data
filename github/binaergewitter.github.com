```<!DOCTYPE html>
<html lang="de" prefix="og: http://ogp.me/ns#">
<head>
  <script src="//cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.min.js"></script>
  <script>
  head.js(
    { jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.0/jquery.min.js' },
    { bootstrapCollapse: '//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/collapse.min.js'},
    { podlove: '/podlove-web-player/embed.js' },
  )
    head.load("//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/css/bootstrap.min.css")
    head.load("/css/iconfont/css/bgt-embedded.css")
    head.load("/css/coderay.css")
  </script>

  <link rel="alternate" type="application/atom+xml" title="Binärgewitter" href="/rss.xml" />

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Binärgewitter</title>

  <meta property="og:site_name" content="Binärgewitter">
  <meta property="og:url" content="https://blog.binaergewitter.de" />
  <meta property="og:title" content="Binärgewitter "/>
  <meta property="og:description" content="Ein Podcast, der sich mit dem Web, Technologie und Open Source Software auseinander setzt.">
  <meta property="og:locale" content="de_DE" />
  <meta property="og:image" content="http://blog.binaergewitter.de/img/binaergewitter_logo_text.png" />
  <meta property="fb:pages" content="1763347550560569">
  
  <meta name="flattr:id" content="mrop97">

  <meta name="twitter:card" content="summary">
  <meta name="twitter:title" content="Binärgewitter">
  <meta name="twitter:image" content="http://blog.binaergewitter.de/img/binaergewitter_logo_text.png">

  <meta name="description" content="Ein Podcast, der sich mit dem Web, Technologie und Open Source Software auseinander setzt.">

  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
  <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />

  <style>
    body {
      background-color: white;
    }

    a {
      color: #7FAF1B;
    }

    a:hover,
    a:focus {
      color: #93BF35;
    }

    .navbar {
      background-color: #f5f6f6;
    }
    .header-name {
      font-size: 1.5em;
      font-weight: bold;
    }
    .header-slug {
      font-size: 1em;
      font-weight: 300;
    }
    .header-logo {
      height: 100%;
    }

    .social-icons a {
      font-size: 30px;
      text-decoration: none;
    }
  </style>
</head>

<body>
  <nav class="navbar navbar-static-top navbar-default" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand visible-xs visible-sm" href="/">Binaergewitter</a>
    </div>
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="/">Home</a>
        </li>
        
          <li>
            <a href="/pages/abonnieren">Abonnieren </a>
          </li>
        
          <li>
            <a href="/pages/impressum">Impressum und Datenschutz </a>
          </li>
        
          <li>
            <a href="/pages/live">Live </a>
          </li>
        
          <li>
            <a href="/pages/spenden">Spenden </a>
          </li>
        
          <li>
            <a href="/pages/ueber-uns">Über uns </a>
          </li>
        
      </ul>
    </div>
  </div>
</nav>


  <div class="container">
    <div class="row">
      <div class="col-md-3">
  <div class="panel panel-default visible-md visible-lg">
    <div class="panel-heading">
        <h3 class="panel-title">Über uns</h3>
    </div>
    <div class="panel-body">
      <p>
          Ein Podcast, der sich mit dem Web, Technologie und Open Source Software auseinander setzt.
          <a href="/pages/ueber-uns">mehr...</a>
      </p>
      <p>
        <strong>@binaergewitter</strong> auf
      </p>
      <p class="social-icons">
        <a title="Twitter" href="https://twitter.com/binaergewitter">
          <i class="icon-twitter"></i>
        </a>
        <a title="Github" href="https://github.com/binaergewitter">
          <i class="icon-github-circled"></i>
        </a>
        <a title="Flattr" href="https://flattr.com/profile/binaergewitter">
          <i class="icon-3x icon-flattr"></i>
        </a>
        <a title="Liberapay" href="https://liberapay.com/Binaergewitter/">
          <i class="icon-3x icon-liberapay"></i>
        </a>
      </p>
    </div>
  </div>

  <!-- DDG Search !-->
  <form role="search" action="https://duckduckgo.com/" name="search">
    <input type="hidden" name="sites" value="blog.binaergewitter.de">
    <div class="widget-DDG form-group">
      <div class="widget-DDG_start"></div>
      <div class="widget-DDG_input input-group">
        <span class="input-group-addon">
          <span class="glyphicon glyphicon-search"></span>
        </span>
        <input id="search" name="q" type="text" class="DDGinput form-control" placeholder='Suche' />
      </div>
      <div class="widget-DDG_end" onclick="document.x.submit()" class="btn btn-default"></div>
    </div>
  </form>
</div>


      <div class="col-md-9">
        <div class="row visible-md visible-lg">
          <div class="col-md-3">
            <img class="header-logo" src="/img/binaergewitter_logo.svg" >
          </div>
          <div class="col-md-9" style="padding-top:20px">
            <h1>
              <span class="header-name">Binärgewitter</span>
              <br>
              <small class="header-slug">Now with more Internet!</small>
            </h1>
          </div>
        </div>
        <hr>
        <section id="articles">
  
  
    <div>
      <div class="article">
  <h2>
    <a href="/2021/01/30/binaergewitter-talk-number-270-bubble-find">Binärgewitter Talk #270: Bubble find</a>
    
      <small class="date">30.01.2021</small>
    
  </h2>
  <div class="ow-fluid">
    
      <p>Wir sind wieder da.</p>

<h2>Blast from the Past</h2>

<ul>
<li>soja vanille milch und berliner luft</li>
<li>heroku-16 to heroku-20 upgrade</li>
<li><a href="https://github.com/Binaergewitter/serious-bg/pull/335">BGT test update</a>

<ul>
<li><a href="https://github.com/colszowka/stupid_formatter/pull/1">stupid_formatter</a></li>
</ul>
</li>
<li><a href="http://blog.binaergewitter.de/2021/01/19/binaergewitter-talk-number-269-java-stadt-land-fluss/#isso-1861">befreiten Sportarmbänder für Android</a></li>
<li><a href="http://blog.binaergewitter.de/2021/01/19/binaergewitter-talk-number-269-java-stadt-land-fluss/#isso-1864">Zum Thema SSPL und Elasticsearch</a>

<ul>
<li><a href="https://www.linux-magazin.de/news/aws-auch-amazon-plant-elasticsearch-fork/">amazon plant elasticsearch fork</a></li>
</ul>
</li>
</ul>


<h2>Toter der Woche</h2>

<ul>
<li><a href="https://www.heise.de/news/Chrome-88-ist-da-Ohne-Flash-und-FTP-Support-5030411.html">FTP und Flash im Google Chrome</a></li>
<li><a href="https://www.golem.de/news/intel-linux-beendet-itanium-support-2101-153779.html">Linux beendet Itanium-Support</a></li>
</ul>


<h2>Untoter der Woche</h2>

<ul>
<li>Flash

<ul>
<li><a href="https://www.golem.de/news/adobe-flash-steuerbehoerde-zoegert-flash-ende-mit-eigenem-browser-heraus-2101-153672.html">Steuerbehörde zögert Flash-Ende mit eigenem Browser heraus</a></li>
<li><a href="https://landing.coolermaster.com/kfconsole/">KFConsole</a></li>
</ul>
</li>
<li><a href="https://www.thedrive.com/news/38897/adobe-flash-shutdown-halts-chinese-railroad-for-over-16-hours-before-pirated-copy-restores-ops">Adobe Flash Shutdown Halts Chinese Railroad</a></li>
</ul>


<h2>News</h2>

<ul>
<li><a href="https://support.apple.com/en-us/HT212146">KHTML iOS engine exploited</a></li>
<li><a href="https://linuxnews.de/2021/01/zwei-sicherheitsluecken-in-sudo-entdeckt/">SUDO !!</a>

<ul>
<li><a href="https://blog.qualys.com/vulnerabilities-research/2021/01/26/cve-2021-3156-heap-based-buffer-overflow-in-sudo-baron-samedit">CVE-2021-3156: Heap-Based Buffer Overflow in Sudo</a></li>
<li><a href="https://resources.whitesourcesoftware.com/blog-whitesource/new-vulnerability-in-sudo-cve-2019-14287">Sudo Vulnerability Cheat Sheet: Learn All About CVE-2019-14287</a></li>
</ul>
</li>
<li><a href="https://twitter.com/FiloSottile/status/1355124205080240131">Exploitable heap overflow in libgcrypt 1.9.0</a>

<ul>
<li><a href="https://twitter.com/mjg59/status/1355212347262914561">Don't use GnuPG. Don't use libgcrypt.</a></li>
</ul>
</li>
<li><a href="https://www.zdnet.com/article/sonicwall-says-it-was-hacked-using-zero-days-in-its-own-products/">SonicWall says it was hacked</a></li>
<li><a href="https://cprewritten.net/">Wir sprechen nicht über Club Penguin Rewritten</a></li>
<li>Owncloud Tec Preview

<ul>
<li><a href="https://www.youtube.com/watch?v=-kgW6GxN1QE">ownCloud Infinite Scale installation tutorial</a></li>
<li><a href="https://github.com/owncloud/ocis">github: ocis</a></li>
<li><a href="https://www.cloudcomputing-insider.de/indische-regierung-setzt-auf-owncloud-a-587649/">Indische Regierung setzt auf ownCloud</a></li>
<li><a href="https://12factor.net/">12 Factor</a></li>
<li><a href="https://owncloud.github.io/ocis/">OCIS Architecture sketch</a></li>
<li><a href="https://isitsoup.l33t.name/#/">isitsoup</a></li>
</ul>
</li>
<li><a href="https://www.linux-magazin.de/news/insider-red-hat-hatte-kein-interesse-mehr-an-centos/">Insider: Red Hat hatte kein Interesse mehr an CentOS</a>

<ul>
<li><a href="https://linuxnews.de/2021/01/rocky-linux-red-hat-kontert-mit-kostenfreien-lizenzen/">Rocky Linux: Red Hat kontert mit kostenfreien Lizenzen</a></li>
</ul>
</li>
<li><a href="https://www.heise.de/news/Online-Storage-Dienstleister-Backblaze-veroeffentlicht-Festplatten-Ausfallraten-5040846.html">Online-Storage-Dienstleister Backblaze veröffentlicht Festplatten-Ausfallraten</a></li>
<li><a href="https://www.heise.de/news/Vernetzte-Register-Bundestag-macht-die-Steuer-ID-zur-Buergernummer-5040215.html">Vernetzte Register: Bundestag macht die Steuer-ID zur Bürgernummer</a>

<ul>
<li><a href="https://netzpolitik.org/2021/registermodernisierung-jetzt-kommt-die-nummer-mit-der-staatliche-datenbanken-zusammengefuehrt-werden-koennen/">Jetzt kommt die Nummer, mit der staatliche Datenbanken zusammengeführt werden können</a></li>
</ul>
</li>
<li><a href="https://de.rs-online.com/web/p/raspberry-pi/2122161/">Raspberry Pi Pico</a></li>
<li><a href="https://www.heise.de/news/Debian-in-der-Hosentasche-PinePhone-Community-Edition-mit-Mobian-vorgestellt-5029104.html">Debian in der Hosentasche: PinePhone Community-Edition mit Mobian vorgestellt</a>

<ul>
<li><a href="https://www.youtube.com/watch?v=Z2ANnpHnUrc">Padphone(video) aus BGT#1</a></li>
</ul>
</li>
<li><a href="https://twitter.com/NetgateUSA/status/1351544945744769025">Wireguard in pfSense</a></li>
<li><a href="https://unternehmerzeitung.ch/unternehmen/detail/wuerden-sie-ihr-kind-twifia-oder-twifius-taufen/">twifa</a></li>
<li><a href="https://www.tagesschau.de/wirtschaft/kreditkarten-onlineshoppen-regeln-101.html">neue Kreditkarten Regeln</a></li>
<li><a href="https://store.steampowered.com/app/616560/Ultimate_Epic_Battle_Simulator/">Ulitmate Epic Battle Simulator</a></li>
</ul>


<h2>Themen</h2>

<ul>
<li><a href="https://indico.cern.ch/event/970232/videoconference/">CS3 - Cloud Storage Synchronization and Sharing</a></li>
<li><a href="https://gather.town">gather.town</a>

<ul>
<li><a href="https://cyberland.ijug.eu/">CyberLand Late Night Enterprise Edition</a></li>
</ul>
</li>
<li>work adventure

<ul>
<li><a href="https://github.com/traefik/traefik">traefik</a></li>
<li>no docs :(</li>
<li><a href="https://github.com/thecodingmachine/workadventure/blob/develop/front/src/WebRtc/VideoPeer.ts#L22-L30">stun</a></li>
<li><a href="https://github.com/gmoirod/workadventure/tree/feat/helm-chart/k8s/helm/workadventure">Helm Chart</a></li>
</ul>
</li>
<li><a href="https://twitter.com/dhh/status/1354802203756617732">Device Javascript Performance</a>

<ul>
<li>Pixel5 5jahre zurück?</li>
<li><a href="https://todomvc.com/">todomvc</a></li>
</ul>
</li>
</ul>


<h2>Mimimi der Woche</h2>

<ul>
<li>Abo Test.de</li>
<li>rc3 merch

<ul>
<li><a href="https://www.cofiloco.de/">Coffee</a></li>
</ul>
</li>
</ul>


<h2>Lesefoo</h2>

<ul>
<li><a href="https://drewdevault.com/2018/10/05/Dont-sign-a-CLA.html">Don't sign a CLA</a></li>
<li><a href="https://twitter.com/pottolama/status/1354066910997073920">Suchalg. visualisiert</a></li>
<li><a href="https://velvetshark.com/articles/why-do-brands-change-their-logos-and-look-like-everyone-else">Why do so many brands change their logos</a></li>
<li><a href="https://valetudo.cloud/">valetudo.cloud</a>

<ul>
<li><a href="https://youtu.be/mvz3LRK263E">The Roomba That Screams When it Bumps Into Stuff(video)</a></li>
</ul>
</li>
<li><a href="https://www.oreilly.com/library/view/neural-network-projects/9781789138900/">Neural Network Projects with Python</a></li>
<li><a href="https://forum.xda-developers.com/t/guide-how-to-root-the-pixel-3a-with-or-without-twrp-take-ota-updates-once-rooted.3929053/">Guide how to root the Pixel 3a</a></li>
</ul>


<h2>Picks</h2>

<ul>
<li><a href="https://open.engineer">open.engineer</a></li>
<li><a href="https://twitter.com/_skyr/status/1352313897961795590">skyr ZFS</a></li>
<li><a href="https://www.marcobehler.com/guides/live-coding">Live Coding Event am 31. Jan</a></li>
<li><a href="https://karakun.com/stellenangebote/it-administrator/">Karakun sucht Admins</a></li>
<li><a href="https://www.youtube.com/watch?v=YAdqpbIUbqU">Sophia Makes Curry Cauliflower Rice | From the Home Kitchen | Bon Appétit</a></li>
<li><a href="https://www.radiotux.de/index.php?/archives/8067-RadioTux-Sendung-Januar-2021.html">RadioTux Januar</a></li>
<li><a href="https://nextcloud.com/podcast/">Nextcloud Podcast</a></li>
</ul>


      <div class="metainformatiom">
        
        <div class="podcast_player" style="width:100%;">
          <p>
          <div id="binaergewitter-talk-number-270-bubble-find-player"></div>
          </p>
          <script>
          head.ready('podlove', function () {
            podlovePlayer('#binaergewitter-talk-number-270-bubble-find-player',
            {
              link: `${location.protocol}//${location.host}/2021/01/30/binaergewitter-talk-number-270-bubble-find`,
              title: 'Binärgewitter Talk #270: Bubble find',
              //duration: '02:23:47.468',
              poster: '/img/binaergewitter_logo1x1.png',
              chapters: [{ "start": "00:00:00.000", "title": "Intro" },{ "start": "00:00:17.444", "title": "Hallihallo und Herzlich Willkommen"},{ "start": "00:01:22.444", "title": "Blast from the Past"},{ "start": "00:23:58.444", "title": "Toter der Woche"},{ "start": "00:33:32.444", "title": "Untoter der Woche"},{ "start": "00:40:35.444", "title": "Adobe surely won't be happy to hear its abandonware will shamble on in pirated form, though it'd have the darnedest time taking legal action against CR Shenyang. Copyright laws in China, as Captain Barbossa would say it, are treated more like what you'd call guidelines than actual rules."},{ "start": "00:42:44.444", "title": "News"},{ "start": "00:53:53.444", "title": "cap_net_raw+ep"},{ "start": "02:11:56.444", "title": "Themen"},{ "start": "02:49:48.444", "title": "Mimimi der Woche"},{ "start": "02:57:31.444", "title": "Lesefoo"},{ "start": "03:13:02.444", "title": "Picks"},{ "start": "03:31:51.444", "title": "Ende"},],
              audio: [
               
                {
                  url: 'http://download.binaergewitter.de/2021-01-29.Binaergewitter.Talk.270.mp3',
                  mimeType: 'audio/mp3',
                  size: 178026097,
                  title: 'Audio mp3'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-29.Binaergewitter.Talk.270.ogg',
                  mimeType: 'audio/ogg',
                  size: 143160454,
                  title: 'Audio ogg'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-29.Binaergewitter.Talk.270.m4a',
                  mimeType: 'audio/m4a',
                  size: 129923988,
                  title: 'Audio m4a'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-29.Binaergewitter.Talk.270.opus',
                  mimeType: 'audio/opus',
                  size: 101039607,
                  title: 'Audio opus'
                },
              
               ],
            }, {
              version: 5,
              base: '/podlove-web-player/',
              theme: {
                  tokens: {
                     brand: "#7FAF1B",
                     brandDark: "#202c07",
                     brandDarkest: "#1B4D3E",
                     brandLightest: "#7faf1b",
                     shadeDark: "#807E7C",
                     shadeBase: "#807E7C",
                     contrast: "#fff",
                     alt: "#fff"
                 }
              },
              share: {
                  channels: [
                    "twitter",
                    "mail",
                    "link"
                  ],
                  outlet: "/share.html",
                  sharePlaytime: true
              }/*,
              "subscribe-button": {
                  feed: `http://{location.host}/podcast_feed/all/mp3/rss.xml`,
                  clients: [
                      { "id": "rss" },
                  ]
              }*/
            });
          });
        </script>
        </div>

        
        
      </div>
    
  </div>

</div>

    </div>
    <hr>
  
    <div>
      <div class="article">
  <h2>
    <a href="/2021/01/19/binaergewitter-talk-number-269-java-stadt-land-fluss">Binärgewitter Talk #269: Java Stadt, Land, Fluss</a>
    
      <small class="date">19.01.2021</small>
    
  </h2>
  <div class="ow-fluid">
    
      <p>Diesmal hoffentlich mit lauterem l33tname und viel elastic.</p>

<h2>Blast from the Past</h2>

<ul>
<li><a href="https://github.com/Binaergewitter/serious-bg/pull/333">github action</a></li>
<li><a href="https://github.com/Binaergewitter/serious-bg/commit/b13e54b02641c5f3c437b877d7ae6edf5fcaed5f">ruby 3.0.0</a></li>
<li>speaker</li>
</ul>


<h2>Toter der Woche</h2>

<ul>
<li><a href="https://www.heise.de/news/Google-schliesst-Fitbit-Uebernahme-ab-5024699.html">Prophezeiung: Fitbit ist im "soon-to-be-killed-by-google" Club!</a>

<ul>
<li><a href="https://amzn.to/33YQupg">Xiaomi Amazfit Bip</a></li>
<li><a href="https://www.pine64.org/pinetime/">Pinetime</a></li>
<li><a href="https://de.wikipedia.org/wiki/Pebble_(Smartwatch)">Pebble</a></li>
</ul>
</li>
<li>Kibana / Elastic

<ul>
<li><a href="https://opensource.stackexchange.com/questions/8025/difference-between-mongodb-sspl-and-gnu-agpl">Difference between MongoDB SSPL and GNU AGPL</a></li>
<li><a href="https://www.scylladb.com/2018/10/22/the-dark-side-of-mongodbs-new-license/">The Dark Side of MongoDB’s New License</a></li>
<li><a href="https://anonymoushash.vmbrasseur.com/2021/01/14/elasticsearch-and-kibana-are-now-business-risks">Elasticsearch and Kibana are now business risks</a></li>
</ul>
</li>
</ul>


<h2>Untoter der Woche</h2>

<ul>
<li>unsere comments</li>
</ul>


<h2>News</h2>

<ul>
<li><p><a href="https://www.heise.de/news/CentOS-Klon-Project-Lenix-wird-zu-AlmaLinux-5024151.html">AlmaLinux</a></p>

<ul>
<li><a href="https://almalinux.org/">AlmaLinux</a></li>
<li><a href="https://rockylinux.org/">Rocky Linux</a></li>
</ul>
</li>
<li><p><a href="https://www.heise.de/news/Netzwerktechnik-Hersteller-Ubiquiti-gehackt-Jetzt-Passwort-aendern-5020809.html">Ubiquiti Hack</a></p>

<ul>
<li><a href="https://store.ui.com/collections/unifi-network-routing-switching/products/udm-pro">UniFi Dream Machine Pro</a></li>
</ul>
</li>
<li><a href="https://lists.openwrt.org/pipermail/openwrt-announce/2021-January/000008.html">OpenWrt forum (https://forum.openwrt.org) was breached</a></li>
<li><a href="https://www.heise.de/news/Messenger-Signal-Server-aechzen-unter-neuer-Last-5026729.html">Messenger Signal: Server ächzen unter neuer Last</a>

<ul>
<li><a href="https://threema.ch/en/blog/posts/md-architectural-overview-intro">Threema MultiDevice Blogpost</a></li>
</ul>
</li>
<li>Whatsapp verschiebt die Einfühung neuer Nutzerbedingungen</li>
<li><a href="https://www.omgubuntu.co.uk/2021/01/wine-6-0-released-how-to-install-on-ubuntu">wine 6.0</a></li>
<li><a href="https://www.switch.ch/de/open-data/">Open data on .ch domain names</a></li>
<li>20 Jahre Wikipedia yeah

<ul>
<li><a href="https://www.wikidata.org/wiki/Q44319232">BGT bei wikidata</a></li>
</ul>
</li>
<li><a href="https://dashbit.co/blog/ten-years-ish-of-elixir">10 years(-ish) of Elixir</a></li>
<li><a href="https://twitter.com/JavaLandConf/status/1349345682713419781">#JavaLand 2021</a></li>
<li><a href="https://www.heise.de/news/Project-Hazel-Razer-zeigt-Atemschutzmaske-mit-LED-Beleuchtung-5022280.html">Project Hazel: Razer zeigt Atemschutzmaske mit LED-Beleuchtung</a>

<ul>
<li><a href="https://www.engadget.com/2010-04-02-april-fools-use-razer-venom-for-those-extended-play-sessions.html">Razer Venom</a></li>
</ul>
</li>
<li><a href="https://www.heise.de/news/nano-5-5-Auf-Wunsch-ohne-Titelleiste-dafuer-mit-Minibar-5027193.html">nano 5.5</a></li>
<li><a href="https://www.heise.de/news/Corona-Jahr-2020-Deutsche-Bahn-so-puenktlich-wie-seit-15-Jahren-nicht-mehr-5026684.html">Bahn so pünktlich wie nie (ohne )</a></li>
<li><a href="https://www.heise.de/news/Linux-bootet-auf-ARM-Macs-5026782.html">Linux on M1</a></li>
</ul>


<h2>Themen</h2>

<h3>Workadventure @ ... work!</h3>

<p>rc3 als inspiration
deployment von Workadventure im internen netzwerk (docker, Intercepting proxies, coturn)
Sehr positives feedback und viele Ideen</p>

<p>eigene Karten
 - tiled
- deployment:
    - NixOS: <a href="https://git.shackspace.de/rz/stockholm/blob/master/makefu/2configs/workadventure/workadventure.nix">config</a>
    - Upstream: <a href="https://github.com/thecodingmachine/workadventure/blob/develop/deeployer.libsonnet">config</a></p>

<h2>Mimimi der Woche</h2>

<ul>
<li>mastodon update</li>
</ul>


<h2>Lesefoo</h2>

<ul>
<li><a href="http://0pointer.net/blog/unlocking-luks2-volumes-with-tpm2-fido2-pkcs11-security-hardware-on-systemd-248.html">Unlocking Luks2 with Fido2 HSM</a></li>
<li><a href="https://stackoverflow.blog/2021/01/07/open-source-has-a-funding-problem">Open source has a funding problem</a></li>
<li><a href="https://www.amazon.com/Power-Habit-What-Life-Business/dp/081298160X">The Power of Habit: Why We Do What We Do in Life and Business</a></li>
</ul>


<h2>Picks</h2>

<ul>
<li><a href="https://github.com/photoprism/photoprism">photoprism</a></li>
<li><a href="https://twitter.com/scienceshitpost">Science Diagrams that Look Like Shitposts</a></li>
</ul>


      <div class="metainformatiom">
        
        <div class="podcast_player" style="width:100%;">
          <p>
          <div id="binaergewitter-talk-number-269-java-stadt-land-fluss-player"></div>
          </p>
          <script>
          head.ready('podlove', function () {
            podlovePlayer('#binaergewitter-talk-number-269-java-stadt-land-fluss-player',
            {
              link: `${location.protocol}//${location.host}/2021/01/19/binaergewitter-talk-number-269-java-stadt-land-fluss`,
              title: 'Binärgewitter Talk #269: Java Stadt, Land, Fluss',
              //duration: '02:23:47.468',
              poster: '/img/binaergewitter_logo1x1.png',
              chapters: [{ "start": "00:00:00.000", "title": "Intro" },{ "start": "00:00:17.444", "title": "Hallihallo und Herzlich Willkommen"},{ "start": "00:01:46.444", "title": "Blast from the Past"},{ "start": "00:19:50.444", "title": "Toter der Woche"},{ "start": "00:58:58.444", "title": "News"},{ "start": "02:12:57.444", "title": "Themen"},{ "start": "02:13:15.444", "title": "Workadventure"},{ "start": "02:32:53.444", "title": "Mimimi der Woche"},{ "start": "02:36:00.444", "title": "Lesefoo"},{ "start": "02:50:37.444", "title": "Picks"},{ "start": "02:53:19.444", "title": "Ende"},],
              audio: [
               
                {
                  url: 'http://download.binaergewitter.de/2021-01-18.Binaergewitter.Talk.269.mp3',
                  mimeType: 'audio/mp3',
                  size: 145629090,
                  title: 'Audio mp3'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-18.Binaergewitter.Talk.269.ogg',
                  mimeType: 'audio/ogg',
                  size: 116313503,
                  title: 'Audio ogg'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-18.Binaergewitter.Talk.269.m4a',
                  mimeType: 'audio/m4a',
                  size: 106299266,
                  title: 'Audio m4a'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-18.Binaergewitter.Talk.269.opus',
                  mimeType: 'audio/opus',
                  size: 81483653,
                  title: 'Audio opus'
                },
              
               ],
            }, {
              version: 5,
              base: '/podlove-web-player/',
              theme: {
                  tokens: {
                     brand: "#7FAF1B",
                     brandDark: "#202c07",
                     brandDarkest: "#1B4D3E",
                     brandLightest: "#7faf1b",
                     shadeDark: "#807E7C",
                     shadeBase: "#807E7C",
                     contrast: "#fff",
                     alt: "#fff"
                 }
              },
              share: {
                  channels: [
                    "twitter",
                    "mail",
                    "link"
                  ],
                  outlet: "/share.html",
                  sharePlaytime: true
              }/*,
              "subscribe-button": {
                  feed: `http://{location.host}/podcast_feed/all/mp3/rss.xml`,
                  clients: [
                      { "id": "rss" },
                  ]
              }*/
            });
          });
        </script>
        </div>

        
        
      </div>
    
  </div>

</div>

    </div>
    <hr>
  
    <div>
      <div class="article">
  <h2>
    <a href="/2021/01/09/binaergewitter-talk-number-268-marie-kondo-fuer-daten">Binärgewitter Talk #268: Marie Kondo für Daten</a>
    
      <small class="date">09.01.2021</small>
    
  </h2>
  <div class="ow-fluid">
    
      <p>10 Jahre Binärgewitter. Das müssen wir mit einer Sendung feiern :)
Felix, Felix, Markus und Ingo präsentieren euch auch 2021 wieder ihre News der letzten Tage :)</p>

<h1>Intro</h1>

<ul>
<li>10 Jahre

<ul>
<li><a href="http://blog.binaergewitter.de/2011/01/09/binaergewitter-number-1-nosql/">NoSQL Sendung</a></li>
<li><a href="https://github.com/Binaergewitter/stats">BTG stats</a></li>
</ul>
</li>
</ul>


<h2>Toter der Woche</h2>

<ul>
<li><a href="https://docs.travis-ci.com/user/migrate/open-source-repository-migration">"Please be aware travis-ci.org will be shutting down in several weeks, with all accounts migrating to travis-ci.com. Please stay tuned here for more information."</a>

<ul>
<li><a href="https://blog.travis-ci.com/2020-11-02-travis-ci-new-billing">The new pricing model for travis-ci.com</a></li>
</ul>
</li>
<li><a href="https://www.heise.de/news/WhatsApp-aendert-Nutzungsbedingungen-Daten-werden-mit-Facebook-geteilt-5005893.html">Whatsapp wird Daten teilen</a>

<ul>
<li><a href="https://www.heise.de/news/Signal-Messenger-Ansturm-neuer-Nutzer-ueberlastet-Signals-Anmeldesystem-5018215.html">Signal Messenger: Ansturm neuer Nutzer überlastet Signals Anmeldesystem</a></li>
<li><a href="https://wiki.piratenpartei.de/Sichere_Messenger">Messenger Überblick</a></li>
</ul>
</li>
</ul>


<h2>Blast from the Past</h2>

<ul>
<li><a href="http://blog.binaergewitter.de/2020/12/30/binaergewitter-talk-number-267-rss-abo-auf-sterben/#isso-1852">Zeitzone Wuhan GMT+8</a>

<ul>
<li>Nepal GMT+5:45</li>
<li><a href="https://upload.wikimedia.org/wikipedia/commons/8/88/World_Time_Zones_Map.png">World Map</a></li>
<li><a href="https://citymonitor.ai/horizons/here-are-some-worlds-most-stupid-time-zones-2863">Here are some of the world's most stupid time zones</a></li>
</ul>
</li>
<li><a href="http://blog.binaergewitter.de/2020/04/18/binaergewitter-talk-number-252-kannste-so-sagen/">Borderlands 3</a>

<ul>
<li>yay Chaptermarks</li>
<li>1x crashed</li>
<li>connection bugs</li>
<li>mission bugs</li>
</ul>
</li>
<li>Mirror's Edge</li>
<li>Fedora 33 mit btrfs

<ul>
<li><a href="https://github.com/fliiiix/dotfiles">dotfiles</a></li>
<li><a href="https://www.phoronix.com/scan.php?page=news_item&amp;px=Fedora-34-Btrfs-Zstd-Default">btrfs Zstd by default</a></li>
<li>AsRock Z490M-ITX/ac

<ul>
<li>Dragon RTL8125BG 2.5G Ethernet</li>
<li>2x m2 slots</li>
</ul>
</li>
<li>T-mobile G1</li>
</ul>
</li>
</ul>


<h2>News</h2>

<ul>
<li><a href="https://www.docker.com/blog/what-you-need-to-know-about-upcoming-docker-hub-rate-limiting/">Docker Hub rate limiting</a></li>
<li><a href="https://www.heise.de/news/Linux-Experimenteller-Wayland-Treiber-fuer-Wine-vorgestellt-4995698.html">Linux: Experimenteller Wayland-Treiber für Wine vorgestellt</a></li>
<li><a href="https://www.nytimes.com/2021/01/06/us/politics/russia-cyber-hack.html">Russia Cyber Hack</a></li>
<li><a href="https://www.heise.de/news/Rust-1-49-0-hebt-Linux-64-Bit-ARM-auf-hoechste-Support-Stufe-5002855.html">Rust 1.49 64 Bit ARM</a></li>
<li><a href="https://www.heise.de/news/l-f-Security-Albtraum-SMB-im-Browser-5005070.html">Webassembly und Websockets als Angriffvector ins Private Netzwerk </a></li>
<li><a href="https://www.heise.de/news/Japanische-Forscher-wollen-2023-Satellit-aus-Holz-ins-All-schicken-5002208.html">Japanische Forscher wollen 2023 Satellit aus Holz ins All schicken</a></li>
<li><a href="https://www.heise.de/news/Patentantrag-Auto-findet-sich-schmutzig-und-faehrt-in-die-Waschstrasse-5003427.html">Auto findet sich schmutzig</a></li>
<li><a href="https://www.heise.de/news/10-Jahres-Studie-Gewalthaltige-Computerspiele-machen-nicht-aggressiver-5001938.html">10 Jahre Studie zu Computerspiele</a></li>
<li><a href="https://www.heise.de/news/Linux-Mint-20-1-Cinnamon-4-8-Desktop-und-Detailverbesserungen-5018286.html">Linux Mint</a></li>
</ul>


<h2>Themen</h2>

<ul>
<li>V-streamer / V-tuber

<ul>
<li><a href="https://www.twitch.tv/codemiko">codemiko</a></li>
<li><a href="https://www.youtube.com/watch?v=CsQjxEd-gsw">Ok, Who is CodeMiko?</a></li>
</ul>
</li>
</ul>


<h2>Mimimi der Woche</h2>

<ul>
<li><a href="https://www.if-not-true-then-false.com/2015/fedora-nvidia-guide/">Nvidia GTX 980</a></li>
<li>"Möchtest du YouTube wirklich verlassen?" Fragen</li>
<li>Netzwerkspeaker

<ul>
<li><a href="http://phoniebox.de/">Phoniebox</a></li>
<li><a href="https://github.com/MiczFlor/RPi-Jukebox-RFID">RPi Jukebox</a></li>
<li><a href="https://de.yamaha.com/de/products/audio_visual/desktop_audio/musiccast_20/index.html">Musiccast 20</a>

<ul>
<li><a href="https://amzn.to/2L7NIY9">Musiccast bei Amazon</a></li>
</ul>
</li>
</ul>
</li>
</ul>


<h2>Lesefoo</h2>

<ul>
<li><a href="https://vshn.ch/en/blog/people-are-not-resources/">People are not resources</a>

<ul>
<li><a href="https://twitter.com/ewebber/status/979374038144421894">Should I say resources?</a></li>
</ul>
</li>
<li><a href="https://kevq.uk/is-dark-mode-such-a-good-idea/">Is Dark Mode Good For Your Eyes?</a></li>
<li><a href="https://blog.usejournal.com/stop-writing-code-comments-28fef5272752">Stop Writing Code Comments</a></li>
<li><a href="https://www.youtube.com/watch?v=OrQ9swvm_VA">Justified Programming(video)</a></li>
</ul>


<h2>Picks</h2>

<ul>
<li><a href="https://justine.lol/cosmopolitan/index.html">cosmopolitan libc</a>

<ul>
<li><a href="https://i.imgur.com/3eTKEZp.jpg">How docker was created</a></li>
</ul>
</li>
<li><a href="https://gitlab.com/edouardklein/falsisign">falsisign</a></li>
<li><a href="https://inspirobot.me/">InspiroBot</a></li>
<li><a href="https://15.ai">TTS mit bekannten Stimmen</a></li>
<li><a href="https://joplinapp.org/">JoplinApp</a></li>
<li><a href="https://twitter.com/NathOnSecurity/status/1347554046635364354">Sci-Hub</a></li>
<li><a href="https://fosdem.org/2021/">fosdem</a></li>
<li><a href="https://pine64.com/product/pinecil-smart-mini-portable-soldering-iron/?v=0446c16e2e66">PINECIL – Smart Mini Portable Soldering Iron</a></li>
</ul>


      <div class="metainformatiom">
        
        <div class="podcast_player" style="width:100%;">
          <p>
          <div id="binaergewitter-talk-number-268-marie-kondo-fuer-daten-player"></div>
          </p>
          <script>
          head.ready('podlove', function () {
            podlovePlayer('#binaergewitter-talk-number-268-marie-kondo-fuer-daten-player',
            {
              link: `${location.protocol}//${location.host}/2021/01/09/binaergewitter-talk-number-268-marie-kondo-fuer-daten`,
              title: 'Binärgewitter Talk #268: Marie Kondo für Daten',
              //duration: '02:23:47.468',
              poster: '/img/binaergewitter_logo1x1.png',
              chapters: [{ "start": "00:00:00.000", "title": "Intro" },{ "start": "00:00:15.200", "title": "Hallihallo und Herzlich Willkommen"},{ "start": "00:10:35.200", "title": "Toter der Woche"},{ "start": "00:13:06.200", "title": "Whatsapp"},{ "start": "00:20:55.200", "title": "Blast from the Past"},{ "start": "00:50:09.200", "title": "News"},{ "start": "01:23:43.200", "title": "Themen"},{ "start": "01:35:20.200", "title": "Mimimi der Woche"},{ "start": "01:54:41.200", "title": "Lesefoo"},{ "start": "02:11:37.200", "title": "Picks"},{ "start": "02:29:55.200", "title": "Ende"},],
              audio: [
               
                {
                  url: 'http://download.binaergewitter.de/2021-01-09.Binaergewitter.Talk.268.mp3',
                  mimeType: 'audio/mp3',
                  size: 125957655,
                  title: 'Audio mp3'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-09.Binaergewitter.Talk.268.ogg',
                  mimeType: 'audio/ogg',
                  size: 100593223,
                  title: 'Audio ogg'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-09.Binaergewitter.Talk.268.m4a',
                  mimeType: 'audio/m4a',
                  size: 91954032,
                  title: 'Audio m4a'
                },
              
                {
                  url: 'http://download.binaergewitter.de/2021-01-09.Binaergewitter.Talk.268.opus',
                  mimeType: 'audio/opus',
                  size: 66921105,
                  title: 'Audio opus'
                },
              
               ],
            }, {
              version: 5,
              base: '/podlove-web-player/',
              theme: {
                  tokens: {
                     brand: "#7FAF1B",
                     brandDark: "#202c07",
                     brandDarkest: "#1B4D3E",
                     brandLightest: "#7faf1b",
                     shadeDark: "#807E7C",
                     shadeBase: "#807E7C",
                     contrast: "#fff",
                     alt: "#fff"
                 }
              },
              share: {
                  channels: [
                    "twitter",
                    "mail",
                    "link"
                  ],
                  outlet: "/share.html",
                  sharePlaytime: true
              }/*,
              "subscribe-button": {
                  feed: `http://{location.host}/podcast_feed/all/mp3/rss.xml`,
                  clients: [
                      { "id": "rss" },
                  ]
              }*/
            });
          });
        </script>
        </div>

        
        
      </div>
    
  </div>

</div>

    </div>
    <hr>
  
</section>
<h3><a href="http://blog.binaergewitter.de/archives">Older posts</a></h3>
<ul class="archives">
  
    <li>
      <a href="/2020/12/30/binaergewitter-talk-number-267-rss-abo-auf-sterben">Binärgewitter Talk #267: RSS Abo auf Sterben</a>
      
        <span class="date">30.12.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/12/15/binaergewitter-talk-number-266-glasgow-c-compiler">Binärgewitter Talk #266: Glasgow C Compiler</a>
      
        <span class="date">15.12.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/12/04/binaergewitter-westcoast-number-7-ethernet-loch">Binärgewitter Westcoast #7: Ethernet Loch</a>
      
        <span class="date">04.12.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/11/05/binaergewitter-talk-number-265-update-junky">Binärgewitter Talk #265: Update Junky</a>
      
        <span class="date">05.11.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/10/29/binaergewitter-westcoast-number-6-kleinstkontrolleur">Binärgewitter Westcoast #6: Kleinstkontrolleur</a>
      
        <span class="date">29.10.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/10/29/binaergewitter-talk-number-264-das-python2-von-php">Binärgewitter Talk #264: das Python2 von PHP</a>
      
        <span class="date">29.10.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/10/13/binaergewitter-talk-number-263-gewalt-gegenueber-dronen">Binärgewitter Talk #263: Gewalt gegenüber Dronen</a>
      
        <span class="date">13.10.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/09/22/binaergewitter-talk-number-262-teilzeitverschluesselt">Binärgewitter Talk #262: Teilzeitverschlüsselt</a>
      
        <span class="date">22.09.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/09/02/binaergewitter-talk-number-261-rentner-auf-drogen">Binärgewitter Talk #261: Ein Rentner auf Drogen</a>
      
        <span class="date">02.09.2020</span>
      
    </li>
  
    <li>
      <a href="/2020/08/11/binaergewitter-talk-number-260-illuminaten-kernel">Binärgewitter Talk #260: Der Illuminaten Kernel</a>
      
        <span class="date">11.08.2020</span>
      
    </li>
  
</ul>

      </div>
    </div>
  </div>

  
  
  <a class="visible-md visible-lg" href="https://github.com/Binaergewitter/serious-bg/"><img style="z-index: 1001; position: absolute; top: 0; left: 0; border: 0;" src="https://camo.githubusercontent.com/567c3a48d796e2fc06ea80409cc9dd82bf714434/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f6c6566745f6461726b626c75655f3132313632312e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_left_darkblue_121621.png"></a>
</body>
</html>

```