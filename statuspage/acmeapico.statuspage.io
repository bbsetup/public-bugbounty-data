```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Acme API Co. Status</title>
    <meta name="description" content="Welcome to Acme API Co.&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611348835">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=acmeapico.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=acmeapico.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=acmeapico.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=acmeapico.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=acmeapico.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=acmeapico.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=acmeapico.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=acmeapico.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=acmeapico.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=acmeapico.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=acmeapico.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=acmeapico.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=acmeapico.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=acmeapico.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=acmeapico.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=acmeapico.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=acmeapico.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=acmeapico.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=acmeapico.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=acmeapico.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/7/stringio.txt" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/7/stringio.txt'>

    <link rel="alternate" type="application/atom+xml" href="https://acmeapico.statuspage.io/history.atom" title="Acme API Co. Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://acmeapico.statuspage.io/history.rss" title="Acme API Co. Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://acmeapico.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#E0E0E0","body_background":"#ffffff","font":"#333333","graph":"#3498db","green":"#40d269","light_font":"#AAAABB","link":"#3498db","orange":"#d5943f","red":"#d65c40","yellow":"#d5cc3f","no_data":"#b3bac5"};
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
    color:#AAAABB;
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
    background-color:#d65c40;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#d65c40;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#d65c40;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#d5943f;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#d5943f;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#d5943f;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#d5cc3f;
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
    color:#d5cc3f;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#d5cc3f;
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
    background-color:#40d269;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#40d269;
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
    color: #aaaabb;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #aaaabb;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #aaaabb;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #aaaabb;
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


  <body class="status index status-major">

    


  <div class="layout-content status status-index starter">
      <div class="masthead-container basic">

    <div class="masthead no-logo">
        <h3>
          <a class="color-primary" href="http://www.statuspage.io">Acme API Company</a>
        </h3>

        


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
              Get email notifications whenever Acme API Co. <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-email" action="/subscriptions/new-email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <!-- make sure not to put cookie values in here since this gets cached -->
                <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field" aria-label="Your email address">
                  <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width g-recaptcha" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-sitekey=6LdTS8AUAAAAAOIbCKoCAP4LQku1olYGrywPTaZz data-callback="submitNewEmailSubscriber" data-error-callback="emailSubscriberCaptchaError" >
                  <div class="terms_and_privacy_information bottom small"><div class="privacy_policy_information small">By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a>.</div> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>

          <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
            <div class="directions">
                Get text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
              <div class="terms_and_privacy_information bottom small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>

          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=39qnmk3k9q7f">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you acknowledge our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a>. In addition, you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>

          <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
            <div class="directions">
              Get webhook notifications whenever Acme API Co. <strong>creates</strong> an incident, <strong>updates</strong> an incident, <strong>resolves</strong> an incident or <strong>changes</strong> a component status.
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
                <div class="terms_and_privacy_information bottom small"><div class="privacy_policy_information small">By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a>.</div> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>

</form>          </div>


          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="https://www.hipchat.com/g49ly9Qqh">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://acmeapico.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://acmeapico.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
            <div class="unresolved-incident impact-major">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/ngfc753w7r4b">Example incident</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-ngfc753w7r4b" href="#subscribe-modal-ngfc753w7r4b">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Investigating</strong> - This is an example incident
                    <br>
                      <small>Nov <var data-var='date'> 2</var>, <var data-var='time'>16:09</var> PST</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-ngfc753w7r4b" style="display: none">
    <form class="modal-content" id="subscribe-form-ngfc753w7r4b" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="ngfc753w7r4b" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>Example incident</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-ngfc753w7r4b" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-ngfc753w7r4b" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-ngfc753w7r4b" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-ngfc753w7r4b" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-none">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/9vr2vrmsng7h">test</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-9vr2vrmsng7h" href="#subscribe-modal-9vr2vrmsng7h">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Investigating</strong> - mk
                    <br>
                      <small>Sep <var data-var='date'>21</var>, <var data-var='time'>18:44</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-9vr2vrmsng7h" style="display: none">
    <form class="modal-content" id="subscribe-form-9vr2vrmsng7h" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="9vr2vrmsng7h" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>test</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-9vr2vrmsng7h" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-9vr2vrmsng7h" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-9vr2vrmsng7h" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-9vr2vrmsng7h" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-critical">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/gw1fbvj0prgh">Somethingdfngjksdfnjkasd fnjkadfhsjkasdhkfldsdgsdfgsdfgsdfg sdhfgkusdhfgjkshdjkfghskljdfhgjksdhfjgklshdfjklghsjkldfghjklsdfhgjklshdfjghjskldfghsdfahsdkfhajklsdfhjkalsdhfjkahsdfjkahsdjfklahsdjfklas hdjfkalsdkfjhdfs</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-gw1fbvj0prgh" href="#subscribe-modal-gw1fbvj0prgh">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Identified</strong> - The issue has been identified and a fix is being implemented.
                    <br>
                      <small>Oct <var data-var='date'> 7</var>, <var data-var='time'>10:18</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-gw1fbvj0prgh" style="display: none">
    <form class="modal-content" id="subscribe-form-gw1fbvj0prgh" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="gw1fbvj0prgh" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>Somethingdfngjksdfnjkasd fnjkadfhsjkasdhkfldsdgsdfgsdfgsdfg sdhfgkusdhfgjkshdjkfghskljdfhgjksdhfjgklshdfjklghsjkldfghjklsdfhgjklshdfjghjskldfghsdfahsdkfhajklsdfhjkalsdhfjkahsdfjkahsdjfklahsdjfklas hdjfkalsdkfjhdfs</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-gw1fbvj0prgh" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-gw1fbvj0prgh" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-gw1fbvj0prgh" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-gw1fbvj0prgh" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-major">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/nnctd2gxf1ry">ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:&quot;Kwr</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-nnctd2gxf1ry" href="#subscribe-modal-nnctd2gxf1ry">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Monitoring</strong> - A fix has been implemented and we are monitoring the results.
                    <br>
                      <small>Oct <var data-var='date'> 8</var>, <var data-var='time'>14:33</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-nnctd2gxf1ry" style="display: none">
    <form class="modal-content" id="subscribe-form-nnctd2gxf1ry" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="nnctd2gxf1ry" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:&quot;Kwr</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-nnctd2gxf1ry" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-nnctd2gxf1ry" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-nnctd2gxf1ry" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-nnctd2gxf1ry" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-major">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/p27zr1qd0r49">qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-p27zr1qd0r49" href="#subscribe-modal-p27zr1qd0r49">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Identified</strong> - The issue has been identified and a fix is being implemented.
                    <br>
                      <small>Oct <var data-var='date'> 8</var>, <var data-var='time'>14:20</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-p27zr1qd0r49" style="display: none">
    <form class="modal-content" id="subscribe-form-p27zr1qd0r49" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="p27zr1qd0r49" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-p27zr1qd0r49" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-p27zr1qd0r49" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-p27zr1qd0r49" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-p27zr1qd0r49" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-critical">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/f5yb61xfcpn1">asdasd</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-f5yb61xfcpn1" href="#subscribe-modal-f5yb61xfcpn1">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Investigating</strong> - We are currently investigating this issue.
                    <br>
                      <small>Sep <var data-var='date'>30</var>, <var data-var='time'>12:18</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-f5yb61xfcpn1" style="display: none">
    <form class="modal-content" id="subscribe-form-f5yb61xfcpn1" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="f5yb61xfcpn1" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>asdasd</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-f5yb61xfcpn1" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-f5yb61xfcpn1" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-f5yb61xfcpn1" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-f5yb61xfcpn1" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

            <div class="unresolved-incident impact-major">
              <div class="incident-title font-large">
                <a class="actual-title with-ellipsis" href="/incidents/chjndmm355t1">The Chuck Norris incident</a>
                <a data-toggle="modal" class="subscribe" id="btn-subscribe-modal-chjndmm355t1" href="#subscribe-modal-chjndmm355t1">Subscribe</a>
              </div>
              <div class="updates font-regular">
                  <div class="update">
                    <strong>Monitoring</strong> - A fix has been implemented and we are monitoring the results.
                    <br>
                      <small>Aug <var data-var='date'>16</var>, <var data-var='time'>14:38</var> PDT</small>
                  </div>
                  <div class="update">
                    <strong>Identified</strong> - The issue has been identified and a fix is being implemented.
                    <br>
                      <small>Aug <var data-var='date'>15</var>, <var data-var='time'>11:18</var> PDT</small>
                  </div>
                  <div class="update">
                    <strong>Investigating</strong> - We are currently investigating this issue.
                    <br>
                      <small>Aug <var data-var='date'>14</var>, <var data-var='time'>16:09</var> PDT</small>
                  </div>
              </div>
            </div>
            
  <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-chjndmm355t1" style="display: none">
    <form class="modal-content" id="subscribe-form-chjndmm355t1" action="/subscriptions/incident.json" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="incident_code" id="incident_code" value="chjndmm355t1" />
      <div class="modal-header">
        <a href="#" data-dismiss="modal" class="close">×</a>
        <h4>Subscribe to Incident</h4>
      </div>

      <div class="modal-body">
        <p style="margin-bottom:25px">
          Subscribe to updates for <strong>The Chuck Norris incident</strong> via email and/or text message. You'll receive email notifications when incidents are updated, and text message notifications whenever Acme API Co. <strong>creates</strong> or <strong>resolves</strong> an incident.
        </p>

          <div class="control-group">
            <label>Get Updates Via Email</label>
            <div class="controls">
              <input type="text" name="email" id="email-chjndmm355t1" placeholder="Email Address" data-js-hook="email" class="full-width" />
            </div>
          </div>

          <div class="control-group">
            <label>Get Updates Via Text Message</label>
            <div class="controls phone-number" data-js-hook="modal-open-incident-subscribe-phone-number">
              <div class="row">
                <select name="phone_country" id="phone-country-chjndmm355t1" data-js-hook="phone-country" class="span6 phone-country-dropdown"><option value="af">Afghanistan (+93)</option>
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
<option selected="selected" value="gb">United Kingdom (+44)</option>
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
                <input type="text" name="phone_number" id="phone-number-chjndmm355t1" placeholder="ex. 6505551234" data-js-hook="phone-number" class="span6" />
              </div>
            </div>
          </div>
      </div>

      <div class="modal-footer incident-subscribe">
        <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
          <button name="button" type="submit" class="flat-button cpt-button incident-subscribe-btn" id="subscribe-btn-chjndmm355t1" onclick="submitCaptchaIncidentSubscribe(event)">Subscribe to Incident</button>
          <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
          <input type="hidden" name="g-recaptcha-response" id="g-recaptcha-response" value="false" />
            <div class="terms_and_privacy_information left small">Message and data rates may apply. By subscribing you agree to our <a target="_blank" rel="noopener" href="http://some-example.test">Privacy Policy</a> and the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a>. This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
      </div>
</form>  </div>

        </div>


        <div class="text-section">
          <h4 class="font-largest">
            <a id="about-this-site" href="#about-this-site" class="no-link">About This Site</a>
          </h4>
          <p class="color-secondary font-regular">
            Welcome to the official demo status page for Statuspage. If you haven't take the tour by clicking link at the bottom of your screen. If you have any questions about the service, check us out at <a href="http://www.statuspage.io">www.statuspage.io</a> or email us at <a target="_blank" href="mailto:hi@statuspage.io">hi@statuspage.io</a>. 
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color">
            
<div data-component-id="18nr9qr6x0pn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Synergy API
   </span>

    <span class="tooltip-base tool" title="This is editing">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-18nr9qr6x0pn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-18nr9qr6x0pn day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-18nr9qr6x0pn">
    <span id="uptime-percent-18nr9qr6x0pn">
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
          <div class="component-container border-color">
            
<div data-component-id="s9dy099vf2h8"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Cloud API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-s9dy099vf2h8" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-s9dy099vf2h8 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-s9dy099vf2h8">
    <span id="uptime-percent-s9dy099vf2h8">
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
          <div class="component-container border-color">
            
<div data-component-id="ygl4tcvwx9qy"
     class="component-inner-container status-orange showcased"
     data-component-status="partial_outage"
     data-js-hook="">

   <span class="name">
      Acme.js Server
   </span>

    <span class="tooltip-base tool" title="a da sda">?</span>

  <span
    class="component-status "
    title=""
  >
    Partial Outage
  </span>

  <span class="tool icon-indicator fa fa-exclamation-triangle" title="Partial Outage"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ygl4tcvwx9qy" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#d65c40" class="uptime-day component-ygl4tcvwx9qy day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ygl4tcvwx9qy">
    <span id="uptime-percent-ygl4tcvwx9qy">
      70.14
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
  
<div data-component-id="6p5qhclgczqw"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Test Group
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
  <svg class="availability-time-line-graphic" id="uptime-component-6p5qhclgczqw" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-6p5qhclgczqw day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-6p5qhclgczqw">
    <span id="uptime-percent-6p5qhclgczqw">
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
      
<div data-component-id="yn80wjqt7b45"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      susan
   </span>

    <span class="tooltip-base tool" title="hi im susan">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="zn2cjvzq6gzd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Innovation API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="d6z907jyk70k"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Plivo Incoming Calls - SIP
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="kh36j6pbkt22"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      orange juice
   </span>

    <span class="tooltip-base tool" title="an essential part of breakfast">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kh36j6pbkt22" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-kh36j6pbkt22 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kh36j6pbkt22">
    <span id="uptime-percent-kh36j6pbkt22">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="8l60jg314tdw"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      New component now
   </span>

    <span class="tooltip-base tool" title="dasdwqdqdqwd">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-8l60jg314tdw" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-8l60jg314tdw day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-8l60jg314tdw">
    <span id="uptime-percent-8l60jg314tdw">
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
            
<div data-component-id="r4zyfnd1zvsm"
     class="component-inner-container status-red "
     data-component-status="major_outage"
     data-js-hook="">

   <span class="name">
      Paradigm Shifter
   </span>


  <span
    class="component-status "
    title=""
  >
    Major Outage
  </span>

  <span class="tool icon-indicator fa fa-times" title="Major Outage"></span>

</div>

          </div>
          <div class="component-container border-color">
            
<div data-component-id="ks1rnznh372h"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Web Interface
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ks1rnznh372h" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-ks1rnznh372h day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ks1rnznh372h">
    <span id="uptime-percent-ks1rnznh372h">
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
          <div class="component-container border-color">
            
<div data-component-id="m7q08f0n1x5q"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      SendGrid SMTP
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
          <div class="component-container border-color">
            
<div data-component-id="kms06g07bqhp"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Test Component
   </span>

    <span class="tooltip-base tool" title="component">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-kms06g07bqhp" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-kms06g07bqhp day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kms06g07bqhp">
    <span id="uptime-percent-kms06g07bqhp">
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
          <div class="component-container border-color">
            
<div data-component-id="mw4slmqq1wdk"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      test
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-mw4slmqq1wdk" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-mw4slmqq1wdk day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-mw4slmqq1wdk">
    <span id="uptime-percent-mw4slmqq1wdk">
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
          <div class="component-container border-color">
            
<div data-component-id="r9c6p63lrfvh"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      flux capacitor
   </span>

    <span class="tooltip-base tool" title="essential to time travel">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-r9c6p63lrfvh" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#40d269" class="uptime-day component-r9c6p63lrfvh day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-r9c6p63lrfvh">
    <span id="uptime-percent-r9c6p63lrfvh">
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
          <div class="component-container border-color">
            
<div data-component-id="qd53cxt0qpxm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      npm, Inc. Website Reads
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
          <div class="component-container border-color">
            
<div data-component-id="4s7kbkgqpsjp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      npm, Inc. Website Reads
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
          <div class="component-container border-color">
            
<div data-component-id="kp309vblnk6m"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      npm, Inc. www
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

        uptimeValues = [{"component":"18nr9qr6x0pn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"s9dy099vf2h8","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ygl4tcvwx9qy","ninety":70.14,"sixty":70.22,"thirty":70.44},{"component":"6p5qhclgczqw","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kh36j6pbkt22","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"8l60jg314tdw","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ks1rnznh372h","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kms06g07bqhp","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"mw4slmqq1wdk","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"r9c6p63lrfvh","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"18nr9qr6x0pn":{"component":{"code":"18nr9qr6x0pn","name":"Synergy API"},"days":[{"date":"2020-10-25","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-26","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-27","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-28","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-29","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-30","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-10-31","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-01","outages":{},"related_events":[{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"qwrwqefrwef vegwrgfergvergvegreb fgrwegwregwrefewqrlgh;erlgvdlb.jeqtgklvjaert/gklvjmvals/ggl;rwjgvlrw;gl;rwjag/jl;rwqegj","code":"p27zr1qd0r49"}]}]},"s9dy099vf2h8":{"component":{"code":"s9dy099vf2h8","name":"Cloud API"},"days":[{"date":"2020-10-25","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-26","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-27","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-28","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-29","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-30","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-31","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-01","outages":{},"related_events":[{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"asdasd","code":"f5yb61xfcpn1"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]}]},"ygl4tcvwx9qy":{"component":{"code":"ygl4tcvwx9qy","name":"Acme.js Server"},"days":[{"date":"2020-10-25","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-26","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-27","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-28","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-29","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-30","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-10-31","outages":{"p":86400},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-01","outages":{"p":90000},"related_events":[{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-02","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-03","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-04","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-05","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-06","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-07","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-08","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-09","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-10","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-11","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-12","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-13","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-14","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-15","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-16","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-17","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-18","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-19","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-20","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-21","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-22","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-23","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-24","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-25","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-26","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-27","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-28","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-29","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-11-30","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-01","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-02","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-03","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-04","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-05","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-06","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-07","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-08","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-09","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-10","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-11","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-12","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-13","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-14","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-15","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-16","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-17","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-18","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-19","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-20","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-21","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-22","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-23","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-24","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-25","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-26","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-27","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-28","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-29","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-30","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2020-12-31","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-01","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-02","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-03","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-04","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-05","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-06","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-07","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-08","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-09","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-10","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-11","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-12","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-13","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-14","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-15","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-16","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-17","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-18","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-19","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-20","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-21","outages":{"p":86400},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]},{"date":"2021-01-22","outages":{"p":46435},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"The Chuck Norris incident","code":"chjndmm355t1"}]}]},"kh36j6pbkt22":{"component":{"code":"kh36j6pbkt22","name":"orange juice"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]}]},"8l60jg314tdw":{"component":{"code":"8l60jg314tdw","name":"New component now"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]}]},"6p5qhclgczqw":{"component":{"code":"6p5qhclgczqw","name":"Test Group","isGroup":true,"group":["yn80wjqt7b45","zn2cjvzq6gzd","d6z907jyk70k","kh36j6pbkt22","8l60jg314tdw"]},"days":[{"date":"2020-10-25","outages":{}},{"date":"2020-10-26","outages":{}},{"date":"2020-10-27","outages":{}},{"date":"2020-10-28","outages":{}},{"date":"2020-10-29","outages":{}},{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}}]},"ks1rnznh372h":{"component":{"code":"ks1rnznh372h","name":"Web Interface"},"days":[{"date":"2020-10-25","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-26","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-27","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-28","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-29","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-30","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-10-31","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-01","outages":{},"related_events":[{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"},{"name":"ewgtefvregvergervger fbdbebgklerwgnv;lerwfgm eqlfjnwe;lfgmewgvMRW:EG:\"Kwr","code":"nnctd2gxf1ry"}]}]},"kms06g07bqhp":{"component":{"code":"kms06g07bqhp","name":"Test Component"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]}]},"mw4slmqq1wdk":{"component":{"code":"mw4slmqq1wdk","name":"test"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]}]},"r9c6p63lrfvh":{"component":{"code":"r9c6p63lrfvh","name":"flux capacitor"},"days":[{"date":"2020-10-25","outages":{},"related_events":[]},{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-11-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-27","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-28","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-29","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-30","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2020-12-31","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-01","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-02","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-03","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-04","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-08","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-11","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-13","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-18","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-19","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-20","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-21","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]},{"date":"2021-01-22","outages":{},"related_events":[{"name":"Example incident","code":"ngfc753w7r4b"}]}]}}
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





        <div class="custom-metrics-container" id="custom-metrics-container">
          <div class="timeframes-container">
            <a class="font-largest no-link" id="system-metrics" href="#system-metrics">System Metrics</a>
            <a href="#" class="timeframe color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="month">Month</a>
            <a href="#" class="timeframe color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="week"><span class="translation_missing" title="translation missing: en.week">Week</span></a>
            <a href="#" class="timeframe active color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="day">Day</a>
          </div>
          <div class="metrics-container">
              <div class="metric border-color">
                <div class="metric-meta font-large">
                  <div class="metric-name color-primary">
                    dgf
                                      </div>

                    <div data-js-hook="metrics-display-current-mjnj33f54y0g" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-mjnj33f54y0g" data-js-hook= "metrics-display-graph-container-mjnj33f54y0g"></div>
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

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=acmeapico.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
      </div>
    </div>

    

  </div>



  <!-- custom metrics stuff -->
  




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
            SP.currentPage.registerSubscriptionForm('ngfc753w7r4b');
            SP.currentPage.registerSubscriptionForm('9vr2vrmsng7h');
            SP.currentPage.registerSubscriptionForm('gw1fbvj0prgh');
            SP.currentPage.registerSubscriptionForm('nnctd2gxf1ry');
            SP.currentPage.registerSubscriptionForm('p27zr1qd0r49');
            SP.currentPage.registerSubscriptionForm('f5yb61xfcpn1');
            SP.currentPage.registerSubscriptionForm('chjndmm355t1');
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
  <script src="https://dka575ofm4ao0.cloudfront.net/assets/vendor/highstock.min-9de8c325692300efdf4b01e93caaa5668693434b74882c25c3b13d58b2d583cb.js"></script>

  <script>
    //<![CDATA[
    String.prototype.commafy = function () {
      return this.replace(/(^|[^\w.])(\d{4,})/g, function($0, $1, $2) {
        return $1 + $2.replace(/\d(?=(?:\d\d\d)+(?!\d))/g, "$&,");
      });
    }

    Number.prototype.commafy = function () {
      return String(this).commafy();
    }

    $(function() {
      SP.currentPage.numberToDecimalPlaces = function(num, dec) {
        if (dec == 0) {
          return Math.round(num).commafy();
        }

        newnum = num.toFixed(dec)
        var finalValue;

        // this gets rid of the 100.000% thing
        if (num == parseInt(newnum))
          finalValue = Math.round(num);
        else
          finalValue = newnum;

        return finalValue.commafy();
      }

      SP.currentPage.getDataForTimePeriod = function(period) {
          $.ajax({
            type: "GET",
            // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
            // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
            url: "//acmeapico.statuspage.io/metrics-display/mjnj33f54y0g/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-mjnj33f54y0g')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-mjnj33f54y0g');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>dgf</strong>.</div>';
            } else if(summary) {
              // we need to do a basic check to make sure we have any data at all
              var hasDataRollupsAvailable = false;
              for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                if(metricsDisplay.metrics[h].data.length > 0) {
                  hasDataRollupsAvailable = true;
                  break;
                }
              }
              if(!hasDataRollupsAvailable) {
                errorMsg = "Oops! No data has been indexed for <strong>dgf</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>dgf</strong>";
            }

            if(errorMsg !== null) {
              $metricSummaryLabel.text("--"); // display -- instead of number
              $graphContainer.html('<div class="small"  style="text-align:center;">' + errorMsg + '</div>'); // removed .parent().find('.metric-meta').remove() so name still shows
              $graphContainer.removeAttr("style");
              return;
            }

            $graphContainer.show();
            $graphContainer.attr("style", "height: 120px"); // set style after error message removed it
            // proceed since we have data
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 3 ) + ' dsfg');

            var metricDataPoints = {}
              , intervalMsec = metricsDisplay.period.interval * 1000;

            var startingBucketMsec = parseInt((new Date()).getTime() / intervalMsec) * intervalMsec;

            for(var h = 0; h < metricsDisplay.metrics.length; h++) {
              metricDataPoints[metricsDisplay.metrics[h].metric.id] = []
              var data = metricsDisplay.metrics[h].data
                , currentBucketMsec = startingBucketMsec;

              for(var i = metricsDisplay.period.count; i > 0; i--) {
                // loop over the data and pull out the data point with the following characteristics
                //  -> closest to currentBucketMsec
                //  -> without being greater than currentMsecBucket
                //  -> without being more than 1 intervalMsec bucket away
                var valueToUse = null;
                for(var j = data.length - 1; j >= 0; j--) {
                  var currentTimestampMsec = data[j].timestamp * 1000;
                  if(currentTimestampMsec <= currentBucketMsec && currentTimestampMsec > (currentBucketMsec - intervalMsec)) {
                    valueToUse = data[j].value;
                    // console.log("Using ts:" + currentTimestampMsec + " with value:" + valueToUse + " for bucket:" + currentBucketMsec);
                    break;
                  }
                }

                // local time
                var offset = -1 * (new Date()).getTimezoneOffset() * 60 * 1000;

                metricDataPoints[metricsDisplay.metrics[h].metric.id].push([currentBucketMsec + offset, valueToUse])
                  currentBucketMsec -= intervalMsec;
              }

              metricDataPoints[metricsDisplay.metrics[h].metric.id].reverse();
            }

                  // set Global options
      Highcharts.setOptions({
        lang: {
          thousandsSep: ','
        }
      });

      $('#metrics-display-graph-container-mjnj33f54y0g').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#3498db',
            connectNulls: false
          },
        },

        chart : {
          backgroundColor: '#ffffff'
        },

        title : {
          text: '',
          style: {
                display: 'none',
             }
        },

        credits : {
          enabled : false
        },

        exporting : {
          enabled : false
        },

        rangeSelector : {
          enabled : false
        },

        scrollbar : {
          enabled : false
        },

        navigator : {
          enabled : false
        },

        xAxis: {
          gridLineColor : 'rgba(224,224,224,.8)',
          labels: {
            style : {
              color: '#AAAABB'
            }
          },
          lineColor: '#E0E0E0',
        },

        yAxis: {
          gridLineColor : 'rgba(224,224,224,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#AAAABB'
            },
            enabled : true
          },
          showLastLabel: true,
                        tickPositions: [0.0, 0.5, 1.0],
               min: 0.0,
               startOnTick: false,
               max: 1.0,
               endOnTick: false,

        },

        series : [
              {
      name : 'dgf',
      data : metricDataPoints['rx0yh2jl611m'],
      tooltip: {
        valueSuffix: ' dsfg'
      },
      enableMouseTracking : ($(window).outerWidth() > 480) && true
    }

        ],

        tooltip: {
          borderWidth: 0,
          enabled: ($(window).outerWidth() > 480) && true,
          headerFormat: "<span style='font-size: 10px'>{point.key}  </span>",
          hideDelay: 300,
          pointFormat: "<span style='color:{point.color}'>●</span>  <b>{point.y}</b><br/>",
          positioner: function() { return {x: 0, y: 0 }; },
          shadow: false,
          shape: "square",
          split: false
        }
      });

          });
      }

      var $timePeriodToggles = HRB.utils.djshook('data-time-period-toggle');

      SP.currentPage.activeTimePeriodToggle = function(period) {
        $timePeriodToggles.removeClass('active');
        $timePeriodToggles.filter('[data-time-period="' + period + '"]').addClass('active');
      }

      SP.currentPage.getAndDisplayInitialChartData = function() {
        if (window.location.hash == '#week') {
          SP.currentPage.getDataForTimePeriod('week');
          SP.currentPage.activeTimePeriodToggle('week');
        }
        else if (window.location.hash == '#month') {
          SP.currentPage.getDataForTimePeriod('month');
          SP.currentPage.activeTimePeriodToggle('month');
        }
        else {
          SP.currentPage.getDataForTimePeriod('day');
          SP.currentPage.activeTimePeriodToggle('day');
        }
      }

      $timePeriodToggles.on('click', function() {
        var newPeriod = $(this).attr('data-time-period');

        SP.currentPage.activeTimePeriodToggle(newPeriod);
        SP.currentPage.getDataForTimePeriod(newPeriod);
        window.location.hash = newPeriod;

        return false;
      });

      SP.currentPage.getAndDisplayInitialChartData();
    })
    //]]>
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=acmeapico.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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