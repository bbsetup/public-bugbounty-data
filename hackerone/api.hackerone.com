```
<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Security-Policy" content="default-src 'none';
      block-all-mixed-content; connect-src 'self' www.google-analytics.com
      cdn.jsdelivr.net *.algolia.net *.algolianet.com; font-src 'self';
      img-src 'self' data:; script-src 'self' 'unsafe-eval' 'unsafe-inline'
      www.google-analytics.com cdn.jsdelivr.net *.algolia.net *.algolianet.com;
      style-src 'self' 'unsafe-inline' cdn.jsdelivr.net; form-action 'self';">
    <link rel='shortcut icon' type='image/x-icon' href='assets/images/favicon.ico' />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.css" />
    <title>HackerOne API</title>

    <style>
      .highlight table td { padding: 5px; }
.highlight table pre { margin: 0; }
.highlight .gh {
  color: #999999;
}
.highlight .sr {
  color: #f6aa11;
}
.highlight .go {
  color: #888888;
}
.highlight .gp {
  color: #555555;
}
.highlight .gs {
}
.highlight .gu {
  color: #aaaaaa;
}
.highlight .nb {
  color: #f6aa11;
}
.highlight .cm {
  color: #75715e;
}
.highlight .cp {
  color: #75715e;
}
.highlight .c1 {
  color: #75715e;
}
.highlight .cs {
  color: #75715e;
}
.highlight .c, .highlight .ch, .highlight .cd, .highlight .cpf {
  color: #75715e;
}
.highlight .err {
  color: #960050;
}
.highlight .gr {
  color: #960050;
}
.highlight .gt {
  color: #960050;
}
.highlight .gd {
  color: #49483e;
}
.highlight .gi {
  color: #49483e;
}
.highlight .ge {
  color: #49483e;
}
.highlight .kc {
  color: #66d9ef;
}
.highlight .kd {
  color: #66d9ef;
}
.highlight .kr {
  color: #66d9ef;
}
.highlight .no {
  color: #66d9ef;
}
.highlight .kt {
  color: #66d9ef;
}
.highlight .mf {
  color: #ae81ff;
}
.highlight .mh {
  color: #ae81ff;
}
.highlight .il {
  color: #ae81ff;
}
.highlight .mi {
  color: #ae81ff;
}
.highlight .mo {
  color: #ae81ff;
}
.highlight .m, .highlight .mb, .highlight .mx {
  color: #ae81ff;
}
.highlight .sc {
  color: #ae81ff;
}
.highlight .se {
  color: #ae81ff;
}
.highlight .ss {
  color: #ae81ff;
}
.highlight .sd {
  color: #e6db74;
}
.highlight .s2 {
  color: #e6db74;
}
.highlight .sb {
  color: #e6db74;
}
.highlight .sh {
  color: #e6db74;
}
.highlight .si {
  color: #e6db74;
}
.highlight .sx {
  color: #e6db74;
}
.highlight .s1 {
  color: #e6db74;
}
.highlight .s, .highlight .sa, .highlight .dl {
  color: #e6db74;
}
.highlight .na {
  color: #a6e22e;
}
.highlight .nc {
  color: #a6e22e;
}
.highlight .nd {
  color: #a6e22e;
}
.highlight .ne {
  color: #a6e22e;
}
.highlight .nf, .highlight .fm {
  color: #a6e22e;
}
.highlight .vc {
  color: #ffffff;
  background-color: #272822;
}
.highlight .nn {
  color: #ffffff;
  background-color: #272822;
}
.highlight .nl {
  color: #ffffff;
  background-color: #272822;
}
.highlight .ni {
  color: #ffffff;
  background-color: #272822;
}
.highlight .bp {
  color: #ffffff;
  background-color: #272822;
}
.highlight .vg {
  color: #ffffff;
  background-color: #272822;
}
.highlight .vi {
  color: #ffffff;
  background-color: #272822;
}
.highlight .nv, .highlight .vm {
  color: #ffffff;
  background-color: #272822;
}
.highlight .w {
  color: #ffffff;
  background-color: #272822;
}
.highlight {
  color: #ffffff;
  background-color: #272822;
}
.highlight .n, .highlight .py, .highlight .nx {
  color: #ffffff;
  background-color: #272822;
}
.highlight .ow {
  color: #f92672;
}
.highlight .nt {
  color: #f92672;
}
.highlight .k, .highlight .kv {
  color: #f92672;
}
.highlight .kn {
  color: #f92672;
}
.highlight .kp {
  color: #f92672;
}
.highlight .o {
  color: #f92672;
}
    </style>
    <link href="assets/stylesheets/screen-176a6d12.css" rel="stylesheet" media="screen" />
    <link href="assets/stylesheets/print-3db2b047.css" rel="stylesheet" media="print" />

    <script src="assets/javascripts/all-cc9d7a50.js"></script>
    <script src="assets/javascripts/google_analytics-d319b720.js"></script>
  </head>

  <body class="index" data-languages="[]">
    <a href="#" id="nav-button">
      <span>
        NAV
        <img src="assets/images/navbar-cad8cdcb.png" alt="" />
      </span>
    </a>
    <div class="toc-wrapper">
      <div class="logo">
        <a href="/">
          <img src="assets/images/logo-b8de4ab7.svg" alt="" />
        </a>
      </div>
      <div class="search">
        <input type="text" class="search" id="input-search" placeholder="Search">
      </div>
      <ul id="toc" class="toc-list-h1">
        <li>
          <a href="/" class="toc-h1 toc-link toc-link-home active" data-title="Home">Home</a>
        </li>
          <li>
            <a href="/getting-started" class="toc-h1 toc-link toc-link-getting-started" data-title="Getting Started">
              Getting Started
            </a>
          </li>
          <li>
            <a href="/core-resources" class="toc-h1 toc-link toc-link-core-resources" data-title="Core Resources">
              Core Resources
            </a>
          </li>
          <li>
            <a href="/use-cases" class="toc-h1 toc-link toc-link-use-cases" data-title="Use Cases">
              Use Cases
            </a>
          </li>
          <li>
            <a href="/webhooks" class="toc-h1 toc-link toc-link-webhooks" data-title="Webhooks">
              Webhooks
            </a>
          </li>
          <li>
            <a href="/reference" class="toc-h1 toc-link toc-link-reference" data-title="Reference">
              Reference
            </a>
          </li>
      </ul>
    </div>
    <div class="page-wrapper">
      <div class="dark-box"></div>
      <div class="content">
        <h1 id='hackerone-api-documentation'>HackerOne API Documentation</h1><h3 id='what-can-you-do-with-our-api'>What can you do with our API?</h3>
<div class="sections">
  <div class="section">
    <h3>Pull vulnerability reports</h3>
    <p>
      Pull all of your program's vulnerability reports into your own
      systems to automate your workflows.
    </p>
    <p class="small">
      Learn about <a href="/core-resources#reports">Reports</a>
    </p>
  </div>
  <div class="section">
    <h3>Access your program information</h3>
    <p>
      Manage your program settings and access your current balance and
      recent transactions.
    </p>
    <p class="small">
      Learn about <a href="/core-resources#programs">
      Programs</a>
    </p>
  </div>
  <br/>
  <div class="section">
    <h3>Award a bounty</h3>
    <p>
      Award bounties to hackers who have reported a vulnerability.
      You can also reward hackers for vulnerabilities found outside of
      HackerOne using the program bounty endpoint.
    </p>
    <p class="small">
      Learn how to <a href="/core-resources#reports-award-bounty">
      award bounties</a>
    </p>
  </div>
  <div class="section">
    <h3>Import external findings</h3>
    <p>
      Use the Reports API to import findings for external systems or
      pentests into HackerOne to improve duplicate detection and reporting.
    </p>
    <p class="small">
      Learn how to <a href="/core-resources#reports-create-report">
      import reports</a>
    </p>
  </div>
</div>

      </div>
      <div class="dark-box">
      </div>
    </div>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.js"></script>
    <script type="text/javascript">
      docsearch({
        apiKey: '474b4926be777cabd4a8b48e4655cf78',
        indexName: 'hackerone_api',
        inputSelector: '.search',
        debug: false // Set debug to true if you want to inspect the dropdown
      });
    </script>
  </body>
</html>
```