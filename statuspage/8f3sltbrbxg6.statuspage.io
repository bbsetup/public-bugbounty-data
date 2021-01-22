```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Symantec Endpoint Security Status</title>
    <meta name="description" content="Welcome to Symantec Endpoint Security&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611345406">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=8f3sltbrbxg6.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=8f3sltbrbxg6.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=8f3sltbrbxg6.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=8f3sltbrbxg6.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=8f3sltbrbxg6.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=8f3sltbrbxg6.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=8f3sltbrbxg6.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=8f3sltbrbxg6.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=8f3sltbrbxg6.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=8f3sltbrbxg6.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=8f3sltbrbxg6.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=8f3sltbrbxg6.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=8f3sltbrbxg6.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=8f3sltbrbxg6.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=8f3sltbrbxg6.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=8f3sltbrbxg6.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=8f3sltbrbxg6.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=8f3sltbrbxg6.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=8f3sltbrbxg6.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=8f3sltbrbxg6.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/53489/icon.png" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/53489/icon.png'>

    <link rel="alternate" type="application/atom+xml" href="https://8f3sltbrbxg6.statuspage.io/history.atom" title="Symantec Endpoint Security Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://8f3sltbrbxg6.statuspage.io/history.rss" title="Symantec Endpoint Security Status History - RSS Feed">

      <!-- Canonical Link to ensure that only the custom domain is indexed when present -->
      <link rel="canonical" href="https://endpoint-security.status.broadcom.com">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://8f3sltbrbxg6.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#E0E0E0","body_background":"#FFFFFF","font":"#333333","graph":"#3498DB","green":"#01A652","light_font":"#AAAAAA","link":"#3498DB","orange":"#EE7B23","red":"#E74C3C","yellow":"#F1C40F","no_data":"#b3bac5"};
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
    border-color:#E0E0E0;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#E0E0E0;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#E0E0E0;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#E0E0E0;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#E0E0E0;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(224,224,224,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(224,224,224,0.0);
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
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/53382/external20201209-50-rnotgp.css">

      <!-- polyfills -->
      <script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>

    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->

      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', escape("UA-158379395-3"), 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>


    
  </head>


  <body class="status index status-none">

    


  <div class="layout-content status status-index starter">
      <div class="masthead-container basic">

    <div class="masthead has-logo">
        <div class="logo-container">
          <a href="https://endpoint-security.status.symantec.com"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/53489/GaqnSyLEQrKJQO4kZLzh" /></a>
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
              Get email notifications whenever Symantec Endpoint Security <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
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
                Get text message notifications whenever Symantec Endpoint Security <strong>creates</strong> or <strong>resolves</strong> an incident.
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
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=8f3sltbrbxg6">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you acknowledge our <a target="_blank" rel="noopener" href="https://www.broadcom.com/company/legal/privacy-policy">Privacy Policy</a>. In addition, you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>

          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Symantec Endpoint Security <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
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
            Visit our <a target="_blank" href="https://support.broadcom.com/">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://8f3sltbrbxg6.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://8f3sltbrbxg6.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
            The current status of the Symantec Endpoint Protection 15 Cloud Console service is shown below. To report an issue that is not listed below or request further updates, visit <a href="https://support.symantec.com/en_US/contact-support.html" target="_blank">Symantec Enterprise Support</a>.
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="7g6hsbk574h2"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Symantec Endpoint Security Complete
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
  <svg class="availability-time-line-graphic" id="uptime-component-7g6hsbk574h2" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#b1bc21" class="uptime-day component-7g6hsbk574h2 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#9ab927" class="uptime-day component-7g6hsbk574h2 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-7g6hsbk574h2 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7g6hsbk574h2">
    <span id="uptime-percent-7g6hsbk574h2">
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
      
<div data-component-id="c4553xnvrh5y"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Portal
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-c4553xnvrh5y" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#e74c3c" class="uptime-day component-c4553xnvrh5y day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#ecc310" class="uptime-day component-c4553xnvrh5y day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-c4553xnvrh5y day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-c4553xnvrh5y">
    <span id="uptime-percent-c4553xnvrh5y">
      99.93
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="t0y44lxjprnv"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Enrollment
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-t0y44lxjprnv" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-t0y44lxjprnv day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-t0y44lxjprnv">
    <span id="uptime-percent-t0y44lxjprnv">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="dkyz1yp4qydq"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Protection
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-dkyz1yp4qydq" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-dkyz1yp4qydq day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-dkyz1yp4qydq">
    <span id="uptime-percent-dkyz1yp4qydq">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="rpmfpztxr3q7"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Connect Defense
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-rpmfpztxr3q7" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-rpmfpztxr3q7 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-rpmfpztxr3q7">
    <span id="uptime-percent-rpmfpztxr3q7">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="kw5s1ns9h83n"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Application Isolation
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kw5s1ns9h83n" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-kw5s1ns9h83n day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kw5s1ns9h83n">
    <span id="uptime-percent-kw5s1ns9h83n">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="rftrzhynm27w"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Application Control
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-rftrzhynm27w" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-rftrzhynm27w day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-rftrzhynm27w">
    <span id="uptime-percent-rftrzhynm27w">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="kwyzs3t572mv"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Endpoint Detection and Response (CDM)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kwyzs3t572mv" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#ecc310" class="uptime-day component-kwyzs3t572mv day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-kwyzs3t572mv day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kwyzs3t572mv">
    <span id="uptime-percent-kwyzs3t572mv">
      99.98
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
  
<div data-component-id="fgssvcvgsbdn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Symantec Endpoint Security Enterprise
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
  <svg class="availability-time-line-graphic" id="uptime-component-fgssvcvgsbdn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-fgssvcvgsbdn day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fgssvcvgsbdn">
    <span id="uptime-percent-fgssvcvgsbdn">
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
      
<div data-component-id="vn55jp46b3ph"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Portal
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-vn55jp46b3ph" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-vn55jp46b3ph day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-vn55jp46b3ph">
    <span id="uptime-percent-vn55jp46b3ph">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="fpqgsb9lsh6q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Enrollment
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-fpqgsb9lsh6q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-fpqgsb9lsh6q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fpqgsb9lsh6q">
    <span id="uptime-percent-fpqgsb9lsh6q">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="t4mvx2dq0x2m"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Protection
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-t4mvx2dq0x2m" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-t4mvx2dq0x2m day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-t4mvx2dq0x2m">
    <span id="uptime-percent-t4mvx2dq0x2m">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="klmf3gh6vlp7"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Connect Defense
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-klmf3gh6vlp7" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-klmf3gh6vlp7 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-klmf3gh6vlp7">
    <span id="uptime-percent-klmf3gh6vlp7">
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
  
<div data-component-id="smzvy7sjfmvq"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Symantec Endpoint Protection Mobile
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
  <svg class="availability-time-line-graphic" id="uptime-component-smzvy7sjfmvq" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e8c311" class="uptime-day component-smzvy7sjfmvq day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#91b82a" class="uptime-day component-smzvy7sjfmvq day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#9fba26" class="uptime-day component-smzvy7sjfmvq day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-smzvy7sjfmvq day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-smzvy7sjfmvq">
    <span id="uptime-percent-smzvy7sjfmvq">
      99.97
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
      
<div data-component-id="2cw7lyngp6g2"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Devices Protection
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-2cw7lyngp6g2" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-2cw7lyngp6g2 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-2cw7lyngp6g2">
    <span id="uptime-percent-2cw7lyngp6g2">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="gp3fz4pw1r3k"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Reporting & Notifications
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-gp3fz4pw1r3k" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-gp3fz4pw1r3k day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-gp3fz4pw1r3k">
    <span id="uptime-percent-gp3fz4pw1r3k">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="fngh1ng9zrpf"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management Console - Americas (mc)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-fngh1ng9zrpf" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e74c3c" class="uptime-day component-fngh1ng9zrpf day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#ea6230" class="uptime-day component-fngh1ng9zrpf day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#ed7327" class="uptime-day component-fngh1ng9zrpf day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-fngh1ng9zrpf day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fngh1ng9zrpf">
    <span id="uptime-percent-fngh1ng9zrpf">
      99.76
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="4jsmlh8j3lkt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management Console - Americas (us-mc1)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-4jsmlh8j3lkt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#ed7327" class="uptime-day component-4jsmlh8j3lkt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-4jsmlh8j3lkt day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4jsmlh8j3lkt">
    <span id="uptime-percent-4jsmlh8j3lkt">
      99.97
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="c8kc3783f3ld"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management Console - Europe, Middle East & Asia
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-c8kc3783f3ld" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-c8kc3783f3ld day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-c8kc3783f3ld">
    <span id="uptime-percent-c8kc3783f3ld">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="zt2dcwvd7m69"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - Airwatch
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-zt2dcwvd7m69" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-zt2dcwvd7m69 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-zt2dcwvd7m69">
    <span id="uptime-percent-zt2dcwvd7m69">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="z343cvr0vgcd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - MobileIron Core
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-z343cvr0vgcd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-z343cvr0vgcd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-z343cvr0vgcd">
    <span id="uptime-percent-z343cvr0vgcd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="27fbtzt9jk0g"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - MobileIron Cloud
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-27fbtzt9jk0g" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-27fbtzt9jk0g day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-27fbtzt9jk0g">
    <span id="uptime-percent-27fbtzt9jk0g">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="rjqfps45zpt6"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - Maas 360
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-rjqfps45zpt6" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-rjqfps45zpt6 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-rjqfps45zpt6">
    <span id="uptime-percent-rjqfps45zpt6">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ckkvkxg1v5fp"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - Intune
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ckkvkxg1v5fp" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-ckkvkxg1v5fp day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ckkvkxg1v5fp">
    <span id="uptime-percent-ckkvkxg1v5fp">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="nzdq5c80djbx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - XenMobile
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-nzdq5c80djbx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-nzdq5c80djbx day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-nzdq5c80djbx">
    <span id="uptime-percent-nzdq5c80djbx">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="shk1tlq3f0m1"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      EMM Integration - Blackberry UEM
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-shk1tlq3f0m1" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-shk1tlq3f0m1 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-shk1tlq3f0m1">
    <span id="uptime-percent-shk1tlq3f0m1">
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
  
<div data-component-id="75skzttbgpwt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Cloud Workload Protection
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
  <svg class="availability-time-line-graphic" id="uptime-component-75skzttbgpwt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#c8bf1a" class="uptime-day component-75skzttbgpwt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#90b82a" class="uptime-day component-75skzttbgpwt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-75skzttbgpwt day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-75skzttbgpwt">
    <span id="uptime-percent-75skzttbgpwt">
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
      
<div data-component-id="v6dd2lz6vjt0"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Portal
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-v6dd2lz6vjt0" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#e74c3c" class="uptime-day component-v6dd2lz6vjt0 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#ecc310" class="uptime-day component-v6dd2lz6vjt0 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-v6dd2lz6vjt0 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-v6dd2lz6vjt0">
    <span id="uptime-percent-v6dd2lz6vjt0">
      99.93
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ds72s9srg4xp"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Enrollment
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ds72s9srg4xp" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-ds72s9srg4xp day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ds72s9srg4xp">
    <span id="uptime-percent-ds72s9srg4xp">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="k99xmv9dr1b5"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Device Protection
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-k99xmv9dr1b5" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-k99xmv9dr1b5 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-k99xmv9dr1b5">
    <span id="uptime-percent-k99xmv9dr1b5">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="0z1v1x4y897q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Workload Assurance
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0z1v1x4y897q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-0z1v1x4y897q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0z1v1x4y897q">
    <span id="uptime-percent-0z1v1x4y897q">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ntmvmt4slrwz"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Workload Protection for Storage
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ntmvmt4slrwz" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#01a652" class="uptime-day component-ntmvmt4slrwz day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ntmvmt4slrwz">
    <span id="uptime-percent-ntmvmt4slrwz">
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

        uptimeValues = [{"component":"7g6hsbk574h2","ninety":99.98,"sixty":100.0,"thirty":100.0},{"component":"c4553xnvrh5y","ninety":99.93,"sixty":100.0,"thirty":100.0},{"component":"t0y44lxjprnv","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"dkyz1yp4qydq","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"rpmfpztxr3q7","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kw5s1ns9h83n","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"rftrzhynm27w","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kwyzs3t572mv","ninety":99.98,"sixty":100.0,"thirty":100.0},{"component":"fgssvcvgsbdn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"vn55jp46b3ph","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"fpqgsb9lsh6q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"t4mvx2dq0x2m","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"klmf3gh6vlp7","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"smzvy7sjfmvq","ninety":99.97,"sixty":99.99,"thirty":99.98},{"component":"2cw7lyngp6g2","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"gp3fz4pw1r3k","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"fngh1ng9zrpf","ninety":99.76,"sixty":99.95,"thirty":99.91},{"component":"4jsmlh8j3lkt","ninety":99.97,"sixty":99.95,"thirty":99.91},{"component":"c8kc3783f3ld","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"zt2dcwvd7m69","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"z343cvr0vgcd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"27fbtzt9jk0g","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"rjqfps45zpt6","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ckkvkxg1v5fp","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"nzdq5c80djbx","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"shk1tlq3f0m1","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"75skzttbgpwt","ninety":99.98,"sixty":100.0,"thirty":100.0},{"component":"v6dd2lz6vjt0","ninety":99.93,"sixty":100.0,"thirty":100.0},{"component":"ds72s9srg4xp","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"k99xmv9dr1b5","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"0z1v1x4y897q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ntmvmt4slrwz","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"c4553xnvrh5y":{"component":{"code":"c4553xnvrh5y","name":"Cloud Portal"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{"m":3917},"related_events":[{"name":"Cloud Portal Unavailable","code":"49k742lyx85t"}]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"ICDM Planned Maintenance November 10, 2020","code":"4tr6lmq8drmd"}]},{"date":"2020-11-11","outages":{"m":1140},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Cloud Console UI Errors","code":"d55cgvwyhl2y"},{"name":"Symantec Endpoint Security Maintenance on January 12, 2021","code":"7yrp18r48rpz"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Cloud Console UI Errors","code":"d55cgvwyhl2y"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"t0y44lxjprnv":{"component":{"code":"t0y44lxjprnv","name":"Device Enrollment","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Symantec Endpoint Security Maintenance on January 12, 2021","code":"7yrp18r48rpz"}]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"dkyz1yp4qydq":{"component":{"code":"dkyz1yp4qydq","name":"Device Protection","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"rpmfpztxr3q7":{"component":{"code":"rpmfpztxr3q7","name":"Cloud Connect Defense","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"kw5s1ns9h83n":{"component":{"code":"kw5s1ns9h83n","name":"Application Isolation"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"rftrzhynm27w":{"component":{"code":"rftrzhynm27w","name":"Application Control"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"kwyzs3t572mv":{"component":{"code":"kwyzs3t572mv","name":"Endpoint Detection and Response (CDM)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{"m":1140},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"7g6hsbk574h2":{"component":{"code":"7g6hsbk574h2","name":"Symantec Endpoint Security Complete","isGroup":true,"group":["c4553xnvrh5y","t0y44lxjprnv","dkyz1yp4qydq","rpmfpztxr3q7","kw5s1ns9h83n","rftrzhynm27w","kwyzs3t572mv"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{"m":559}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{"m":325}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"vn55jp46b3ph":{"component":{"code":"vn55jp46b3ph","name":"Cloud Portal","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Cloud Console UI Errors","code":"d55cgvwyhl2y"},{"name":"Symantec Endpoint Security Maintenance on January 12, 2021","code":"7yrp18r48rpz"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Cloud Console UI Errors","code":"d55cgvwyhl2y"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"fpqgsb9lsh6q":{"component":{"code":"fpqgsb9lsh6q","name":"Device Enrollment","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Symantec Endpoint Security Maintenance on January 12, 2021","code":"7yrp18r48rpz"}]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"t4mvx2dq0x2m":{"component":{"code":"t4mvx2dq0x2m","name":"Device Protection","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"klmf3gh6vlp7":{"component":{"code":"klmf3gh6vlp7","name":"Cloud Connect Defense","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"fgssvcvgsbdn":{"component":{"code":"fgssvcvgsbdn","name":"Symantec Endpoint Security Enterprise","isGroup":true,"group":["vn55jp46b3ph","fpqgsb9lsh6q","t4mvx2dq0x2m","klmf3gh6vlp7"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"2cw7lyngp6g2":{"component":{"code":"2cw7lyngp6g2","name":"Devices Protection"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"gp3fz4pw1r3k":{"component":{"code":"gp3fz4pw1r3k","name":"Reporting \u0026 Notifications"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"fngh1ng9zrpf":{"component":{"code":"fngh1ng9zrpf","name":"Management Console - Americas (mc)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{"m":13200},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{"m":2829},"related_events":[{"name":"SEP Mobile Management Console Issue in Americas (mc)","code":"786lqd8n01wp"}]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{"m":2262},"related_events":[{"name":"SEP Mobile Management Console Issue in Americas (mc)","code":"dxt1p8qmfd6t"}]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"4jsmlh8j3lkt":{"component":{"code":"4jsmlh8j3lkt","name":"Management Console - Americas (us-mc1)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{"m":2262},"related_events":[{"name":"SEP Mobile Management Console Issue in Americas (mc)","code":"dxt1p8qmfd6t"}]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"c8kc3783f3ld":{"component":{"code":"c8kc3783f3ld","name":"Management Console - Europe, Middle East \u0026 Asia"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"zt2dcwvd7m69":{"component":{"code":"zt2dcwvd7m69","name":"EMM Integration - Airwatch"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"z343cvr0vgcd":{"component":{"code":"z343cvr0vgcd","name":"EMM Integration - MobileIron Core"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"27fbtzt9jk0g":{"component":{"code":"27fbtzt9jk0g","name":"EMM Integration - MobileIron Cloud"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"rjqfps45zpt6":{"component":{"code":"rjqfps45zpt6","name":"EMM Integration - Maas 360"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"ckkvkxg1v5fp":{"component":{"code":"ckkvkxg1v5fp","name":"EMM Integration - Intune"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"nzdq5c80djbx":{"component":{"code":"nzdq5c80djbx","name":"EMM Integration - XenMobile"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"shk1tlq3f0m1":{"component":{"code":"shk1tlq3f0m1","name":"EMM Integration - Blackberry UEM"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"SEP Mobile EMEA is migrating to GCP","code":"rtcm4lp2zsjz"}]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"smzvy7sjfmvq":{"component":{"code":"smzvy7sjfmvq","name":"Symantec Endpoint Protection Mobile","isGroup":true,"group":["2cw7lyngp6g2","gp3fz4pw1r3k","fngh1ng9zrpf","4jsmlh8j3lkt","c8kc3783f3ld","zt2dcwvd7m69","z343cvr0vgcd","27fbtzt9jk0g","rjqfps45zpt6","ckkvkxg1v5fp","nzdq5c80djbx","shk1tlq3f0m1"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{"m":1100}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{"m":235}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{"m":377}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"v6dd2lz6vjt0":{"component":{"code":"v6dd2lz6vjt0","name":"Cloud Portal"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{"m":3917},"related_events":[{"name":"Cloud Portal Unavailable","code":"49k742lyx85t"}]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{"m":1140},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"CWP - Emergency Maintenance on November 7, 2020","code":"wrnf051sbs51"}]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Upcoming changes to Endpoint Security Service Status","code":"tmd30fgqx4r8"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"CWP/CWA Emergency Maintenance on January 13, 2021","code":"m3mz1zkjcc7z"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"ds72s9srg4xp":{"component":{"code":"ds72s9srg4xp","name":"Device Enrollment","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"CWP/CWA Emergency Maintenance on January 13, 2021","code":"m3mz1zkjcc7z"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"k99xmv9dr1b5":{"component":{"code":"k99xmv9dr1b5","name":"Device Protection","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"0z1v1x4y897q":{"component":{"code":"0z1v1x4y897q","name":"Cloud Workload Assurance","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"CWP/CWA Emergency Maintenance on January 13, 2021","code":"m3mz1zkjcc7z"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"ntmvmt4slrwz":{"component":{"code":"ntmvmt4slrwz","name":"Cloud Workload Protection for Storage","startDate":"2020-10-01"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"CWP/CWA Emergency Maintenance on January 13, 2021","code":"m3mz1zkjcc7z"}]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"75skzttbgpwt":{"component":{"code":"75skzttbgpwt","name":"Cloud Workload Protection","isGroup":true,"group":["v6dd2lz6vjt0","ds72s9srg4xp","k99xmv9dr1b5","0z1v1x4y897q","ntmvmt4slrwz"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{"m":783}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{"m":228}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]}}
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
                <a href="https://8f3sltbrbxg6.statuspage.io/incidents/0xhtvxbns45m" class="color-primary" title="CWA, CWP and CWP for Storage Maintenance on January 23, 2021">
                  CWA, CWP and CWP for Storage Maintenance on January 23, 2021
                </a>
                <small class="pull-right" data-unix-time="1611378000">
                  Jan <var data-var="date">23</var>, <var data-var="time">05:00</var>-<var data-var="time">17:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing maintenance related to AWS to Google Cloud transition starting on January 23, 2021, at 05:00 UTC, for a duration of 12 hours.<br /><br /><strong>Impact:</strong><br />During the maintenance period, the Cloud Workload Protection Console will not be available, new customer provisioning, domain provisioning as well as new Device Enrollments will not work. <br /><br />All endpoints will remain protected during this period. <br /><br /><strong>Schedule</strong><br />Start Time: January 23, 2021, at 05:00 UTC<br />End Time: January 23, 2021, at 17:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'> 9</var>, <var data-var='time'>12:03</var> UTC
                    </small>
                  </div>
              </div>
            </div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://8f3sltbrbxg6.statuspage.io/incidents/y4fbbkxc4z40" class="color-primary" title="Symantec Endpoint Security Maintenance on January 23, 2021">
                  Symantec Endpoint Security Maintenance on January 23, 2021
                </a>
                <small class="pull-right" data-unix-time="1611378000">
                  Jan <var data-var="date">23</var>, <var data-var="time">05:00</var>-<var data-var="time">17:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing maintenance related to AWS to Google Cloud transition starting on January 23, 2021, at 05:00 UTC, for a duration of 12 hours.<br /><br /><strong>Impact:</strong><br />During the maintenance period, the Symantec Endpoint Security Console will not be available, new customer provisioning, domain provisioning as well as new Device Enrollments will not work. Endpoints will remain protected during this period. <br /><br /><strong>Schedule</strong><br />Start Time: January 23, 2021, at 05:00 UTC<br />End Time: January 23, 2021, at 17:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'> 9</var>, <var data-var='time'>03:58</var> UTC
                    </small>
                  </div>
              </div>
            </div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://8f3sltbrbxg6.statuspage.io/incidents/vklz8r440wfs" class="color-primary" title="SEP Mobile US is migrating to GCP">
                  SEP Mobile US is migrating to GCP
                </a>
                <small class="pull-right" data-unix-time="1611388800">
                  Jan <var data-var="date">23</var>, <var data-var="time">08:00</var>-<var data-var="time">20:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    Symantec, a division of Broadcom, is performing maintenance starting on January 23, 2021, at 08:00 UTC, for a duration of 12 hours.<br /><br /><strong>Impact</strong><br />During the maintenance period, the Management Console (US) will not be available as well as new SEP Mobile App / Device Enrollments and EMM Integrations in US.<br /><br /><strong>Schedule</strong><br />•  Start Time: January 23, 2021, at 08:00 UTC<br />•  End Time: January 23, 2021, at 20:00 UTC

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'>15</var>, <var data-var='time'>22:52</var> UTC
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

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">19</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">18</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">17</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">16</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-critical font-large">
    <a href="/incidents/dxt1p8qmfd6t">SEP Mobile Management Console Issue in Americas (mc)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	The cause of the issue has been identified and addressed. The Management Portal for customers provisioned on Americas (mc) is now available. This incident is resolved.

        <br>

        <small>
            Jan <var data-var='date'>16</var>, <var data-var='time'>20:32</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	The Endpoint Protection Mobile Management Console is currently unavailable for customer provisioned on Americas (mc). We are investigating the cause of this issue and will provide updates as new information becomes available.<br /><br />Existing endpoints remains protected.

        <br>

        <small>
            Jan <var data-var='date'>16</var>, <var data-var='time'>19:55</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">15</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">14</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">13</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/d55cgvwyhl2y">Cloud Console UI Errors</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	The underlying issue of the portal UI errors has been addressed. This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>21:13</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	We have resolved the issue causing portal UI errors. We will continue to monitor the performance of the portal to ensure the service is fully restored. <br /><br />We will provide additional updates as new information becomes available.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>22:00</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We are aware of customers experiencing errors after logging into the Cloud Console. We are currently investigating this issue and will provide an update as soon as new information is available. All endpoint devices stay protected.<br /><br />No other aspect of the service is impacted by this issue.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>17:54</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/m3mz1zkjcc7z">CWP/CWA Emergency Maintenance on January 13, 2021</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>10:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>09:30</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Symantec, a division of Broadcom, is performing emergency maintenance of the Cloud Portal for the below products beginning January 13, 2021, at 09:30 UTC, for a duration of 30 minutes.<br /><br /><li>Symantec Cloud Workload Assurance<br /><li>Symantec Cloud Workload Protection<br /><li>Symantec Cloud Workload Protection for Storage<br /><br /><strong>Impact</strong><br />During the maintenance window the below features will be unavailable;<br /><li>Access to the Cloud Portal<br /><li>New customer provisioning<br /><li>Domain provisioning<br /><li>New device enrollments<br /><br />No other functionality will be affected, and existing workloads will remain protected.<br /><br /><strong>Schedule</strong><br />Start Date: January 13, 2021, at 09:30 UTC<br />End Date: January 13, 2021, at 10:00 UTC

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>09:21</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">12</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/7yrp18r48rpz">Symantec Endpoint Security Maintenance on January 12, 2021</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>07:30</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>05:30</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Symantec, a division of Broadcom, is performing an emergency maintenance starting on January 12, 2021, at 05:30 UTC, for a duration of 2 hours.<br /><br /><strong>Impact</strong><br />During the maintenance period, the Symantec Endpoint Security Console will not be available & Device Enrollments will not work. Endpoints will remain protected during this period.<br /><br /><strong>Schedule</strong><br />Start: January 12, 2021, at 05:30 UTC<br />End: January 12, 2021, at 07:30 UTC

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>23:38</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">11</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">10</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date"> 9</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/rtcm4lp2zsjz">SEP Mobile EMEA is migrating to GCP</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'> 9</var>, <var data-var='time'>11:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'> 9</var>, <var data-var='time'>05:01</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	The schedule for this maintenance has been updated, see new schedule below. The impact remains the same.<br /><br /><strong>Updated Schedule</strong><br /><li>Start Time: January 9, 2021, at 05:00 UTC<br /><li>End Time: January 9, 2021, at 11:00 UTC

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>09:48</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Symantec, a division of Broadcom, is performing maintenance starting on January 9, 2021, at 08:00 UTC, for a duration of 12 hours.<br /><br /><strong>Impact</strong><br />During the maintenance period, the Management Console (EMEA) will not be available as well as new SEP Mobile App / Device Enrollments and EMM Integrations in EMEA.<br /><br /><strong>Original Schedule</strong><br /><li>Start Time: January 9, 2021, at 08:00 UTC<br /><li>End Time: January 9, 2021, at 20:00 UTC

        <br>

        <small>
            Jan <var data-var='date'> 6</var>, <var data-var='time'>01:55</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date"> 8</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=endpoint-security.status.broadcom.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=endpoint-security.status.broadcom.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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