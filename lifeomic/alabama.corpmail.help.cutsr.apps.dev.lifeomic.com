```<!DOCTYPE html><html lang="en"><head>
<meta charset="utf-8">
<meta name="referrer" content="strict-origin">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>LifeOmic PHC App Switcher</title>
<meta name="description" content="LifeOmic Precision Health Cloud">
<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.2/css/bootstrap-reboot.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700" rel="stylesheet">
<link rel="manifest" href="/static/app-switcher/2021-01-21--01-06--177238cf7f9/manifest.json">
<link rel="icon" href="/static/app-switcher/2021-01-21--01-06--177238cf7f9/favicon.ico"><link href="/static/app-switcher/2021-01-21--01-06--177238cf7f9/main.eaeb74e1fdf997c32a5e.css" rel="stylesheet" integrity="sha256-q7EPVT5eECFAHscqgRMuQRA2ohBBLrFzEcSiKPzfx/M= sha512-7Zb6WxDoVvvlpfmOlOlkZnhyG+JIiY7F50szp+00ShuGEZJhqANllSIqM/r6zl+6BgthL7cjBQkoXGWGNql6/w==" crossorigin="anonymous"></head>
<body>
<!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and
        security.
      </p>
    <![endif]-->
<div id="root" style="height:100%">
<style type="text/css">#spa-loader{height:100%;display:flex;flex-direction:column;align-items:center;justify-content:center;background:url(/static/app-switcher/2021-01-21--01-06--177238cf7f9/phc-ooze.394ca330c9211a80a1351d05e7549197.svg) no-repeat right top,linear-gradient(45deg,#c947fd 0,#2b4efb 46.4%,#02bff1 99.89%,rgba(48,177,251,.85) 100%,#50d8fc 100%)}#spa-loader .spa-loader-logo{width:200px;height:200px}#spa-loader .spa-loader-title{margin:20px;font-size:1.4em;text-align:center;font-weight:300;line-height:1.25em}</style>
<div id="spa-loader">
<img class="spa-loader-logo" inline src="/static/app-switcher/2021-01-21--01-06--177238cf7f9/phc-v2-white-stacked.3db4ad9e13d5b85fa9814e0d72800d68.png">
<noscript>
For full functionality of this site it is necessary to enable JavaScript. Here are the
<a href="https://www.enable-javascript.com/" target="_blank">
instructions how to enable JavaScript in your web browser</a>.
</noscript>
</div>
</div>
<script type="text/javascript" id="__lifeomic-initial-state">window.__INITIAL_STATE__ = {"config":{"apiBaseUri":"https://api.dev.lifeomic.com","oauthBaseUri":"https://lifeomic-dev.auth.us-east-1.amazoncognito.com","oauthClientId":"71ib2j0lqnpmuul37lb0mimads","fhirServiceBaseUri":"https://fhir.dev.lifeomic.com","billingFilesOrigin":"https://s3.amazonaws.com","appsBaseUri":"https://apps.dev.lifeomic.com","demoGroup":"f2729be1-11aa-4af4-bfd7-a64c1fd5ff98"}}</script>
<script>
(function () {
        try {
          if (window.location.href.indexOf('lxClient=true') > 0) {
            document.getElementById('spa-loader').setAttribute('style', 'display: none;');
          }
          var ua = window.navigator.userAgent;
          var msie = ua.indexOf('MSIE '); // IE 10 and lower
          var trident = ua.indexOf('Trident/'); // IE 11
          if (msie > 0 || trident > 0) {
            // ie 11 or eariler
            alert(
              "You're using a web browser we don't support. Try Chrome, FireFox, or Safari to have a better experience.",
            );
          }
        } catch (e) {
          console.error(e);
        }
      })();
</script>
<script src="/static/app-switcher/2021-01-21--01-06--177238cf7f9/app.0fe91cbdb3e0683c8881.js" integrity="sha256-6X7f2a3fBBYb846fNQPH1MY+OwQffNb8ddvlrzb0400= sha512-f55lRpTDZyfpJXjqMBXsBT9vY/ZsZWJJCc3g7SRufLZtLed78RjEMc9rGEAL6XotoAb3urr6YjYK79b2nCFQZg==" crossorigin="anonymous"></script>

</body></html>```