```<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<html>
  <head>
    <title>Open Source by Alfa Jango</title>
    <meta name="description" content="">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">

    <link rel="stylesheet" media="all" href="/css/reset.css" />
    <link rel="stylesheet" media="all" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" media="all" href="/css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" media="all" href="/css/MyFontsWebfontsKit.css" />
    <link rel="stylesheet" media="all" href="/css/main.css" />
    <link rel="stylesheet" media="all" href="/css/application.css" />
    <link rel="stylesheet" media="all" href="/css/share.css" />
    <script type='text/javascript' src='/js/jquery-1.7.1.min.js'></script>
    <script type='text/javascript' src='/js/jquery.scrollTo.js'></script>
    <script type='text/javascript' src='/js/jquery.sharrre-1.2.0.min.js'></script>
    <script type='text/javascript' src='/js/jquery.xdomainajax.js'></script>
    <script type='text/javascript' src='/js/bootstrap.min.js'></script>
    <script type='text/javascript' src='/js/github-api.js'></script>
    <script type='text/javascript' src='/js/nav.js'></script>
    <!--[if lt IE 9]>
    <script type='text/javascript' src='/js/html5-3.6-respond-1.1.0.min.js'></script>
    <![endif]-->

    <!--[if gte IE 9]>
    <style type="text/css">
      .gradient {
      filter: none;
      }
    </style>
    <![endif]-->
    <script type='text/javascript'>
  var domain = location,
      url = location.host == 'os.alfajango.com' ? 'https://s3.amazonaws.com/s3.alfajango.com/os-projects-downloads.json' : '/output.json',
      ready = new $.Deferred,
      resultJSON,
      setJSON = function(data) {
        resultJSON = data;
      },
      requestJSON = $.ajax(url, {dataType: 'jsonp', jsonp: false, jsonpCallback: 'setJSON'});

  function addCommas(nStr) {
    nStr += '';
    x = nStr.split('.');
    x1 = x[0];
    x2 = x.length > 1 ? '.' + x[1] : '';
    var rgx = /(\d+)(\d{3})/;
    while (rgx.test(x1)) {
      x1 = x1.replace(rgx, '$1' + ',' + '$2');
    }
    return x1 + x2;
  }

  $.when(requestJSON, ready).then(function() {
    $.each( ['rubygems', 'github', 'jspkg'], function(i, service) {
      $('[data-' + service + ']').each( function() {
        var $this = $(this),
            project = $this.data(service),
            number, label;

        switch (service) {
          case 'rubygems':
            number = 'total_downloads';
            label = 'downloads';
            break;
          case 'github':
            number = 'watchers';
            label = 'stars';
            break;
          case 'jspkg':
            number = 'total_downloads';
            label = 'downloads';
        };

        if (this.id === "download-count") {
          $this.html(addCommas(resultJSON[project][service][number]) + ' <span>' + label + '</span>');
        } else {
          $this
            .tooltip({
              title: addCommas(resultJSON[project][service][number]) + ' ' + label,
              placement: 'left',
              trigger: 'manual'
            })
            .tooltip('show');
        }
      });
    });

  });

  $(window).load( function() {
    ready.resolve();
  });
</script>

    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2467935-4']);
  _gaq.push(['_setDomainName', 'alfajango.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

    <script type='text/javascript'>
  $(document).ready( function() {
    $('#shareme').sharrre({
      share: {
        twitter: true,
        facebook: true,
        linkedin: true,
        googlePlus: true
      },
      urlCurl: '',
      enableTracking: true,
      buttons: {
        twitter: {count: 'vertical', via: 'alfajango'},
        facebook: {layout: 'box_count'},
        linkedin: {counter: 'top'},
        googlePlus: {size: 'tall'}
      },
      hover: function(api, options){
        $(api.element).find('.buttons').show();
      },
      hide: function(api, options){
        $(api.element).find('.buttons').hide();
      },
      render: function() {
        var $count = $('#shareme .count'),
            count = parseFloat($count.text());

        if (count < 10) {
          $count.hide();
          $('#shareme .share').width('300');
        }
      }
    });
  });
</script>

  </head>
  <body id='homepage'>
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <a class="brand" href="/" title="Alfa Jango - We help you build your startup">
            <img class="full-logo" src="/images/alfa-jango-logo-small.png" />
            <img class="horizontal-logo" src="/images/alfa-jango-logo-horizontal.png" />
          </a>
          <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="nav-collapse collapse nav-right-container">
            <nav class="global-nav">
              <ul class="nav upper-nav">
                <li><a href="http://www.alfajango.com">Company</a></li>
                <li><a href="http://www.alfajango.com/blog">Blog</a></li>
                <li class="active"><a href="/">Open Source</a></li>
                <li><a href="http://www.alfajango.com/design">Design</a></li>
              </ul>
            </nav><!--/.nav-collapse -->
            <br class="clear nav-separator" />
            <nav class="site-nav">
              <ul class="nav">
                <li><a href="https://github.com/alfajango">Github</a></li>
              </ul>
            </nav><!--/.nav-collapse -->
          </div>
        </div>
      </div>
    </div>
    <div id="projects-splash-bg" class="double-underline">
      <div id="projects-splash" class="container">
        <div class="row">
          <div class="span12">
            <h1>Alfa Jango loves open source</h1>
            <p>
              At <a href="http://www.alfajango.com">Alfa Jango</a>,
              we love open source software, and we love building
              it. We use a lot of Ruby and JavaScript, but we've been known to
              dabble in other languages as well. Here's some projects we've created
              and maintain!
            </p>
          </div>
        </div>
      </div>
    </div>
    <div id='content' class='contained'>
      <ul class="projects unstyled">
  <li class='js'>
    <div class='project-tile js rails'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
        <img alt="Rails project" src="/images/rails-tag.png" />
      </span>
      <a href="https://github.com/rails/jquery-ujs">Rails jQuery UJS</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn' data-github="jquery-ujs" href='https://github.com/rails/jquery-ujs'>Github</a>
      <br class='clear' />
    </div>
    <div class='project-info'>
      <h3>Rails jQuery UJS</h3>
      <span class='homepage-tagline'>Unobtrusive JavaScript Adapter built into Rails</span>
      <p>
        jQuery UJS gives Rails apps their AJAX functionality out of the box. Since Rails 3.1, jquery-ujs is part of the Rails core framework, included with all new Rails apps.
        We didn't originally build this one, but our very own Steve Schwartz (aka @jangosteve) is the current maintainer of the project.
      </p>
    </div>
  </li>
  <li class='ruby'>
    <div class='project-tile ruby rails'>
      <span>
        <img alt="Ruby project" src="/images/ruby-tag.png" />
        <img alt="Rails project" src="/images/rails-tag.png" />
      </span>
      <a href="https://github.com/rails/jquery-rails">jQuery-Rails</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn' data-github="jquery-rails" href='https://github.com/rails/jquery-rails'>Github</a>
      <a class='btn' data-rubygems="jquery-rails" href='http://rubygems.org/gems/jquery-rails'>RubyGems</a>
      <br class='clear' />
    </div>
    <div class='project-info'>
      <h3>jQuery-Rails Gem</h3>
      <span class='homepage-tagline'>Adds jQuery UJS to the Asset Pipeline in all new Rails apps</span>
      <p>
        The jQuery-Rails gem is the companion project to jquery-ujs. jQuery-Rails ties the jQuery UJS driver into the asset pipeline for all new Rails apps.
        Originally built by Andr&eacute; Arko (aka @indirect), our own Steve Schwartz (aka @jangosteve) helps maintain it.
      </p>
    </div>
  </li>
  <li class='ruby'>
    <div class='project-tile ruby rails'>
      <span>
        <img alt="Ruby project" src="/images/ruby-tag.png" />
        <img alt="Rails project" src="/images/rails-tag.png" />
      </span>
      <a href="/remotipart">Remotipart</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/remotipart'>Homepage</a>
      <a class='btn' data-github="remotipart" href='https://github.com/JangoSteve/remotipart'>Github</a>
      <a class='btn' data-rubygems="remotipart" href='http://rubygems.org/gems/remotipart'>RubyGems</a>
      <br class='clear' />
    </div>
    <div class='project-info'>
      <h3>Remotipart Rails Gem</h3>
      <span class='homepage-tagline'>AJAX File Uploads in Rails 3</span>
      <p>The Remotipart gem enables AJAX file-upload capability to remote forms in Rails 3 apps by extending the native jquery-ujs functionality.</p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js jquery'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
      </span>
      <a href="/easytabs">EasyTabs</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/easytabs'>Homepage</a>
      <a class='btn' data-github='easytabs' href='https://github.com/JangoSteve/jQuery-EasyTabs'>Github</a>
      <a class='btn' data-jspkg="easytabs" href='http://jspkg.com/packages/easytabs'>JSPkg</a>
    </div>
    <div class='project-info'>
      <h3>jQuery EasyTabs Plugin</h3>
      <span class='homepage-tagline'>Tabs with(out) style</span>
      <p>A lightweight, flexible jQuery tab plugin. This plugin handles only the functionality of the tabs, leaving the styling and layout up to you, making it is much easier to design and structure your tabs however you wish.</p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js jquery'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
      </span>
      <a href="http://www.dynatable.com">Dynatable</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='http://www.dynatable.com'>Homepage</a>
      <a class='btn' data-github="dynatable" href='https://github.com/alfajango/jquery-dynatable'>Github</a>
      <a class='btn' data-jspkg="dynatable" href='http://jspkg.com/packages/dynatable'>JSPkg</a>
    </div>
    <div class='project-info'>
      <h3>jQuery Dynatable Plugin</h3>
      <span class='homepage-tagline'>Semantic, HTML5 table plugin</span>
      <p>Makes HTML tables interactive with sorting, querying
      (filtering), paginating, and more</p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js jquery'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
      </span>
      <a href="/css-emoticons">CSS Emoticons</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/css-emoticons'>Homepage</a>
      <a class='btn' data-github="css-emoticons"
        href='https://github.com/JangoSteve/jQuery-CSSEmoticons'>Github</a>
      <a class='btn' data-jspkg="css-emoticons" href='http://jspkg.com/packages/css-emoticons'>JSPkg</a>
    </div>
    <div class='project-info'>
      <h3>jQuery CSS Emoticons Plugin</h3>
      <span class='homepage-tagline'>Pure CSS emoticons with CSS3</span>
      <p>The CSS Emoticons plugin is a simple jQuery plugin (and
      stylesheet) that allows you to turn any text emoticons on the page
      into cute little smiling faces with pure CSS3 styling (no images
      whatsoever).</p>
    </div>
  </li>
  <li class='ruby'>
    <div class='project-tile site ruby sinatra'>
      <span>
        <img alt="Ruby project" src="/images/ruby-tag.png" />
        <img alt="Sinatra project" src="/images/sinatra-tag.png" />
      </span>
      <a href="/heroku-sinatra-mvc">Sinatra MVC</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/heroku-sinatra-mvc'>Homepage</a>
      <a data-github="sinatra-mvc" class='btn' href='https://github.com/JangoSteve/heroku-sinatra-app'>Github</a>
    </div>
    <div class='project-info'>
      <h3>Sinatra MVC Site Template</h3>
      <span class='homepage-tagline'>A Sinatra app Heroku
        with MVC conventions</span>
      <p>This is a template Sinatra app with MVC-oriented
      and testing built in, and with default
      configurations to make deploying to Heroku a snap.</p>
    </div>
  </li>
  <li class='ruby'>
    <div class='project-tile site ruby rails jquery'>
      <span>
        <img alt="Ruby project" src="/images/ruby-tag.png" />
        <img alt="Rails project" src="/images/rails-tag.png" />
      </span>
      <a href="/rails-jquery-demo">Rails jQuery Demo</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/rails-jquery-demo'>Homepage</a>
      <a class='btn' data-github="rails-jquery-demo"
        href='https://github.com/JangoSteve/Rails-jQuery-Demo'>Github</a>
    </div>
    <div class='project-info'>
      <h3>Rails 3 jQuery-UJS Demo Site</h3>
      <span class='homepage-tagline'>Rails 3 app with AJAX CRUD functionality</span>
      <p>A very simple demo Rails 3.1 with all CRUD (create,
      read, update, delete) functionality in AJAX using the jquery-rails
      gem which bundles jquery-ujs, in combination with the Remotipart
      gem for AJAX file-uploads.</p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js websocket node'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
        <img alt="JavaScript project" src="/images/node-tag-2.png" />
      </span>
      <a href="/websockets-demo">WebSockets Demo</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/websockets-demo'>Homepage</a>
      <a class='btn' data-github="websockets-demo"
        href='https://github.com/JangoSteve/websockets-demo'>Github</a>
    </div>
    <div class='project-info'>
      <h3>WebSockets Demo</h3>
      <span class='homepage-tagline'>Look into my WebSockets</span>
      <p>A fun WebSockets demo application
        and framework for creating WebSockets demos.</p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js css'>
      <span>
        <img alt="JavaScript project" src="/images/js-tag.png" />
      </span>
      <a href="/foundation-mobile">Foundation Mobile</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/foundation-mobile'>Homepage</a>
      <a class='btn' data-github="foundation-mobile"
        href='https://github.com/alfajango/foundation-mobile'>Github</a>
    </div>
    <div class='project-info'>
      <h3>Foundation Mobile</h3>
      <span class='homepage-tagline'>Mobile-only components for Zurb Foundation</span>
      <p></p>
    </div>
  </li>
  <li class='js'>
    <div class='project-tile js css'>
      <span>
        <img alt="Ruby project" src="/images/ruby-tag.png" />
      </span>
      <a href="/redmine-cashboard-tasks">Redmine Cashboard Tasks Plugin</a>
      <br class='clear' />
    </div>
    <div class='project-buttons'>
      <a class='btn primary' href='/redmine-cashboard-tasks'>Homepage</a>
      <a class='btn' data-github="redmine-cashboard-tasks"
        href='https://github.com/alfajango/redmine-cashboard-tasks'>Github</a>
    </div>
    <div class='project-info'>
      <h3>Redmine Cashboard Tasks</h3>
      <span class='homepage-tagline'>Sync tasks between Redmine Issues and Cashboard Project Lists</span>
      <p></p>
    </div>
  </li>
</ul>

    </div>
    <div id="footer-background">
      <div class="container">
        <footer>
        <p>&copy; Alfa Jango, LLC 2013</p>
        </footer>

      </div> <!-- /container -->
    </div>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
  </body>
</html>
```