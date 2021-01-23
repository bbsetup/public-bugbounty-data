```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Alternative Payments Status</title>
    <meta name="description" content="Welcome to Alternative Payments&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611369725">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=alternativepayments.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=alternativepayments.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=alternativepayments.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=alternativepayments.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=alternativepayments.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=alternativepayments.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=alternativepayments.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=alternativepayments.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=alternativepayments.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=alternativepayments.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=alternativepayments.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=alternativepayments.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=alternativepayments.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=alternativepayments.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=alternativepayments.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=alternativepayments.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=alternativepayments.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=alternativepayments.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=alternativepayments.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=alternativepayments.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/65315/favicon.ico" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/65315/favicon.ico'>

    <link rel="alternate" type="application/atom+xml" href="https://alternativepayments.statuspage.io/history.atom" title="Alternative Payments Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://alternativepayments.statuspage.io/history.rss" title="Alternative Payments Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://alternativepayments.statuspage.io/history.atom" />

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
          <a href="https://www.alternativepayments.com/"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/65315/ap_logo%28notext%29lrg.jpg" /></a>
        </div>

        


  <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
    <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown" aria-label="Subscribe to updates" aria-expanded="false">

    </a>

    <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-5">
          <a href="#updates-dropdown-email" id="updates-dropdown-email-btn" aria-label="Subscribe via email">
            <span class="icon-container email">
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
              Get email notifications whenever Alternative Payments <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-email" action="/subscriptions/new-email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <!-- make sure not to put cookie values in here since this gets cached -->
                <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field" aria-label="Your email address">
                  <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width g-recaptcha" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-sitekey=6LdTS8AUAAAAAOIbCKoCAP4LQku1olYGrywPTaZz data-callback="submitNewEmailSubscriber" data-error-callback="emailSubscriberCaptchaError" >
                  <div class="terms_and_privacy_information bottom small"><div class="privacy_policy_information small">By subscribing you agree to our <a target="_blank" rel="noopener" href="https://www.alternativepayments.com/privacy-policy.html">Privacy Policy</a>.</div> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>


          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=cq9r6l80sc3q">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you acknowledge our <a target="_blank" rel="noopener" href="https://www.alternativepayments.com/privacy-policy.html">Privacy Policy</a>. In addition, you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>



          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="https://www.alternativepayments.com/support/merchant-support.html">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://alternativepayments.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://alternativepayments.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
            If you are seeing issues that are not reported below, please send an email to <a target="_blank" href="mailto:tech@alternativepayments.com">tech@alternativepayments.com</a> and we will look into it immediately.
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color">
            
<div data-component-id="8ccpcsr8ms0k"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-8ccpcsr8ms0k" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-8ccpcsr8ms0k day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-8ccpcsr8ms0k">
    <span id="uptime-percent-8ccpcsr8ms0k">
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
            
<div data-component-id="bfjn2v5j7hw9"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Payment Methods
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bfjn2v5j7hw9" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bfjn2v5j7hw9 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bfjn2v5j7hw9">
    <span id="uptime-percent-bfjn2v5j7hw9">
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

        uptimeValues = [{"component":"8ccpcsr8ms0k","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"bfjn2v5j7hw9","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"8ccpcsr8ms0k":{"component":{"code":"8ccpcsr8ms0k","name":"API"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"General Maintenance","code":"c41zkgk24bhk"}]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[{"name":"General Maintenance","code":"9kp2p4r3rvgl"}]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[{"name":"General Maintenance","code":"wxn0kv4tp1st"}]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[{"name":"General Maintenance","code":"tyx876zw5b26"}]},{"date":"2020-11-26","outages":{},"related_events":[{"name":"General Maintenance","code":"t730qlt7tl4t"}]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[{"name":"General Maintenance","code":"s6dwrcnqdlh3"}]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[{"name":"General Maintenance","code":"68j89gp7dz4t"}]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[{"name":"Datacenter Maintenance","code":"bmybjn64c74l"}]},{"date":"2021-01-10","outages":{},"related_events":[{"name":"Datacenter Maintenance","code":"bmybjn64c74l"}]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[{"name":"General Maintenance","code":"5h9wgh5wqtwr"}]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[{"name":"General Maintenance","code":"m1w9df86dgmz"}]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]},"bfjn2v5j7hw9":{"component":{"code":"bfjn2v5j7hw9","name":"Payment Methods","startDate":"2020-09-24"},"days":[{"date":"2020-10-26","outages":{},"related_events":[]},{"date":"2020-10-27","outages":{},"related_events":[]},{"date":"2020-10-28","outages":{},"related_events":[]},{"date":"2020-10-29","outages":{},"related_events":[]},{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[{"name":"iDEAL - Scheduled Maintenance","code":"hxt7fbctm0s6"},{"name":"Bancontact - Scheduled Maintenance","code":"qhjsl6nhd3qs"}]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[{"name":"iDEAL - Scheduled Maintenance","code":"vrbgdg04wpjt"},{"name":"giropay - Scheduled Maintenance","code":"22cjxf5tkg5c"}]},{"date":"2020-11-08","outages":{},"related_events":[{"name":"iDEAL - Scheduled Maintenance","code":"vrbgdg04wpjt"},{"name":"giropay - Scheduled Maintenance","code":"22cjxf5tkg5c"}]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"9cdn38m5b0jh"}]},{"date":"2020-11-14","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"9cdn38m5b0jh"}]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[{"name":"Bancontact - Scheduled Maintenance","code":"j6d2blkjy3t7"}]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[{"name":"eps - Scheduled Maintenance","code":"lshj53ytv479"},{"name":"Przelewy24 - Scheduled Maintenance","code":"wpqfbw0vyym3"}]},{"date":"2020-11-21","outages":{},"related_events":[{"name":"eps - Scheduled Maintenance","code":"lshj53ytv479"},{"name":"eps - Scheduled Maintenance","code":"klh4vqlqhvn6"},{"name":"Przelewy24 - Scheduled Maintenance","code":"wpqfbw0vyym3"},{"name":"giropay - Scheduled Maintenance","code":"7l8wjn2t53ln"},{"name":"Przelewy24 - Scheduled Maintenance","code":"ldqw3slywywd"},{"name":"giropay - Scheduled Maintenance","code":"qhfgrt2zdjj4"}]},{"date":"2020-11-22","outages":{},"related_events":[{"name":"eps - Scheduled Maintenance","code":"klh4vqlqhvn6"},{"name":"giropay - Scheduled Maintenance","code":"7l8wjn2t53ln"},{"name":"Przelewy24 - Scheduled Maintenance","code":"ldqw3slywywd"},{"name":"giropay - Scheduled Maintenance","code":"qhfgrt2zdjj4"},{"name":"eps - Scheduled Maintenance","code":"pd3nsjstlybq"}]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"9mm9qmnprq5b"}]},{"date":"2020-11-29","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"9mm9qmnprq5b"}]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[{"name":"Bancontact - Scheduled Maintenance","code":"t9ggcvx2bhhp"}]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"frbw98f92f3p"}]},{"date":"2020-12-06","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"frbw98f92f3p"}]},{"date":"2020-12-07","outages":{},"related_events":[{"name":"iDEAL - Scheduled Maintenance","code":"1q8qfks2899c"}]},{"date":"2020-12-08","outages":{},"related_events":[{"name":"Bancontact - Scheduled Maintenance","code":"48gz8fjkrg2l"},{"name":"iDEAL - Scheduled Maintenance","code":"1q8qfks2899c"}]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"7p0vpt21q4dg"}]},{"date":"2020-12-11","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"lpjmqplzpdd0"},{"name":"Przelewy24 - Scheduled Maintenance","code":"7p0vpt21q4dg"}]},{"date":"2020-12-12","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"lpjmqplzpdd0"}]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[{"name":"Degraded Performance","code":"7qw9skpd73k2"}]},{"date":"2020-12-24","outages":{},"related_events":[{"name":"Degraded Performance","code":"mcb3js7kk6xv"}]},{"date":"2020-12-25","outages":{},"related_events":[{"name":"Degraded Performance","code":"mcb3js7kk6xv"},{"name":"Przelewy24 - Scheduled Maintenance","code":"v5v4qpn0w3l3"}]},{"date":"2020-12-26","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"v5v4qpn0w3l3"}]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"05l8q44qsz5m"}]},{"date":"2021-01-16","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"05l8q44qsz5m"}]},{"date":"2021-01-17","outages":{},"related_events":[{"name":"Przelewy24 - Scheduled Maintenance","code":"hk52wfc6vf4c"},{"name":"eps - Scheduled Maintenance","code":"byh7gyn774p8"}]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]}]}}
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
                <a href="https://alternativepayments.statuspage.io/incidents/03n5vdsjw6hb" class="color-primary" title="Przelewy24 - Scheduled Maintenance">
                  Przelewy24 - Scheduled Maintenance
                </a>
                <small class="pull-right" data-unix-time="1611446400">
                  Jan <var data-var="date">24</var>, <var data-var="time">00:00</var>-<var data-var="time">03:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    A scheduled maintenance window has been announced for: Przelewy24. The service might be degraded.

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'>22</var>, <var data-var='time'>10:00</var> UTC
                    </small>
                  </div>
              </div>
            </div>
            <div class="scheduled-maintenance">
              <div class="incident-title font-large border-color">
                <a href="https://alternativepayments.statuspage.io/incidents/325hnw0bnz3k" class="color-primary" title="giropay - Scheduled Maintenance">
                  giropay - Scheduled Maintenance
                </a>
                <small class="pull-right" data-unix-time="1611457200">
                  Jan <var data-var="date">24</var>, <var data-var="time">03:00</var>-<var data-var="time">09:00</var> UTC
                </small>
              </div>
              <div class="updates-container font-regular">
                  <div class="update">

                    A scheduled maintenance window has been announced for: giropay. The service might be degraded.

                    <br>
                    <small>
                        Posted on

                      Jan <var data-var='date'>15</var>, <var data-var='time'>09:28</var> UTC
                    </small>
                  </div>
              </div>
            </div>
        </div>



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

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">17</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/hk52wfc6vf4c">Przelewy24 - Scheduled Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>17</var>, <var data-var='time'>09:25</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>17</var>, <var data-var='time'>01:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	A scheduled maintenance window has been announced for: Przelewy24. The service might be degraded.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>09:31</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/byh7gyn774p8">eps - Scheduled Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>17</var>, <var data-var='time'>06:30</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>17</var>, <var data-var='time'>04:02</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	A scheduled maintenance window has been announced for: eps. The service might be degraded.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>09:30</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">16</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/05l8q44qsz5m">Przelewy24 - Scheduled Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>16</var>, <var data-var='time'>05:30</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>23:00</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	A scheduled maintenance window has been announced for: Przelewy24. The service might be degraded.

        <br>

        <small>
            Jan <var data-var='date'>15</var>, <var data-var='time'>09:32</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular">
    <div class="date border-color font-large">Jan <var data-var="date">15</var>, <var data-var="year">2021</var></div>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">14</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/m1w9df86dgmz">General Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>13:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>12:30</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	All system functionality might be affected during this time-frame.

        <br>

        <small>
            Jan <var data-var='date'>13</var>, <var data-var='time'>12:30</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">13</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">12</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/5h9wgh5wqtwr">General Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>13:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'>12</var>, <var data-var='time'>12:30</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	All system functionality might be affected during this time-frame.

        <br>

        <small>
            Jan <var data-var='date'>11</var>, <var data-var='time'>14:24</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">11</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">10</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-maintenance font-large">
    <a href="/incidents/bmybjn64c74l">Datacenter Maintenance</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular completed">
        <strong>Completed</strong> -
      	The scheduled maintenance has been completed.

        <br>

        <small>
            Jan <var data-var='date'>10</var>, <var data-var='time'>01:00</var> UTC
        </small>
      </div>
      <div class="update font-regular in progress">
        <strong>In progress</strong> -
      	Scheduled maintenance is currently in progress. We will provide updates as necessary.

        <br>

        <small>
            Jan <var data-var='date'> 9</var>, <var data-var='time'>16:30</var> UTC
        </small>
      </div>
      <div class="update font-regular scheduled">
        <strong>Scheduled</strong> -
      	Please be advised that short service interruptions are possible during this time-frame.

        <br>

        <small>
            Jan <var data-var='date'> 9</var>, <var data-var='time'>16:06</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular">
    <div class="date border-color font-large">Jan <var data-var="date"> 9</var>, <var data-var="year">2021</var></div>
  </div>

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=alternativepayments.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=alternativepayments.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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