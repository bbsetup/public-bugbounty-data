```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Symantec Email Security Status</title>
    <meta name="description" content="Welcome to Symantec Email Security&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611346499">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=9m1mvp2nv6sb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=9m1mvp2nv6sb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=9m1mvp2nv6sb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=9m1mvp2nv6sb.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=9m1mvp2nv6sb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=9m1mvp2nv6sb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=9m1mvp2nv6sb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=9m1mvp2nv6sb.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=9m1mvp2nv6sb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=9m1mvp2nv6sb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=9m1mvp2nv6sb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=9m1mvp2nv6sb.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=9m1mvp2nv6sb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=9m1mvp2nv6sb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=9m1mvp2nv6sb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=9m1mvp2nv6sb.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=9m1mvp2nv6sb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=9m1mvp2nv6sb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=9m1mvp2nv6sb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=9m1mvp2nv6sb.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/29818/icon.png" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/29818/icon.png'>

    <link rel="alternate" type="application/atom+xml" href="https://9m1mvp2nv6sb.statuspage.io/history.atom" title="Symantec Email Security Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://9m1mvp2nv6sb.statuspage.io/history.rss" title="Symantec Email Security Status History - RSS Feed">

      <!-- Canonical Link to ensure that only the custom domain is indexed when present -->
      <link rel="canonical" href="https://email-security.status.broadcom.com">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://9m1mvp2nv6sb.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#BFBFBF","body_background":"#FFFFFF","font":"#333333","graph":"#3498DB","green":"#01A652","light_font":"#AAAAAA","link":"#3498DB","orange":"#EE7B23","red":"#E74C3C","yellow":"#F1C40F","no_data":"#b3bac5"};
    </script>
    <style>
  /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
  body,
  .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
  .grouped-items-selector,
  .layout-content.status.status-full-history .history-nav a.current,
  div[id^="subscribe-modal"] .modal-footer,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    background-color:#FFFFFF;
  }

  #uptime-tooltip .pointer-container .pointer-smaller {
    border-bottom-color:#FFFFFF;
  }




  /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
  body.status,
  .color-primary,
  .color-primary:hover,
  .layout-content.status-index .status-day .update-title.impact-none a,
  .layout-content.status-index .status-day .update-title.impact-none a:hover,
  .layout-content.status-index .timeframes-container .timeframe.active,
  .layout-content.status-full-history .month .incident-container .impact-none,
  .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
  .incident-history .impact-none,
  .layout-content.status .grouped-items-selector.inline .grouped-item.active,
  .layout-content.status.status-full-history .history-nav a.current,
  .layout-content.status.status-full-history .history-nav a:not(.current):hover,
  div[id^="subscribe-modal"] .modal-header .close,
  .grouped-item-label,
  #uptime-tooltip .tooltip-box .tooltip-content .related-events .related-event a.related-event-link {
    color:#333333;
  }

  .layout-content.status.status-index .components-statuses .component-container .name {
    color:#333333;
    color:rgba(51,51,51,.8);
  }




  /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
  small,
  .layout-content.status .table-row .date,
  .color-secondary,
  .layout-content.status .grouped-items-selector.inline .grouped-item,
  .layout-content.status.status-full-history .history-footer .pagination a.disabled,
  .layout-content.status.status-full-history .history-nav a,
  #uptime-tooltip .tooltip-box .tooltip-content .related-events #related-event-header {
    color:#AAAAAA;
  }




  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color,
  hr,
  .tooltip-base,
  .markdown-display table,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    border-color:#BFBFBF;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#BFBFBF;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#BFBFBF;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#BFBFBF;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#BFBFBF;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(191,191,191,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(191,191,191,0.0);
  }




  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#E74C3C;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#E74C3C;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#E74C3C;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#EE7B23;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#EE7B23;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#EE7B23;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#F1C40F;
  }

  .layout-content.status-index .components-statuses .component-container.status-yellow:after,
  .layout-content.status-full-history .month .incident-container .impact-minor,
  .layout-content.status-incident .incident-name.impact-minor,
  .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
  .status-yellow .icon-indicator,
  .incident-history .impact-minor,
  .components-container .component-inner-container.status-yellow .component-status,
  .components-container .component-inner-container.status-yellow .icon-indicator,
  .layout-content.status.manage-subscriptions .confirmation-infobox .fa {
    color:#F1C40F;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#F1C40F;
  }




  /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
  .layout-content.status.status-index .page-status.status-maintenance,
  .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#3498DB;
  }

  .layout-content.status-index .components-statuses .component-container.status-blue:after,
  .layout-content.status-full-history .month .incident-container .impact-maintenance,
  .layout-content.status-incident .incident-name.impact-maintenance,
  .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
  .status-blue .icon-indicator,
  .incident-history .impact-maintenance,
  .components-container .component-inner-container.status-blue .component-status,
  .components-container .component-inner-container.status-blue .icon-indicator {
    color:#3498DB;
  }

  .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#3498DB;
  }




  /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
  .layout-content.status.status-index .page-status.status-none {
    background-color:#01A652;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#01A652;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#3498DB;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#3498DB;
  }




  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #aaaaaa;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #aaaaaa;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #aaaaaa;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #aaaaaa;
    opacity: 0.3;
  }
</style>


    <!-- custom css -->
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/29711/external20201209-57-1qt8lc0.css">

      <!-- polyfills -->
      <script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>

    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->

      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', escape("UA-158379395-7"), 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>


    
  </head>


  <body class="status index status-none">

    


  <div class="layout-content status status-index starter">
      <div class="masthead-container basic">

    <div class="masthead has-logo">
        <div class="logo-container">
          <a href="https://email.status.broadcom.com"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/29818/B4TDbKDUQKCy4iBDUVjz" /></a>
        </div>

        


  <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
    <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown" aria-label="Subscribe to updates" aria-expanded="false">

    </a>

    <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-7">
          <a href="#updates-dropdown-email" id="updates-dropdown-email-btn" aria-label="Subscribe via email">
            <span class="icon-container email">
          </a>
          <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn" aria-label="Subscribe via SMS">
            <span class="icon-container sms">
          </a>
          <a href="#updates-dropdown-slack" id="updates-dropdown-slack-btn" aria-label="Subscribe via slack">
            <span class="icon-container slack">
          </a>
          <a href="#updates-dropdown-webhook" id="updates-dropdown-webhook-btn" aria-label="Subscribe via webhook">
            <span class="icon-container webhook">
          </a>
          <a href="#updates-dropdown-support" id="updates-dropdown-support-btn" aria-label="Contact support">
            <span class="icon-container support">
          </a>
          <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn" aria-label="Subscribe via RSS">
            <span class="icon-container rss">
          </a>
        <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn" aria-label="Close subscribe form">
          x
        </a>
      </div>
      <div class="updates-dropdown-sections-container">
          <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
            <div class="directions">
              Get email notifications whenever Symantec Email Security <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-email" action="/subscriptions/new-email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <!-- make sure not to put cookie values in here since this gets cached -->
                <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field" aria-label="Your email address">
                  <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width g-recaptcha" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-sitekey=6LdTS8AUAAAAAOIbCKoCAP4LQku1olYGrywPTaZz data-callback="submitNewEmailSubscriber" data-error-callback="emailSubscriberCaptchaError" >
                  <div class="terms_and_privacy_information bottom small"><div class="privacy_policy_information small">By subscribing you agree to our <a target="_blank" rel="noopener" href="https://www.broadcom.com/company/legal/privacy-policy">Privacy Policy</a>.</div> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>

          <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
            <div class="directions">
                Get text message notifications whenever Symantec Email Security <strong>creates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-sms" action="/subscriptions/new-sms" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
              <div class="control-group">
                <div class="controls externalities-sms-container">
                  <!-- make sure not to put cookie values in here since this gets cached -->
                  <select name="phone_country" id="phone-country" data-js-hook="phone-country" class="phone-country"><option value="af">Afghanistan (+93)</option>
<option value="al">Albania (+355)</option>
<option value="dz">Algeria (+213)</option>
<option value="as">American Samoa (+1)</option>
<option value="ad">Andorra (+376)</option>
<option value="ao">Angola (+244)</option>
<option value="ai">Anguilla (+1)</option>
<option value="ag">Antigua and Barbuda (+1)</option>
<option value="ar">Argentina (+54)</option>
<option value="am">Armenia (+374)</option>
<option value="aw">Aruba (+297)</option>
<option value="au">Australia/Cocos/Christmas Island (+61)</option>
<option value="at">Austria (+43)</option>
<option value="az">Azerbaijan (+994)</option>
<option value="bs">Bahamas (+1)</option>
<option value="bh">Bahrain (+973)</option>
<option value="bd">Bangladesh (+880)</option>
<option value="bb">Barbados (+1)</option>
<option value="by">Belarus (+375)</option>
<option value="be">Belgium (+32)</option>
<option value="bz">Belize (+501)</option>
<option value="bj">Benin (+229)</option>
<option value="bm">Bermuda (+1)</option>
<option value="bo">Bolivia (+591)</option>
<option value="ba">Bosnia and Herzegovina (+387)</option>
<option value="bw">Botswana (+267)</option>
<option value="br">Brazil (+55)</option>
<option value="bn">Brunei (+673)</option>
<option value="bg">Bulgaria (+359)</option>
<option value="bf">Burkina Faso (+226)</option>
<option value="bi">Burundi (+257)</option>
<option value="kh">Cambodia (+855)</option>
<option value="cm">Cameroon (+237)</option>
<option value="ca">Canada (+1)</option>
<option value="cv">Cape Verde (+238)</option>
<option value="ky">Cayman Islands (+1)</option>
<option value="cf">Central Africa (+236)</option>
<option value="td">Chad (+235)</option>
<option value="cl">Chile (+56)</option>
<option value="cn">China (+86)</option>
<option value="co">Colombia (+57)</option>
<option value="km">Comoros (+269)</option>
<option value="cg">Congo (+242)</option>
<option value="cd">Congo, Dem Rep (+243)</option>
<option value="cr">Costa Rica (+506)</option>
<option value="hr">Croatia (+385)</option>
<option value="cy">Cyprus (+357)</option>
<option value="cz">Czech Republic (+420)</option>
<option value="dk">Denmark (+45)</option>
<option value="dj">Djibouti (+253)</option>
<option value="dm">Dominica (+1)</option>
<option value="do">Dominican Republic (+1)</option>
<option value="eg">Egypt (+20)</option>
<option value="sv">El Salvador (+503)</option>
<option value="gq">Equatorial Guinea (+240)</option>
<option value="ee">Estonia (+372)</option>
<option value="et">Ethiopia (+251)</option>
<option value="fo">Faroe Islands (+298)</option>
<option value="fj">Fiji (+679)</option>
<option value="fi">Finland/Aland Islands (+358)</option>
<option value="fr">France (+33)</option>
<option value="gf">French Guiana (+594)</option>
<option value="pf">French Polynesia (+689)</option>
<option value="ga">Gabon (+241)</option>
<option value="gm">Gambia (+220)</option>
<option value="ge">Georgia (+995)</option>
<option value="de">Germany (+49)</option>
<option value="gh">Ghana (+233)</option>
<option value="gi">Gibraltar (+350)</option>
<option value="gr">Greece (+30)</option>
<option value="gl">Greenland (+299)</option>
<option value="gd">Grenada (+1)</option>
<option value="gp">Guadeloupe (+590)</option>
<option value="gu">Guam (+1)</option>
<option value="gt">Guatemala (+502)</option>
<option value="gn">Guinea (+224)</option>
<option value="gy">Guyana (+592)</option>
<option value="ht">Haiti (+509)</option>
<option value="hn">Honduras (+504)</option>
<option value="hk">Hong Kong (+852)</option>
<option value="hu">Hungary (+36)</option>
<option value="is">Iceland (+354)</option>
<option value="in">India (+91)</option>
<option value="id">Indonesia (+62)</option>
<option value="iq">Iraq (+964)</option>
<option value="ie">Ireland (+353)</option>
<option value="il">Israel (+972)</option>
<option value="it">Italy (+39)</option>
<option value="jm">Jamaica (+1)</option>
<option value="jp">Japan (+81)</option>
<option value="jo">Jordan (+962)</option>
<option value="ke">Kenya (+254)</option>
<option value="kr">Korea, Republic of (+82)</option>
<option value="kw">Kuwait (+965)</option>
<option value="kg">Kyrgyzstan (+996)</option>
<option value="la">Laos (+856)</option>
<option value="lv">Latvia (+371)</option>
<option value="lb">Lebanon (+961)</option>
<option value="ls">Lesotho (+266)</option>
<option value="lr">Liberia (+231)</option>
<option value="ly">Libya (+218)</option>
<option value="li">Liechtenstein (+423)</option>
<option value="lt">Lithuania (+370)</option>
<option value="lu">Luxembourg (+352)</option>
<option value="mo">Macao (+853)</option>
<option value="mk">Macedonia (+389)</option>
<option value="mg">Madagascar (+261)</option>
<option value="mw">Malawi (+265)</option>
<option value="my">Malaysia (+60)</option>
<option value="mv">Maldives (+960)</option>
<option value="ml">Mali (+223)</option>
<option value="mt">Malta (+356)</option>
<option value="mq">Martinique (+596)</option>
<option value="mr">Mauritania (+222)</option>
<option value="mu">Mauritius (+230)</option>
<option value="mx">Mexico (+52)</option>
<option value="mc">Monaco (+377)</option>
<option value="mn">Mongolia (+976)</option>
<option value="me">Montenegro (+382)</option>
<option value="ms">Montserrat (+1)</option>
<option value="ma">Morocco/Western Sahara (+212)</option>
<option value="mz">Mozambique (+258)</option>
<option value="na">Namibia (+264)</option>
<option value="np">Nepal (+977)</option>
<option value="nl">Netherlands (+31)</option>
<option value="nz">New Zealand (+64)</option>
<option value="ni">Nicaragua (+505)</option>
<option value="ne">Niger (+227)</option>
<option value="ng">Nigeria (+234)</option>
<option value="no">Norway (+47)</option>
<option value="om">Oman (+968)</option>
<option value="pk">Pakistan (+92)</option>
<option value="ps">Palestinian Territory (+970)</option>
<option value="pa">Panama (+507)</option>
<option value="py">Paraguay (+595)</option>
<option value="pe">Peru (+51)</option>
<option value="ph">Philippines (+63)</option>
<option value="pl">Poland (+48)</option>
<option value="pt">Portugal (+351)</option>
<option value="pr">Puerto Rico (+1)</option>
<option value="qa">Qatar (+974)</option>
<option value="re">Reunion/Mayotte (+262)</option>
<option value="ro">Romania (+40)</option>
<option value="ru">Russia/Kazakhstan (+7)</option>
<option value="rw">Rwanda (+250)</option>
<option value="ws">Samoa (+685)</option>
<option value="sm">San Marino (+378)</option>
<option value="sa">Saudi Arabia (+966)</option>
<option value="sn">Senegal (+221)</option>
<option value="rs">Serbia (+381)</option>
<option value="sc">Seychelles (+248)</option>
<option value="sl">Sierra Leone (+232)</option>
<option value="sg">Singapore (+65)</option>
<option value="sk">Slovakia (+421)</option>
<option value="si">Slovenia (+386)</option>
<option value="za">South Africa (+27)</option>
<option value="es">Spain (+34)</option>
<option value="lk">Sri Lanka (+94)</option>
<option value="kn">St Kitts and Nevis (+1)</option>
<option value="lc">St Lucia (+1)</option>
<option value="vc">St Vincent Grenadines (+1)</option>
<option value="sd">Sudan (+249)</option>
<option value="sr">Suriname (+597)</option>
<option value="sz">Swaziland (+268)</option>
<option value="se">Sweden (+46)</option>
<option value="ch">Switzerland (+41)</option>
<option value="tw">Taiwan (+886)</option>
<option value="tj">Tajikistan (+992)</option>
<option value="tz">Tanzania (+255)</option>
<option value="th">Thailand (+66)</option>
<option value="tg">Togo (+228)</option>
<option value="to">Tonga (+676)</option>
<option value="tt">Trinidad and Tobago (+1)</option>
<option value="tn">Tunisia (+216)</option>
<option value="tr">Turkey (+90)</option>
<option value="tc">Turks and Caicos Islands (+1)</option>
<option value="ug">Uganda (+256)</option>
<option value="ua">Ukraine (+380)</option>
<option value="ae">United Arab Emirates (+971)</option>
<option value="gb">United Kingdom (+44)</option>
<option selected="selected" value="us">United States (+1)</option>
<option value="uy">Uruguay (+598)</option>
<option value="uz">Uzbekistan (+998)</option>
<option value="ve">Venezuela (+58)</option>
<option value="vn">Vietnam (+84)</option>
<option value="vg">Virgin Islands, British (+1)</option>
<option value="vi">Virgin Islands, U.S. (+1)</option>
<option value="ye">Yemen (+967)</option>
<option value="zm">Zambia (+260)</option>
<option value="zw">Zimbabwe (+263)</option></select>
                  <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field" aria-label="Your phone number">
                  <div class="clearfix"></div>
                </div>
              </div>

                <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                <input type="submit" value="Subscribe via Text Message" class="flat-button full-width g-recaptcha" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-sitekey=6LcH-b0UAAAAACVQtMb14LBhflMA9y0Nmu7l_W6d data-callback="submitNewSmsSubscriber" data-error-callback="smsSubscriberCaptchaError">
              <div class="terms_and_privacy_information bottom small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="https://www.broadcom.com/company/legal/privacy-policy">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>

          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=9m1mvp2nv6sb">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you acknowledge our <a target="_blank" rel="noopener" href="https://www.broadcom.com/company/legal/privacy-policy">Privacy Policy</a>. In addition, you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>

          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Symantec Email Security <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
            </div>
            <form id="subscribe-form-webhook" action="/subscriptions/webhook.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
              <div class="control-group">
                <div class="controls">
                  <input type="text" name="endpoint" id="endpoint-webhooks" placeholder="http://www.yourdomain.com/endpoint/here" data-js-hook="endpoint" class="full-width" aria-describedby="url-help-block" />
                  <p class="help-block" id="url-help-block">The URL we should send the webhooks to</p>
                </div>
              </div>

              <div class="control-group">
                <div class="controls">
                  <input type="text" name="email" id="email-webhooks" placeholder="Email Address" data-js-hook="email" class="full-width" aria-describedby="email-help-block" />
                  <p class="help-block" id="email-help-block">We'll send you email if your endpoint fails</p>
                </div>
              </div>

                <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                <input type="submit" value=Subscribe To Notifications class="flat-button full-width g-recaptcha" id="subscribe-btn-webhook" data-disabled-text="Subscribing..." data-sitekey=6LcQ-b0UAAAAAJjfdwO_-ozGC-CzWDj4Pm1kJ2Ah data-callback="submitNewWebhookSubscriber" data-error-callback="webhookSubscriberCaptchaError">
                <div class="terms_and_privacy_information bottom small"><div class="privacy_policy_information small">By subscribing you agree to our <a target="_blank" rel="noopener" href="https://www.broadcom.com/company/legal/privacy-policy">Privacy Policy</a>.</div> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>

</form>          </div>


          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="https://support.broadcom.com">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://9m1mvp2nv6sb.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://9m1mvp2nv6sb.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
          </div>
      </div>
    </div>
  </div>

      <div class="clearfix"></div>
    </div>

</div>
 <!-- this is outside of the .container so that the cover photo can go full width on mobile -->

    <div class="container">
        <div class="page-status status-none">
          <span class="status font-large">
            All Systems Operational
          </span>
          <span class="last-updated-stamp  font-small"></span>
        </div>


        <div class="text-section">
          <h4 class="font-largest">
            <a id="about-this-site" href="#about-this-site" class="no-link">About This Site</a>
          </h4>
          <p class="color-secondary font-regular">
            The current status of Symantec Email Security.cloud services is shown below. To report an issue that is not listed below or request further updates, visit <a href="https://support.symantec.com/en_US/cloud/cloud-technical-and-language-support.html" target="_blank">Symantec Enterprise Technical Support</a>.
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="nywdgl9f82zj"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Email Security.cloud
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-nywdgl9f82zj" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#d4c017" class="uptime-day component-nywdgl9f82zj day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-nywdgl9f82zj day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-nywdgl9f82zj">
    <span id="uptime-percent-nywdgl9f82zj">
      99.98
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>


  <!-- children components -->
  <div class="child-components-container ">
      
<div data-component-id="p4qt89nvppgv"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Data Feed API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-p4qt89nvppgv" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-p4qt89nvppgv day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-p4qt89nvppgv">
    <span id="uptime-percent-p4qt89nvppgv">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="4ch42ncxq4jd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Americas
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-4ch42ncxq4jd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-4ch42ncxq4jd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4ch42ncxq4jd">
    <span id="uptime-percent-4ch42ncxq4jd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="s0gjc3kg420k"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Asia Pacific
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-s0gjc3kg420k" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-s0gjc3kg420k day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-s0gjc3kg420k">
    <span id="uptime-percent-s0gjc3kg420k">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="myv179qjmsf8"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Europe, Middle East & Africa
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-myv179qjmsf8" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#e74c3c" class="uptime-day component-myv179qjmsf8 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-myv179qjmsf8 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-myv179qjmsf8">
    <span id="uptime-percent-myv179qjmsf8">
      99.94
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="r681dptpd4bw"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Japan
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-r681dptpd4bw" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-r681dptpd4bw day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-r681dptpd4bw">
    <span id="uptime-percent-r681dptpd4bw">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

  </div>
</div>

          <div class="component-container border-color is-group ">
  
<div data-component-id="wmydnrmfrd3c"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Messaging Gateway
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-wmydnrmfrd3c" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-wmydnrmfrd3c day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-wmydnrmfrd3c">
    <span id="uptime-percent-wmydnrmfrd3c">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>


  <!-- children components -->
  <div class="child-components-container ">
      
<div data-component-id="kmp1xf1sjz2s"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Software Enablement Services
   </span>

    <span class="tooltip-base tool" title="Licensing, Registration &amp;amp; Software Update services">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kmp1xf1sjz2s" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-kmp1xf1sjz2s day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kmp1xf1sjz2s">
    <span id="uptime-percent-kmp1xf1sjz2s">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="kb71725b0kjt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Content Services
   </span>

    <span class="tooltip-base tool" title="Spam Filtering &amp;amp; Telemetry services">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kb71725b0kjt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-kb71725b0kjt day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kb71725b0kjt">
    <span id="uptime-percent-kb71725b0kjt">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

  </div>
</div>

          <div class="component-container border-color">
            
<div data-component-id="gsffq6ls219w"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      ClientNet
   </span>

    <span class="tooltip-base tool" title="Customer portal for Email Security.cloud">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-gsffq6ls219w" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#e74c3c" class="uptime-day component-gsffq6ls219w day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-gsffq6ls219w day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-gsffq6ls219w">
    <span id="uptime-percent-gsffq6ls219w">
      99.79
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

          </div>
    </div>
    <div class="component-statuses-legend font-small">
  <div class="legend-item status-green">
    <span class="icon-indicator fa fa-check"></span>
    Operational
  </div>
  <div class="legend-item status-yellow">
    <span class="icon-indicator fa fa-minus-square"></span>
    Degraded Performance
  </div>
  <div class="legend-item status-orange">
    <span class="icon-indicator fa fa-exclamation-triangle"></span>
    Partial Outage
  </div>
  <div class="breaker"></div>
  <div class="legend-item status-red">
    <span class="icon-indicator fa fa-times"></span>
    Major Outage
  </div>
  <div class="legend-item status-blue">
    <span class="icon-indicator fa fa-wrench"></span>
    Maintenance
  </div>
</div>

  </div>

    <script type="text/javascript" charset="utf-8">

  function calculateViewbox (dayCount, rectWidth, rectPadding) {
    var viewBox = [];
    if (dayCount === 90) {
      viewBox.push(0);
    } else {
      var offset = 90 - dayCount;
      viewBox.push((offset * rectWidth) + (rectPadding * (offset))); // x origin
    }
    viewBox.push(0); // y origin
    viewBox.push((rectWidth * dayCount) + (rectPadding * (dayCount - 1))); // svg width
    viewBox.push(34); // svg height
    return viewBox.join(' ');
  }

  document.addEventListener('DOMContentLoaded', function () {

    var MAX_WIDTH_30_DAYS = 600,
        MAX_WIDTH_60_DAYS = 1024,
        svgs = document.getElementsByClassName('availability-time-line-graphic'),
        rects = svgs[0].getElementsByTagName('rect'),
        rectWidth = parseInt(rects[0].getAttribute('width')),
        rectPadding = parseInt(rects[1].getAttribute('x')) - parseInt(rects[0].getAttribute('x')) - rectWidth,
        throttled = false,
        delay = 150,
        timeoutId;

    function getKeyAndCount(width) {
      if (width <= MAX_WIDTH_30_DAYS) {
        return { dayCount: 30, uptimeKey: 'thirty'}
      } else if (width <= MAX_WIDTH_60_DAYS) {
        return { dayCount: 60, uptimeKey: 'sixty'}
      } else {
        return { dayCount: 90, uptimeKey: 'ninety'}
      }
    }

    function setUptimeValue(values, uptimeKey) {
      var queryID = '.legend-item-' + values.component;
      var currentUptime = document.querySelector(queryID);
      if (currentUptime) {
        // Faster than setting innerHTML to "" then adding nodes
        var clone = currentUptime.cloneNode(false);
        var uptimeSpan = document.createElement('span');
        uptimeSpan.id = 'uptime-percent-' + values.component
        uptimeSpan.innerText = values[uptimeKey]
        clone.appendChild(uptimeSpan);
        var appendText = document.createTextNode(' % uptime');
        clone.appendChild(appendText);
        currentUptime.parentNode.replaceChild(clone, currentUptime);
      }
    }

    function setDayCount(el, dayCount) {
      // Faster than setting innerHTML to "" then adding nodes
      var clone = el.cloneNode(false);
      var dateSpan = document.createElement('span')
      dateSpan.className = "availability-time-line-legend-day-count"
      dateSpan.innerText= dayCount;
      clone.appendChild(dateSpan);
      var appendText = document.createTextNode(' days ago');
      clone.appendChild(appendText);
      el.parentNode.replaceChild(clone, el);
    }

    function resizeSvgViewBoxes () {
      var width = window.innerWidth;
      var columnInfo = getKeyAndCount(width);
      var dayCount = columnInfo.dayCount,
        uptimeKey = columnInfo.uptimeKey;
      var newViewboxValue = calculateViewbox(dayCount, rectWidth, rectPadding);

      // If a user quickly resizes from < 450 to > 900 without stopping,
      // it will retain the same 30 day info as it wont have changed, but this only
      // impacts 30 day display as it is the only one with shortened text
      if (newViewboxValue !== svgs[0].getAttribute('viewBox')) {
        for (var i = 0; i < svgs.length; i++) {
          var el = svgs[i];
          if (el.getAttribute('viewBox') !== newViewboxValue) {
            el.setAttribute('viewBox', newViewboxValue);
          }
        }

        var dayCountElements = document.querySelectorAll('.legend-item-date-range:first-of-type');

        for (var i = 0; i < dayCountElements.length; i++) {
          setDayCount(dayCountElements[i], dayCount);
        }

        uptimeValues = [{"component":"nywdgl9f82zj","ninety":99.98,"sixty":99.98,"thirty":100.0},{"component":"p4qt89nvppgv","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"4ch42ncxq4jd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"s0gjc3kg420k","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"myv179qjmsf8","ninety":99.94,"sixty":99.91,"thirty":100.0},{"component":"r681dptpd4bw","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"wmydnrmfrd3c","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kmp1xf1sjz2s","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kb71725b0kjt","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"gsffq6ls219w","ninety":99.79,"sixty":99.7,"thirty":100.0}];

        for (var i = 0; i < uptimeValues.length; i++) {
          setUptimeValue(uptimeValues[i], uptimeKey)
        }

        const uptimeLinkVar = document.querySelector('.components-uptime-link > var')
        if (uptimeLinkVar) {
          uptimeLinkVar.innerHTML = dayCount;
        }
      }
    }

    window.addEventListener('resize', function () {
      clearTimeout(timeoutId);
      timeoutId = setTimeout(function () {
        resizeSvgViewBoxes();
      }, delay);
    });

    resizeSvgViewBoxes();
  });
</script>

    <div id="uptime-tooltip">
  <div class="pointer-container">
    <div class="pointer-larger"></div>
    <div class="pointer-smaller"></div>
  </div>
  <div class="tooltip-box">
    <div class="tooltip-content">
      <div class="tooltip-close">
        <i class="fa fa-times"></i>
      </div>
      <div class="date"></div>
      <div class="outages">
        <div class="outage-field major">
          <span class="label">
            <i class="component-status page-colors text-color major_outage"></i>
            Major outage
          </span>
          <span class="value-hrs"></span>
          <span class="value-mins"></span>
        </div>
        <div class="outage-field partial">
          <span class="label">
            <i class="component-status page-colors text-color partial_outage"></i>
            Partial outage
          </span>
          <span class="value-hrs"></span>
          <span class="value-mins"></span>
        </div>
        <div class="no-outages-msg">
          No downtime recorded on this day.
        </div>
        <div class="no-data-msg">
          No data exists for this day.
        </div>
        <div id="major-outage-group-count" class="outage-count">
          <i class="component-status page-colors text-color major_outage"></i>
          <span class="count"></span>
          had a major outage.
        </div>
        <div id="partial-outage-group-count" class="outage-count">
          <i class="component-status page-colors text-color partial_outage"></i>
          <span class="count"></span>
          had a partial outage.
        </div>
      </div>
      <div class="related-events">
        <h3 id="related-event-header">Related</h3>
        <ul id="related-events-list"></ul>
      </div>
      <div class="no-related-msg">
        <p>No incidents or maintenance related to this downtime.</p>
      </div>
    </div>
  </div>
</div>

<script src="https://dka575ofm4ao0.cloudfront.net/assets/vendor/bowser-1643ca34a6d589b2d4d42163a891e4512d5d7657125e09bb5f3d44288114e6bd.js"></script>
<script type="text/javascript">
  /**
    This file contains the code needed to handle display of the uptime tooltips on status.
    Note: because it's in ERB, only ES5 syntax is allowed.
  */

  var uptimeData = {"p4qt89nvppgv":{"component":{"code":"p4qt89nvppgv","name":"Data Feed API"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on November 21, 2020","code":"vbm7ks9xh7k7"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on December 12, 2020","code":"yndxt7gc30fs"}]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on December 19, 2020","code":"n95l44rtqr2j"}]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"4ch42ncxq4jd":{"component":{"code":"4ch42ncxq4jd","name":"Americas"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 21, 2020","code":"060ldc9b5md8"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 24, 2020","code":"nwp1gd5snpn9"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Maintenance on Phishing Readiness Management Portal on December 10, 2020","code":"d117tnyxf6xl"}]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Email Security.cloud Auto-Remediation Migration on December 14, 2020","code":"0bbllm7hct43"}]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"s0gjc3kg420k":{"component":{"code":"s0gjc3kg420k","name":"Asia Pacific"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 21, 2020","code":"060ldc9b5md8"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 24, 2020","code":"nwp1gd5snpn9"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Maintenance on Phishing Readiness Management Portal on December 10, 2020","code":"d117tnyxf6xl"}]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Email Security.cloud Auto-Remediation Migration on December 14, 2020","code":"0bbllm7hct43"}]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"myv179qjmsf8":{"component":{"code":"myv179qjmsf8","name":"Europe, Middle East \u0026 Africa"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on November 6, 2020","code":"vt8g3qn8x38t"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on November 6, 2020","code":"vt8g3qn8x38t"}]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on November 20, 2020","code":"x5ytkcd2h1bn"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on November 20, 2020","code":"x5ytkcd2h1bn"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{"p":15080},"related_events":[{"name":"Email Delivery issue in EMEA Region","code":"hz55hz2gvpzm"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"},{"name":"Email Delivery issue in EMEA Region","code":"hz55hz2gvpzm"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on December 4, 2020","code":"45t2j1g0r9lt"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on December 4, 2020","code":"45t2j1g0r9lt"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for EMEA Network Infrastructure on December 4, 2020","code":"45t2j1g0r9lt"}]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Maintenance on Phishing Readiness Management Portal on December 10, 2020","code":"d117tnyxf6xl"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"GTT Emergency Work Notification TT 5641455","code":"9379yckd0vm7"}]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Email Security.cloud Auto-Remediation Migration on December 14, 2020","code":"0bbllm7hct43"}]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"r681dptpd4bw":{"component":{"code":"r681dptpd4bw","name":"Japan"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 21, 2020","code":"060ldc9b5md8"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Email Security.cloud Maintenance for NAM Network Infrastructure on November 24, 2020","code":"nwp1gd5snpn9"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Email Delivery issue to domains using Google Cloud DNS","code":"yd1687p5nyps"}]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Maintenance on Phishing Readiness Management Portal on December 10, 2020","code":"d117tnyxf6xl"}]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Email Security.cloud Auto-Remediation Migration on December 14, 2020","code":"0bbllm7hct43"}]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"nywdgl9f82zj":{"component":{"code":"nywdgl9f82zj","name":"Email Security.cloud","isGroup":true,"group":["p4qt89nvppgv","4ch42ncxq4jd","s0gjc3kg420k","myv179qjmsf8","r681dptpd4bw"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{"p":3016}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"kmp1xf1sjz2s":{"component":{"code":"kmp1xf1sjz2s","name":"Software Enablement Services"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Maintenance for Symantec Messaging Gateway on January 12, 2021","code":"j3f51d2720x4"}]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"kb71725b0kjt":{"component":{"code":"kb71725b0kjt","name":"Content Services"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Maintenance for Symantec Messaging Gateway on January 12, 2021","code":"j3f51d2720x4"}]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Maintenance for Symantec Messaging Gateway on January 19, 2021","code":"h1yrcc4zrq5p"}]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"wmydnrmfrd3c":{"component":{"code":"wmydnrmfrd3c","name":"Messaging Gateway","isGroup":true,"group":["kmp1xf1sjz2s","kb71725b0kjt"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"gsffq6ls219w":{"component":{"code":"gsffq6ls219w","name":"ClientNet"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on November 21, 2020","code":"vbm7ks9xh7k7"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on December 12, 2020","code":"yndxt7gc30fs"}]},{"date":"2020-12-13","outages":{"m":15579},"related_events":[{"name":"Email Security.cloud ClientNet portal, Customer API and Partner APIs Unavailable","code":"sfqzbhz4ytlq"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Email Security.cloud Auto-Remediation Migration on December 14, 2020","code":"0bbllm7hct43"}]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Email Security.cloud ClientNet Portal and API Maintenance on December 19, 2020","code":"n95l44rtqr2j"}]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"ClientNet Case Creation Widget Unavailable","code":"007mz7xh2sht"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"ClientNet Case Creation Widget Unavailable","code":"007mz7xh2sht"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"ClientNet Case Creation Widget Unavailable","code":"007mz7xh2sht"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"ClientNet Case Creation Widget Unavailable","code":"007mz7xh2sht"}]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]}}
  var timeoutId;
  var monthStrings = [
    'Jan', 'Feb', 'Mar',
    'Apr', 'May', 'Jun',
    'Jul', 'Aug', 'Sep',
    'Oct', 'Nov', 'Dec'
  ];
  var EVENT_MAX_LENGTH = 90;

  // Detect device (desktop vs. touch device)
  function touchDevice() {
    var browser = bowser.getParser(window.navigator.userAgent);
    // if type is either mobile or tablet, return true
    return browser.parse().parsedResult.platform.type !== 'desktop';
  }

  // Class is in format day-<number>. Convert to just number
  function dayNumberFromClass(className) {
    return parseInt(className.split('-')[1]);
  }

  // Class is in format component-<code>. Convert to just code
  function componentCodeFromClass(className) {
    return className.split('-')[1];
  }

  // Convert number to string pixel measurement
  function intToPixels(number) {
    return number.toString() + 'px';
  }

  function truncate(str) {
    return str.substring(0, EVENT_MAX_LENGTH) +
      (str.length > EVENT_MAX_LENGTH ? '...' : '');
  }

  // Tooltip Handling class constructor
  function UptimeTooltipHandler(frameWidth) {
    this.visible = false;
    this.activeDay = {
      hovered: false
    };
    this.tooltip = document.getElementById('uptime-tooltip');
    this.frameWidth = frameWidth === undefined ? window.innerWidth : frameWidth;
    this.scrolling = false;

    window.addEventListener('mousemove', this.tooltipListener.bind(this));
    window.addEventListener('orientationchange', this.orientationListener.bind(this));

    // on tooltip creation, determine whether to display touch-specific controls
    var tooltipCloseButton = document.querySelector('.tooltip-close');

    if (touchDevice()) {
      var componentsContainer = document.querySelector('.components-container');
      componentsContainer.addEventListener('touchstart', this.handleTouch.bind(this));

      tooltipCloseButton.addEventListener('touchstart', this.unhoverTooltip.bind(this));
    } else {
      window.addEventListener('resize', this.resizeListener.bind(this));
      // classList not supported by IE < 9
      tooltipCloseButton.className += ' hidden';
    }

    // Handle toggle of group elements
    var groupComponents = document.querySelectorAll('[data-js-hook=component-group-opener]');
    for (var i = 0; i < groupComponents.length; i++) {
      groupComponents[i].addEventListener('click', this.hideTooltip.bind(this));
    }

    var tooltipBox = document.querySelector('#uptime-tooltip .tooltip-box');
    tooltipBox.addEventListener('mouseenter', this.mouseEnteredTooltip.bind(this));
    tooltipBox.addEventListener('mouseleave', this.unhoverTooltip.bind(this));
  }

  UptimeTooltipHandler.prototype.tooltipListener = function(event) {
    if (!this.tooltipHovered) {
      this.updateHoveredDay(event);
      this.updateTooltip(event);
    }
  }

  // this handler will accommodate for mobile orientation change
  UptimeTooltipHandler.prototype.orientationListener = function(event) {
    // just close the tooltip
    this.unhoverTooltip();
  }

  UptimeTooltipHandler.prototype.resizeListener = function(event) {
    this.frameWidth = window.innerWidth;
  }

  UptimeTooltipHandler.prototype.handleTouch = function (event) {
    if (event.target.classList.contains('uptime-day')) {
      event.stopPropagation();
      this.bladeTouched(event);
    }
  }

  UptimeTooltipHandler.prototype.mouseEnteredTooltip = function() {
    // Necessary to clear the timeout set for closing the tooltip when the mouse
    // moves off the blade or timeline, so the tooltip isnt closed on hover
    clearTimeout(timeoutId);
    // Sets it to null so the timeout can be set later, as clearTimeout only
    // cancels the timer, and we need to allow it to be reset in the mouse
    // move handler below
    timeoutId = null;
    this.tooltipHovered = true;
  }

  UptimeTooltipHandler.prototype.unhoverTooltip = function() {
    this.tooltipHovered = false;
    this.activeDay.hovered = false;
    this.hideTooltip();
  }

  UptimeTooltipHandler.prototype.bladeTouched = function (event) {
    event.preventDefault();
    var classes = event.target.getAttribute('class').split(' ');
    var componentCode = componentCodeFromClass(classes[1])
    var index = dayNumberFromClass(classes[2]);

    // If open and tapped on same component and day, close tooltip
    if (this.visible && this.activeDay.component === componentCode && this.activeDay.index === index) {
      this.hideTooltip();
    } else {
      this.updateHoveredDay(event);
      this.updateTooltip(event);
    }
  }

  UptimeTooltipHandler.prototype.updateHoveredDay = function(event) {
    var classes = event.target.getAttribute('class'); // classList doesn't work in IE
    var onDay = classes != null && classes.split(' ').indexOf('uptime-day') !== -1;

    if (onDay) {
      classes = classes.split(' ');

      var componentCode = componentCodeFromClass(classes[1]);

      this.activeDay = {
        index: dayNumberFromClass(classes[2]),
        component: componentCode,
        bounds: event.target.getBoundingClientRect(),
        isGroup: uptimeData[componentCode].component.isGroup,
        hovered: true
      }
    } else {
      this.activeDay.hovered = false;
    }
  }

  UptimeTooltipHandler.prototype.updateTooltip = function(event) {
    var classes = event.target.getAttribute('class'); // classList doesn't work in IE
    var hoveredOnGraphic = classes != null && classes.split(' ').indexOf('availability-time-line-graphic') !== -1;

    if (this.activeDay.hovered) {
      this.updateTooltipData();
      this.positionTooltip();
    } else if (this.visible && !this.activeDay.hovered && !hoveredOnGraphic) {
      // Important: since this is on mouse move it will be called multiple times
      // which will clear timeoutId and reset it to the new value, meaning
      // it is a race condition to cancel it
      if (!timeoutId) {
        var _this = this;
        timeoutId = setTimeout(function() {
          _this.hideTooltip();
          timeoutId = null;
        }, 250);
      }
    }
  }

  UptimeTooltipHandler.prototype.updateTooltipData = function() {
    // Get the data for the day we're hovered on
    var day = uptimeData[this.activeDay.component].days[this.activeDay.index];

    // Update the date for the tooltip
    var date = new Date(day.date);

    // Get the component's start date.  Note that it will be undefined here unless it is populated in our database
    var startDay = uptimeData[this.activeDay.component].component.startDate;
    var startDate = startDay ? new Date(startDay) : null;

    // Determine whether current date falls before component's start date.
    var beforeStartDate = startDate ? date.getTime() < startDate.getTime() : false;

    // UTC necessary since days are passed yyyy-mm-dd, and new Date uses midnight UTC, so local times
    // are presented as the day before
    var dateString = date.getUTCDate() + " " + monthStrings[date.getUTCMonth()] + " " + date.getUTCFullYear();
    document.querySelector('#uptime-tooltip .date').innerHTML = dateString;

    // Update the outage fields
    if (this.activeDay.isGroup) {
      this.updateGroupOutageFields()
    } else {
      this.updateOutageFields(day.outages.p, day.outages.m, day.related_events, beforeStartDate);
    }
  }

  UptimeTooltipHandler.prototype.hoursFromSeconds = function(s) {
    return Math.floor(s / 3600);
  }

  UptimeTooltipHandler.prototype.minutesFromSeconds = function(s) {
    // If less than a minute, round up to 1 minute to show that some outage existed
    if (s > 0 && s < 60) {
      return 1;
    }

    // Otherwise use floor
    return Math.floor((s % 3600) / 60);
  }

  UptimeTooltipHandler.prototype.updateGroupOutageFields = function() {
    // Hide time info
    document.querySelector('#uptime-tooltip .outage-field.major').style.display = 'none';
    document.querySelector('#uptime-tooltip .outage-field.partial').style.display = 'none';
    document.querySelector(".related-events h3").style.display = 'none';
    document.querySelector('.no-related-msg').style.display = 'none';

    var eventList = document.getElementById("related-events-list")
    var cloneList = eventList.cloneNode(false);
    eventList.parentNode.replaceChild(cloneList, eventList);

    var partialCount = 0;
    var majorCount = 0;

    /**
       We were originally using the operationalCount as part of the no outage copy for group components,
       but ultimately decided not to use it. I opted to leave the variable in place in case we ever
       decide to use it in the future.
     */
    var operationalCount = 0;
    var noDataCount = 0;
    var showcasedComponentsCount = 0;

    var components = uptimeData[this.activeDay.component].component.group

    for (var i = 0; i < components.length; i++) {
      if (!uptimeData[components[i]]) continue;

      showcasedComponentsCount++;

      var outages = uptimeData[components[i]].days[this.activeDay.index].outages;

      var currentDay = uptimeData[components[i]].days[this.activeDay.index];
      var currentDate = new Date(currentDay.date);

      // Get the component's start date.  Note that it will be undefined here unless it is populated in our database
      var startDay = uptimeData[components[i]].component.startDate;
      var startDate = startDay ? new Date(startDay) : null;

      if (outages.p) {
        partialCount += 1;
      }

      if (outages.m) {
        majorCount += 1;
      }

      // Only increase operational count if component has data for this day
      if (!outages.p && !outages.m) {
        if (startDate && currentDate.getTime() < startDate.getTime()) {
          noDataCount +=1;
        }
        else {
          operationalCount +=1;
        }
      }
    }

    document.querySelector('#major-outage-group-count').style.display = majorCount ? 'block' : 'none';
    document.querySelector('#partial-outage-group-count').style.display = partialCount ? 'block' : 'none';

    document.querySelector('#major-outage-group-count .count').innerText = majorCount + (majorCount === 1 ? " component" : " components");
    document.querySelector('#partial-outage-group-count .count').innerText = partialCount + (partialCount === 1 ? " component" : " components ");

    // Show no data message only if we do not have data for any showcased components in the group
    var showNoDataMessage = noDataCount === showcasedComponentsCount;

    // Show no outages message if we have data for the components and no outages in that data
    document.querySelector('#uptime-tooltip .no-outages-msg').style.display = (majorCount || partialCount || showNoDataMessage) ? 'none' : 'block';
    document.querySelector('#uptime-tooltip .no-data-msg').style.display = showNoDataMessage ? 'block' : 'none';
  }

  UptimeTooltipHandler.prototype.updateOutageFields = function(partial, major, relatedEvents, beforeStartDate) {
    // Hide group info
    document.querySelector('#major-outage-group-count').style.display = 'none';
    document.querySelector('#partial-outage-group-count').style.display = 'none';

    // Show the message that no outage present, if none is present
    if (partial || major || beforeStartDate) {
      document.querySelector('#uptime-tooltip .no-outages-msg').style.display = 'none';
    } else {
      document.querySelector('#uptime-tooltip .no-outages-msg').style.display = 'block';
    }

    if (beforeStartDate) {
      document.querySelector('#uptime-tooltip .no-data-msg').style.display = 'block';
    }
    else {
      document.querySelector('#uptime-tooltip .no-data-msg').style.display = 'none';
    }

    // Update partial outage field if an outage exists, otherwise hide it
    if (partial) {
      var hrs = this.hoursFromSeconds(partial);
      var mins = this.minutesFromSeconds(partial);
      document.querySelector('#uptime-tooltip .outage-field.partial .value-hrs').innerHTML = hrs.toString() + ' hrs';
      document.querySelector('#uptime-tooltip .outage-field.partial .value-mins').innerHTML = mins.toString() + ' mins';
      document.querySelector('#uptime-tooltip .outage-field.partial').style.display = 'flex';
    } else {
       document.querySelector('#uptime-tooltip .outage-field.partial').style.display = 'none';
    }

    // Update major outage field if an outage exists, otherwise hide it
    if (major) {
      var hrs = this.hoursFromSeconds(major);
      var mins = this.minutesFromSeconds(major);
      document.querySelector('#uptime-tooltip .outage-field.major .value-hrs').innerHTML = hrs.toString() + ' hrs';
      document.querySelector('#uptime-tooltip .outage-field.major .value-mins').innerHTML = mins.toString() + ' mins';
      document.querySelector('#uptime-tooltip .outage-field.major').style.display = 'flex';
    } else {
      document.querySelector('#uptime-tooltip .outage-field.major').style.display = 'none';
    }

    var eventList = document.getElementById("related-events-list")
    var cloneList = eventList.cloneNode(false);
    document.querySelector(".related-events h3").style.display = (relatedEvents.length ? 'block' : 'none');

    for (var i = 0; i < relatedEvents.length; i++) {
      var listItem = document.createElement("li");
      listItem.className = "related-event";
      var anchor = document.createElement("a");
      anchor.className = "related-event-link";
      anchor.target = "_blank";
      anchor.href = window.Routes.incident_path(relatedEvents[i].code);


      var text = document.createTextNode(truncate(relatedEvents[i].name));
      anchor.appendChild(text);
      listItem.appendChild(anchor);
      cloneList.appendChild(listItem);
    }

    const displayNoRelatedMsg = ((major || partial) && !relatedEvents.length);
    document.querySelector('.no-related-msg').style.display = (displayNoRelatedMsg ? 'block' : 'none');

    eventList.parentNode.replaceChild(cloneList, eventList);
  }

  UptimeTooltipHandler.prototype.positionTooltip = function() {
    this.calculatePointerCenter();
    this.calculateBoxPosition();

    // show tooltip
    this.tooltip.style.display = 'block';

    // position pointer
    var pointer = this.tooltip.getElementsByClassName('pointer-container')[0];
    pointer.style.left = intToPixels(this.pointerCenter.x - 8);
    pointer.style.top = intToPixels(this.pointerCenter.y - 5);

    // position display box
    var box = this.tooltip.getElementsByClassName('tooltip-box')[0];
    box.style.left = intToPixels(this.boxLeft);
    box.style.top = intToPixels(this.pointerCenter.y + 5);

    this.visible = true;
  }

  UptimeTooltipHandler.prototype.calculatePointerCenter = function() {
    var bounds = this.activeDay.bounds;
    var rectLeft = bounds.left + window.pageXOffset;
    var rectBottom = bounds.bottom + window.pageYOffset;
    var rectWidth = bounds.right - bounds.left;

    this.pointerCenter = {
      x: rectLeft + Math.floor(rectWidth / 2),
      y: rectBottom + 5
    }
  }

  UptimeTooltipHandler.prototype.calculateBoxPosition = function() {
    var sideWidth = 162.5;
    if (this.pointerCenter.x - sideWidth < 0) {
      this.boxLeft = 0;
    } else if (this.pointerCenter.x + sideWidth > this.frameWidth) {
      this.boxLeft = this.frameWidth - sideWidth * 2;
    } else {
      this.boxLeft = this.pointerCenter.x - sideWidth;
    }
  }

  UptimeTooltipHandler.prototype.hideTooltip = function() {
    this.tooltip.style.display = 'none';
    this.visible = false;
  }

  new UptimeTooltipHandler();

</script>




        <div class="scheduled-maintenances-container">
          <div class="font-largest">Scheduled Maintenance</div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://9m1mvp2nv6sb.statuspage.io/incidents/1lr7lr8w72yv" class="color-primary" title="Email Security.cloud ClientNet Portal and API Maintenance on January 23, 2021">
                  Email Security.cloud ClientNet Portal and API Maintenance on January 23, 2021
                </a>
                <small class="pull-right" data-unix-time="1611403200">
                  Jan <var data-var="date">23</var>, <var data-var="time">12:00</var>-<var data-var="time">14:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing maintenance of the customer portal ClientNet beginning January 23, 2021, starting at 12:00 UTC, for a duration of 2 hours. <br /><br /><strong>Impact</strong><br />During the maintenance period, ClientNet and all Customer and Partner APIs will not be available. All other aspects of our services are expected to function as normal.<br /><br /><strong>Schedule</strong><br />• Start: January 23, 2021, at 12:00 UTC<br />• End: January 23, 2021, at 14:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'> 7</var>, <var data-var='time'>15:04</var> UTC
                    </small>
                  </div>
              </div>
            </div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://9m1mvp2nv6sb.statuspage.io/incidents/xxhcn88b34kv" class="color-primary" title="Email Security.cloud Maintenance for NAM Network Infrastructure on January 29, 2021">
                  Email Security.cloud Maintenance for NAM Network Infrastructure on January 29, 2021
                </a>
                <small class="pull-right" data-unix-time="1611932400">
                  Jan <var data-var="date">29</var>, <var data-var="time">15:00</var> - Jan <var data-var="date">30</var>, <var data-var="time">00:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing network maintenance in the NAM region. This maintenance will begin on January 29, 2021, starting at 15:00 UTC, for a duration of 9 hours. No customer impact is expected from this maintenance and all email services will remain available.<br /><br /><strong>Impact</strong><br />During the maintenance period all aspects of our services are expected to function as normal.<br /><br /><strong>Schedule</strong><br />• Start Date: January 29, 2021, at 15:00 UTC<br />• End Date: January 30, 2021, at 00:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'>21</var>, <var data-var='time'>17:41</var> UTC
                    </small>
                  </div>
              </div>
            </div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://9m1mvp2nv6sb.statuspage.io/incidents/s90d4fc0z0d6" class="color-primary" title="Email Security.cloud ClientNet Portal and API Maintenance on February 6, 2021">
                  Email Security.cloud ClientNet Portal and API Maintenance on February 6, 2021
                </a>
                <small class="pull-right" data-unix-time="1612591200">
                  Feb <var data-var="date"> 6</var>, <var data-var="time">06:00</var>-<var data-var="time">18:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing maintenance of the customer portal ClientNet beginning February 6, 2021, starting at 06:00 UTC, for a duration of 12 hours. <br /><br /><strong>Impact</strong><br />During the maintenance period, ClientNet and all Customer and Partner APIs will not be available. All other aspects of our services are expected to function as normal.<br /><br /><strong>Schedule</strong><br />• Start: February 6, 2021, at 06:00 UTC<br />• End: February 6, 2021, at 18:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'>22</var>, <var data-var='time'>17:35</var> UTC
                    </small>
                  </div>
              </div>
            </div>
        </div>



      <div class="incidents-list format-expanded">
        <a class="font-largest no-link" id="past-incidents" href="#past-incidents">Past Incidents</a>
          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">22</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported today.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">21</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">20</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">19</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/h1yrcc4zrq5p">Maintenance for Symantec Messaging Gateway on January 19, 2021</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>12:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>08:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Symantec, a division of Broadcom, is performing planned maintenance of the Messaging Gateway Content Services beginning January 19, 2021, at 08:00 UTC, ending January 19, 2021, at 12:00 UTC. <br /><br /><strong>Impact:</strong> <br />During the maintenance window customers will experience the following: <br /><br />• Updated Custom rulesets may be delivered late<br />• Customers running report requests against the CSR feature may experience slower response times<br /><br /><strong>Schedule</strong> <br />• Start: January 19, 2021, at 08:00 UTC <br />• End: January 19, 2021, at 12:00 UTC

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>19:01</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">18</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">17</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">16</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">15</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">14</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">13</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">12</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/j3f51d2720x4">Maintenance for Symantec Messaging Gateway on January 12, 2021</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>13:30</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	This maintenance has been extended, see updated schedule below. The impact remains the same.<br /><br /><strong>Updated Schedule</strong><br /><li>Start: January 12, 2021 at 08:00 UTC<br /><li>End: January 12, 2021 at 13:30 UTC

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>10:42</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>08:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Symantec is performing planned maintenance of Symantec Messaging Gateway beginning January 12, 2021, starting at 08:00 UTC, for a duration of 4 hours.<br /><br /><strong>Impact</strong><br />During the maintenance window customers will experience the following:<br /><br /><li>Updated rulesets will not be available.<br /><li>Customers will be unable to register for maintenance.<br /><li>Certificate Signing Request (CSR) reports may experience slower response times.<br /><br /><br />All other aspects of the product will work as expected during the maintenance window. Updated rulesets will be provided up until the start of the maintenance window.<br /><br /><strong>Original Schedule</strong><br /><li>Start: January 12, 2021 at 08:00 UTC<br /><li>End: January 12, 2021 at 12:00 UTC

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>14:21</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">11</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/007mz7xh2sht">ClientNet Case Creation Widget Unavailable</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	The previous reported concern with Case Creation Widget has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>19:11</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	We have identified the cause of the issue and we are actively working on implementing a fix. Updates will be provided as new information becomes available.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>14:48</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We continue to investigate the cause of the issue.<br /><br />Should you need to contact support team, raise a case via Broadcom Support portal or call our Technical Support, regional numbers are available here <a target="_blank" href="https://support.broadcom.com/contact-support.html">https://support.broadcom.com/contact-support.html</a>.<br /><br />Updates will be provided as new information becomes available.

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>18:47</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We are aware that the widget for creating new cases is missing from ClientNet and are investigating the cause of the issue.<br /><br />Should you need to raise an urgent case you can call our Technical Support, regional numbers are available here <a target="_blank" href="https://support.broadcom.com/contact-support.html">https://support.broadcom.com/contact-support.html</a>.<br /><br />All other aspects of the service works as expected and there is no impact to protection services.

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>14:14</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">10</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date"> 9</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular">
    <div class="date border-color font-large">Jan <var data-var="date"> 8</var>, <var data-var="year">2021</var></div>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=email-security.status.broadcom.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
      </div>
    </div>

    

  </div>







    <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_manifest-b4a6db189b59ecb282e04bde6731bc6686b04d31be55874b7d4353cfc9da007d.js"></script>
    <div id="cpt-notification-container"></div>
    




    <!-- all of the content_for stuff -->
      <script src="https://dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-879ad6742751a5926359f0430c1692c94f00c87d533ed504ee28db2c0de01100.js"></script>

  <script type="text/javascript">
      $(function() {
          SP.currentPage.registerSubscriptionForm('email');

          SP.currentPage.registerSubscriptionForm('sms');

          SP.currentPage.registerSubscriptionForm('webhook');
      });





  </script>
  <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_common-b059787fd2480825e068a19542051bd88613ab38786324ccf188976e76e013b5.js"></script>
    <script>
      SP.pollForChanges('/api/v2/status.json');
    </script>

  <script>
    $(function() {
      $('.tool').tooltipster({
        animationDuration: 100,
        contentAsHTML: true,
        delay: 100,
        theme: 'tooltipster-borderless',
        functionInit: function (instance, helper) {
          var $origin = $(helper.origin),
              dataOptions = $origin.attr('data-tooltip-config');
          if (dataOptions){
            dataOptions = JSON.parse(dataOptions);
            $.each(dataOptions, function(name, option){
                instance.option(name, option);
            });
          }
        }
      });
      // clicks on first tab in subscribe popout since we won't know which is first
      // upon construction in the ruby code
      $('.updates-dropdown-nav > a').eq(0).click();

      // twitter follow button needs some margin
      $('.twitter-follow-button').css('margin-right', '6px');
    });

    $(function() {
      // open/close component groups
      HRB.utils.djshook('component-group-opener').on('click', function() {
        $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
      });
    });

    $(function() {
      $(document).on('ajax:complete', '.modal.in', function(e) {
        // Close the active modal.
        $('.modal.in').modal('hide');
      });
    });

  </script>


      <script>
  /** INITIALIZATION **/
  var recaptchaIds = {}

  // Unfortunately there's no unique selectors on the parent divs that recaptcha adds. The first unique selector
  // is the iframe rendered 2 levels deep. So this waits until the iframes are added to the page, then finds
  // the parent div and sets the z index so that it'll render above our modals & dropdowns from the start.
  function setZIndex(captchaCount, startTime) {
    // bail after 10s just in case so we don't do this forever if something whaky happens
    if (new Date() - startTime > 10000) {
      return;
    }

    var iframes = document.querySelectorAll('iframe[title="recaptcha challenge"]');
    if (iframes.length != captchaCount) {
      setTimeout(function() {
        setZIndex(captchaCount, startTime);
      }, 500);
    }

    for (var i = 0; i < iframes.length; i++) {
      // incident subscribe modal is 1050, so this has to be above that
      iframes[i].parentElement.parentElement.style.zIndex = "1100";
    }
  }

  function addIncidentCaptcha() {
    var incidentCaptcha = document.createElement('div');
    incidentCaptcha.setAttribute('id', 'subscribe-incident-recaptcha');
    incidentCaptcha.setAttribute('class', 'g-recaptcha');
    incidentCaptcha.setAttribute('data-sitekey', '6LcZ-b0UAAAAAENi956aWzynTT2ZJ80dGU3F80Op');
    incidentCaptcha.setAttribute('data-callback', 'submitIncidentSubscriberSuccess');
    incidentCaptcha.setAttribute('data-error-callback', 'submitIncidentSubscriberError');
    incidentCaptcha.setAttribute('data-size', 'invisible');
    document.body.appendChild(incidentCaptcha);
    var incidentCode = document.createElement('input');
    incidentCode.setAttribute('type', 'hidden');
    incidentCode.setAttribute('id', 'submit_incident_code');
    document.body.appendChild(incidentCode);
  }

  var onloadCallback = function() {
    // if there is an incident, then add incident captcha element
    if (document.getElementsByClassName('modal-open-incident-subscribe').length > 0) {
      addIncidentCaptcha();
    }

    var captchas = document.getElementsByClassName("g-recaptcha");

    for(var i = 0; i < captchas.length; i++) {
      var elId = captchas[i].id;
      recaptchaIds[elId] = grecaptcha.render(elId);
    }

    setZIndex(captchas.length, new Date());
  }


  /** SUBSCRIBE DROPDOWN */

  // callbacks for captcha success
  function submitNewSubscriber(type, error) {
    if (error) document.querySelector('#subscribe-form-' + type + ' #captcha_error').value = 'true';

    document.getElementById('subscribe-form-' + type).dispatchEvent(new Event('submit', {bubbles: true, cancelable: true}));
    grecaptcha.reset(recaptchaIds['subscribe-btn-' + type]);
  }
  function submitNewEmailSubscriber(token) {
    submitNewSubscriber('email');
  }
  function submitNewSmsSubscriber(token) {
    submitNewSubscriber('sms');
  }
  function submitNewWebhookSubscriber(token) {
    submitNewSubscriber('webhook');
  }
  function submitIncidentSubscriber(token, error) {
    var incidentCode = document.getElementById('submit_incident_code').value;
    var incidentForm = document.getElementById('subscribe-form-' + incidentCode);

    incidentForm.querySelector('input[name="captcha_error"]').value = error;
    incidentForm.querySelector('input[name="g-recaptcha-response"]').value = token;
    incidentForm.dispatchEvent(new Event('submit', {bubbles: true, cancelable: true}));
    grecaptcha.reset(recaptchaIds['subscribe-incident-recaptcha']);
  }
  function submitIncidentSubscriberSuccess(token) {
    submitIncidentSubscriber(token, 'false');
  }

  // callbacks if we get captcha network errors
  function emailSubscriberCaptchaError(token) {
    submitNewSubscriber('email', true);
  }
  function smsSubscriberCaptchaError(token) {
    submitNewSubscriber('sms', true);
  }
  function webhookSubscriberCaptchaError(token) {
    submitNewSubscriber('webhook', true);
  }
  function submitIncidentSubscriberError(token) {
    submitIncidentSubscriber(token, 'true');
  }

  // tracking clicks
  ['email', 'sms', 'webhook'].forEach(function(type) {
    var el = document.getElementById('subscribe-btn-' + type);
    el && el.addEventListener("click", function() {
      $.ajax({
        type: "POST",
        url: "/subscriptions/track_attempt",
        data: {
          type: type
        }
      })
    })
  })

  // form submission success callbacks
  $('#subscribe-form-email').on('ajax:success', function(e, data, status, xhr){
    if (data.type === 'success') {
      SP.currentPage.updatesDropdown.hide();
      document.getElementById('email').value = '';
    }
  });
  $('#subscribe-form-sms').on('ajax:success', function(e, data, status, xhr){
    if (data.type === 'success') {
      SP.currentPage.updatesDropdown.hide();
      document.getElementById('phone-number').value = '';
    }
  });
  $('#subscribe-form-webhook').on('ajax:success', function(e, data, status, xhr){
    if (data.type === 'success') {
      SP.currentPage.updatesDropdown.hide();
      document.getElementById('endpoint-webhooks').value = '';
      document.getElementById('email-webhooks').value = '';
    }
  });

  function submitCaptchaIncidentSubscribe(event) {
    var incidentCode = event.target.id.split('-')[2];
    event.preventDefault();

    $.ajax({
      type: "POST",
      url: "/subscriptions/track_attempt",
      data: {
        type: 'incident'
      }
    })

    document.getElementById('submit_incident_code').value = incidentCode;
    grecaptcha.execute(recaptchaIds['subscribe-incident-recaptcha']);
  }
</script>

<script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>


    
  <script src="https://dka575ofm4ao0.cloudfront.net/packs/common-e58c5a7407dcf4fff9ea.chunk.js"></script>
  <script src="https://dka575ofm4ao0.cloudfront.net/packs/globals-4afde2c023e7c6e96044.chunk.js"></script>

    <script src="https://dka575ofm4ao0.cloudfront.net/packs/runtime-3cf7f57be703af06f4c7.js"></script>
    
    


    <script>
  window.addEventListener('load', function () {
    const urlParams = new URLSearchParams(window.location.search);
    const messageToken = urlParams.get('slack_message_token');
    const channelName = escape(urlParams.get('channel_name'));

    if(!!messageToken) {
      switch(messageToken) {
        case 'slack_auth_error':
          HRB.utils.notify('The Slack authorization attempt was unsuccessful. Try again.', {cssClass:'error'});
          break;
        case 'subscribers_disabled_error':
          HRB.utils.notify('Slack subscriptions are not enabled on this page.', {cssClass:'error'});
          break;
        case 'direct_message_channel_error':
          HRB.utils.notify('Subscriptions aren’t supported in direct messages. Try subscribing again and choose a channel instead.', {cssClass:'error'});
          break
        case 'duplicate_error':
          HRB.utils.notify("You're already subscribed to get Slack notifications in that channel.", {cssClass:'error'});
          break;
        case 'duplicate_private_channel_error':
          HRB.utils.notify(`You're already subscribed to get Slack notifications in #${channelName}. Invite the @Statuspage app to that channel to start getting status updates.`, {cssClass: 'error'});
          break;
        case 'default_success':
          HRB.utils.notify("You're now subscribed to get Statuspage updates in Slack!", {cssClass:'success'});
          break;
        case 'private_channel_success':
          HRB.utils.notify(`IMPORTANT: Invite the @Statuspage app to your Slack channel #${channelName} to start getting status updates.`, {cssClass:'success'});
          break;
      }
    }
  });
</script>

    
<!-- FOR FLASH NOTICES -->

<!-- FOR ERROR -->


    <script>
  $(function() {
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=email-security.status.broadcom.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

  	var setPoweredByStyles = function() {
  		if (!$('.powered-by').length) {
  			$link.appendTo($('.page-footer'))
  		}
  		$('.powered-by').attr('style', 'display: inline !important; visibility:visible !important; opacity: 1 !important; position:static !important; text-indent:0px !important; transform:scale(1) !important');
  	}

  	setInterval(setPoweredByStyles, 1000);
  });
</script>





  </body>
</html>
```