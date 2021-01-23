```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Aquafadas Status</title>
    <meta name="description" content="Welcome to Aquafadas&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611392283">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=aquafadas.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=aquafadas.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=aquafadas.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=aquafadas.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=aquafadas.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=aquafadas.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=aquafadas.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=aquafadas.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=aquafadas.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=aquafadas.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=aquafadas.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=aquafadas.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=aquafadas.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=aquafadas.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=aquafadas.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=aquafadas.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=aquafadas.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=aquafadas.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=aquafadas.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=aquafadas.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/11534/Rakuten-BLUE_%281%29.png" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/11534/Rakuten-BLUE_%281%29.png'>

    <link rel="alternate" type="application/atom+xml" href="https://aquafadas.statuspage.io/history.atom" title="Aquafadas Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://aquafadas.statuspage.io/history.rss" title="Aquafadas Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>

      <meta name="robots" content="noindex,nofollow">

    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://aquafadas.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#E0E0E0","body_background":"#ffffff","font":"#333333","graph":"#3498db","green":"#2fcc66","light_font":"#AAAAAA","link":"#3498db","orange":"#e67e22","red":"#e74c3c","yellow":"#f1c40f","no_data":"#b3bac5"};
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
    background-color:#ffffff;
  }

  #uptime-tooltip .pointer-container .pointer-smaller {
    border-bottom-color:#ffffff;
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
    background-color:#e74c3c;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#e74c3c;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#e74c3c;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#e67e22;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#e67e22;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#e67e22;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#f1c40f;
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
    color:#f1c40f;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#f1c40f;
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
    background-color:#2fcc66;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#2fcc66;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#3498db;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#3498db;
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
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/11484/external20150703-15838-m5cjzg.css">

      <!-- polyfills -->
      <script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>

    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->


    
  </head>


  <body class="status index status-minor">

    


  <div class="layout-content status status-index premium">
      <div class="masthead-container premium">
    <div class="masthead">
      <div class="images-container" id="cover-image-container" data-js-hook="images-container"></div>
      <style>
          #cover-image-container {
            background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/normal/11534/unnamed.png");
          }

          @media only screen and (-webkit-min-device-pixel-ratio: 2),
                 only screen and (min-resolution: 192dpi) {
            #cover-image-container {
              background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/retina/11534/unnamed.png") !important;
            }
          }
      </style>

      <div class="text-container">
        <span class="page-name font-largest">
            <a target="_blank" href="http://www.aquafadas.com">Aquafadas Service Status</a>
        </span>
          


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
          <a href="#updates-dropdown-webhook" id="updates-dropdown-webhook-btn" aria-label="Subscribe via webhook">
            <span class="icon-container webhook">
          </a>
          <a href="#updates-dropdown-twitter" id="updates-dropdown-twitter-btn" aria-label="Subscribe via twitter">
            <span class="icon-container twitter">
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
              Get email notifications whenever Aquafadas <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-email" action="/subscriptions/new-email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <!-- make sure not to put cookie values in here since this gets cached -->
                <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field" aria-label="Your email address">
                  <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width g-recaptcha" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-sitekey=6LdTS8AUAAAAAOIbCKoCAP4LQku1olYGrywPTaZz data-callback="submitNewEmailSubscriber" data-error-callback="emailSubscriberCaptchaError" >
                  <div class="terms_and_privacy_information bottom small"> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>

          <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
            <div class="directions">
                Get text message notifications whenever Aquafadas <strong>creates</strong> or <strong>resolves</strong> an incident.
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
<option selected="selected" value="fr">France (+33)</option>
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
<option value="us">United States (+1)</option>
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
              <div class="terms_and_privacy_information bottom small">Message and data rates may apply. By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>


          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Aquafadas <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
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
                <div class="terms_and_privacy_information bottom small"> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>

</form>          </div>

          <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
            <a href="https://twitter.com/AquafadasStatus" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @AquafadasStatus</a>
            or&nbsp;
            <a href="https://twitter.com/AquafadasStatus" target="_blank">view our profile</a>.
            <style>
              .twitter-follow-button {
                margin-bottom: -6px;
              }
            </style>

              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
          </div>

          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="http://helpdesk.aquafadas.com">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://aquafadas.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://aquafadas.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
          </div>
      </div>
    </div>
  </div>

      </div>
    </div>

</div>
 <!-- this is outside of the .container so that the cover photo can go full width on mobile -->

    <div class="container">
        <div class="unresolved-incidents">
            <div class="unresolved-incident impact-minor">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/rskb32nknbrx">Error File System Server Prod Cloudauthoring &amp; ftp</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-rskb32nknbrx" href="#subscribe-modal-rskb32nknbrx">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Update</strong> - The fix of the FTP is done.
                    <br>
                      <small>Jan <var data-var='date'> 5</var>, <var data-var='time'>08:05</var> CET</small>
                  </div>
                  <div class="update">
                    <strong>Update</strong> - Some users can still have issue on FTP usage. A fix is in progress.
                    <br>
                      <small>Jan <var data-var='date'> 4</var>, <var data-var='time'>15:09</var> CET</small>
                  </div>
                  <div class="update">
                    <strong>Monitoring</strong> - The issue has been fixed.<br />All services are now up and running. Following the replacement of the 5 disks an action of reconstruction of all files is in progress, This will take a few days and thus we may have degraded performances in some of our services. <br />We are monitoring this issue until it is completed.
                    <br>
                      <small>Jan <var data-var='date'> 1</var>, <var data-var='time'>13:20</var> CET</small>
                  </div>
                  <div class="update">
                    <strong>Update</strong> - A Rack from our Data Center is Down witch is affecting the overall performance of CloudAuthoring.<br />Some of our Services are back to normal, and we continuing to investigate this issue.
                    <br>
                      <small>Dec <var data-var='date'>31</var>, <var data-var='time'>13:28</var> CET</small>
                  </div>
                  <div class="update">
                    <strong>Investigating</strong> - We are currently investigating the issue
                    <br>
                      <small>Dec <var data-var='date'>31</var>, <var data-var='time'>10:00</var> CET</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-rskb32nknbrx" style="display: none">
    <form class="modal-content" id="subscribe-form-rskb32nknbrx" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="rskb32nknbrx" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>Error File System Server Prod Cloudauthoring &amp; ftp</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Aquafadas <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-rskb32nknbrx" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-rskb32nknbrx" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="fr">France (+33)</option>
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
<option value="us">United States (+1)</option>
<option value="uy">Uruguay (+598)</option>
<option value="uz">Uzbekistan (+998)</option>
<option value="ve">Venezuela (+58)</option>
<option value="vn">Vietnam (+84)</option>
<option value="vg">Virgin Islands, British (+1)</option>
<option value="vi">Virgin Islands, U.S. (+1)</option>
<option value="ye">Yemen (+967)</option>
<option value="zm">Zambia (+260)</option>
<option value="zw">Zimbabwe (+263)</option></select>
                <input type="text" name="phone_number" id="phone-number-rskb32nknbrx" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-rskb32nknbrx" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

        </div>


        <div class="text-section">
          <h4 class="font-largest">
            <a id="about-this-site" href="#about-this-site" class="no-link">About This Site</a>
          </h4>
          <p class="color-secondary font-regular">
            Welcome to Aquafadas Status Page. Get real-time information about Aquafadas components' stability.<br><br>Severity scale : <br>1 - Degraded Performance (yellow)<br>2 - Partial Outage (orange)<br>3 - Major Outage (red)
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group open">
  
<div data-component-id="x55yh4vsf1pd"
     class="component-inner-container status-yellow showcased"
     data-component-status="degraded_performance"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-minus-square-o"></span>
       <span>
         Cloud Authoring
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Degraded Performance
  </span>

  <span class="tool icon-indicator fa fa-minus-square" title="Degraded Performance"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-x55yh4vsf1pd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#e74c3c" class="uptime-day component-x55yh4vsf1pd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#e74c3c" class="uptime-day component-x55yh4vsf1pd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-x55yh4vsf1pd day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-x55yh4vsf1pd">
    <span id="uptime-percent-x55yh4vsf1pd">
      99.67
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>


  <!-- children components -->
  <div class="child-components-container mix-match-showcase">
      
<div data-component-id="wlfm6r7zhwb7"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      ConversionFlow
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-wlfm6r7zhwb7" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#e74c3c" class="uptime-day component-wlfm6r7zhwb7 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-wlfm6r7zhwb7 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-wlfm6r7zhwb7">
    <span id="uptime-percent-wlfm6r7zhwb7">
      99.83
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="fl3wttkr6bkw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      CreativeFlow
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="t4n9jn4xdqxm"
     class="component-inner-container status-yellow showcased"
     data-component-status="degraded_performance"
     data-js-hook="">

   <span class="name">
      WebKioskFactory
   </span>


  <span
    class="component-status "
    title=""
  >
    Degraded Performance
  </span>

  <span class="tool icon-indicator fa fa-minus-square" title="Degraded Performance"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-t4n9jn4xdqxm" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#e74c3c" class="uptime-day component-t4n9jn4xdqxm day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#e74c3c" class="uptime-day component-t4n9jn4xdqxm day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-t4n9jn4xdqxm day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-t4n9jn4xdqxm">
    <span id="uptime-percent-t4n9jn4xdqxm">
      99.5
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
  
<div data-component-id="pgc98ln19ssq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Cloud Authoring Staging
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>


  <!-- children components -->
  <div class="child-components-container ">
      
<div data-component-id="wp5vnjmqjmvf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      ConversionFlow
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="s5mp2s58kyh0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      CreativeFlow
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

  </div>
</div>

          <div class="component-container border-color">
            
<div data-component-id="1bc8fcd3mf91"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      InDesign ePub/HTML Generation
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

          </div>
          <div class="component-container border-color is-group ">
  
<div data-component-id="g3flw4r85b9k"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         DPS Components
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>


  <!-- children components -->
  <div class="child-components-container ">
      
<div data-component-id="txr0grzfy7qd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Statistics
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="f4xw5ld45x5z"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Push Notifications
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="49kvf94bmbqp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Kyashu - Pictures Provider
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="9k0kqg5s6fck"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Search
   </span>

    <span class="tooltip-base tool" title="Global search service">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

  </div>
</div>

          <div class="component-container border-color is-group ">
  
<div data-component-id="wtz236051jnn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Aquafadas Services
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
  <svg class="availability-time-line-graphic" id="uptime-component-wtz236051jnn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-wtz236051jnn day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-wtz236051jnn">
    <span id="uptime-percent-wtz236051jnn">
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
  <div class="child-components-container mix-match-showcase">
      
<div data-component-id="q9p64lxn8wgh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Website
   </span>

    <span class="tooltip-base tool" title="www.aquafadas.com">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="kjn8bdbtp6hz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Aquafadas.desk.com
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="p2v7ylh2b0cf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Vimeo Player
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="480f51gw1bbc"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Webreader
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-480f51gw1bbc" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-480f51gw1bbc day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-480f51gw1bbc">
    <span id="uptime-percent-480f51gw1bbc">
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
  
<div data-component-id="sclstbqjp4zl"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         China
       </span>
   </span>


  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>


  <!-- children components -->
  <div class="child-components-container ">
      
<div data-component-id="7qght83s89g9"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Connect China
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

  </div>
</div>

          <div class="component-container border-color is-group ">
  
<div data-component-id="hkhc2zvg428w"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Cloud Connect PRD
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
  <svg class="availability-time-line-graphic" id="uptime-component-hkhc2zvg428w" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#f1c40f" class="uptime-day component-hkhc2zvg428w day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#e74c3c" class="uptime-day component-hkhc2zvg428w day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#e74c3c" class="uptime-day component-hkhc2zvg428w day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#e74c3c" class="uptime-day component-hkhc2zvg428w day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-hkhc2zvg428w day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-hkhc2zvg428w">
    <span id="uptime-percent-hkhc2zvg428w">
      99.69
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
      
<div data-component-id="7g1fbtbbrt25"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      CloudConnect
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-7g1fbtbbrt25" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#e67228" class="uptime-day component-7g1fbtbbrt25 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#e74c3c" class="uptime-day component-7g1fbtbbrt25 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#e74c3c" class="uptime-day component-7g1fbtbbrt25 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#e74c3c" class="uptime-day component-7g1fbtbbrt25 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-7g1fbtbbrt25 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7g1fbtbbrt25">
    <span id="uptime-percent-7g1fbtbbrt25">
      99.39
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="bbpkkfm88r8d"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Stitch
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bbpkkfm88r8d" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bbpkkfm88r8d day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bbpkkfm88r8d">
    <span id="uptime-percent-bbpkkfm88r8d">
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
            
<div data-component-id="dzgj87lhns8b"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud Connect Asia
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-dzgj87lhns8b" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-dzgj87lhns8b day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-dzgj87lhns8b">
    <span id="uptime-percent-dzgj87lhns8b">
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

        uptimeValues = [{"component":"x55yh4vsf1pd","ninety":99.67,"sixty":99.51,"thirty":99.05},{"component":"wlfm6r7zhwb7","ninety":99.83,"sixty":99.76,"thirty":99.53},{"component":"t4n9jn4xdqxm","ninety":99.5,"sixty":99.27,"thirty":98.57},{"component":"wtz236051jnn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"480f51gw1bbc","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"hkhc2zvg428w","ninety":99.69,"sixty":99.57,"thirty":100.0},{"component":"7g1fbtbbrt25","ninety":99.39,"sixty":99.15,"thirty":100.0},{"component":"bbpkkfm88r8d","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"dzgj87lhns8b","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"wlfm6r7zhwb7":{"component":{"code":"wlfm6r7zhwb7","name":"ConversionFlow"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{"m":12499},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-23","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]}]},"t4n9jn4xdqxm":{"component":{"code":"t4n9jn4xdqxm","name":"WebKioskFactory"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{"p":37892,"m":12499},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-01","outages":{"p":48011},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]},{"date":"2021-01-23","outages":{},"related_events":[{"name":"Error File System Server Prod Cloudauthoring \u0026 ftp","code":"rskb32nknbrx"}]}]},"x55yh4vsf1pd":{"component":{"code":"x55yh4vsf1pd","name":"Cloud Authoring","isGroup":true,"group":["wlfm6r7zhwb7","fl3wttkr6bkw","t4n9jn4xdqxm"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{"p":18946,"m":12499}},{"date":"2021-01-01","outages":{"p":24005}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"480f51gw1bbc":{"component":{"code":"480f51gw1bbc","name":"Webreader"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"wtz236051jnn":{"component":{"code":"wtz236051jnn","name":"Aquafadas Services","isGroup":true,"group":["q9p64lxn8wgh","kjn8bdbtp6hz","p2v7ylh2b0cf","480f51gw1bbc"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"7g1fbtbbrt25":{"component":{"code":"7g1fbtbbrt25","name":"CloudConnect"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{"p":7944},"related_events":[{"name":"Service Overloaded","code":"q482mwdkl8gh"}]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{"p":30639},"related_events":[{"name":"Image Service Down","code":"vdc3gprmdfl5"}]},{"date":"2020-12-03","outages":{"p":86400},"related_events":[{"name":"Image Service Down","code":"vdc3gprmdfl5"}]},{"date":"2020-12-04","outages":{"p":30555},"related_events":[{"name":"Image Service Down","code":"vdc3gprmdfl5"}]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"bbpkkfm88r8d":{"component":{"code":"bbpkkfm88r8d","name":"Stitch"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"hkhc2zvg428w":{"component":{"code":"hkhc2zvg428w","name":"Cloud Connect PRD","isGroup":true,"group":["7g1fbtbbrt25","bbpkkfm88r8d"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{"p":3972}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{"p":15319}},{"date":"2020-12-03","outages":{"p":43200}},{"date":"2020-12-04","outages":{"p":15277}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"dzgj87lhns8b":{"component":{"code":"dzgj87lhns8b","name":"Cloud Connect Asia"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]}}
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







      <div class="incidents-list format-expanded">
        <a class="font-largest no-link" id="past-incidents" href="#past-incidents">Past Incidents</a>
          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">23</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported today.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">22</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
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

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">12</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">11</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">10</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date"> 9</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=aquafadas.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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



        $(function() {
            SP.currentPage.registerSubscriptionForm('rskb32nknbrx');
        })


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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=aquafadas.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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