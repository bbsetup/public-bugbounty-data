```<!doctype html>

<html lang='en'>

  <head>
    <meta charset='utf-8'>
    <title>Swipely Engineering Blog</title>

    <meta name="viewport" content="width=device-width, initial-scale=0.8, maximum-scale=0.8, maximum-scale=0.8">
    <meta name="apple-mobile-web-app-capable" content="yes">

    <link rel='stylesheet' type='text/css' href='//cdnjs.cloudflare.com/ajax/libs/normalize/2.1.0/normalize.css'></link>
    <link rel='stylesheet' type='text/css' href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.min.css'></link>
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans+Mono|Droid+Serif:400,700,400italic|Fjalla+One' rel='stylesheet' type='text/css'>
    <link rel='stylesheet' type='text/css' href='/css/main.css'></link>
    <link rel='stylesheet' type='text/css' href='/css/syntax.css'></link>
  </head>

  <body>

    <main>
      <div class='hero'>
        <h2><a href='/'>Between Deploys</a></h2>
        <footer>
          <h4>the</h4>
          <a href='/' class='logo'></a>
          <h4>Engineering Blog</h4>

          <div class='links'>
            <a href='/about.html'><i class='icon-info'></i></a>
            <a href='https://github.com/swipely' target='_blank'><i class='icon-github'></i></a>
            <a href='https://twitter.com/swipelyeng' target='_blank'><i class='icon-twitter'></i></a>
          </div>
        </footer>
      </div>
      <div class='content'>
        <div class='recent-articles page'>
  <h2>Recent Articles</h2>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2014/10/06/cloud-log-management-for-control-freaks.html">Cloud Log Management For Control Freaks</a>
        <div class='date'>06 Oct 2014</span>
      </h3>
      <div><p>Last week <a href="http://www.sumologic.com/">Sumo Logic</a> was kind enough to let us share Swipely&#39;s approach to logging, with a guest post on <a href="http://www.sumologic.com/blog/">their blog</a>.</p>
</div>
      <a href='/2014/10/06/cloud-log-management-for-control-freaks.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2014/01/10/aviator-v0-4-0-released.html">Aviator v0.4.0 released</a>
        <div class='date'>10 Jan 2014</span>
      </h3>
      <div><p>We have fixed a bunch of minor bugs since 0.3.0, but a few nice features also snuck in, including...</p>
</div>
      <a href='/2014/01/10/aviator-v0-4-0-released.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2013/12/05/functional-operations.html">Functional Operations</a>
        <div class='date'>05 Dec 2013</span>
      </h3>
      <div><p>I knew I needed to quit my job when I first saw the EC2 API.  Seeing a few lines of code provision a massive network compelled me to drop what I had been doing and get involved.  In the years since that moment, functional approaches have simplified application development.  Meanwhile, our approach to deployment is still weighed down with <a href="https://github.com/capistrano/capistrano/blob/v3.0.1/lib/capistrano/tasks/deploy.rake#L134-151">complex</a> <a href="https://github.com/opscode/chef/blob/11.8.2/lib/chef/provider/deploy.rb#L318-338">state</a> <a href="http://unicorn.bogomips.org/SIGNALS.html">management</a>.  Where are our immutable networks?  Our lambda cloud calculus?  Our functional operations?</p>
</div>
      <a href='/2013/12/05/functional-operations.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2013/11/26/orchestrate-your-big-data-workflows.html">Orchestrate your Big Data workflows with AWS Data Pipeline</a>
        <div class='date'>26 Nov 2013</span>
      </h3>
      <div><p>We had a blast at <a href="http://reinvent.awsevents.com/">AWS re:Invent</a> this month.  Watch our <a href="https://www.youtube.com/watch?v=npPGAlNJXlU">presentation</a> on AWS Data Pipeline, or flip through our <a href="http://www.slideshare.net/educoff/bdt207">slides</a>.  We describe how to coordinate your Big Data workflows to launch novel product features with less development time and less operational complexity.</p>
</div>
      <a href='/2013/11/26/orchestrate-your-big-data-workflows.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2013/11/11/dockly-building-ready-to-launch-docker-images.html">Dockly: Building Ready-to-Launch Docker Images</a>
        <div class='date'>11 Nov 2013</span>
      </h3>
      <div><p>We needed a way to take a git repo and make it ready to launch. We wanted to take the repo, add it to a Docker image, build assets, generate startup scripts, and package it in a Debian package for easy deployment - all in under 20 lines of code.</p>
</div>
      <a href='/2013/11/11/dockly-building-ready-to-launch-docker-images.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2013/11/04/aviator-centralized-client-side-routing.html">Aviator: Centralized Client-Side Routing</a>
        <div class='date'>04 Nov 2013</span>
      </h3>
      <div><p>URLs are core to how the web works. They should be first class citizens in your web applications.</p>
</div>
      <a href='/2013/11/04/aviator-centralized-client-side-routing.html'>Read more..</a>
    </div>
  
    <div class='article-excerpt'>
      <h3>
        <a href="/2013/09/03/build-os-images-with-ruby.html">Build OS Images with Ruby</a>
        <div class='date'>03 Sep 2013</span>
      </h3>
      <div><p>Packaging an application is a difficult process, often approached by piling hundreds of lines of spaghetti code on top of unsustainable assumptions.  Seldom do engineers wind up with a solid, scalable system that allows others to add and replace servers with low overhead.</p>
</div>
      <a href='/2013/09/03/build-os-images-with-ruby.html'>Read more..</a>
    </div>
  
</div>

      </div>
    </main>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-43670721-1', 'swipely.com');
      ga('send', 'pageview');
    </script>

  </body>

</html>
```