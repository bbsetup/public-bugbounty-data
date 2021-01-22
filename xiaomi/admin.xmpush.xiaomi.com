```<!DOCTYPE html>
<html>
  <head>
    <!-- https://github.com/joshbuchea/HEAD -->
    <!-- https://support.google.com/webmasters/answer/79812 -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">

    <!-- https://github.com/joshbuchea/HEAD/issues/59 -->
    <meta http-equiv="expires" content="0">
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">

    <!-- [Microsoft Internet Explorer] Force IE 8/9/10 to use its latest rendering engine -->
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- [360 Browser] Select rendering engine order -->
    <meta name="renderer" content="webkit|ie-comp|ie-stand">

    <!-- Name of web application (only should be used if the website is used as an app) -->
    <meta name="application-name" content="Push Operational Platform">

    <!-- https://github.com/joshbuchea/HEAD/issues/73 -->
    <meta name="keywords" content="Push Operational Platform">

    <!-- Short description of the document (limit to 150 characters) -->
    <!-- This content *may* be used as a part of search engine results. -->
    <meta name="description" content="Push Operational Platform">

    <!-- Control the behavior of search engine crawling and indexing -->
    <meta name="robots" content="index,follow"><!-- All Search Engines -->
    <meta name="googlebot" content="index,follow"><!-- Google Specific -->

    <!-- Tells Google not to show the sitelinks search box -->
    <meta name="google" content="nositelinkssearchbox">

    <!-- Tells Google not to provide a translation for this document -->
    <meta name="google" content="notranslate">

    <base href="/en/">
    <link rel="icon" type="image/x-icon" href="favicon.ico">
    <title>Push Operational Platform</title>

    <script>
      try {
        var version = localStorage.getItem('version') || '2020122101'

        var url = location.href;

        var pattern = 'version=([^&]*)';
        var replaceText = 'version=' + version;

        if (url.match(pattern)) {
          var tmp = '/('+ 'version=)([^&]*)/gi';
          if (url.indexOf(replaceText) === -1) {
            url = url.replace(eval(tmp), replaceText);

            location.replace(url);
          }
        } else {
          if (url.match('[\?]')) {
            url = url + '&' + replaceText;
          } else {
            url = url + '?' + replaceText;
          }

          location.replace(url);
        }

      } catch (e) {
        console.error(e)
      }
    </script>
  <link href="/en/css/main.4a9d86bbeaef399543ed560a65950d07.css" rel="stylesheet"></head>
  <body>
    <app></app>

    <script>
      // https://tongji.baidu.com
      var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        _hmt.push(['_setAutoPageview', false]);
        hm.src = "https://hm.baidu.com/hm.js?4fd9b242fc894a3b963991a3782e1405";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
      })();
    </script>
    <script>
      // https://analytics.google.com
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-32956769-12', 'auto');
    </script>
  <script type="text/javascript" src="/en/js/polyfills.5c2b3808c351f4481b2b.bundle.js"></script><script type="text/javascript" src="/en/js/vendor.00b5ea6bcfeed32bdc18.bundle.js"></script><script type="text/javascript" src="/en/js/main.59cd81928847eccbe6c9.bundle.js"></script></body>
</html>
```