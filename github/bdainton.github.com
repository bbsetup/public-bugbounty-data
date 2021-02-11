```<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
    <script
      type="text/javascript"
      src="https://use.typekit.com/wdt4qao.js"
    ></script>
    <script type="text/javascript">
      try {
        Typekit.load();
      } catch (e) {}
    </script>
    <script
      type="text/javascript"
      src="https://platform.twitter.com/widgets.js"
    ></script>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <title>Brian Dainton | briandainton.com</title>
    <style type="text/css" media="screen">
      html,
      body {
        margin: 0;
        padding: 0;
      }
      body {
        background-color: #fff;
        font-family: "Georgia", "Serif";
        color: #000;
        padding: 20px;
      }
      a {
        text-decoration: none;
        color: #d20000;
      }
      a:hover {
        font-weight: bold;
      }
      #header img {
        float: right;
        width: 134px;
        height: 134px;
        margin: 10px 10px 20px 10px;
        margin-bottom: 10px;
        padding: 5px;
        border: 2px solid #aaa;
        background-color: white;
      }
      #header h1 {
        margin: 0px 0px -10px 0px;
        padding: 10px 0px 0px 0px;
        font-size: 3em;
      }
      #header h2 {
        color: #aaa;
        margin: 0px;
        padding: 0px;
        font-weight: normal;
      }
      #page {
        margin-top: 20px;
        padding: 0px;
        border-top: 1px solid #aaa;
        border-bottom: 1px solid #aaa;
        background-color: #eee;
        min-height: 1000px;
        clear: both;
      }
      .product {
        margin: 0px 0px 8px 0px;
        border-left: 3px solid #aaa;
        padding: 10px;
      }
      .product:hover {
        border-left: 3px solid black;
      }
      .product h2 {
        margin: 0;
        padding: 0;
        font-weight: normal;
      }
      .product h3 {
        margin: 0;
        padding: 0;
        color: #999;
        font-weight: normal;
      }
      #contact {
        float: right;
        text-align: right;
        margin-top: 10px;
      }
      #contact p {
        margin: 5px;
        padding: 8;
      }
      .smaller {
        font-size: 0.85em;
      }
      .muted {
        color: #777;
      }
    </style>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(["_setAccount", "UA-25570201-1"]);
      _gaq.push(["_trackPageview"]);

      (function() {
        var ga = document.createElement("script");
        ga.type = "text/javascript";
        ga.async = true;
        ga.src =
          ("https:" == document.location.protocol
            ? "https://ssl"
            : "http://www") + ".google-analytics.com/ga.js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </head>
  <body>
    <div id="header">
      <a href="images/brian_avatar.jpg" target="_blank"
        ><img src="images/brian_avatar.jpg"
      /></a>
      <div id="contact" class="tk-m-1c">
        <p>
          <a href="https://twitter.com/intent/user?screen_name=bdainton"
            >@bdainton</a
          >
        </p>
        <p>brian.dainton (gmail)</p>
        <p>
          <a href="https://www.linkedin.com/in/bdainton/" target="_blank"
            >Engineering Leader</a
          >
        </p>
        <p>Founder, Mentor, Advisor</p>
        <p>Speaker, Hustler</p>
      </div>
      <h1 class="tk-daniel">Brian Dainton</h1>
      <h2 class="tk-m-1c">a tech entrepreneur in austin, tx</h2>
    </div>
    <div id="page" class="tk-m-1c">
      <div
        class="mr-space"
        data-space-id="mass-relevance-all-access/briandainton-home"
        style="min-height: 1500px;"
      ></div>
      <script src="//platform.massrelevance.com/js/massrel.js"></script>
      <script>
        massrel.ui.load();
      </script>
    </div>
  </body>
</html>
```