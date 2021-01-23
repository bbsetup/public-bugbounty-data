```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Atlassian Developer Status</title>
    <meta name="description" content="Welcome to Atlassian Developer&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611375842">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=amkt.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=amkt.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=amkt.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=amkt.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=amkt.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=amkt.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=amkt.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=amkt.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=amkt.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=amkt.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=amkt.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=amkt.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=amkt.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=amkt.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=amkt.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=amkt.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=amkt.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=amkt.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=amkt.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=amkt.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/2498/Frub1hTulTInoV4tXdAp" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/2498/Frub1hTulTInoV4tXdAp'>

    <link rel="alternate" type="application/atom+xml" href="https://amkt.statuspage.io/history.atom" title="Atlassian Developer Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://amkt.statuspage.io/history.rss" title="Atlassian Developer Status History - RSS Feed">

      <!-- Canonical Link to ensure that only the custom domain is indexed when present -->
      <link rel="canonical" href="https://developer.status.atlassian.com">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://amkt.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#0052CC","border":"#DFE1E5","body_background":"#ffffff","font":"#172B4D","graph":"#0052CC","green":"#36B37E","light_font":"#6C798F","link":"#0052CC","orange":"#FF8B00","red":"#ff5630","yellow":"#FFC400","no_data":"#b3bac5"};
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
    color:#172B4D;
  }

  .layout-content.status.status-index .components-statuses .component-container .name {
    color:#172B4D;
    color:rgba(23,43,77,.8);
  }




  /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
  small,
  .layout-content.status .table-row .date,
  .color-secondary,
  .layout-content.status .grouped-items-selector.inline .grouped-item,
  .layout-content.status.status-full-history .history-footer .pagination a.disabled,
  .layout-content.status.status-full-history .history-nav a,
  #uptime-tooltip .tooltip-box .tooltip-content .related-events #related-event-header {
    color:#6C798F;
  }




  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color,
  hr,
  .tooltip-base,
  .markdown-display table,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    border-color:#DFE1E5;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#DFE1E5;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#DFE1E5;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#DFE1E5;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#DFE1E5;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(223,225,229,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(223,225,229,0.0);
  }




  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#ff5630;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#ff5630;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#ff5630;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#FF8B00;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#FF8B00;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#FF8B00;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#FFC400;
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
    color:#FFC400;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#FFC400;
  }




  /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
  .layout-content.status.status-index .page-status.status-maintenance,
  .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#0052CC;
  }

  .layout-content.status-index .components-statuses .component-container.status-blue:after,
  .layout-content.status-full-history .month .incident-container .impact-maintenance,
  .layout-content.status-incident .incident-name.impact-maintenance,
  .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
  .status-blue .icon-indicator,
  .incident-history .impact-maintenance,
  .components-container .component-inner-container.status-blue .component-status,
  .components-container .component-inner-container.status-blue .icon-indicator {
    color:#0052CC;
  }

  .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#0052CC;
  }




  /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
  .layout-content.status.status-index .page-status.status-none {
    background-color:#36B37E;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#36B37E;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#0052CC;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#0052CC;
  }




  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #6c798f;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #6c798f;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #6c798f;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #6c798f;
    opacity: 0.3;
  }
</style>


    <!-- custom css -->
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/2448/external20200324-46-1qntxtp.css">

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

    <div class="masthead no-logo">
        <h3>
          <a class="color-primary" href="https://developer.atlassian.com">Atlassian Developer</a>
        </h3>

        


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
          <a href="#updates-dropdown-webhook" id="updates-dropdown-webhook-btn" aria-label="Subscribe via webhook">
            <span class="icon-container webhook">
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
              Get email notifications whenever Atlassian Developer <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
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
                Get text message notifications whenever Atlassian Developer <strong>creates</strong> or <strong>resolves</strong> an incident.
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

          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=n8766lc3ybbs">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>

          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Atlassian Developer <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
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



          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://amkt.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://amkt.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
            This page is intended for Atlassian developers. Please visit <a target="_blank" href="https://status.atlassian.com">https://status.atlassian.com</a> for the status of end-user features and services.
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="w0ld3nc9jvdx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         APIs
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
  <svg class="availability-time-line-graphic" id="uptime-component-w0ld3nc9jvdx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-w0ld3nc9jvdx day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-w0ld3nc9jvdx">
    <span id="uptime-percent-w0ld3nc9jvdx">
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
      
<div data-component-id="c1zr70381q86"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Bitbucket Cloud APIs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-c1zr70381q86" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-c1zr70381q86 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-c1zr70381q86">
    <span id="uptime-percent-c1zr70381q86">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="yjqnzm0tkgsd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Confluence Cloud APIs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-yjqnzm0tkgsd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-yjqnzm0tkgsd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-yjqnzm0tkgsd">
    <span id="uptime-percent-yjqnzm0tkgsd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="cc6gw24m02wp"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Jira Cloud APIs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-cc6gw24m02wp" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-cc6gw24m02wp day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-cc6gw24m02wp">
    <span id="uptime-percent-cc6gw24m02wp">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="jnrvspydmmsd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User APIs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-jnrvspydmmsd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-jnrvspydmmsd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-jnrvspydmmsd">
    <span id="uptime-percent-jnrvspydmmsd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="5rnsdjrhk29s"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Webhooks
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-5rnsdjrhk29s" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-5rnsdjrhk29s day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-5rnsdjrhk29s">
    <span id="uptime-percent-5rnsdjrhk29s">
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
  
<div data-component-id="73bt63kd5q9k"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Developer
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
  <svg class="availability-time-line-graphic" id="uptime-component-73bt63kd5q9k" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-73bt63kd5q9k day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-73bt63kd5q9k">
    <span id="uptime-percent-73bt63kd5q9k">
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
      
<div data-component-id="hfflf63kcp1l"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Artifactory (Maven repository)
   </span>

    <span class="tooltip-base tool" title="https://maven.atlassian.com">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-hfflf63kcp1l" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-hfflf63kcp1l day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-hfflf63kcp1l">
    <span id="uptime-percent-hfflf63kcp1l">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ccbm394hy8pk"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Create and manage apps
   </span>

    <span class="tooltip-base tool" title="The ability to create and manage apps at https://developer.atlassian.com/apps">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ccbm394hy8pk" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-ccbm394hy8pk day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ccbm394hy8pk">
    <span id="uptime-percent-ccbm394hy8pk">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ft3y6psz31vm"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Developer documentation
   </span>

    <span class="tooltip-base tool" title="The ability to access documentation at https://developer.atlassian.com/docs">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ft3y6psz31vm" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-ft3y6psz31vm day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ft3y6psz31vm">
    <span id="uptime-percent-ft3y6psz31vm">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="sq83n9jrwk7c"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      aui-cdn.atlassian.com
   </span>

    <span class="tooltip-base tool" title="The Atlassian User Interface (AUI) CDN">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-sq83n9jrwk7c" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-sq83n9jrwk7c day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-sq83n9jrwk7c">
    <span id="uptime-percent-sq83n9jrwk7c">
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
  
<div data-component-id="d0m8l367qqw5"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Marketplace
       </span>
   </span>

    <span class="tooltip-base tool" title="https://marketplace.atlassian.com and related features / APIs">?</span>

  <span
    class="component-status tool"
    title="Groups take on the status of their most degraded child component or service. Click to see the status of the individual children."
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-d0m8l367qqw5" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#f5c306" class="uptime-day component-d0m8l367qqw5 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#b8be2c" class="uptime-day component-d0m8l367qqw5 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#a4bc39" class="uptime-day component-d0m8l367qqw5 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-d0m8l367qqw5 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-d0m8l367qqw5">
    <span id="uptime-percent-d0m8l367qqw5">
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
      
<div data-component-id="mlr76v811c20"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      App listing management
   </span>

    <span class="tooltip-base tool" title="The ability to manage app listings on https://marketplace.atlassian.com">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-mlr76v811c20" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-mlr76v811c20 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-mlr76v811c20">
    <span id="uptime-percent-mlr76v811c20">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="g04n852g3nt6"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      App listings
   </span>

    <span class="tooltip-base tool" title="The detailed listing page for each app">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-g04n852g3nt6" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-g04n852g3nt6 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-g04n852g3nt6">
    <span id="uptime-percent-g04n852g3nt6">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="d1hybyzmqlvq"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      App pricing
   </span>

    <span class="tooltip-base tool" title="App pricing queries and updates">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-d1hybyzmqlvq" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-d1hybyzmqlvq day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-d1hybyzmqlvq">
    <span id="uptime-percent-d1hybyzmqlvq">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="7z6w09hl9mn0"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      App submissions
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-7z6w09hl9mn0" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-7z6w09hl9mn0 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7z6w09hl9mn0">
    <span id="uptime-percent-7z6w09hl9mn0">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ydgwbb3wn2c6"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Category landing pages
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ydgwbb3wn2c6" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-ydgwbb3wn2c6 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ydgwbb3wn2c6">
    <span id="uptime-percent-ydgwbb3wn2c6">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="kj290v20168q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Evaluations and purchases
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kj290v20168q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-kj290v20168q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kj290v20168q">
    <span id="uptime-percent-kj290v20168q">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="3t1y6724xl8q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      In-product Marketplace and app installation (Cloud)
   </span>

    <span class="tooltip-base tool" title="The ability to discover, install, and manage apps inside of Atlassian&amp;apos;s Cloud products (Jira, Confluence, Stride, Bitbucket)">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-3t1y6724xl8q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-3t1y6724xl8q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-3t1y6724xl8q">
    <span id="uptime-percent-3t1y6724xl8q">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ngby5fdfj3px"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      In-product Marketplace and app installation (Server)
   </span>

    <span class="tooltip-base tool" title="The ability to discover, install, and manage apps inside of Atlassian&amp;apos;s Server products (Jira, Confluence, Bitbucket, Bamboo, Fisheye / Crucible, Hipchat)">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ngby5fdfj3px" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-ngby5fdfj3px day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ngby5fdfj3px">
    <span id="uptime-percent-ngby5fdfj3px">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="y1fdrctjbkx0"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Notifications
   </span>

    <span class="tooltip-base tool" title="Example notifications include newly posted reviews and new version creation">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-y1fdrctjbkx0" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-y1fdrctjbkx0 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-y1fdrctjbkx0">
    <span id="uptime-percent-y1fdrctjbkx0">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="7lx3k072bl6z"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Private listings
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-7lx3k072bl6z" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-7lx3k072bl6z day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7lx3k072bl6z">
    <span id="uptime-percent-7lx3k072bl6z">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="hk36hlvygg2q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Reporting APIs and dashboards
   </span>

    <span class="tooltip-base tool" title="We have identified an issue with our internal services affecting reporting queries with large data. You may see intermittent failures and slow responses. The team is working on a fix.">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-hk36hlvygg2q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#ff5630" class="uptime-day component-hk36hlvygg2q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#ff5630" class="uptime-day component-hk36hlvygg2q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#ffaa00" class="uptime-day component-hk36hlvygg2q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-hk36hlvygg2q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-hk36hlvygg2q">
    <span id="uptime-percent-hk36hlvygg2q">
      99.72
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="64gk05kc0lrz"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Search
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-64gk05kc0lrz" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-64gk05kc0lrz day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-64gk05kc0lrz">
    <span id="uptime-percent-64gk05kc0lrz">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="1vvmngd73171"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Vendor management
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-1vvmngd73171" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-1vvmngd73171 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-1vvmngd73171">
    <span id="uptime-percent-1vvmngd73171">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="wm1wfkvnffmt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Vendor Home Page
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-wm1wfkvnffmt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-wm1wfkvnffmt day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-wm1wfkvnffmt">
    <span id="uptime-percent-wm1wfkvnffmt">
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
            
<div data-component-id="fjsq71xwd3rn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Authentication and user management
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-fjsq71xwd3rn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-fjsq71xwd3rn day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fjsq71xwd3rn">
    <span id="uptime-percent-fjsq71xwd3rn">
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
          <div class="component-container border-color is-group ">
  
<div data-component-id="jgnwrfzynh93"
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
  <svg class="availability-time-line-graphic" id="uptime-component-jgnwrfzynh93" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-jgnwrfzynh93 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-jgnwrfzynh93">
    <span id="uptime-percent-jgnwrfzynh93">
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
      
<div data-component-id="bf9d0vz83ykr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Atlassian Support contact form
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="xjs8wcvjw85c"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Developer community
   </span>

    <span class="tooltip-base tool" title="https://community.developer.atlassian.com">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-xjs8wcvjw85c" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#36b37e" class="uptime-day component-xjs8wcvjw85c day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-xjs8wcvjw85c">
    <span id="uptime-percent-xjs8wcvjw85c">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="crfmnmkyvltr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Developer service desk
   </span>

    <span class="tooltip-base tool" title="Jira Service Desk project accessible at http://go.atlassian.com/developer-support">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bdrd3wct69vq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Marketplace service desk
   </span>

    <span class="tooltip-base tool" title="Jira Service Desk project accessible at http://go.atlassian.com/marketplace-support">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bqzdpnq7v22n"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Atlassian Support
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

        uptimeValues = [{"component":"w0ld3nc9jvdx","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"c1zr70381q86","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"yjqnzm0tkgsd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"cc6gw24m02wp","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"jnrvspydmmsd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"5rnsdjrhk29s","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"73bt63kd5q9k","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"hfflf63kcp1l","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ccbm394hy8pk","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ft3y6psz31vm","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"sq83n9jrwk7c","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"d0m8l367qqw5","ninety":99.98,"sixty":100.0,"thirty":100.0},{"component":"mlr76v811c20","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"g04n852g3nt6","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"d1hybyzmqlvq","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"7z6w09hl9mn0","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ydgwbb3wn2c6","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kj290v20168q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"3t1y6724xl8q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ngby5fdfj3px","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"y1fdrctjbkx0","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"7lx3k072bl6z","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"hk36hlvygg2q","ninety":99.72,"sixty":100.0,"thirty":100.0},{"component":"64gk05kc0lrz","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"1vvmngd73171","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"wm1wfkvnffmt","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"fjsq71xwd3rn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"jgnwrfzynh93","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"xjs8wcvjw85c","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"c1zr70381q86":{"component":{"code":"c1zr70381q86","name":"Bitbucket Cloud APIs"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"yjqnzm0tkgsd":{"component":{"code":"yjqnzm0tkgsd","name":"Confluence Cloud APIs"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"cc6gw24m02wp":{"component":{"code":"cc6gw24m02wp","name":"Jira Cloud APIs"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"jnrvspydmmsd":{"component":{"code":"jnrvspydmmsd","name":"User APIs"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"5rnsdjrhk29s":{"component":{"code":"5rnsdjrhk29s","name":"Webhooks"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"w0ld3nc9jvdx":{"component":{"code":"w0ld3nc9jvdx","name":"APIs","isGroup":true,"group":["c1zr70381q86","yjqnzm0tkgsd","cc6gw24m02wp","jnrvspydmmsd","5rnsdjrhk29s"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"hfflf63kcp1l":{"component":{"code":"hfflf63kcp1l","name":"Artifactory (Maven repository)"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"ccbm394hy8pk":{"component":{"code":"ccbm394hy8pk","name":"Create and manage apps"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"ft3y6psz31vm":{"component":{"code":"ft3y6psz31vm","name":"Developer documentation"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"sq83n9jrwk7c":{"component":{"code":"sq83n9jrwk7c","name":"aui-cdn.atlassian.com"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"73bt63kd5q9k":{"component":{"code":"73bt63kd5q9k","name":"Developer","isGroup":true,"group":["hfflf63kcp1l","ccbm394hy8pk","ft3y6psz31vm","sq83n9jrwk7c"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"mlr76v811c20":{"component":{"code":"mlr76v811c20","name":"App listing management"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"g04n852g3nt6":{"component":{"code":"g04n852g3nt6","name":"App listings"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"d1hybyzmqlvq":{"component":{"code":"d1hybyzmqlvq","name":"App pricing"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"7z6w09hl9mn0":{"component":{"code":"7z6w09hl9mn0","name":"App submissions"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Marketplace Hub is not polling for cloud app descriptors","code":"0lv96c3dxfls"}]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"ydgwbb3wn2c6":{"component":{"code":"ydgwbb3wn2c6","name":"Category landing pages"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"kj290v20168q":{"component":{"code":"kj290v20168q","name":"Evaluations and purchases"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"3t1y6724xl8q":{"component":{"code":"3t1y6724xl8q","name":"In-product Marketplace and app installation (Cloud)"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Marketplace Hub is not polling for cloud app descriptors","code":"0lv96c3dxfls"}]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"ngby5fdfj3px":{"component":{"code":"ngby5fdfj3px","name":"In-product Marketplace and app installation (Server)"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"y1fdrctjbkx0":{"component":{"code":"y1fdrctjbkx0","name":"Notifications"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"7lx3k072bl6z":{"component":{"code":"7lx3k072bl6z","name":"Private listings"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"hk36hlvygg2q":{"component":{"code":"hk36hlvygg2q","name":"Reporting APIs and dashboards"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[{"name":"New licenses/transactions are not being populated in Marketplace Vendor Reports","code":"qtgnkrxx3jgp"}]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{"p":49956},"related_events":[{"name":"Marketplace Partner reports have stale reporting data.","code":"9zw1pxdvvff8"}]},{"date":"2020-11-06","outages":{"p":16598},"related_events":[{"name":"Marketplace Partner reports have stale reporting data.","code":"9zw1pxdvvff8"}]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{"p":5179},"related_events":[{"name":"Marketplace Partner reports have stale reporting data","code":"32ph4nc0v0tq"}]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Marketplace licensing data pipeline refresh","code":"4wtsjs5wbwjm"}]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"64gk05kc0lrz":{"component":{"code":"64gk05kc0lrz","name":"Search"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"1vvmngd73171":{"component":{"code":"1vvmngd73171","name":"Vendor management"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"wm1wfkvnffmt":{"component":{"code":"wm1wfkvnffmt","name":"Vendor Home Page"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"d0m8l367qqw5":{"component":{"code":"d0m8l367qqw5","name":"Marketplace","isGroup":true,"group":["mlr76v811c20","g04n852g3nt6","d1hybyzmqlvq","7z6w09hl9mn0","ydgwbb3wn2c6","kj290v20168q","3t1y6724xl8q","ngby5fdfj3px","y1fdrctjbkx0","7lx3k072bl6z","hk36hlvygg2q","64gk05kc0lrz","1vvmngd73171","wm1wfkvnffmt"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{"p":3568}},{"date":"2020-11-06","outages":{"p":1185}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{"p":369}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]},"fjsq71xwd3rn":{"component":{"code":"fjsq71xwd3rn","name":"Authentication and user management"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"xjs8wcvjw85c":{"component":{"code":"xjs8wcvjw85c","name":"Developer community"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"jgnwrfzynh93":{"component":{"code":"jgnwrfzynh93","name":"Support","isGroup":true,"group":["bf9d0vz83ykr","xjs8wcvjw85c","crfmnmkyvltr","bdrd3wct69vq","bqzdpnq7v22n"]},"days":[{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}}]}}
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

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=developer.status.atlassian.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=developer.status.atlassian.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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