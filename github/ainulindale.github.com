```<!DOCTYPE html>

<html>
  <head>
    <title>James Tauber &mdash; Compositions</title>
 	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700&amp;subset=latin' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="assets/reset.css">
    <link rel="stylesheet" type="text/css" href="assets/grid.css">
    <link rel="stylesheet" type="text/css" href="assets/style.css">
    <style>
    .nav {
        background: #EEE;
        color: #333;
        height: 28px;
        font-size: 10pt;
        font-family: "Helvetica Neue", Arial, Helvetica;
        font-weight: 300;
    }
    .nav ul {
        list-style: none;
        width: 960px;
        margin: 0 auto;
    }
    .nav li {
        float: left;
        padding: 5px 16px;
    }
    .nav li a {
        color: #666;
    }
    .nav li a:hover {
        color: #999;
        text-decoration: none;
    }
    .nav li.active {
        background: #333;
        color: #FFF;
        font-weight: bold;
        padding: 4px 16px 7px;
    }
    .nav li.active a {
        color: #FFF;
    }
    body {
        border-top: 10px solid #333;
    }
    </style>
    <script type="text/javascript" src="assets/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="assets/strftime.js"></script>
    <script type="text/javascript">
    (function ($, undefined) {

      // Put custom repo URL's in this object, keyed by repo name.
      var repoUrls = {
      };

      function repoUrl(repo) {
        return repoUrls[repo.name] || repo.html_url;
      }

      // Put custom repo descriptions in this object, keyed by repo name.
      var repoDescriptions = {
      };

      function repoDescription(repo) {
        return repoDescriptions[repo.name] || repo.description;
      }

      function addRecentlyUpdatedRepo(repo) {
        var $item = $("<li>");

        var $name = $("<a>").attr("href", repo.html_url).text(repo.name);
        $item.append($("<span>").addClass("name").append($name));

        var $time = $("<a>").attr("href", repo.html_url + "/commits").text(strftime("%h %e, %Y", repo.pushed_at));
        $item.append($("<span>").addClass("time").append($time));

        $item.append('<span class="bullet">&sdot;</span>');

        var $watchers = $("<a>").attr("href", repo.html_url + "/watchers").text(repo.watchers + " watchers");
        $item.append($("<span>").addClass("watchers").append($watchers));

        $item.append('<span class="bullet">&sdot;</span>');

        var $forks = $("<a>").attr("href", repo.html_url + "/network").text(repo.forks + " forks");
        $item.append($("<span>").addClass("forks").append($forks));

        $item.appendTo("#recently-updated-repos");
      }

      function addRepo(repo) {
        var $item = $("<li>").addClass("repo grid-1 " + (repo.language || '').toLowerCase());
        var $link = $("<a>").attr("href", repoUrl(repo)).appendTo($item);
        if (repo.fork) {
          $link.append($('<h2 class="fork">').text(repo.name));
        } else {
          $link.append($("<h2>").text(repo.name));
        }        
        $link.append($("<h3>").text(repo.language));
        $link.append($("<p>").text(repoDescription(repo)));
        $item.appendTo("#repos");
      }

      $.getJSON("https://api.github.com/orgs/ainulindale/repos?callback=?", function (result) {
        var repos = result.data;

        $(function () {
          $("#num-repos").text(repos.length - 1);
          if (repos.length - 1 > 1) {
            $("#num-repos-plural").text("s");
          } else {
            $("#num-repos-plural").text("");
          }

          // Convert pushed_at to Date.
          $.each(repos, function (i, repo) {
            repo.pushed_at = new Date(repo.pushed_at);

            var weekHalfLife  = 1.146 * Math.pow(10, -9);

            var pushDelta    = (new Date) - Date.parse(repo.pushed_at);
            var createdDelta = (new Date) - Date.parse(repo.created_at);

            var weightForPush = 1;
            var weightForWatchers = 1.314 * Math.pow(10, 7);

            repo.hotness = weightForPush * Math.pow(Math.E, -1 * weekHalfLife * pushDelta);
            repo.hotness += weightForWatchers * repo.watchers / createdDelta;
          });

          // Sort by highest # of watchers.
          repos.sort(function (a, b) {
            if (a.hotness < b.hotness) return 1;
            if (b.hotness < a.hotness) return -1;
            return 0;
          });

          $.each(repos, function (i, repo) {
            if (repo.name != "ainulindale.github.com") addRepo(repo);
          });

          // Sort by most-recently pushed to.
          repos.sort(function (a, b) {
            if (a.pushed_at < b.pushed_at) return 1;
            if (b.pushed_at < a.pushed_at) return -1;
            return 0;
          });

          $.each(repos.slice(0, 3), function (i, repo) {
            if (repo.name != "ainulindale.github.com") addRecentlyUpdatedRepo(repo);
          });
        });
      });
    })(jQuery);
    </script>
    <script type="text/javascript">
    </script>
  </head>
  <body>
    <div class="nav">
      <ul>
          <li><a href="http://jtauber.com/">James Tauber</a></li>
          <li><a href="http://jtauber.github.io/">Open Source</a></li>
          <li><a href="http://jtauber.github.io/articles/">Articles</a></li>
          <li class="active"><a href="http://ainulindale.github.io/">Compositions</a></li>
      </ul>
    </div>

    <div id="wrapper" class="grid clearfix">
      <div id="main" class="grid-1">
        <div id="logo"></div>
        <h3>Compositions by</h3>
        <h1>James Tauber</h1>
        <p>Please support me<br>on <a href="https://www.gittip.com/jtauber/">gittip</a>.</p>
        <p>
          <a href="https://twitter.com/jtauber" class="twitter-follow-button">Follow @jtauber</a>
          <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
        </p>
      </div>

      <div class="grid grid-3">
        <div id="statistics" class="grid-1 alpha header">
          <h1>Statistics</h1>
          <p>
            <a href="https://github.com/ainulindale/repositories"><span id="num-repos">&nbsp;</span> piece<span id="num-repos-plural"></span></a>
          </p>
          <p>This page generated with code from Twitter.</p>
        </div>

        <div id="recently-updated" class="grid-2 omega header">
          <h1>Recently updated <a href="https://github.com/ainulindale/repositories">View All on GitHub</a></h1>
          <ol id="recently-updated-repos"></ol>
        </div>
      </div>

      <ol id="repos"></ol>
    </div>
    <script type="text/javascript">
      var _gauges = _gauges || [];
      (function() {
        var t   = document.createElement('script');
        t.type  = 'text/javascript';
        t.async = true;
        t.id    = 'gauges-tracker';
        t.setAttribute('data-site-id', '4fdd74e7f5a1f55515000016');
        t.src = '//secure.gaug.es/track.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(t, s);
      })();
    </script>
  </body>
</html>
```