```











<!DOCTYPE html>
<html class="no-js" lang="EN">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="preconnect" href="https://cdn.shopify.com" /><link rel="preconnect" href="https://cdn.shopifycloud.com" /><link rel="preconnect" href="https://v.shopify.com" /><link rel="preconnect" href="https://www.google-analytics.com" /><link rel="preconnect" href="https://connect.facebook.net" />  <link rel="preload" as="font" crossorigin="anonymous" type="font/woff2" href="https://cdn.shopify.com/shopify-marketing_assets/static/ShopifySans--regular.woff2" /><link rel="preload" as="font" crossorigin="anonymous" type="font/woff2" href="https://cdn.shopify.com/shopify-marketing_assets/static/ShopifySans--bold.woff2" />  <link rel="shortcut icon" type="image/png" href="https://cdn.shopify.com/shopify-marketing_assets/static/shopify-favicon.png" />
  <title>Shopify Pursuit - Turning ideas into action.</title>
  <meta name="description" content="Shopify Pursuit is an international conference series for Shopify Partners that will help you build your business and your network." />
  <link rel="canonical" href="https://pursuit.shopify.com">

  <script nonce="">document.documentElement.classList.remove('no-js'); document.documentElement.classList.add('js')</script>
    <link rel="stylesheet" media="screen" href="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018-c3fc272e55a426ab3a9cde93d620bcf3f6c79e9083afcb5dc44ef3eaf8d62803.css" />      <script src='https://js.tito.io/v1' async></script>

  <script type="text/javascript">
  (function(){
    var config = {
      'Trekkie': {
        'appName': 'marketing-misc'
      },
      'Clickstream': {
        'appName': 'marketing-misc'
      }
    };
    var trekkie_version = '2017.03.08';
    var analytics = window.analytics = window.analytics || [];
    if (analytics.integrations) {
      return;
    }
    analytics.methods = [
      'identify',
      'page',
      'ready',
      'track',
      'trackForm',
      'trackLink'
    ];
    analytics.factory = function(method) {
      return function() {
        var args = Array.prototype.slice.call(arguments);
        args.unshift(method);
        analytics.push(args);
        return analytics;
      };
    };
    for (var i = 0; i < analytics.methods.length; i++) {
      var key = analytics.methods[i];
      analytics[key] = analytics.factory(key);
    }
    analytics.load = function(config) {
      analytics.config = config;
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.onerror = function(e) { (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load'; };
      script.async = true;
      script.src = '//cdn.shopify.com/s/javascripts/tricorder/trekkie.' + config.Trekkie.appName + '.min.js?v=' + trekkie_version;
      var first = document.getElementsByTagName('script')[0];
      first.parentNode.insertBefore(script, first);
    };
    analytics.load(config);
    analytics.page();
  })();
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','_gaUTracker');
  var _gaUTrackerOptions = {};
  analytics.ready(function() {
    _gaUTrackerOptions.clientId = analytics.user().traits().uniqToken;
    _gaUTracker('create', 'UA-82702-49', _gaUTrackerOptions);
    _gaUTracker('require', 'displayfeatures');
    _gaUTracker('send', 'pageview');
    _gaUTrackerOptions.name = '_adaywithshopify';
    _gaUTracker('create', 'UA-49178120-36', _gaUTrackerOptions);
    _gaUTracker('_adaywithshopify.send', 'pageview');
  });
</script>

    <meta property="og:type" content="website" />
  <meta property="og:site_name" content="Shopify" />
  <meta property="og:title" content="Shopify Pursuit - Turning ideas into action." />
  <meta property="og:description" content="Shopify Pursuit is an international conference series for Shopify Partners that will help you build your business and your network." />
  <meta property="og:image" content="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/share-image-3b0f892a2fd363ca5a1c36ad5027181b2c420e5964fa9d4d0a409b04dcf1349a.jpg" />
  <meta property="og:url" content="https://pursuit.shopify.com" />
  <meta property="twitter:card" content="summary_large_image" />
  <meta property="twitter:site" content="@Shopify" />
  <meta property="twitter:account_id" content="17136315" />
  <meta property="twitter:title" content="Shopify Pursuit - Turning ideas into action." />
  <meta property="twitter:description" content="Shopify Pursuit is an international conference series for Shopify Partners that will help you build your business and your network." />
  <meta property="twitter:image" content="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/share-image-3b0f892a2fd363ca5a1c36ad5027181b2c420e5964fa9d4d0a409b04dcf1349a.jpg" />

</head>

<body class="page--pursuit2018-home">
  <div id="GlobalIconSymbols" style="display: none;"><svg xmlns="http://www.w3.org/2000/svg"><symbol id="modules-close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 44 44"><path d="M39.196 43.3L1.154 5.256l3.89-3.89 38.04 38.043z"/><path d="M.54 39.413L38.58 1.37l3.89 3.89L4.428 43.302z"/></svg></symbol><symbol id="networking"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40 40"><path d="M20 0C8.972 0 0 8.972 0 20c0 3.456.9 6.84 2.608 9.848l-2.506 7.52A2.002 2.002 0 0 0 2 40c.212 0 .424-.034.632-.104l7.52-2.506A19.894 19.894 0 0 0 20 40c11.028 0 20-8.972 20-20S31.028 0 20 0m0 36c-3.016 0-5.97-.86-8.538-2.486a1.993 1.993 0 0 0-1.704-.208l-4.596 1.532 1.532-4.598c.19-.57.114-1.196-.208-1.702A15.946 15.946 0 0 1 4 20c0-8.822 7.178-16 16-16s16 7.178 16 16-7.178 16-16 16m0-18a2 2 0 1 0-.001 3.999A2 2 0 0 0 20 18m-8 0a2 2 0 1 0-.001 3.999A2 2 0 0 0 12 18m16 0a2 2 0 1 0-.001 3.999A2 2 0 0 0 28 18" fill-rule="evenodd"/></svg></symbol><symbol id="pursuit2018-pursuit-logo-black"><svg width="193" height="34" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M121.089 33.276l2.837-15.103c.355-1.862.621-3.577.798-4.878h1.212l-.443 2.868h.059c1.272-1.951 3.045-3.163 4.936-3.163 2.69 0 3.695 2.276 3.695 4.61 0 4.79-3.281 10.169-7.803 10.169-1.389 0-2.305-.326-2.837-.621h-.06l-1.123 6.118h-1.271zm2.66-7.419c.65.502 1.596.798 2.749.798 3.753 0 6.354-5.32 6.354-8.956 0-1.684-.65-3.576-2.748-3.576-2.011 0-4.641 2.571-5.439 6.857l-.916 4.877zm23.853-12.562l-1.921 10.02a37.643 37.643 0 0 0-.562 4.168h-1.211l.354-2.779h-.059c-1.123 1.892-2.897 3.075-4.699 3.075-1.567 0-3.341-.828-3.341-3.754 0-.65.089-1.3.237-2.099l1.655-8.63h1.271l-1.625 8.512c-.148.828-.237 1.478-.237 2.187 0 1.567.65 2.601 2.364 2.601 1.922 0 4.404-2.305 4.996-5.468l1.478-7.833h1.3zm1.391 14.188l1.803-9.547c.354-1.803.561-3.4.679-4.64h1.153a67.127 67.127 0 0 1-.385 3.103h.06c.857-1.891 2.276-3.399 4.049-3.399.177 0 .385.03.532.03l-.266 1.36c-.118-.03-.265-.03-.473-.03-1.862 0-3.931 2.808-4.522 5.911l-1.36 7.212h-1.27zm7.449-1.655c.502.384 1.448.798 2.482.798 1.862 0 3.134-1.33 3.134-2.956 0-1.419-.591-2.275-1.921-3.133-1.419-.916-2.188-2.187-2.188-3.517 0-2.217 1.803-4.02 4.316-4.02.975 0 1.921.295 2.334.62l-.472 1.095c-.444-.266-1.183-.591-2.01-.591-1.715 0-2.867 1.211-2.867 2.66 0 1.33.768 2.07 1.921 2.867 1.36.916 2.187 2.216 2.187 3.665 0 2.867-2.098 4.433-4.552 4.433-1.271 0-2.394-.473-2.866-.857l.502-1.064zm21.34-12.533l-1.921 10.02a37.643 37.643 0 0 0-.562 4.168h-1.211l.354-2.779h-.059c-1.123 1.892-2.897 3.075-4.7 3.075-1.566 0-3.34-.828-3.34-3.754 0-.65.089-1.3.237-2.099l1.655-8.63h1.271l-1.626 8.512c-.147.828-.236 1.478-.236 2.187 0 1.567.65 2.601 2.364 2.601 1.922 0 4.404-2.305 4.996-5.468l1.478-7.833h1.3zm1.391 14.188l2.72-14.188h1.271l-2.72 14.188h-1.271zm3.961-16.966c-.562 0-.917-.503-.887-1.153.029-.62.502-1.153 1.064-1.153.65 0 1.005.503.975 1.153-.059.65-.473 1.153-1.123 1.153h-.029zm6.473-.325l-.621 3.103h3.34l-.237 1.094h-3.339l-1.567 8.453c-.177.946-.295 1.685-.295 2.454 0 .827.384 1.33 1.271 1.33.473 0 .768-.03 1.034-.119l.089 1.035a4.914 4.914 0 0 1-1.389.207c-1.685 0-2.336-1.123-2.336-2.305 0-.769.089-1.508.326-2.601l1.596-8.454h-2.04l.208-1.093h2.069l.473-2.542 1.418-.562z" fill="#010101"/><path d="M25.64 6.387a.322.322 0 0 0-.291-.27 265.12 265.12 0 0 0-2.482-.046s-1.975-1.918-2.17-2.113c-.195-.196-.576-.136-.724-.093l-.992.307a6.947 6.947 0 0 0-.475-1.167C17.803 1.664 16.774.955 15.53.952h-.004c-.087 0-.173.009-.259.016a2.664 2.664 0 0 0-.112-.129c-.542-.58-1.237-.862-2.07-.838-1.607.046-3.207 1.207-4.504 3.268-.913 1.45-1.608 3.273-1.805 4.683l-3.163.98c-.932.293-.961.322-1.083 1.2C2.436 10.794 0 29.637 0 29.637l20.422 3.532 8.851-2.2S25.662 6.554 25.64 6.387zm-7.682-1.898l-1.585.49c-.012-.813-.11-1.945-.488-2.923 1.219.23 1.82 1.61 2.073 2.433zm-2.654.822l-3.41 1.056c.33-1.262.955-2.519 1.722-3.342.286-.306.685-.647 1.158-.843.445.927.541 2.241.53 3.129zm-2.189-4.24c.378-.008.695.074.967.253a4.65 4.65 0 0 0-1.248.972C11.814 3.39 11.031 5.09 10.72 6.73l-2.8.867c.551-2.582 2.715-6.455 5.195-6.527z" fill="#94BF46"/><path d="M25.349 6.117c-.121-.01-2.482-.046-2.482-.046s-1.975-1.918-2.17-2.113a.486.486 0 0 0-.274-.127V33.17l8.85-2.2L25.64 6.387a.321.321 0 0 0-.291-.27z" fill="#5F8E3E"/><path d="M15.517 10.668l-1.028 3.845s-1.147-.522-2.506-.436c-1.994.126-2.015 1.383-1.995 1.698.109 1.72 4.633 2.096 4.888 6.125.2 3.17-1.681 5.337-4.392 5.508-3.253.205-5.044-1.714-5.044-1.714l.69-2.932s1.802 1.36 3.245 1.268c.942-.059 1.28-.826 1.245-1.368-.142-2.244-3.826-2.111-4.059-5.797-.196-3.103 1.842-6.246 6.337-6.53 1.732-.11 2.62.333 2.62.333z" fill="#fff"/><path d="M41.266 18.874c-1.026-.556-1.554-1.026-1.554-1.67 0-.821.733-1.349 1.876-1.349 1.332 0 2.52.557 2.52.557l.939-2.872s-.863-.675-3.4-.675c-3.533 0-5.98 2.023-5.98 4.866 0 1.612 1.143 2.844 2.667 3.723 1.231.704 1.671 1.202 1.671 1.935 0 .762-.615 1.378-1.758 1.378-1.704 0-3.313-.88-3.313-.88l-.996 2.873s1.486.997 3.986.997c3.635 0 6.244-1.789 6.244-5.013 0-1.73-1.32-2.961-2.902-3.87zm14.48-6.038c-1.788 0-3.195.85-4.28 2.14l-.058-.03 1.554-8.12h-4.045l-3.929 20.666h4.045l1.349-7.064c.527-2.668 1.905-4.31 3.195-4.31.908 0 1.26.616 1.26 1.496a9.23 9.23 0 0 1-.176 1.788l-1.524 8.09h4.045l1.583-8.354c.176-.88.293-1.935.293-2.638 0-2.286-1.2-3.664-3.312-3.664zm12.459 0c-4.866 0-8.09 4.397-8.09 9.292 0 3.137 1.934 5.657 5.569 5.657 4.778 0 8.002-4.28 8.002-9.292 0-2.902-1.7-5.657-5.481-5.657zM66.21 24.678c-1.377 0-1.964-1.172-1.964-2.638 0-2.316 1.202-6.097 3.4-6.097 1.437 0 1.906 1.231 1.906 2.433 0 2.492-1.201 6.302-3.342 6.302zm17.824-11.842c-2.73 0-4.28 2.404-4.28 2.404h-.058l.234-2.17h-3.576c-.176 1.466-.498 3.694-.82 5.365l-2.815 14.803h4.046l1.114-5.98h.088s.83.528 2.374.528c4.749 0 7.856-4.866 7.856-9.79 0-2.727-1.202-5.16-4.163-5.16zm-3.87 11.9c-1.05 0-1.67-.585-1.67-.585l.674-3.782c.47-2.521 1.788-4.192 3.195-4.192 1.232 0 1.613 1.143 1.613 2.228 0 2.609-1.554 6.332-3.811 6.332zM93.971 7.032c-1.29 0-2.315 1.026-2.315 2.345 0 1.201.762 2.022 1.905 2.022h.059c1.26 0 2.345-.85 2.374-2.345 0-1.172-.791-2.022-2.023-2.022zm-5.657 20.461h4.045l2.756-14.335H91.04l-2.726 14.335zm17.09-14.363h-2.814l.146-.675c.235-1.378 1.055-2.609 2.404-2.609.72 0 1.29.205 1.29.205l.791-3.165s-.704-.352-2.199-.352c-1.436 0-2.872.41-3.957 1.348-1.377 1.173-2.022 2.872-2.344 4.573l-.118.674h-1.875l-.587 3.049h1.876l-2.14 11.315h4.045l2.14-11.315h2.785l.557-3.049zm9.732.028s-2.529 6.372-3.665 9.85h-.058c-.078-1.12-.997-9.85-.997-9.85h-4.25l2.433 13.162c.058.293.029.469-.089.674-.469.909-1.26 1.788-2.198 2.433-.762.557-1.612.909-2.286 1.143l1.113 3.43c.821-.176 2.521-.85 3.958-2.199 1.846-1.73 3.547-4.396 5.305-8.032l4.954-10.61h-4.22z" fill="#000"/></svg></symbol><symbol id="modules-nav-external-indicator"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 7 7"><path d="M7,7V0H0L7,7z"/></svg>
</symbol><symbol id="modules-mobile-hamburger"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M19 11H1c-.552 0-1-.447-1-1s.448-1 1-1h18c.552 0 1 .447 1 1s-.448 1-1 1zm0-7H1c-.552 0-1-.447-1-1s.448-1 1-1h18c.552 0 1 .447 1 1s-.448 1-1 1zm0 14H1c-.552 0-1-.447-1-1s.448-1 1-1h18c.552 0 1 .447 1 1s-.448 1-1 1z"/></svg>
</symbol><symbol id="modules-cancel"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M11.414 10l6.293-6.293c.39-.39.39-1.023 0-1.414s-1.023-.39-1.414 0L10 8.586 3.707 2.293c-.39-.39-1.023-.39-1.414 0s-.39 1.023 0 1.414L8.586 10l-6.293 6.293c-.39.39-.39 1.023 0 1.414.195.195.45.293.707.293s.512-.098.707-.293L10 11.414l6.293 6.293c.195.195.45.293.707.293s.512-.098.707-.293c.39-.39.39-1.023 0-1.414L11.414 10z"/></svg>
</symbol><symbol id="modules-globe-simple"><svg xmlns="http://www.w3.org/2000/svg" viewBox="197.3 314.6 90.6 90.6"><path d="M287.9 359.9c0 25-20.2 45.3-45.3 45.3s-45.3-20.2-45.3-45.3 20.2-45.3 45.3-45.3 45.3 20.3 45.3 45.3zm-22.7 13.2c0-7.3-5.9-13.2-13.2-13.2h-7.5c-5.7 0-9.4-2.8-9.4-6.6 0-2.6 2.1-4.7 4.7-4.7 3.8 0 3.9 3.8 6.6 3.8 2.1 0 3.8-1.7 3.8-3.8 0-3.7-1.8-5.6-3.6-7.3 1-2 3.5-7.2 3.6-14.8 0-.9-.6-1.8-1.6-1.9-2-.3-4-.5-6-.5-15.9.5-26.4 8.1-26.4 20.7 0 11.3 9.4 20.7 20.7 20.7h.3c-.2.9-.3 1.9-.3 2.8 0 5.8 4 10.7 9.4 11.9v13.5c0 1 .8 1.9 1.9 1.9 5.7.2 17-9.3 17-22.5z"/></svg></symbol><symbol id="modules-nav-arrow-down"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 5"><path d="M0,0l5,5l5-5H0z"/></svg>
</symbol><symbol id="pursuit2018-pursuit-logo"><svg width="193" height="34" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M121.089 33.276l2.837-15.103c.355-1.862.621-3.577.798-4.878h1.212l-.443 2.868h.059c1.272-1.951 3.045-3.163 4.936-3.163 2.69 0 3.695 2.276 3.695 4.61 0 4.79-3.281 10.169-7.803 10.169-1.389 0-2.305-.326-2.837-.621h-.06l-1.123 6.118h-1.271zm2.66-7.419c.65.502 1.596.798 2.749.798 3.753 0 6.354-5.32 6.354-8.956 0-1.684-.65-3.576-2.748-3.576-2.011 0-4.641 2.571-5.439 6.857l-.916 4.877zm23.853-12.562l-1.921 10.02a37.643 37.643 0 0 0-.562 4.168h-1.211l.354-2.779h-.059c-1.123 1.892-2.897 3.075-4.699 3.075-1.567 0-3.341-.828-3.341-3.754 0-.65.089-1.3.237-2.099l1.655-8.63h1.271l-1.625 8.512c-.148.828-.237 1.478-.237 2.187 0 1.567.65 2.601 2.364 2.601 1.922 0 4.404-2.305 4.996-5.468l1.478-7.833h1.3zm1.391 14.188l1.803-9.547c.354-1.803.561-3.4.679-4.64h1.153a67.127 67.127 0 0 1-.385 3.103h.06c.857-1.891 2.276-3.399 4.049-3.399.177 0 .385.03.532.03l-.266 1.36c-.118-.03-.265-.03-.473-.03-1.862 0-3.931 2.808-4.522 5.911l-1.36 7.212h-1.27zm7.449-1.655c.502.384 1.448.798 2.482.798 1.862 0 3.134-1.33 3.134-2.956 0-1.419-.591-2.275-1.921-3.133-1.419-.916-2.188-2.187-2.188-3.517 0-2.217 1.803-4.02 4.316-4.02.975 0 1.921.295 2.334.62l-.472 1.095c-.444-.266-1.183-.591-2.01-.591-1.715 0-2.867 1.211-2.867 2.66 0 1.33.768 2.07 1.921 2.867 1.36.916 2.187 2.216 2.187 3.665 0 2.867-2.098 4.433-4.552 4.433-1.271 0-2.394-.473-2.866-.857l.502-1.064zm21.34-12.533l-1.921 10.02a37.643 37.643 0 0 0-.562 4.168h-1.211l.354-2.779h-.059c-1.123 1.892-2.897 3.075-4.7 3.075-1.566 0-3.34-.828-3.34-3.754 0-.65.089-1.3.237-2.099l1.655-8.63h1.271l-1.626 8.512c-.147.828-.236 1.478-.236 2.187 0 1.567.65 2.601 2.364 2.601 1.922 0 4.404-2.305 4.996-5.468l1.478-7.833h1.3zm1.391 14.188l2.72-14.188h1.271l-2.72 14.188h-1.271zm3.961-16.966c-.562 0-.917-.503-.887-1.153.029-.62.502-1.153 1.064-1.153.65 0 1.005.503.975 1.153-.059.65-.473 1.153-1.123 1.153h-.029zm6.473-.325l-.621 3.103h3.34l-.237 1.094h-3.339l-1.567 8.453c-.177.946-.295 1.685-.295 2.454 0 .827.384 1.33 1.271 1.33.473 0 .768-.03 1.034-.119l.089 1.035a4.914 4.914 0 0 1-1.389.207c-1.685 0-2.336-1.123-2.336-2.305 0-.769.089-1.508.326-2.601l1.596-8.454h-2.04l.208-1.093h2.069l.473-2.542 1.418-.562z" fill="#fff"/><path d="M25.64 6.387a.322.322 0 0 0-.291-.27 265.12 265.12 0 0 0-2.482-.046s-1.975-1.918-2.17-2.113c-.195-.196-.576-.136-.724-.093l-.992.307a6.947 6.947 0 0 0-.475-1.167C17.803 1.664 16.774.955 15.53.952h-.004c-.087 0-.173.009-.259.016a2.664 2.664 0 0 0-.112-.129c-.542-.58-1.237-.862-2.07-.838-1.607.046-3.207 1.207-4.504 3.268-.913 1.45-1.608 3.273-1.805 4.683l-3.163.98c-.932.293-.961.322-1.083 1.2C2.436 10.794 0 29.637 0 29.637l20.422 3.532 8.851-2.2S25.662 6.554 25.64 6.387zm-7.682-1.898l-1.585.49c-.012-.813-.11-1.945-.488-2.923 1.219.23 1.82 1.61 2.073 2.433zm-2.654.822l-3.41 1.056c.33-1.262.955-2.519 1.722-3.342.286-.306.685-.647 1.158-.843.445.927.541 2.241.53 3.129zm-2.189-4.24c.378-.008.695.074.967.253a4.65 4.65 0 0 0-1.248.972C11.814 3.39 11.031 5.09 10.72 6.73l-2.8.867c.551-2.582 2.715-6.455 5.195-6.527z" fill="#94BF46"/><path d="M25.349 6.117c-.121-.01-2.482-.046-2.482-.046s-1.975-1.918-2.17-2.113a.486.486 0 0 0-.274-.127V33.17l8.85-2.2L25.64 6.387a.321.321 0 0 0-.291-.27z" fill="#5F8E3E"/><path d="M15.517 10.668l-1.028 3.845s-1.147-.522-2.506-.436c-1.994.126-2.015 1.383-1.995 1.698.109 1.72 4.633 2.096 4.888 6.125.2 3.17-1.681 5.337-4.392 5.508-3.253.205-5.044-1.714-5.044-1.714l.69-2.932s1.802 1.36 3.245 1.268c.942-.059 1.28-.826 1.245-1.368-.142-2.244-3.826-2.111-4.059-5.797-.196-3.103 1.842-6.246 6.337-6.53 1.732-.11 2.62.333 2.62.333zm25.749 8.206c-1.026-.556-1.554-1.026-1.554-1.67 0-.821.733-1.349 1.876-1.349 1.332 0 2.52.557 2.52.557l.939-2.872s-.863-.675-3.4-.675c-3.533 0-5.98 2.023-5.98 4.866 0 1.612 1.143 2.844 2.667 3.723 1.231.704 1.671 1.202 1.671 1.935 0 .762-.615 1.378-1.758 1.378-1.704 0-3.313-.88-3.313-.88l-.996 2.873s1.486.997 3.986.997c3.635 0 6.244-1.789 6.244-5.013 0-1.73-1.32-2.961-2.902-3.87zm14.48-6.038c-1.788 0-3.195.85-4.28 2.14l-.058-.03 1.554-8.12h-4.045l-3.929 20.666h4.045l1.349-7.064c.527-2.668 1.905-4.31 3.195-4.31.908 0 1.26.616 1.26 1.496a9.23 9.23 0 0 1-.176 1.788l-1.524 8.09h4.045l1.583-8.354c.176-.88.293-1.935.293-2.638 0-2.286-1.2-3.664-3.312-3.664zm12.459 0c-4.866 0-8.09 4.397-8.09 9.292 0 3.137 1.934 5.657 5.569 5.657 4.778 0 8.002-4.28 8.002-9.292 0-2.902-1.7-5.657-5.481-5.657zM66.21 24.678c-1.377 0-1.964-1.172-1.964-2.638 0-2.316 1.202-6.097 3.4-6.097 1.437 0 1.906 1.231 1.906 2.433 0 2.492-1.201 6.302-3.342 6.302zm17.824-11.842c-2.73 0-4.28 2.404-4.28 2.404h-.058l.234-2.17h-3.576c-.176 1.466-.498 3.694-.82 5.365l-2.815 14.803h4.046l1.114-5.98h.088s.83.528 2.374.528c4.749 0 7.856-4.866 7.856-9.79 0-2.727-1.202-5.16-4.163-5.16zm-3.87 11.9c-1.05 0-1.67-.585-1.67-.585l.674-3.782c.47-2.521 1.788-4.192 3.195-4.192 1.232 0 1.613 1.143 1.613 2.228 0 2.609-1.554 6.332-3.811 6.332zM93.971 7.032c-1.29 0-2.315 1.026-2.315 2.345 0 1.201.762 2.022 1.905 2.022h.059c1.26 0 2.345-.85 2.374-2.345 0-1.172-.791-2.022-2.023-2.022zm-5.657 20.461h4.045l2.756-14.335H91.04l-2.726 14.335zm17.09-14.363h-2.814l.146-.675c.235-1.378 1.055-2.609 2.404-2.609.72 0 1.29.205 1.29.205l.791-3.165s-.704-.352-2.199-.352c-1.436 0-2.872.41-3.957 1.348-1.377 1.173-2.022 2.872-2.344 4.573l-.118.674h-1.875l-.587 3.049h1.876l-2.14 11.315h4.045l2.14-11.315h2.785l.557-3.049zm9.732.028s-2.529 6.372-3.665 9.85h-.058c-.078-1.12-.997-9.85-.997-9.85h-4.25l2.433 13.162c.058.293.029.469-.089.674-.469.909-1.26 1.788-2.198 2.433-.762.557-1.612.909-2.286 1.143l1.113 3.43c.821-.176 2.521-.85 3.958-2.199 1.846-1.73 3.547-4.396 5.305-8.032l4.954-10.61h-4.22z" fill="#fff"/></svg></symbol></svg></div>    
<div class="signup-form-wrapper signup--hidden " data-define="{form_0: new SignupForm(this)}">
  <form class="marketing-form signup-form stateful-form" novalidate="novalidate" autocomplete="off" data-namespace="form_0" data-hidden-fields-namespace="hiddenFields_0" data-bind-event-submit="form_0.handleSubmit(this, event)" action="https://accounts.shopify.com/store-signup/setup" accept-charset="UTF-8" method="post">


    <div data-define="{ email0:
  new StatefulField(
    &#39;email&#39;,
    form_0,
    this,
    {
      required: true,
      validate: true,
      live: false,
      showHint: true,
      showError: true
    },
    {},
    &#39;form_0&#39;
  )}
" class="stateful-field email "><div data-context="email0"><label data-bind-class="{&#39;js-has-error&#39;: state.error,&#39;js-is-filled&#39;: state.filled || state.value.length &gt; 0,&#39;js-has-hint&#39;: !state.error &amp;&amp; state.hint}" class="marketing-input-wrapper"><span class="marketing-label marketing-label--in-field marketing-label--floating">Email address</span><input placeholder="Email address" name="signup[email]" type="email" autocomplete="off" data-bind="state.value" data-bind-event-blur="ShopifyMarketing.context.form_0.handleFieldBlur(ShopifyMarketing.context.email0)" data-bind-event-keyup="ShopifyMarketing.context.form_0.handleFieldKeyup(event, ShopifyMarketing.context.email0)" class="marketing-input marketing-input--floating" id="0_signup_email" /><span class="marketing-form__messages"><span class="suggest hide" data-bind-unsafe-html="displayHint()" data-bind-show="!state.error &amp;&amp; state.hint"></span><span class="error hide" data-bind="displayError()" data-bind-show="state.error == true"></span></span></label></div></div>
    <div data-define="{ password0:
  new StatefulField(
    &#39;password&#39;,
    form_0,
    this,
    {
      required: true,
      validate: true,
      live: false,
      showHint: false,
      showError: true
    },
    {},
    &#39;form_0&#39;
  )}
" class="stateful-field password "><div data-context="password0"><label data-bind-class="{&#39;js-has-error&#39;: state.error,&#39;js-is-filled&#39;: state.filled || state.value.length &gt; 0,&#39;js-has-hint&#39;: !state.error &amp;&amp; state.hint}" class="marketing-input-wrapper"><span class="marketing-label marketing-label--in-field marketing-label--floating">Password</span><input placeholder="Password" name="signup[password]" type="password" autocomplete="off" data-bind="state.value" data-bind-event-blur="ShopifyMarketing.context.form_0.handleFieldBlur(ShopifyMarketing.context.password0)" data-bind-event-keyup="null" class="marketing-input marketing-input--floating" id="0_signup_password" /><span class="marketing-form__messages"><span class="suggest hide" data-bind-unsafe-html="displayHint()" data-bind-show="!state.error &amp;&amp; state.hint"></span><span class="error hide" data-bind="displayError()" data-bind-show="state.error == true"></span></span></label></div></div>

  <div data-define="{ shop_name0:
  new StatefulField(
    &#39;shop_name&#39;,
    form_0,
    this,
    {
      required: true,
      validate: true,
      live: true,
      showHint: false,
      showError: true
    },
    {},
    &#39;form_0&#39;
  )}
" class="stateful-field shop_name "><div data-context="shop_name0"><label data-bind-class="{
          &#39;js-has-error&#39;: state.error == true,
          &#39;js-is-pending&#39;: state.pending == true,
          &#39;js-is-focused&#39;: state.focus == true,
          &#39;js-has-detail&#39;: state.error &amp;&amp; state.errors.existingAdmin,
          &#39;js-is-filled&#39;: state.filled == true || state.value.length &gt; 0,
        }" class="marketing-input-wrapper shop_name"><span class="marketing-label marketing-label--in-field marketing-label--floating">Your store name</span><input placeholder="Your store name" name="signup[shop_name]" type="text" autocomplete="off" data-bind="state.value" data-bind-event-blur="ShopifyMarketing.context.form_0.handleFieldBlur(ShopifyMarketing.context.shop_name0)" data-bind-event-keyup="ShopifyMarketing.context.form_0.handleFieldKeyup(event, ShopifyMarketing.context.shop_name0)" class="marketing-input marketing-input--floating" id="0_signup_shop_name" /><span class="marketing-form__messages"><span class="suggest hide" data-bind-unsafe-html="displayHint()" data-bind-show="!state.error &amp;&amp; state.hint"></span><span class="error hide" data-bind="displayError()" data-bind-show="state.error == true &amp;&amp; state.pending == false" data-bind-unsafe-html="displayError()"></span></span></label></div></div>


  <div data-define="{hiddenFields_0: new HiddenFields({
      source: &quot;&quot;,
      source_url: &quot;&quot;,
      source_url_referer: &quot;&quot;,
      signup_code: &quot;&quot;,
      signup_page: &quot;&quot;,
      signup_page_referer: &quot;&quot;,
      signup_types: [],
      theme: &quot;&quot;,
      selected_app: &quot;&quot;,
      selected_plan: &quot;&quot;,
    }, this)}">
    <div data-context="hiddenFields_0">
      <input type="hidden" name="ref" value="">
      <input type="hidden" name="language" value="en">
      <input type="hidden" name="locale" value="en">
      <input type="hidden" name="_y" data-bind="fields.y">
      <input type="hidden" name="ssid" data-bind="fields.ssid">
      <input type="hidden" name="source" data-bind="fields.source">
      <input type="hidden" name="source_url" data-bind="fields.source_url">
      <input type="hidden" name="source_url_referer" data-bind="fields.source_url_referer">
      <input type="hidden" name="signup_code" data-bind="fields.signup_code">
      <input type="hidden" name="signup_page" data-bind="fields.signup_page">
      <input type="hidden" name="signup_page_referer" data-bind="fields.signup_page_referer">


      <input type="hidden" name="signup_types[]" data-bind-disabled="fields.signup_types" data-bind="fields.signup_type">

      <input type="hidden" name="extra[selected_theme]" data-bind="fields.theme">
      <input type="hidden" name="extra[selected_app]" data-bind="fields.selected_app">
      <input type="hidden" name="extra[selected_plan]" data-bind="fields.selected_plan">
    </div>
  </div>

  <div class="">
    <button class="marketing-button marketing-form__button " name="button" data-bind-disabled="form_0.pending == true" type="submit">Create your store</button>
  </div>
</form>
</div>
    <div id="Announcements"></div>  
<div class="nav">
  
<header id="SiteNavContainer" class="site-nav-container is-sticky">
  <div class="marketing-nav-wrapper">
    
<a class="in-page-link skip-to-main visuallyhidden focusable" data-ga-event="Main Nav" data-ga-action="Skip to content" data-trekkie-event="Main Nav" data-trekkie-action="Skip to content" data-trekkie-id="Main Nav Skip to content" href="#Main">Skip to Content</a>

<nav
  class="marketing-nav--skin-light marketing-nav marketing-nav--primary"
  id="ShopifyMainNav"
  itemscope="itemscope"
  itemtype="https://schema.org/SiteNavigationElement"
  aria-label="Main Navigation">
  
      <div class="marketing-nav__logo ">
        <a href="/" class="marketing-nav__logo__shopify" data-ga-event="Main Nav" data-ga-action="Logo" data-trekkie-event="Main Nav" data-trekkie-action="Logo" data-trekkie-id="Main Nav Logo">

          <svg class="icon" aria-labelledby="icon-pursuit2018-pursuit-logo-black-12-title" role="img"><title id="icon-pursuit2018-pursuit-logo-black-12-title">Home</title> <use xlink:href="#pursuit2018-pursuit-logo-black" /> </svg>
</a>      </div>

      <ul class="marketing-nav__items display--expanded-nav">
        
      </ul>

      

        <ul class="marketing-nav__items marketing-nav__user display--expanded-nav">
          <li><a href="https://www.shopify.com" class="marketing-nav__item marketing-nav__item--user" itemprop="name">shopify.com <svg class="icon marketing-nav__external-indicator" aria-hidden="true" focusable="false"> <use xlink:href="#modules-nav-external-indicator" /> </svg></a></li>
        </ul>

        <button name="button" type="button" class="marketing-nav__hamburger hide--expanded-nav js-drawer-open-right" aria-controls="NavDrawer" aria-expanded="false">
            <svg class="icon" aria-labelledby="icon-modules-mobile-hamburger-14-title" role="img"><title id="icon-modules-mobile-hamburger-14-title">Open Main Navigation</title> <use xlink:href="#modules-mobile-hamburger" /> </svg>
</button>
</nav>

  </div>

    
<div id="NavDrawer" class="drawer drawer--right">
  <div class="drawer__inner">
    <div class="drawer__top">
      <div class="marketing-nav__logo">
        <a href="/" class="marketing-nav__logo__shopify">

          <svg class="icon" aria-labelledby="icon-pursuit2018-pursuit-logo-black-15-title" role="img"><title id="icon-pursuit2018-pursuit-logo-black-15-title">Home</title> <use xlink:href="#pursuit2018-pursuit-logo-black" /> </svg>
</a>      </div>

      <button name="button" type="button" class="drawer__close-button js-drawer-close" aria-controls="NavDrawer" aria-expanded="true">
        <svg class="icon" aria-labelledby="icon-modules-cancel-16-title" role="img"><title id="icon-modules-cancel-16-title">Close Main Navigation</title> <use xlink:href="#modules-cancel" /> </svg>
</button>    </div>

    <nav aria-label="Main Navigation">

        <ul class="drawer__items drawer__items--user" id="DrawerNavSecondaryAccordion">
          <li><a href="https://www.shopify.com" class="drawer__item">shopify.com <svg class="icon marketing-nav__external-indicator" aria-hidden="true" focusable="false"> <use xlink:href="#modules-nav-external-indicator" /> </svg></a></li>
        </ul>

        <ul class="drawer__items drawer__items--corporate">
          <li><a href="mailto:pursuit@shopify.com" class="drawer__item">Contact </a></li><li><a href="https://www.shopify.com/legal/privacy" class="drawer__item" rel="noopener noreferrer" target="_blank">Privacy Policy </a></li><li><a href="/code-of-conduct" class="drawer__item">Code of Conduct </a></li>
        </ul>
    </nav>
  </div>
</div>

</header>

</div>


<div id="PageContainer">
  <main role="main" id="Main">
    

<header class="hero home-hero"><div class="grid"><div class="grid__item grid__item--tablet-up-half"><div class="hero__inner"><div class="section-heading section-heading--tight section-heading--tablet-up-align-left text-left gutter-bottom--half">
    <h1 class="section-heading__heading heading--1">Shopify Pursuit</h1>
    <p class="section-heading__subhead text-major color-gray-90"><div class="long-form-content "><p>Over the last three years, we’ve hosted thousands of partners from all over the world at local Pursuit events, which brought together our thriving partner ecosystem. Due to the evolving public health concerns around COVID-19, we&#39;ve made a hard but necessary decision to cancel our Pursuit Mexico and Melbourne events.</p>

<p>We want to give our partners the opportunity to make connections and share their stories with one another in person, but don’t want to do that at the risk of their health and safety. We’ll reevaluate our event participation for Shopify Pursuit 2021 as we move to the end of the year and make decisions based on what’s best for our community and Shopify.</p>

<p>All ticket holders for Shopify Pursuit Mexico and Melbourne will be issued an automatic refund (this can be expected in the next 3-5 business days). If you have any issues or concerns around your refund please reach out to <a href="mailto:pursuit@shopify.com"><a href="mailto:pursuit@shopify.com" target="_blank" class="body-link">pursuit@shopify.com</a></a></p>
</div></p>
</div></div></div></div></header>
<div class="grid grid--equal-height stop-cards-wrapper">
    <div class="grid__item grid__item--tablet-up-third stop-cards stop-cards--amsterdam">
  <div class="block block--padded gutter-bottom--reset stop-cards__info-wrapper">
    <div class="stop-cards__header-wrapper">
      <span class="heading--5 stop-cards__country">NLD</span>

      <span class="heading--5 stop-cards__airport">AMS</span>
    </div>

    <h3 class="block__heading heading--3 stop-cards__city">Amsterdam</h3>

    <div class="block__content">
      <p class="stop-cards__date text-major"></p>
</div></div>  <div class="stop-cards__ticket-wrapper">
      <button class="marketing-button marketing-button--block" disabled="disabled">Sold out</button>

  </div>
</div>
    <div class="ticket-modal-template" data-ticket-modal="amsterdam">
  <div class="grid grid--layout-mode grid--equal-height ticket-modal">
    <div class="grid__item grid__item--tablet-up-quarter ticket-modal--amsterdam ticket-modal__info-wrapper">
      <div class="block block--padded ticket-info__overlay ">
        <div class="ticket-modal__header-wrapper">
          <span class="heading--5 ticket-modal__country">NLD</span>
          <span class="heading--5 color-gray-50">AMS</span>
        </div>

        <h3 class="block__heading heading--3 ticket-modal__city">Amsterdam</h3>

        <div class="block__content">
          <p class="ticket-modal__date text-major gutter-bottom--half"></p>

          <p class="ticket-modal__location">De Hallen Studios</p>
</div></div></div>
    <div class="grid__item grid__item--tablet-up-three-quarters ticket-form">
      <div class="clearfix">
        <h2 class="ticket-form__heading">Buy tickets</h2>

        <button type="button" class="js-close-modal ticket-form__close">
          <svg class="icon" aria-hidden="true" focusable="false"> <use xlink:href="#modules-close" /> </svg>
          <span class="visuallyhidden">Close</span>
        </button>
      </div>

      <div class="ticket-form__content" data-event-path=""></div>
</div></div></div>

    <div class="grid__item grid__item--tablet-up-third stop-cards stop-cards--mexico-city">
  <div class="block block--padded gutter-bottom--reset stop-cards__info-wrapper">
    <div class="stop-cards__header-wrapper">
      <span class="heading--5 stop-cards__country">MEX</span>

      <span class="heading--5 stop-cards__airport">MEX</span>
    </div>

    <h3 class="block__heading heading--3 stop-cards__city">Mexico City</h3>

    <div class="block__content">
      <p class="stop-cards__date text-major"></p>
</div></div>  <div class="stop-cards__ticket-wrapper">
      <button class="marketing-button marketing-button--block" disabled="disabled">Sold out</button>

  </div>
</div>
    <div class="ticket-modal-template" data-ticket-modal="mexico-city">
  <div class="grid grid--layout-mode grid--equal-height ticket-modal">
    <div class="grid__item grid__item--tablet-up-quarter ticket-modal--mexico-city ticket-modal__info-wrapper">
      <div class="block block--padded ticket-info__overlay ">
        <div class="ticket-modal__header-wrapper">
          <span class="heading--5 ticket-modal__country">MEX</span>
          <span class="heading--5 color-gray-50">MEX</span>
        </div>

        <h3 class="block__heading heading--3 ticket-modal__city">Mexico City</h3>

        <div class="block__content">
          <p class="ticket-modal__date text-major gutter-bottom--half"></p>

          <p class="ticket-modal__location">Proyecto Público Prim</p>
</div></div></div>
    <div class="grid__item grid__item--tablet-up-three-quarters ticket-form">
      <div class="clearfix">
        <h2 class="ticket-form__heading">Buy tickets</h2>

        <button type="button" class="js-close-modal ticket-form__close">
          <svg class="icon" aria-hidden="true" focusable="false"> <use xlink:href="#modules-close" /> </svg>
          <span class="visuallyhidden">Close</span>
        </button>
      </div>

      <div class="ticket-form__content" data-event-path=""></div>
</div></div></div>

    <div class="grid__item grid__item--tablet-up-third stop-cards stop-cards--melbourne">
  <div class="block block--padded gutter-bottom--reset stop-cards__info-wrapper">
    <div class="stop-cards__header-wrapper">
      <span class="heading--5 stop-cards__country">AUS</span>

      <span class="heading--5 stop-cards__airport">MEL</span>
    </div>

    <h3 class="block__heading heading--3 stop-cards__city">Melbourne</h3>

    <div class="block__content">
      <p class="stop-cards__date text-major"></p>
</div></div>  <div class="stop-cards__ticket-wrapper">
      <button class="marketing-button marketing-button--block" disabled="disabled">Sold out</button>

  </div>
</div>
    <div class="ticket-modal-template" data-ticket-modal="melbourne">
  <div class="grid grid--layout-mode grid--equal-height ticket-modal">
    <div class="grid__item grid__item--tablet-up-quarter ticket-modal--melbourne ticket-modal__info-wrapper">
      <div class="block block--padded ticket-info__overlay ">
        <div class="ticket-modal__header-wrapper">
          <span class="heading--5 ticket-modal__country">AUS</span>
          <span class="heading--5 color-gray-50">MEL</span>
        </div>

        <h3 class="block__heading heading--3 ticket-modal__city">Melbourne</h3>

        <div class="block__content">
          <p class="ticket-modal__date text-major gutter-bottom--half"></p>

          <p class="ticket-modal__location">Showtime Events Center - South Wharf</p>
</div></div></div>
    <div class="grid__item grid__item--tablet-up-three-quarters ticket-form">
      <div class="clearfix">
        <h2 class="ticket-form__heading">Buy tickets</h2>

        <button type="button" class="js-close-modal ticket-form__close">
          <svg class="icon" aria-hidden="true" focusable="false"> <use xlink:href="#modules-close" /> </svg>
          <span class="visuallyhidden">Close</span>
        </button>
      </div>

      <div class="ticket-form__content" data-event-path=""></div>
</div></div></div>

    <div class="grid__item grid__item--tablet-up-third stop-cards stop-cards--tokyo">
  <div class="block block--padded gutter-bottom--reset stop-cards__info-wrapper">
    <div class="stop-cards__header-wrapper">
      <span class="heading--5 stop-cards__country">JPN</span>

      <span class="heading--5 stop-cards__airport">HND</span>
    </div>

    <h3 class="block__heading heading--3 stop-cards__city">Tokyo</h3>

    <div class="block__content">
      <p class="stop-cards__date text-major"></p>
</div></div>  <div class="stop-cards__ticket-wrapper">
      <button class="marketing-button marketing-button--block" disabled="disabled">Sold out</button>

  </div>
</div>
    <div class="ticket-modal-template" data-ticket-modal="tokyo">
  <div class="grid grid--layout-mode grid--equal-height ticket-modal">
    <div class="grid__item grid__item--tablet-up-quarter ticket-modal--tokyo ticket-modal__info-wrapper">
      <div class="block block--padded ticket-info__overlay ">
        <div class="ticket-modal__header-wrapper">
          <span class="heading--5 ticket-modal__country">JPN</span>
          <span class="heading--5 color-gray-50">HND</span>
        </div>

        <h3 class="block__heading heading--3 ticket-modal__city">Tokyo</h3>

        <div class="block__content">
          <p class="ticket-modal__date text-major gutter-bottom--half"></p>

          <p class="ticket-modal__location"></p>
</div></div></div>
    <div class="grid__item grid__item--tablet-up-three-quarters ticket-form">
      <div class="clearfix">
        <h2 class="ticket-form__heading">Buy tickets</h2>

        <button type="button" class="js-close-modal ticket-form__close">
          <svg class="icon" aria-hidden="true" focusable="false"> <use xlink:href="#modules-close" /> </svg>
          <span class="visuallyhidden">Close</span>
        </button>
      </div>

      <div class="ticket-form__content" data-event-path=""></div>
</div></div></div>

    <div class="grid__item grid__item--tablet-up-third stop-cards stop-cards--bangalore">
  <div class="block block--padded gutter-bottom--reset stop-cards__info-wrapper">
    <div class="stop-cards__header-wrapper">
      <span class="heading--5 stop-cards__country">IND</span>

      <span class="heading--5 stop-cards__airport">BLR</span>
    </div>

    <h3 class="block__heading heading--3 stop-cards__city">Bangalore</h3>

    <div class="block__content">
      <p class="stop-cards__date text-major"></p>
</div></div>  <div class="stop-cards__ticket-wrapper">
      <button class="marketing-button marketing-button--block" disabled="disabled">Sold out</button>

  </div>
</div>
    <div class="ticket-modal-template" data-ticket-modal="bangalore">
  <div class="grid grid--layout-mode grid--equal-height ticket-modal">
    <div class="grid__item grid__item--tablet-up-quarter ticket-modal--bangalore ticket-modal__info-wrapper">
      <div class="block block--padded ticket-info__overlay ">
        <div class="ticket-modal__header-wrapper">
          <span class="heading--5 ticket-modal__country">IND</span>
          <span class="heading--5 color-gray-50">BLR</span>
        </div>

        <h3 class="block__heading heading--3 ticket-modal__city">Bangalore</h3>

        <div class="block__content">
          <p class="ticket-modal__date text-major gutter-bottom--half"></p>

          <p class="ticket-modal__location"></p>
</div></div></div>
    <div class="grid__item grid__item--tablet-up-three-quarters ticket-form">
      <div class="clearfix">
        <h2 class="ticket-form__heading">Buy tickets</h2>

        <button type="button" class="js-close-modal ticket-form__close">
          <svg class="icon" aria-hidden="true" focusable="false"> <use xlink:href="#modules-close" /> </svg>
          <span class="visuallyhidden">Close</span>
        </button>
      </div>

      <div class="ticket-form__content" data-event-path=""></div>
</div></div></div>

</div>
<section class="section">
  <div class="grid">
    <div class="grid__item home-features__content gutter-bottom">
      <h2 class="heading--1">Further considerations</h2>
      <p class="text-major"></p>
</div>    <div class="grid__item">
      <div class="grid">
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">I’m disappointed but understand why the in-person event was postponed. How do I get a refund?</h3>
    <p class="block__content text-major gutter-bottom">All ticket holders for Pursuit Mexico and Melbourne have been issued a full (100%) refund for their ticket. It may be 3 to 5 business days before the refund posts to attendee accounts.</p>
</div></div>
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">How long might it take to receive my refund?</h3>
    <p class="block__content text-major gutter-bottom">Refunds will take roughly 3 to 5 days to post to accounts. If they aren’t received by July 10, please contact us at <a href="mailto:pursuit@shopify.com">pursuit@shopify.com</a></p>
</div></div>
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">Will Pursuit happen in 2021?</h3>
    <p class="block__content text-major gutter-bottom">We’ll reevaluate our in-person event participation for 2021 as we move to the end of the year and make decisions based on what’s best for Shopify and our partner community.</p>
</div></div>
</div></div>    <div class="grid__item">
      <div class="grid">
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">Can I receive my refund in a different form of payment than how it was paid?</h3>
    <p class="block__content text-major gutter-bottom">Payment will be refunded to the same form of payment as made.</p>
</div></div>
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">Are there other ways COVID-19 might impact or delay product releases?</h3>
    <p class="block__content text-major gutter-bottom">Shopify will remain merchant-focused and adjust product planning as necessary. There are no expected impacts or delays at this time.</p>
</div></div>
        <div class="grid__item grid__item--tablet-up-third">
  <div class="block">
    <svg class="icon icon--size-small home-features__icon block__icon" aria-hidden="true" focusable="false"> <use xlink:href="#networking" /> </svg>
    <h3 class="block__heading heading--3">I have a different question or concern.</h3>
    <p class="block__content text-major gutter-bottom">Please send your query to <a href="mailto:pursuit@shopify.com">pursuit@shopify.com</a> and we’ll respond as soon as possible.</p>
</div></div>
</div></div></div></section>
<section class="section background-orange-0">
  <div class="grid">
    <div class="grid__item">
      <div class="section-heading">
        <h2 class="section-heading__heading heading--1">Stay in the know</h2>
        <p class="section-heading__subhead heading--2">Sign-up to get Pursuit announcements sent right to your inbox</p>
</div></div>    <div class="grid__item grid__item--tablet-up-two-thirds grid__item--desktop-up-5 grid__item--tablet-up-align-center">
      <div class="subscribe subscribe--centered js-subscribe"><div class="subscribe__content-wrapper"><div class="subscribe__content"><form class="marketing-form marketing-form--inline subscribe__form" novalidate="novalidate" action="https://www.shopify.com/content-services/subscribers" accept-charset="UTF-8" method="post"><div class="marketing-input-wrapper marketing-input-button-pair"><div class="marketing-input-button-pair__field-wrapper"><label class="marketing-label marketing-label--in-field marketing-label--floating marketing-input-button-pair__label" for="subscribe_email">Email address</label><input placeholder="Email address" name="email" class="marketing-input-button-pair__input marketing-input marketing-input--floating subscribe__email" type="email" /><button class="marketing-button marketing-form__button marketing-input-button-pair__button subscribe__submit" name="button" type="submit">Notify me</button></div><span class="marketing-form__messages"></span></div><input type="hidden" name="data_extension_key" value="C9B9B19B-84C9-4577-A5F4-1B3AC0EB099C" /></form></div><div class="subscribe__success" aria-hidden="true"><h3 class="subscribe__success__heading">Thanks! We’ll be in touch.</h3></div></div></div></div></div></section>
<section class="section section--tight sponsors-section">
  <h3 class="gutter-bottom">
  Shopify Pursuit is proud to collaborate with:
</h3>

<div class="grid grid--equal-height sponsors-grid">
    <div class="grid__item grid__item--tablet-up-third grid__item--desktop-up-quarter sponsor__grid-item">
      <a target="_blank" rel="noopener noreferrer" href="https://about.fb.com/"><img class="image sponsor__image" sizes="100vw" srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/sponsors/facebook-e1c030a6b47b8b79bb9f6906b2f2dfa4eae6ca7206f6b67f26338928247e95e5.svg" alt="Facebook" role="img" /></a>
        <p class="sponsor__description color-gray-80">Pursuit Global Sponsor</p>
</div></div>
</section>
<div class="grid grid--layout-mode home-pictures-grid">
  <div class="grid__item home-pictures-grid__image--left">
    <img class="image hide--mobile" sizes="100vw" srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-1-small-b1f150f0e4b8e9332e64e351bff425cbe30d10eecfb52d5c50f8da50f3ec2bcb.jpg 1x, https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-1-large-bf52fdb18d5bc03b6afe1ea0bb0a6b7b54f238b740de46f1ad107bd803ab13cb.jpg 2x" alt="" />
</div>
  <div class="grid__item home-pictures-grid__image--middle">
    <img class="image" sizes="100vw" srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-2-small-30f61c34591a88750f60f00ce05f83f5c4a7758de67bbfe82c5be1c4d32a04a4.jpg 1x, https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-2-large-e0eda1b24363995581f5d9f840ba76f79e45e4b903fd54a231ad715ba6cc2e03.jpg 2x" alt="" />
</div>
  <div class="grid__item home-pictures-grid__image--right">
    <img class="image hide--mobile" sizes="100vw" srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-3-small-5db06429dda5700b41287875984b68819e8e29275e6afb875848a2f3e7bab9e9.jpg 1x, https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/home/footer-3-large-22d4e16226e1976b09a08e67686d57a0bcb2795a1a89ffb65def4dccdf99a64c.jpg 2x" alt="" />
</div>
  <span class="image lazyload-image home-pictures-grid__arrows" style="max-width: 788px; max-height: 297px;"><span class="lazyload-image__placeholder" style="padding-bottom: 37.6904%"><img data-sizes="100vw" data-srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/footer-arrows-41f41ebf0e789631804935e81f8737b7525ebacbdedae1e5cfa6d8df11a48a66.svg" alt="" class="lazyload" /><noscript><img sizes="100vw" srcset="https://cdn.shopify.com/shopifycloud/shopify_events/assets/pursuit2018/footer-arrows-41f41ebf0e789631804935e81f8737b7525ebacbdedae1e5cfa6d8df11a48a66.svg" alt="" /></noscript></span></span>
</div>
    
  </main>
  <footer class="footer--main" role="contentinfo">
  <div class="grid">
    <div class="grid__item footer">
      <ul class="footer-nav gutter-bottom--reset footer__nav footer__links-wrapper">
        <li class="footer-nav__item">
          <div class="footer-country-select"><div class="popover-wrapper js-country-select footer-country-select__popover" data-position="top" data-align="right"><button type="button" class="popover__trigger footer-country-select__trigger" data-ga-event="Footer" data-ga-label="CountrySelector"><svg class="icon footer-country-select__globe" aria-hidden="true" focusable="false"> <use xlink:href="#modules-globe-simple" /> </svg><span class="footer-country-select__text">English</span><span class="visuallyhidden">Change your country or region.</span><svg class="icon footer-country-select__arrow" aria-hidden="true" focusable="false"> <use xlink:href="#modules-nav-arrow-down" /> </svg></button><div class="popover"><ul class="popover__content footer-country-select__content"><li class="footer-country-select__country"><a href="https://pursuit.shopify.com/">English</a></li><li class="footer-country-select__country"><a href="https://pursuit.shopify.com/es">Español</a></li></ul></div></div></div>

        </li>

          <li class="footer-nav__item">
            <a href="mailto:pursuit@shopify.com">Contact</a>
          </li>
          <li class="footer-nav__item">
            <a target="_blank" rel="noopener noreferrer" href="https://www.shopify.com/legal/privacy">Privacy Policy</a>
          </li>
          <li class="footer-nav__item">
            <a active_controller="pursuit2018_conduct_controller" href="/code-of-conduct">Code of Conduct</a>
          </li>
      </ul>

      <div class="footer__logo-wrapper">
        <a href="/">
          <svg class="icon icon--fill-white footer__logo" aria-labelledby="icon-pursuit2018-pursuit-logo-20-title" role="img"><title id="icon-pursuit2018-pursuit-logo-20-title">Home</title> <use xlink:href="#pursuit2018-pursuit-logo" /> </svg>
</a>      </div>
</div></div></footer>
</div>
    <script>
//<![CDATA[
window.I18n = window.I18n || {}; window.I18n.data = {"modal":{"home":"Home","close":"Close"},"signup":{"header":"Start your free %{trial_length}-day trial of Shopify","create_now":"Create your store","tooltip":"Start your free %{trial_length}-day trial today!","labels":{"email":"Email","password":"Password","shop_name":"Store name","subdomain":"Store URL"},"placeholders":{"email":"Email address","password":"Password","shop_name":"Your store name","subdomain":"Store URL","autogenerated_subdomain":"Store address"},"checking":"Checking...","success_messages":{"email":"Got it","password":"Looks great","shop_name":"That name is available!","subdomain":"You‘ll use this to log in to your store"},"details":{"shop_name":"If you are the owner you can \u003ca href=\"https://%{admin}/admin\"\u003elog in here\u003c/a\u003e"},"store_address_suffix":".myshopify.com","hint_messages":{"email_typo_html":"Did you mean \u003cbutton type=\"button\" data-bind-event-click=\"%{on_click}\"\u003e%{suggestion}\u003c/button\u003e?"}},"forms":{"errors":{"throttled":"Too many requests from this IP, try again later.","global":{"invalid":"Please enter a valid email address","required":"This field is required.","generic":"Sorry, something went wrong. Please try again later.","throttled":"Too many requests from this IP, try again later."},"shop_name":{"empty":"Please enter a store name","minlength":"Your store name must be at least 4 characters","maxlength":"Your store name can’t be longer than 60 characters","existingAdmin":"A store with that name already exists. If you are the owner you can \u003ca href=\"https://%{err}/admin\"\u003elog in here\u003c/a\u003e","message":"%{err}","matchesPassword":"Your store name can’t be the same as your password","disallowed":"Your store name can’t contain the word \u003cstrong\u003e%{err}\u003c/strong\u003e. Try another."},"email":{"empty":"Please enter an email address","invalid":"Please enter a valid email address","member_exists":"You are already subscribed to this list","generic":"Sorry, something went wrong. Please try again later."},"password":{"empty":"Please enter a password","minlength":"Password must be at least 5 characters","spaces":"Password cannot start or end with a space"},"subdomain":{"empty":"Please enter a subdomain","minlength":"Your subdomain must be at least 4 characters","multiple":"Multiple subdomains are associated with this email","suggest":"Did you mean %{err}?","invalid":"Please enter a valid subdomain","existingAdmin":"A store with that subdomain already exists. If you are the owner you can \u003ca href=\"https://%{err}/admin\"\u003elog in here\u003c/a\u003e","disallowed":"Your subdomain can’t contain the word \u003cstrong\u003e%{err}\u003c/strong\u003e. Try another.","message":"%{err}"},"autogenerated_subdomain":{"existingAdmin":"A store with that subdomain already exists. If you are the owner you can \u003ca href=\"https://%{err}/admin\"\u003elog in here\u003c/a\u003e","empty":"Please enter a subdomain","invalid":"Please enter a valid subdomain, only alpha-numeric characters are allowed."}}}}; window.I18n.globals = {"total_blog_subscribers":"446,005","trial_length":14};
//]]>
</script>
  <script src="//cdn.shopifycloud.com/shopify_events/bundles/runtime-54426a038c1fd2449de938953668efb208b134e05b7146e8c0fd8bfb2b1fbf46.js"></script>
<script src="//cdn.shopifycloud.com/shopify_events/bundles/vendors~pursuit2018~shopclass2018~unite2020-a3eb96a7c041aee42383cd89b131df41fb2e0426204f059b9e39158660b0587b.js"></script>
<script src="//cdn.shopifycloud.com/shopify_events/bundles/vendors~pursuit2018~shopclass2018-96107fe68a923594b091da239d228c84c6f69c96d11f8ed21bdd2a2d96c626a3.js"></script>
<script src="//cdn.shopifycloud.com/shopify_events/bundles/pursuit2018-f99924460d79472b85b953cfd6373e8b881fbb9e33ec3657c89c04b1a89861c9.js"></script>
      <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1904241839800487');
  fbq('track', "PageView");
</script>
<noscript>
  <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1904241839800487&amp;ev=PageView&amp;noscript=1" alt="" />
</noscript>

  </body>
</html>

```