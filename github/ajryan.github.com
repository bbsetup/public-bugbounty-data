```
<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta charset="utf-8">

  <title>Aidan Ryan</title>
  <meta name="description" content="Aidan Ryan">
  <meta name="author" content="Aidan Ryan">
  <meta name="application-name" content="Aidan Ryan"/>
  <meta name="DC.language" content="en">
  <meta name="viewport" content="width=device-width,initial-scale=1">

  <link rel="stylesheet" href="stylesheets/style.css">
  
  <link rel="shortcut icon" href="favicon.ico?v=3">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="apple-touch-icon-152x152.png" />
  <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
  
  <meta name="msapplication-TileColor" content="#FFFFFF" />
  <meta name="msapplication-TileImage" content="mstile-144x144.png" />
  
  <link href="/atom.xml" rel="alternate" title="Aidan Ryan" type="application/atom+xml">
  <script src="javascripts/modernizr-2.0.js"></script>
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-34369016-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>

<body id="ajryan-github-com">

<div id="site">
  <div class="inner">

    <div class="header">
      <p><img src="images/ajryan.jpg" alt="Aidan Ryan" /></p>
      <h1>Aidan Ryan</h1>
    </div>

    <div class="about">
      <div>
        <p>
          <b>Hello!</b> I am a developer specializing in .NET, web services, and scientific applications.
          I enjoy recording and performing music, comics, LEGO, and comedy.
        </p>
      </div>
    </div>
    <div class="content section">
      <div class="blog" id="blog">
        <a href="/blog/index.html"><h2>Blog</h2></a>
        <dl>
        
          
          <dt>
            <a href="/blog/2017/01/19/new-post/">Exist-Spoon - AbstractSpoon ToDoList connection for exist.io</a>
          </dt>
          <dd>
            <p>I use the fantastic <a href="http://abstractspoon.weebly.com/">AbstractSpoon ToDoList</a> for task tracking. I recently discovered the <a href="http://exist.io">exist.io</a> personal metrics app and wanted to track my daily completed tasks.</p>

<p>I created an integration to do just that, and used it as an opportuniy to do a little development in .NET Core. You can find <a href="http://github.com/ajryan/exist-spoon">exist-spoon</a> on my <a href="http://github.com/ajryan">GitHub page</a>. <a href="/blog/2017/01/19/new-post/" class="readon">Read on →</a>
          </dd>
          
        
          
          <dt>
            <a href="/blog/2014/03/05/authenticating-asp-dot-net-web-api-with-azure-mobile-services/">Authenticating ASP.NET Web API with Azure Mobile Services</a>
          </dt>
          <dd>
            <p>Azure Mobile Services provides a really easy way to integrate social login into web, mobile, and desktop applications. At Magenic, we&#8217;re using it in our client apps for the <a href="http://modernappslive.com/Events/Las-Vegas-2014/Home.aspx">Modern Apps Live!</a> conference demo application called <a href="http://myvotelive.com">MyVote</a>. The web application and the native mobile clients share a common Web API backend deployed to a Web Role on Azure Cloud Services. For most of the Web API methods, we only want to allow calls from users who have successfully authenticated with Azure Mobile Services. Let&#8217;s dig into what it takes to develop a Web API authentication handler that verifies claims issued by Azure Mobile Services. <a href="/blog/2014/03/05/authenticating-asp-dot-net-web-api-with-azure-mobile-services/" class="readon">Read on →</a>
          </dd>
          
        
          
        
          
          <dt>
            <a href="/blog/2013/10/12/silicon-valley-code-camp-2013-responsive-re-engineering/">Silicon Valley Code Camp 2013 - Responsive Re-Engineering</a>
          </dt>
          <dd>
            <p>I spoke at <a href="http://www.siliconvalley-codecamp.com/">Silicon Valley Code Camp</a> on October 5th. The title of my talk was &#8220;Responsive Re-Engineering,&#8221; and it focused on adapting desktop-only web sites to be mobile friendly. I want to thank the organizers and all of the folks who attended the talk. If any of you are reading this and you&#8217;d like to talk more about Responsive Web Design, <a href="http://twitter.com/ajryan">get in touch</a>! It was a great experience: lots of great questions and an awesome venue. The <a href="https://github.com/ajryan/CodeCamp2013">code samples</a> and <a href="https://www.slideshare.net/AidanRyan2/responsive-reengineering">slides</a> are online. <a href="/blog/2013/10/12/silicon-valley-code-camp-2013-responsive-re-engineering/" class="readon">Read on →</a>
          </dd>
          
        
        </dl>
        <a href="/blog/index.html">Blog Archives</a>
      </div>

      <div class="section" id="projects">
        <h2>Projects</h2>

        <ul class="projects">
          <li class="project">
            <dl>
              <dt>RptToXml</dt>
              <dd>
                Crystal Reports RPT to XML converter. Allows diff between report versions.<br/>
                <a href="/RptToXml/">Github</a>
              </dd>
            </dl>
          </li>
          <li class="project">
            <dl>
              <dt>TFS Test Steps Editor</dt>
              <dd>
                Lightweight editor for Team Foundation Server 2010 and 2012 test cases.<br/>
                <a href="/TFSTestStepsEditor/">Github</a>
              </dd>
            </dl>
          </li>
          <li class="project">
            <dl>
              <dt>ReCaptchaFake</dt>
              <dd>
                Quick-and dirty ASP.NET MVC site to fake the Google reCAPTCHA verify API.<br/>
                <a href="http://github.com/ajryan/CSharpreter">Github</a>
              </dd>
            </dl>
          </li>
          <li class="project">
            <dl>
              <dt>Music</dt>
              <dd>Find my music at <br/><a href="https://soundcloud.com/aidan-ryan-1">SoundCloud</a></dd>
            </dl>
          </li>
        </ul>
      </div>

    </div>
    
    <div class="content section">

      <div class="section contact" id="contact">
        <h2>Contact</h2>

        <div class="vcard">
          <p>
            <a href="http://github.com/ajryan">Github</a>&nbsp;&middot;&nbsp;
            <a href="http://www.linkedin.com/in/ajryan">Linkedin</a>
          </p>
        </div>
      </div>
    </div>

    <div id="nowplaying"><strong>Now playing (via <a href="http://last.fm/user/ajryan">last.fm</a>):</strong><br /></div>

    <div class="footer">
      <p>&#9829;</p>
    </div>

  </div>
</div>
<script src="javascripts/jquery-1.7.1.min.js"></script> 
<script type="text/javascript">
  function log() {
    if (window.console && window.console.log) {
      for (var i = 0; i < arguments.length; i++) {
        window.console.log(arguments[i]);
      }
    }
  }
  
  function htmlencode(value) {
    return $('<div/>').text(value).html();
  } 

  function lastfmcallback(json) {
    log('got jsonp from lastfm api');
    var html = '';
    $.each(json.recenttracks.track, function (i, track) {
        if (i > 9) {
            return;
        }

        if (i > 0) html += ', ';
        html +=
            htmlencode(track.artist['#text']) + ' - ' +
            '<a href="' + track.url + '">' +
            track.name +
            '</a>';
    });
    $('#nowplaying').append(html);
  }
  
  $.ajax({
    url: 'http://ws.audioscrobbler.com/2.0/?method=user.getrecenttracks&user=ajryan&api_key=71cdba3dffa2c5a2b7dd3b5c57a8f0fc&format=json',
    dataType: 'jsonp',
    jsonpCallback: 'lastfmcallback',
    error: function (xhr, msg, e) {
        $('#nowplaying').remove();
        log(xhr, msg, e);
    }
  });
</script>
</body>
</html>

```