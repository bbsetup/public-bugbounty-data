```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Ulobby Status</title>
    <meta name="description" content="Welcome to Ulobby&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611344394">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=80z3x98tprrb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=80z3x98tprrb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=80z3x98tprrb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=80z3x98tprrb.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=80z3x98tprrb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=80z3x98tprrb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=80z3x98tprrb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=80z3x98tprrb.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=80z3x98tprrb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=80z3x98tprrb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=80z3x98tprrb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=80z3x98tprrb.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=80z3x98tprrb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=80z3x98tprrb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=80z3x98tprrb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=80z3x98tprrb.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=80z3x98tprrb.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=80z3x98tprrb.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=80z3x98tprrb.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=80z3x98tprrb.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/141551/favicon.ico" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/141551/favicon.ico'>

    <link rel="alternate" type="application/atom+xml" href="https://80z3x98tprrb.statuspage.io/history.atom" title="Ulobby Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://80z3x98tprrb.statuspage.io/history.rss" title="Ulobby Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>

      <meta name="robots" content="noindex,nofollow">

    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://80z3x98tprrb.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.1317fd96ffaf3861106f.css" />
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
          <a href="https://www.ulobby.eu"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/141551/ulobby.png" /></a>
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
          <a href="#updates-dropdown-slack" id="updates-dropdown-slack-btn" aria-label="Subscribe via slack">
            <span class="icon-container slack">
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
              Get email notifications whenever Ulobby <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
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
                Get text message notifications whenever Ulobby <strong>creates</strong> or <strong>resolves</strong> an incident.
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
<option selected="selected" value="be">Belgium (+32)</option>
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

          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=80z3x98tprrb">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>



          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="https://help.ulobby.eu/en/">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://80z3x98tprrb.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://80z3x98tprrb.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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



        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="xnpjj5z0w6s9"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Core services
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
  <svg class="availability-time-line-graphic" id="uptime-component-xnpjj5z0w6s9" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#a1c733" class="uptime-day component-xnpjj5z0w6s9 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#d6c51b" class="uptime-day component-xnpjj5z0w6s9 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#95c838" class="uptime-day component-xnpjj5z0w6s9 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#b6c629" class="uptime-day component-xnpjj5z0w6s9 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#9dc734" class="uptime-day component-xnpjj5z0w6s9 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#bdc626" class="uptime-day component-xnpjj5z0w6s9 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#a1c733" class="uptime-day component-xnpjj5z0w6s9 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#d8c51a" class="uptime-day component-xnpjj5z0w6s9 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#e9c413" class="uptime-day component-xnpjj5z0w6s9 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-xnpjj5z0w6s9 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-xnpjj5z0w6s9">
    <span id="uptime-percent-xnpjj5z0w6s9">
      99.94
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
      
<div data-component-id="0xw0c6h5g029"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Web Application
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0xw0c6h5g029" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#bac628" class="uptime-day component-0xw0c6h5g029 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e67925" class="uptime-day component-0xw0c6h5g029 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#9ec734" class="uptime-day component-0xw0c6h5g029 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#f0c410" class="uptime-day component-0xw0c6h5g029 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#b4c72a" class="uptime-day component-0xw0c6h5g029 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#eeb413" class="uptime-day component-0xw0c6h5g029 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#bac628" class="uptime-day component-0xw0c6h5g029 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#e88d1e" class="uptime-day component-0xw0c6h5g029 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#e6672e" class="uptime-day component-0xw0c6h5g029 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-0xw0c6h5g029 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0xw0c6h5g029">
    <span id="uptime-percent-0xw0c6h5g029">
      99.85
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ylfq9pfds8st"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Mobile Application (iOS/iPhone)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ylfq9pfds8st" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-ylfq9pfds8st day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ylfq9pfds8st">
    <span id="uptime-percent-ylfq9pfds8st">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="n969xctdcsvx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Data processing pipeline
   </span>

    <span class="tooltip-base tool" title="Data processing pipeline for text processing">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-n969xctdcsvx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-n969xctdcsvx day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-n969xctdcsvx">
    <span id="uptime-percent-n969xctdcsvx">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="0fcyjg58sl5d"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      API-v1
   </span>

    <span class="tooltip-base tool" title="The application programming interface (API) is an interface for server-to-server communication that enables custom use of the Ulobby platform.">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0fcyjg58sl5d" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#bbc627" class="uptime-day component-0fcyjg58sl5d day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e67925" class="uptime-day component-0fcyjg58sl5d day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#9ec734" class="uptime-day component-0fcyjg58sl5d day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#f0c410" class="uptime-day component-0fcyjg58sl5d day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#b0c72c" class="uptime-day component-0fcyjg58sl5d day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#eeb413" class="uptime-day component-0fcyjg58sl5d day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#bac628" class="uptime-day component-0fcyjg58sl5d day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#e66b2c" class="uptime-day component-0fcyjg58sl5d day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#e6682e" class="uptime-day component-0fcyjg58sl5d day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-0fcyjg58sl5d day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0fcyjg58sl5d">
    <span id="uptime-percent-0fcyjg58sl5d">
      99.85
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="dzcswsdp45ry"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Image service
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-dzcswsdp45ry" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-dzcswsdp45ry day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-dzcswsdp45ry">
    <span id="uptime-percent-dzcswsdp45ry">
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
  
<div data-component-id="xvj4v513vclv"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Servers and infrastructure
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
  <svg class="availability-time-line-graphic" id="uptime-component-xvj4v513vclv" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#99c836" class="uptime-day component-xvj4v513vclv day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#94c839" class="uptime-day component-xvj4v513vclv day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#b0c72c" class="uptime-day component-xvj4v513vclv day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#b4c62a" class="uptime-day component-xvj4v513vclv day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-xvj4v513vclv day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-xvj4v513vclv">
    <span id="uptime-percent-xvj4v513vclv">
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
      
<div data-component-id="v7v7lh2yfgwd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Application servers
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-v7v7lh2yfgwd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-v7v7lh2yfgwd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-v7v7lh2yfgwd">
    <span id="uptime-percent-v7v7lh2yfgwd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="23zlfl3yhrxx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      File storage
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-23zlfl3yhrxx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-23zlfl3yhrxx day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-23zlfl3yhrxx">
    <span id="uptime-percent-23zlfl3yhrxx">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="mk1mjxyv3czs"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Message queues
   </span>

    <span class="tooltip-base tool" title="The message queue is a central part of our cloud architecture, applications are decoupled into smaller, independent building blocks that are easier to develop, deploy and maintain, and the message queues provide communication and coordination for these distributed applications.">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-mk1mjxyv3czs" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-mk1mjxyv3czs day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-mk1mjxyv3czs">
    <span id="uptime-percent-mk1mjxyv3czs">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="3ptvh2r5bt0d"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Symantec Intergrated Cyber Defense Manager
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-3ptvh2r5bt0d" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-3ptvh2r5bt0d day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-3ptvh2r5bt0d">
    <span id="uptime-percent-3ptvh2r5bt0d">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="8d7w571g4gvl"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Database Cluster
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-8d7w571g4gvl" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#bec626" class="uptime-day component-8d7w571g4gvl day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#a4c732" class="uptime-day component-8d7w571g4gvl day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#e67e22" class="uptime-day component-8d7w571g4gvl day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#e67626" class="uptime-day component-8d7w571g4gvl day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-8d7w571g4gvl day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-8d7w571g4gvl">
    <span id="uptime-percent-8d7w571g4gvl">
      99.93
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
  
<div data-component-id="tzxnjg6tw0jz"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Notifications
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
  <svg class="availability-time-line-graphic" id="uptime-component-tzxnjg6tw0jz" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#eda817" class="uptime-day component-tzxnjg6tw0jz day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-tzxnjg6tw0jz day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-tzxnjg6tw0jz">
    <span id="uptime-percent-tzxnjg6tw0jz">
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
  <div class="child-components-container mix-match-showcase">
      
<div data-component-id="sccgl55txtzg"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email (outgoing)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-sccgl55txtzg" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-sccgl55txtzg day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-sccgl55txtzg">
    <span id="uptime-percent-sccgl55txtzg">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="v2f22q0jknjd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      SMS (Outbound)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-v2f22q0jknjd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#e75e33" class="uptime-day component-v2f22q0jknjd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-v2f22q0jknjd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-v2f22q0jknjd">
    <span id="uptime-percent-v2f22q0jknjd">
      99.96
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="n63r8wp790r6"
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

      
<div data-component-id="y2gy8fx2rb8g"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Push Notifications (WebSocket client API)
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
  
<div data-component-id="m5b635jyl4dr"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Network
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
  <svg class="availability-time-line-graphic" id="uptime-component-m5b635jyl4dr" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#e67228" class="uptime-day component-m5b635jyl4dr day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-m5b635jyl4dr day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-m5b635jyl4dr">
    <span id="uptime-percent-m5b635jyl4dr">
      99.96
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
      
<div data-component-id="86949r6gw6gz"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloudflare Copenhagen, Denmark - (CPH)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-86949r6gw6gz" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#e67228" class="uptime-day component-86949r6gw6gz day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-86949r6gw6gz day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-86949r6gw6gz">
    <span id="uptime-percent-86949r6gw6gz">
      99.96
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="w9wfpdvdt0td"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloudflare Oslo, Norway - (OSL)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="jr0njbjr63cj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloudflare Cloudflare Authoritative DNS
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="t6xm95qq9sx7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloudflare Stockholm, Sweden - (ARN)
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
  
<div data-component-id="6z19z9mc06h3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Legacy systems
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
      
<div data-component-id="vjr73jx22nm2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Desktop Application
   </span>

    <span class="tooltip-base tool" title="We are in the process of decommissioning the desktop app so please direct your users to the web application instead.">?</span>

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
  
<div data-component-id="r26fjdr26zhj"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Support
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
  <svg class="availability-time-line-graphic" id="uptime-component-r26fjdr26zhj" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-r26fjdr26zhj day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-r26fjdr26zhj">
    <span id="uptime-percent-r26fjdr26zhj">
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
      
<div data-component-id="d9rv891fgt0p"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Slack Messaging
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="5bc5d518zzfn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Intercom Web Messenger
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fpzlxtz7vm1q"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Ulobby Team Email
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="z98bjwpbfx88"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Websites (marketing)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-z98bjwpbfx88" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-z98bjwpbfx88 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-z98bjwpbfx88">
    <span id="uptime-percent-z98bjwpbfx88">
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
  
<div data-component-id="1tqhrz8f3njc"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Intake / data integrations
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
  <svg class="availability-time-line-graphic" id="uptime-component-1tqhrz8f3njc" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#ea961c" class="uptime-day component-1tqhrz8f3njc day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e76131" class="uptime-day component-1tqhrz8f3njc day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#a7c730" class="uptime-day component-1tqhrz8f3njc day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#bfc626" class="uptime-day component-1tqhrz8f3njc day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#e67129" class="uptime-day component-1tqhrz8f3njc day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-1tqhrz8f3njc day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-1tqhrz8f3njc">
    <span id="uptime-percent-1tqhrz8f3njc">
      99.89
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
      
<div data-component-id="7tdqh724n1mj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Twilio SMS, Europe
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="w79vl1vpg0mn"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Inbound email parsing
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="blblxq5vmg07"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      The Danish Parliament
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-blblxq5vmg07" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#ea961c" class="uptime-day component-blblxq5vmg07 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#e76131" class="uptime-day component-blblxq5vmg07 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#a7c730" class="uptime-day component-blblxq5vmg07 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#bfc626" class="uptime-day component-blblxq5vmg07 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#e67129" class="uptime-day component-blblxq5vmg07 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-blblxq5vmg07 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-blblxq5vmg07">
    <span id="uptime-percent-blblxq5vmg07">
      99.89
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

        uptimeValues = [{"component":"xnpjj5z0w6s9","ninety":99.94,"sixty":99.93,"thirty":99.87},{"component":"0xw0c6h5g029","ninety":99.85,"sixty":99.84,"thirty":99.69},{"component":"ylfq9pfds8st","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"n969xctdcsvx","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"0fcyjg58sl5d","ninety":99.85,"sixty":99.83,"thirty":99.67},{"component":"dzcswsdp45ry","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"xvj4v513vclv","ninety":99.98,"sixty":99.98,"thirty":99.96},{"component":"v7v7lh2yfgwd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"23zlfl3yhrxx","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"mk1mjxyv3czs","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"3ptvh2r5bt0d","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"8d7w571g4gvl","ninety":99.93,"sixty":99.91,"thirty":99.83},{"component":"tzxnjg6tw0jz","ninety":99.98,"sixty":100.0,"thirty":100.0},{"component":"sccgl55txtzg","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"v2f22q0jknjd","ninety":99.96,"sixty":100.0,"thirty":100.0},{"component":"m5b635jyl4dr","ninety":99.96,"sixty":100.0,"thirty":100.0},{"component":"86949r6gw6gz","ninety":99.96,"sixty":100.0,"thirty":100.0},{"component":"r26fjdr26zhj","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"z98bjwpbfx88","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"1tqhrz8f3njc","ninety":99.89,"sixty":99.94,"thirty":99.91},{"component":"blblxq5vmg07","ninety":99.89,"sixty":99.94,"thirty":99.91}];

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

  var uptimeData = {"0xw0c6h5g029":{"component":{"code":"0xw0c6h5g029","name":"Web Application"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{"m":512},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{"m":2145},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{"m":174},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{"m":1172},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{"m":446},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{"m":1374},"related_events":[]},{"date":"2021-01-14","outages":{"m":520},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{"m":1812},"related_events":[]},{"date":"2021-01-20","outages":{"m":2738},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"ylfq9pfds8st":{"component":{"code":"ylfq9pfds8st","name":"Mobile Application (iOS/iPhone)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"n969xctdcsvx":{"component":{"code":"n969xctdcsvx","name":"Data processing pipeline"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"0fcyjg58sl5d":{"component":{"code":"0fcyjg58sl5d","name":"API-v1"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{"m":524},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{"m":2144},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{"m":172},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{"m":1172},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{"m":391},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{"m":1372},"related_events":[]},{"date":"2021-01-14","outages":{"m":514},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{"m":2589},"related_events":[]},{"date":"2021-01-20","outages":{"m":2700},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"dzcswsdp45ry":{"component":{"code":"dzcswsdp45ry","name":"Image service"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"xnpjj5z0w6s9":{"component":{"code":"xnpjj5z0w6s9","name":"Core services","isGroup":true,"group":["0xw0c6h5g029","ylfq9pfds8st","n969xctdcsvx","0fcyjg58sl5d","dzcswsdp45ry"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{"m":207}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{"m":857}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{"m":69}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{"m":468}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{"m":167}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{"m":549}},{"date":"2021-01-14","outages":{"m":206}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{"m":880}},{"date":"2021-01-20","outages":{"m":1087}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"v7v7lh2yfgwd":{"component":{"code":"v7v7lh2yfgwd","name":"Application servers"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"23zlfl3yhrxx":{"component":{"code":"23zlfl3yhrxx","name":"File storage"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"mk1mjxyv3czs":{"component":{"code":"mk1mjxyv3czs","name":"Message queues"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"3ptvh2r5bt0d":{"component":{"code":"3ptvh2r5bt0d","name":"Symantec Intergrated Cyber Defense Manager"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"8d7w571g4gvl":{"component":{"code":"8d7w571g4gvl","name":"Database Cluster"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{"m":568},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{"m":244},"related_events":[]},{"date":"2021-01-19","outages":{"m":1995},"related_events":[]},{"date":"2021-01-20","outages":{"m":2239},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"xvj4v513vclv":{"component":{"code":"xvj4v513vclv","name":"Servers and infrastructure","isGroup":true,"group":["v7v7lh2yfgwd","23zlfl3yhrxx","mk1mjxyv3czs","3ptvh2r5bt0d","8d7w571g4gvl"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{"m":113}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{"m":48}},{"date":"2021-01-19","outages":{"m":399}},{"date":"2021-01-20","outages":{"m":447}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"sccgl55txtzg":{"component":{"code":"sccgl55txtzg","name":"Email (outgoing)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"v2f22q0jknjd":{"component":{"code":"v2f22q0jknjd","name":"SMS (Outbound)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{"p":10038},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"tzxnjg6tw0jz":{"component":{"code":"tzxnjg6tw0jz","name":"Notifications","isGroup":true,"group":["sccgl55txtzg","v2f22q0jknjd","n63r8wp790r6","y2gy8fx2rb8g"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{"p":5019}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"86949r6gw6gz":{"component":{"code":"86949r6gw6gz","name":"Cloudflare Copenhagen, Denmark - (CPH)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{"p":7945},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"m5b635jyl4dr":{"component":{"code":"m5b635jyl4dr","name":"Network","isGroup":true,"group":["86949r6gw6gz","w9wfpdvdt0td","jr0njbjr63cj","t6xm95qq9sx7"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{"p":7945}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"z98bjwpbfx88":{"component":{"code":"z98bjwpbfx88","name":"Websites (marketing)"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"r26fjdr26zhj":{"component":{"code":"r26fjdr26zhj","name":"Support","isGroup":true,"group":["d9rv891fgt0p","5bc5d518zzfn","fpzlxtz7vm1q","z98bjwpbfx88"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"blblxq5vmg07":{"component":{"code":"blblxq5vmg07","name":"The Danish Parliament"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{"m":1712},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{"m":2911},"related_events":[]},{"date":"2020-11-10","outages":{"m":290},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{"m":575},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{"m":2408},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]}]},"1tqhrz8f3njc":{"component":{"code":"1tqhrz8f3njc","name":"Intake / data integrations","isGroup":true,"group":["7tdqh724n1mj","w79vl1vpg0mn","blblxq5vmg07"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{"m":1712}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{"m":2911}},{"date":"2020-11-10","outages":{"m":290}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{"m":575}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{"m":2408}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]}}
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

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date"> 8</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.ulobby.app&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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


    
  <script src="https://dka575ofm4ao0.cloudfront.net/packs/common-a6e2c4d802fa3f37c172.chunk.js"></script>
  <script src="https://dka575ofm4ao0.cloudfront.net/packs/globals-135813b9aea0a3a208ac.chunk.js"></script>

    <script src="https://dka575ofm4ao0.cloudfront.net/packs/runtime-2a31043c63a89f77e4f5.js"></script>
    
    


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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.ulobby.app&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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