```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Fastly Status</title>
    <meta name="description" content="Welcome to Fastly&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611344895">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=889dh1w1xtt0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=889dh1w1xtt0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=889dh1w1xtt0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=889dh1w1xtt0.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=889dh1w1xtt0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=889dh1w1xtt0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=889dh1w1xtt0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=889dh1w1xtt0.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=889dh1w1xtt0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=889dh1w1xtt0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=889dh1w1xtt0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=889dh1w1xtt0.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=889dh1w1xtt0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=889dh1w1xtt0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=889dh1w1xtt0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=889dh1w1xtt0.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=889dh1w1xtt0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=889dh1w1xtt0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=889dh1w1xtt0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=889dh1w1xtt0.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/3223/stringio.txt" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/3223/stringio.txt'>

    <link rel="alternate" type="application/atom+xml" href="https://889dh1w1xtt0.statuspage.io/history.atom" title="Fastly Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://889dh1w1xtt0.statuspage.io/history.rss" title="Fastly Status History - RSS Feed">

      <!-- Canonical Link to ensure that only the custom domain is indexed when present -->
      <link rel="canonical" href="https://status.fastly.com">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>

      <meta name="robots" content="noindex,nofollow">

    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://889dh1w1xtt0.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#00759C","border":"#DFE4E8","body_background":"#FFFFFF","font":"#182931","graph":"#04A1CC","green":"#008765","light_font":"#434E58","link":"#00759C","orange":"#DE7A21","red":"#C20105","yellow":"#B09000","no_data":"#7A848D"};
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
    color:#182931;
  }

  .layout-content.status.status-index .components-statuses .component-container .name {
    color:#182931;
    color:rgba(24,41,49,.8);
  }




  /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
  small,
  .layout-content.status .table-row .date,
  .color-secondary,
  .layout-content.status .grouped-items-selector.inline .grouped-item,
  .layout-content.status.status-full-history .history-footer .pagination a.disabled,
  .layout-content.status.status-full-history .history-nav a,
  #uptime-tooltip .tooltip-box .tooltip-content .related-events #related-event-header {
    color:#434E58;
  }




  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color,
  hr,
  .tooltip-base,
  .markdown-display table,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    border-color:#DFE4E8;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#DFE4E8;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#DFE4E8;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#DFE4E8;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#DFE4E8;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(223,228,232,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(223,228,232,0.0);
  }




  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#C20105;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#C20105;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#C20105;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#DE7A21;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#DE7A21;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#DE7A21;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#B09000;
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
    color:#B09000;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#B09000;
  }




  /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
  .layout-content.status.status-index .page-status.status-maintenance,
  .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#00759C;
  }

  .layout-content.status-index .components-statuses .component-container.status-blue:after,
  .layout-content.status-full-history .month .incident-container .impact-maintenance,
  .layout-content.status-incident .incident-name.impact-maintenance,
  .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
  .status-blue .icon-indicator,
  .incident-history .impact-maintenance,
  .components-container .component-inner-container.status-blue .component-status,
  .components-container .component-inner-container.status-blue .icon-indicator {
    color:#00759C;
  }

  .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#00759C;
  }




  /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
  .layout-content.status.status-index .page-status.status-none {
    background-color:#008765;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#008765;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#00759C;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#00759C;
  }




  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #434e58;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #434e58;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #434e58;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #434e58;
    opacity: 0.3;
  }
</style>


    <!-- custom css -->
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/3173/external20210121-73-yapcxa.css">

      <!-- polyfills -->
      <script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>

    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->


    
  </head>


  <body class="status index status-none">

    


  <div class="layout-content status status-index starter">
      <div class="masthead-container basic">

    <div class="masthead has-logo">
        <div class="logo-container">
          <a href="http://www.fastly.com/"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/3223/stringio.txt" /></a>
        </div>

        


  <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
    <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown" aria-label="Subscribe to updates" aria-expanded="false">

    </a>

    <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-6">
          <a href="#updates-dropdown-email" id="updates-dropdown-email-btn" aria-label="Subscribe via email">
            <span class="icon-container email">
          </a>
          <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn" aria-label="Subscribe via SMS">
            <span class="icon-container sms">
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
              Get email notifications whenever Fastly <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
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
                Get text message notifications whenever Fastly <strong>creates</strong> or <strong>resolves</strong> an incident.
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
              <div class="terms_and_privacy_information bottom small">Message and data rates may apply. By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>


          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Fastly <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
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


          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="http://www.fastly.com/support">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://889dh1w1xtt0.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://889dh1w1xtt0.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
          </div>
      </div>
    </div>
  </div>

      <div class="clearfix"></div>
    </div>

</div>
 <!-- this is outside of the .container so that the cover photo can go full width on mobile -->

    <div class="container">
        <div class="unresolved-incidents">
            <div class="unresolved-incident impact-none">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/mjtrykb6rg3g">A COVID-19 Business Continuity Update From Fastly</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-mjtrykb6rg3g" href="#subscribe-modal-mjtrykb6rg3g">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Monitoring</strong> - A COVID-19 Business Continuity Update From Fastly<br /><br /><a target="_blank" href="https://www.fastly.com/blog/covid-19-update">https://www.fastly.com/blog/covid-19-update</a><br /><br />Questions can be directed to <a target="_blank" href="mailto:support@fastly.com">support@fastly.com</a>
                    <br>
                      <small>Mar <var data-var='date'>16</var>, <var data-var='time'>04:38</var> UTC</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-mjtrykb6rg3g" style="display: none">
    <form class="modal-content" id="subscribe-form-mjtrykb6rg3g" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="mjtrykb6rg3g" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>A COVID-19 Business Continuity Update From Fastly</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Fastly <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-mjtrykb6rg3g" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-mjtrykb6rg3g" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
                <input type="text" name="phone_number" id="phone-number-mjtrykb6rg3g" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span12" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-mjtrykb6rg3g" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

        </div>



        <div class="components-section font-regular">
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="kl1csf40zz5f"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         North America
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
      
<div data-component-id="j2wc9f6hrwwc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Ashburn (BWI)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="k3t62j4jhwmx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Ashburn (DCA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="2qnbd8l071mt"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Ashburn (IAD)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hz5bcgfvvds1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Ashburn (WDC)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="dkkcdn8zbs8s"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Atlanta (FTY)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="tjy0s0wg7mwb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Atlanta (PDK)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="0t0zg4mml2y3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Boston (BOS)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="cnl80dmmlh3x"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Chicago (CHI)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="y20drpg16xb0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Chicago (MDW)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="d94r7308qzm3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Chicago (ORD)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rwgg0dmqcn75"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Chicago (PWK)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qwn198thj1x4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Columbus (CMH)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rxl10d0scd4z"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Columbus (LCK)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="4qp4dnndhvn0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Dallas (DAL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="gq6fvt0m1gj3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Dallas (DFW)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="mw0250jrtry4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Denver (DEN)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="vwlbv704wyh0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Houston (IAH)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="vh4kp8fm2zlx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Jacksonville (JAX)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="jqtzxg19y84k"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Kansas City (MCI)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="3lsj6trf77mj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Los Angeles (BUR)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="br8gsn8dm6p8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Los Angeles (LAX)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rxxqrg0x366s"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Los Angeles (LGB)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hbgzdpslv3yr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Miami (MIA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="6081crmmtnb2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Minneapolis (MSP)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="mjmmsbhvw56f"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Minneapolis (STP)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="92r36k3r9pvn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Montreal (YUL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qxpk9k59gg3x"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      New York (LGA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rtlq80h84xnk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Newark (EWR)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="gm0s0j7l1bm1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Palo Alto (PAO)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="w8n1ncvhljv3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      San Jose (SJC)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="6xm8w9pghn85"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Seattle (SEA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="nrr7hj1616lz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      St. Louis (STL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bkmxtjl7q01y"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Toronto (YYZ)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rtw1r4npdx0w"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Vancouver (YVR)
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
  
<div data-component-id="dtvsj0csqj37"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         South America
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
      
<div data-component-id="24zdnfgvjxzw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Buenos Aires (EZE)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="pjfd735fccs0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Bogota (BOG)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="twx6npcq295p"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Curitiba (CWB)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="y5qg8l2x29b8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Rio de Janeiro (GIG)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="zsn3m77ztrr1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Santiago (SCL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="gg9fm9cf43x1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Sāo Paulo (CGH)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="010sn07kpg1k"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Sāo Paulo (GRU)
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
  
<div data-component-id="2fn8trw0s28q"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Europe
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
      
<div data-component-id="crqvxym52wf6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Amsterdam (AMS)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="b5fx97z3dsl8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Copenhagen (CPH)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="f14q4ndcm909"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Dublin (DUB)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bcq2qz09mm48"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Frankfurt (FRA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="2kbhp9qhmvgv"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Frankfurt (HHN)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="s81fb3d2nm80"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Helsinki (HEL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="17q1y3fss4xz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      London (LCY)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="sw4gcjqmtpls"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      London (LHR)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="yrr5md8v85xy"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      London (LON)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hqxdgpxf08hb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Madrid (MAD)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fq2hg4qsvj08"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Manchester (MAN)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="l48f7mngddxx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Marseille (MRS)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fb5000psgqh4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Milan (MXP)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="nvlxs53c9kl6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Oslo (OSL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="t825s0gwf20w"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Paris (CDG)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hrln3vdf5ynn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Stockholm (BMA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="b2vg8g2b1n7n"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Vienna (VIE)
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
  
<div data-component-id="8kc9x7tfmh2n"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Asia/Pacific
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
      
<div data-component-id="lljgn3wj9xwm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Auckland (AKL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="rvbg3zj6c85z"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Brisbane (BNE)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="mklhjkfxn09d"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Dubai (FJR)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="l3cd9nykftd0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Hong Kong (HKG)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="z9vxqr7q8h9l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Melbourne (MEL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="w0njkvy523w1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Osaka (ITM)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="b21npx186w5j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Perth (PER)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="njh6dzm1hr5s"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Singapore (SIN)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="xzstc0pp3680"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Sydney (SYD)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bf84mvzpqvqg"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tokyo (HND)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="pp8ss98jpglm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tokyo (TYO)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="jx64f63d0bd2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Wellington (WLG)
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
  
<div data-component-id="g11fv8732ccy"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         South Africa
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
      
<div data-component-id="91m4vld59d2j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cape Town (CPT)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qcglthsl0wkc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Johannesburg (JNB)
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
  
<div data-component-id="1qwp50kv2gyb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         India
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
      
<div data-component-id="5lrb8yssb7ss"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Chennai (MAA)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="y2plp1spwd66"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Mumbai (BOM)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qysxmj8t4zd3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      New Delhi (DEL)
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
  
<div data-component-id="dx9n7ns7bq9g"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Edge Cloud Services
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
      
<div data-component-id="qn6rqt9tfrsb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="4rmb6nrc31sj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly Configuration Application
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="3zpnzpnmtj5c"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Historical Stats
   </span>

    <span class="tooltip-base tool" title="Stats collection and delivery">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="m66pmg42yvxt"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Real Time Analytics
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="n168xj0nnys4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Streaming Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="pz5ppt9vz0jp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      TLS Provisioning
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="k2jwsbf31mnx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly WAF
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fw68lxnz541j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      DNS Systems
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="mfxfx42lcys9"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Purging
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="7hcvx1jd6lvp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Configuration Deployment
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="sdk926rnpkmv"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Image Optimization
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="zvx0qplwsn1g"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      On-the-fly Packager
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="5gyqlkq4ygm7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Geolocation Data
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
  
<div data-component-id="vxbykzph6q5l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Fastly Systems
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
      
<div data-component-id="xpj7gkrlv1f4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Customer Support Ticketing System
   </span>

    <span class="tooltip-base tool" title="Fastly Customer Support Ticketing System">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hf3qf1f3lkz7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Billing System
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="k04n3bw5r5t5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Customer Support Phone System
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="2zz6kyskzr68"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Customer Support Chat System
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qsx12mbxm5ll"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly Documentation Site
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="f6stbg2jz4v4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly Marketing Site
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="f7frgns2lgb2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Fastly Status Page
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
  
<div data-component-id="wg8r839zl175"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Business Continuity
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
      
<div data-component-id="qndfh9ycdpn9"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      COVID-19
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






      <div class="incidents-list format-expanded">
        <a class="font-largest no-link" id="past-incidents" href="#past-incidents">Past Incidents</a>
          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">22</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-none font-large">
    <a href="/incidents/4zgm7ysssq2t">Retroactive - Fastly Application &amp; API Performance Issues</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	Fastly Engineers detected a performance impacting event affecting the availability of manage.fastly.com and API from approximately 2021-01-22 18:33 UTC to 2021-01-22 18:45 UTC. CDN delivery, stats aggregation, and all other data plane services were unaffected. The issue has been resolved and we are monitoring performance closely.

        <br>

        <small>
            Jan <var data-var='date'>22</var>, <var data-var='time'>19:03</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/j8xbn0rbs0c3">Capacity Expansion: Atlanta (FTY)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>22</var>, <var data-var='time'>07:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>22</var>, <var data-var='time'>06:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Fastly will be adding capacity at our Atlanta GA, US (FTY) data center. End-users may observe connection resets as traffic is migrated onto new hardware.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>23:09</var> UTC
        </small>
      </div>
  </div>

</div>

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
  <div class="incident-title impact-none font-large">
    <a href="/incidents/lpb30trshp8f">Retroactive - Impacted Performance in Mumbai (BOM)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	Fastly Engineers detected a performance impacting event affecting the Mumbai (BOM) data center from approximately 2021-01-19 09:00 UTC to 2021-01-19 09:16 UTC. All other data centers and services were unaffected. The issue has been resolved and we are monitoring performance closely.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>09:45</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/sqcrtjc109wd">Capacity Expansion: Minneapolis (MSP)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>09:01</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>05:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Fastly will be adding capacity at our Minneapolis, US (MSP) data center. End-users may observe connection resets as traffic is migrated onto new hardware.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>09:58</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/631bfb4wrplq">New Data Center: Sao Paulo (CGH)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>07:53</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>19</var>, <var data-var='time'>07:01</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	As part of Fastly’s global network expansion, we will be adding a Sao Paulo, Brazil (CGH) data center to Fastly's South America network. <br /><br />Traffic served by our CGH data center will be aggregated into our South America region for billing and stats purposes. We expect that some traffic currently served by our data centers in neighboring regions will shift to CGH. As such, some customers may see a change in their bills. Fastly’s standard billing rates are located at <a target="_blank" href="https://www.fastly.com/pricing">https://www.fastly.com/pricing</a>.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>10:17</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">18</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-none font-large">
    <a href="/incidents/9nxq5jxtc8zy">Retroactive - Fastly Application &amp; API Performance Issues</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	Fastly Engineers detected a performance impacting event affecting the availability of manage.fastly.com and API from approximately 2021-01-18 18:00 UTC to 2021-01-18 18:10 UTC. CDN delivery, stats aggregation, and all other data plane services were unaffected. The issue has been resolved and we are monitoring performance closely.

        <br>

        <small>
            Jan <var data-var='date'>18</var>, <var data-var='time'>18:50</var> UTC
        </small>
      </div>
  </div>

</div>

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

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">14</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/bnh658d8w7t8">Elevated Errors in Bogota (BOG) and Rio de Janeiro (GIG)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>20:51</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	A fix has been implemented and we are monitoring the results.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>19:22</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	The issue has been identified and a fix is being implemented.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>18:23</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We're investigating elevated errors in Bogota (BOG) and Rio de Janeiro (GIG). All other locations and services are unaffected

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>17:46</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/rzzzm4pf4jd1">Capacity Expansion: Tokyo (TYO)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>19:23</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	Scheduled maintenance is still in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>19:22</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>15:00</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	Please be advised that the time of this maintenance event has changed from Jan 14, 16:00-22:00 UTC to Jan 14, 15:00-21:00 UTC

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>05:10</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Fastly will be adding capacity at our Tokyo (TYO) data center. End-users may observe connection resets as traffic is migrated onto new hardware.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>02:06</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/9607xf2spvd7">Capacity Expansion - Frankfurt (HHN) POP</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>00:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'> 7</var>, <var data-var='time'>00:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Fastly will be performing scheduled maintenance on our Frankfurt, (HHN) data center from 2021-01-07 to 2021-01-14. Each night during traffic low periods in the region, from 00:00 to 02:00 UTC, end users may observe connection resets as traffic is migrated onto new hardware.

        <br>

        <small>
            Jan <var data-var='date'> 5</var>, <var data-var='time'>23:20</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">13</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/z24hx60xkt63">Fastly API Performance Issues</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>12:10</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	A fix has been implemented and we are monitoring the results.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>11:45</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We are currently investigating performance issues affecting the availability of our API. CDN delivery, stats aggregation, and all other data plane services are unaffected.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>11:34</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">12</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-major font-large">
    <a href="/incidents/1rbr326kjsmt">Incident - Global CDN Performance Impact</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>16:51</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	A fix has been implemented and we are monitoring the results.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>16:14</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	The issue has been identified and a fix is being implemented.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>16:09</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We are continuing to investigate this issue.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>16:04</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We are continuing to investigate this issue.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>16:03</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We are continuing to investigate this issue.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>15:50</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We're currently investigating potential impact to performance with our CDN services.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>15:38</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We're currently investigating potential impact to performance with our CDN services.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>15:29</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We are aware of a possible issue and are working to determine the scope and impact.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>15:25</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/ck3lvhkz2r4v">Upcoming Let’s Encrypt Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>00:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>00:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	As per previous maintenance notifications in September of 2020, our certificate partner, Let’s Encrypt, will begin using their own root certificate by default on January 11th 2021 (postponed from original date of September 29th). <br /><br />For customers who require support for Android devices older than 7.1 and who provide their own Let’s Encrypt certificates with our Platform TLS Certificate Management Product, Legacy Customer-Provided TLS Certificate Hosting Service, or Fastly TLS products, this change will require action on your part to avoid any impact to your traffic.<br /><br />For more information on the update from Let’s Encrypt, please refer to their blogpost here: <a target="_blank" href="https://letsencrypt.org/2019/04/15/transitioning-to-isrg-root.html">https://letsencrypt.org/2019/04/15/transitioning-to-isrg-root.html</a>. Please contact our support team if you have any questions or require further assistance.

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>19:46</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">11</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/mvm7kpmd9ljh">Incident - Geolocation Data Impact</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>20:46</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	A fix has been implemented and we are monitoring the results.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>20:16</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	A mitigation has been identified and is in progress.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>18:50</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	We are continuing to work on a fix for this issue.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>17:58</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	We have become aware of an issue where geolocation data may return blank responses for some customers. Our engineering teams are investigating and will provide more information as soon as possible.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>17:29</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We are aware of a possible issue and are working to determine the scope and impact.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>17:22</var> UTC
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

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date"> 8</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/k17ks18xb016">Capacity Expansion: Palo Alto (PAO)</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>08:21</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'> 8</var>, <var data-var='time'>07:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Fastly will be adding capacity at our Palo Alto (PAO) data center. End-users may observe connection resets as traffic is migrated onto new hardware.

        <br>

        <small>
            Jan <var data-var='date'> 6</var>, <var data-var='time'>01:23</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.fastly.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
            SP.currentPage.registerSubscriptionForm('mjtrykb6rg3g');
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.fastly.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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