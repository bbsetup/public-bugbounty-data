```<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <title>Something went wrong - SoundCloud</title>
    <style type="text/css">
      body {
        background-color: #fff;
        background-image : url(https://soundcloud-support.s3.amazonaws.com/images/downtime-bg.png);
        background-repeat: repeat-x;
      }
      #maintenance {
        width: 440px;
        height : 100px;
        background-color : transparent;
        background-image : url(https://soundcloud-support.s3.amazonaws.com/images/soundcloud-logo-huge.png);
        background-position: top center;
        background-repeat: no-repeat;
        margin : 100px auto 0 auto;
        padding: 270px 60px 0 60px;
        color: #06c;
        font-family: "Lucida Grande", Helvetica, Arial, sans-serif;
        font-size: 25px;
        line-height: 1.3em;
        position: relative;
        text-align: center;
      }
      #maintenance span {
        display: block;
        font-size: 12px;
        line-height: 1.5em;
        color: #333;
        margin: 10px 0 0 0;
      }
      #maintenance a {
        color: #f60;
        text-decoration: none;
      }
    </style>
  </head>
  <body>
    <div id="maintenance">
      Whoa, something went wrong and it wasn't supposed to happen.
      <span>
        A <strong>report was sent</strong> to our tech team, they'll look into it.
        <br />
        Please check <a href="http://status.soundcloud.com/"><strong>our Status page</strong></a> for more details as they come in.
      </span>
    </div>
    <script>
      window._gaq = window._gaq || [];
      _gaq.push(['_setAccount', 'UA-2519404-44']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackEvent', '502', 'ampelmann', window.location.toString()]);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </body>
</html>```