```<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>The Once And Future Code.</title>
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Another Jekyll blog.">
    <link rel="canonical" href="http://blog.atomsign.net/">
    <link href='http://fonts.googleapis.com/css?family=Libre+Baskerville:700|Alegreya:400italic,400,700' rel='stylesheet' type='text/css'>

    <!-- Custom CSS -->
    <link rel="stylesheet" href="/css/main.css">

</head>

    <body>

        <header class="site-header">

  <div class="wrap">

    <a class="site-title" href="/">The Once And Future Code.</a>

    <nav class="site-nav">
      <a href="#" class="menu-icon">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
           viewBox="0 0 18 15" enable-background="new 0 0 18 15" xml:space="preserve">
          <path fill="#505050" d="M18,1.484c0,0.82-0.665,1.484-1.484,1.484H1.484C0.665,2.969,0,2.304,0,1.484l0,0C0,0.665,0.665,0,1.484,0
            h15.031C17.335,0,18,0.665,18,1.484L18,1.484z"/>
          <path fill="#505050" d="M18,7.516C18,8.335,17.335,9,16.516,9H1.484C0.665,9,0,8.335,0,7.516l0,0c0-0.82,0.665-1.484,1.484-1.484
            h15.031C17.335,6.031,18,6.696,18,7.516L18,7.516z"/>
          <path fill="#505050" d="M18,13.516C18,14.335,17.335,15,16.516,15H1.484C0.665,15,0,14.335,0,13.516l0,0
            c0-0.82,0.665-1.484,1.484-1.484h15.031C17.335,12.031,18,12.696,18,13.516L18,13.516z"/>
        </svg>
      </a>
      <div class="trigger">
        <a class="page-link" href="http://www.atomsign.net/">Home</a>
        
          <a class="page-link" href="/feed.xml"></a>
        
          <a class="page-link" href="/"></a>
        
          <a class="page-link" href="/about/">About</a>
        
          <a class="page-link" href="/css/main.css"></a>
        
          <a class="page-link" href="/assets/css/style.css"></a>
        
      </div>
    </nav>

  </div>

</header>


        <div class="page-content">
          <div class="wrap">
          <div class="home">
  <h1>Posts</h1>
  <ul class="posts">
    
      <li>
        <span class="post-date">Jan 14, 2018</span>
        <a class="post-link" href="/programming/2018/01/14/writing-a-parser-combinator/">Writing a Parser Combinator in Rust (or Trying To)</a>
      </li>
    
      <li>
        <span class="post-date">Mar 19, 2017</span>
        <a class="post-link" href="/gaming/2017/03/19/ingress/">Ingress</a>
      </li>
    
      <li>
        <span class="post-date">Oct 17, 2016</span>
        <a class="post-link" href="/programming/2016/10/17/rust-leaves-no-trace/">Leave No Trace</a>
      </li>
    
      <li>
        <span class="post-date">Apr 18, 2016</span>
        <a class="post-link" href="/programming/2016/04/18/grape-api/">The weakness of Grape API</a>
      </li>
    
      <li>
        <span class="post-date">Apr 7, 2016</span>
        <a class="post-link" href="/writing/2016/04/07/soundless/">Soundless explosion</a>
      </li>
    
      <li>
        <span class="post-date">Feb 29, 2016</span>
        <a class="post-link" href="/devops/2016/02/29/docker-devops/">Simplifying Devops with Docker</a>
      </li>
    
      <li>
        <span class="post-date">Oct 5, 2015</span>
        <a class="post-link" href="/programming/2015/10/05/github-universe-recap/">GitHub Universe Recap</a>
      </li>
    
      <li>
        <span class="post-date">Sep 8, 2015</span>
        <a class="post-link" href="/programming/2015/09/08/wired-praise/">Wired Praise of Haskell</a>
      </li>
    
      <li>
        <span class="post-date">Jul 20, 2015</span>
        <a class="post-link" href="/devops/2015/07/20/discussion-with-a-friend/">Discussion of Rust, Haskell, and JavaScript with a Friend</a>
      </li>
    
      <li>
        <span class="post-date">Jun 7, 2015</span>
        <a class="post-link" href="/devops/2015/06/07/webpack-heroku-rails/">Webpack Heroku Rails</a>
      </li>
    
      <li>
        <span class="post-date">Mar 25, 2015</span>
        <a class="post-link" href="/javascript/2015/03/25/module-loading-revisited/">Chapter 3</a>
      </li>
    
      <li>
        <span class="post-date">Mar 20, 2015</span>
        <a class="post-link" href="/rust/2015/03/20/simple-rust/">Simple Rust</a>
      </li>
    
      <li>
        <span class="post-date">Jan 23, 2015</span>
        <a class="post-link" href="/javascript/2015/01/23/ecmascript-6/">ECMAScript 2015 Module</a>
      </li>
    
      <li>
        <span class="post-date">Jan 19, 2015</span>
        <a class="post-link" href="/postgresql/2015/01/19/changing-to-jsonb-in-postgres/">Changing to JSONB in Postgres</a>
      </li>
    
      <li>
        <span class="post-date">Jan 1, 2015</span>
        <a class="post-link" href="/2015/01/01/happy-new-year/">Happy New Year</a>
      </li>
    
      <li>
        <span class="post-date">Dec 27, 2014</span>
        <a class="post-link" href="/javascript/2014/12/27/web-page-manipulation/">Web Page Manipulation</a>
      </li>
    
      <li>
        <span class="post-date">Nov 28, 2014</span>
        <a class="post-link" href="/nginx/devops/2014/11/28/learning-about-nginx/">Nginx Server Blocks</a>
      </li>
    
      <li>
        <span class="post-date">Jun 1, 2014</span>
        <a class="post-link" href="/programming/2014/06/01/exuberant-ctags/">Exuberant Ctags</a>
      </li>
    
      <li>
        <span class="post-date">Jan 19, 2014</span>
        <a class="post-link" href="/poetry/2014/01/19/my-code-is-laid-away/">My Code is Laid Away in Git</a>
      </li>
    
      <li>
        <span class="post-date">Jan 6, 2014</span>
        <a class="post-link" href="/shakespeare/2014/01/06/prosperos-revisions/">Prospero's Revisions</a>
      </li>
    
      <li>
        <span class="post-date">Dec 15, 2013</span>
        <a class="post-link" href="/jekyll/update/2013/12/15/welcome-to-jekyll/">Changing to Jekyll.</a>
      </li>
    
      <li>
        <span class="post-date">Dec 2, 2013</span>
        <a class="post-link" href="/2013/12/02/tradeoffs-in-ruby/">Tradeoffs in Ruby</a>
      </li>
    
      <li>
        <span class="post-date">Oct 13, 2013</span>
        <a class="post-link" href="/2013/10/13/efficient-activerecord-queries/">Efficient ActiveRecord Queries</a>
      </li>
    
      <li>
        <span class="post-date">Oct 4, 2013</span>
        <a class="post-link" href="/rails/activerecord/2013/10/04/rails-escaping-query/">Rails escaping query</a>
      </li>
    
      <li>
        <span class="post-date">Sep 8, 2013</span>
        <a class="post-link" href="/2013/09/08/state-machine/">State Machine</a>
      </li>
    
      <li>
        <span class="post-date">Jun 8, 2013</span>
        <a class="post-link" href="/2013/06/08/multiple-controllers-for-a-model/">Multiple Controllers for a Model</a>
      </li>
    
      <li>
        <span class="post-date">May 23, 2013</span>
        <a class="post-link" href="/2013/05/23/getting-scala-syntax-in-vim/">Getting Scala Syntax in Vim</a>
      </li>
    
      <li>
        <span class="post-date">Mar 2, 2013</span>
        <a class="post-link" href="/ruby/2013/03/02/padrino/">Padrino</a>
      </li>
    
      <li>
        <span class="post-date">Feb 9, 2013</span>
        <a class="post-link" href="/2013/02/09/well-grounded-rubyist/">the well grounded rubyist</a>
      </li>
    
      <li>
        <span class="post-date">Nov 27, 2012</span>
        <a class="post-link" href="/2012/11/27/how-to-install-rails-on-ubuntu-using-rbenv/">How to install Rails on Ubuntu using rbenv</a>
      </li>
    
      <li>
        <span class="post-date">Oct 22, 2012</span>
        <a class="post-link" href="/essay/2012/10/22/the-to-try/">To try</a>
      </li>
    
      <li>
        <span class="post-date">Sep 18, 2012</span>
        <a class="post-link" href="/work/2012/09/18/i-am-an-intern/">I am an intern</a>
      </li>
    
      <li>
        <span class="post-date">Sep 8, 2012</span>
        <a class="post-link" href="/2012/09/08/8-30-to-5/">8:30 to 5</a>
      </li>
    
      <li>
        <span class="post-date">Sep 7, 2012</span>
        <a class="post-link" href="/general/2012/09/07/setting-up-another-blog/">Setting up another blog</a>
      </li>
    
  </ul>
  <p class="rss-subscribe">subscribe <a href="/feed.xml">via RSS</a></p>
</div>

          </div>
        </div>

        <footer class="site-footer">

  <div class="wrap">

    <h2 class="footer-heading">The Once And Future Code.</h2>

    <div class="footer-col-1 column">
      <ul>
        <li>The Once And Future Code.</li>
        <li><a href="mailto:alan@atomsign.net">alan@atomsign.net</a></li>
      </ul>
    </div>

    <div class="footer-col-2 column">
      <ul>
        <li>
          <a href="https://github.com/alanjcfs">
            <span class="icon github">
              <svg version="1.1" class="github-icon-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve">
                <path fill-rule="evenodd" clip-rule="evenodd" fill="#C2C2C2" d="M7.999,0.431c-4.285,0-7.76,3.474-7.76,7.761
                c0,3.428,2.223,6.337,5.307,7.363c0.388,0.071,0.53-0.168,0.53-0.374c0-0.184-0.007-0.672-0.01-1.32
                c-2.159,0.469-2.614-1.04-2.614-1.04c-0.353-0.896-0.862-1.135-0.862-1.135c-0.705-0.481,0.053-0.472,0.053-0.472
                c0.779,0.055,1.189,0.8,1.189,0.8c0.692,1.186,1.816,0.843,2.258,0.645c0.071-0.502,0.271-0.843,0.493-1.037
                C4.86,11.425,3.049,10.76,3.049,7.786c0-0.847,0.302-1.54,0.799-2.082C3.768,5.507,3.501,4.718,3.924,3.65
                c0,0,0.652-0.209,2.134,0.796C6.677,4.273,7.34,4.187,8,4.184c0.659,0.003,1.323,0.089,1.943,0.261
                c1.482-1.004,2.132-0.796,2.132-0.796c0.423,1.068,0.157,1.857,0.077,2.054c0.497,0.542,0.798,1.235,0.798,2.082
                c0,2.981-1.814,3.637-3.543,3.829c0.279,0.24,0.527,0.713,0.527,1.437c0,1.037-0.01,1.874-0.01,2.129
                c0,0.208,0.14,0.449,0.534,0.373c3.081-1.028,5.302-3.935,5.302-7.362C15.76,3.906,12.285,0.431,7.999,0.431z"/>
              </svg>
            </span>
            <span class="username">alanjcfs</span>
          </a>
        </li>
        <li>
          <a href="https://twitter.com/ajcfs">
            <span class="icon twitter">
              <svg version="1.1" class="twitter-icon-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                 viewBox="0 0 16 16" enable-background="new 0 0 16 16" xml:space="preserve">
                <path fill="#C2C2C2" d="M15.969,3.058c-0.586,0.26-1.217,0.436-1.878,0.515c0.675-0.405,1.194-1.045,1.438-1.809
                c-0.632,0.375-1.332,0.647-2.076,0.793c-0.596-0.636-1.446-1.033-2.387-1.033c-1.806,0-3.27,1.464-3.27,3.27
                c0,0.256,0.029,0.506,0.085,0.745C5.163,5.404,2.753,4.102,1.14,2.124C0.859,2.607,0.698,3.168,0.698,3.767
                c0,1.134,0.577,2.135,1.455,2.722C1.616,6.472,1.112,6.325,0.671,6.08c0,0.014,0,0.027,0,0.041c0,1.584,1.127,2.906,2.623,3.206
                C3.02,9.402,2.731,9.442,2.433,9.442c-0.211,0-0.416-0.021-0.615-0.059c0.416,1.299,1.624,2.245,3.055,2.271
                c-1.119,0.877-2.529,1.4-4.061,1.4c-0.264,0-0.524-0.015-0.78-0.046c1.447,0.928,3.166,1.469,5.013,1.469
                c6.015,0,9.304-4.983,9.304-9.304c0-0.142-0.003-0.283-0.009-0.423C14.976,4.29,15.531,3.714,15.969,3.058z"/>
              </svg>
            </span>
            <span class="username">ajcfs</span>
          </a>
        </li>
      </ul>
    </div>

    <div class="footer-col-3 column">
      <p class="text">Another Jekyll blog.</p>
    </div>

  </div>

</footer>


        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2331179-5', 'auto');
  ga('send', 'pageview');

</script>

    </body>
</html>
```