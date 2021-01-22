```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>SignRequest Status</title>
    <meta name="description" content="Welcome to SignRequest&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611342163">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=62vqqh6qv58h.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=62vqqh6qv58h.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=62vqqh6qv58h.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=62vqqh6qv58h.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=62vqqh6qv58h.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=62vqqh6qv58h.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=62vqqh6qv58h.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=62vqqh6qv58h.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=62vqqh6qv58h.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=62vqqh6qv58h.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=62vqqh6qv58h.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=62vqqh6qv58h.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=62vqqh6qv58h.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=62vqqh6qv58h.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=62vqqh6qv58h.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=62vqqh6qv58h.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=62vqqh6qv58h.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=62vqqh6qv58h.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=62vqqh6qv58h.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=62vqqh6qv58h.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="shortcut icon" type="image/x-icon" href="//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/17123/AQurJke5RLma45D20W4T" />

    <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/17123/AQurJke5RLma45D20W4T'>

    <link rel="alternate" type="application/atom+xml" href="https://62vqqh6qv58h.statuspage.io/history.atom" title="SignRequest Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://62vqqh6qv58h.statuspage.io/history.rss" title="SignRequest Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://62vqqh6qv58h.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.1317fd96ffaf3861106f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3f72da","border":"#ddd","body_background":"#ffffff","font":"#757b88","graph":"#3f72da","green":"#5eb235","light_font":"#aeaeae","link":"#3f72da","orange":"#e68600","red":"#d72727","yellow":"#f5b400","no_data":"#b3bac5"};
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
    color:#757b88;
  }

  .layout-content.status.status-index .components-statuses .component-container .name {
    color:#757b88;
    color:rgba(117,123,136,.8);
  }




  /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
  small,
  .layout-content.status .table-row .date,
  .color-secondary,
  .layout-content.status .grouped-items-selector.inline .grouped-item,
  .layout-content.status.status-full-history .history-footer .pagination a.disabled,
  .layout-content.status.status-full-history .history-nav a,
  #uptime-tooltip .tooltip-box .tooltip-content .related-events #related-event-header {
    color:#aeaeae;
  }




  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color,
  hr,
  .tooltip-base,
  .markdown-display table,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    border-color:#ddd;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#ddd;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#ddd;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#ddd;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#ddd;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(221,221,221,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(221,221,221,0.0);
  }




  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#d72727;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#d72727;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#d72727;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#e68600;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#e68600;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#e68600;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#f5b400;
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
    color:#f5b400;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#f5b400;
  }




  /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
  .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
  .layout-content.status.status-index .page-status.status-maintenance,
  .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#3f72da;
  }

  .layout-content.status-index .components-statuses .component-container.status-blue:after,
  .layout-content.status-full-history .month .incident-container .impact-maintenance,
  .layout-content.status-incident .incident-name.impact-maintenance,
  .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
  .status-blue .icon-indicator,
  .incident-history .impact-maintenance,
  .components-container .component-inner-container.status-blue .component-status,
  .components-container .component-inner-container.status-blue .icon-indicator {
    color:#3f72da;
  }

  .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#3f72da;
  }




  /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
  .layout-content.status.status-index .page-status.status-none {
    background-color:#5eb235;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#5eb235;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#3f72da;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#3f72da;
  }




  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #aeaeae;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #aeaeae;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #aeaeae;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #aeaeae;
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
          <a href="https://signrequest.com"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/17123/oLvU9QxQqSCcMYeSvmJi" /></a>
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
              Get email notifications whenever SignRequest <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
            </div>
            <form id="subscribe-form-email" action="/subscriptions/new-email" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                <!-- make sure not to put cookie values in here since this gets cached -->
                <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field" aria-label="Your email address">
                  <input type="hidden" name="captcha_error" id="captcha_error" value="false" />
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width g-recaptcha" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-sitekey=6LdTS8AUAAAAAOIbCKoCAP4LQku1olYGrywPTaZz data-callback="submitNewEmailSubscriber" data-error-callback="emailSubscriberCaptchaError" >
                  <div class="terms_and_privacy_information bottom small"> This site is protected by reCAPTCHA and the Google <a target="_blank" rel="noopener" href="https://policies.google.com/privacy">Privacy Policy</a> and <a target="_blank" rel="noopener" href="https://policies.google.com/terms">Terms of Service</a> apply.</div>
</form>          </div>


          <div class="updates-dropdown-section slack" id="updates-dropdown-slack" style="display:none">
            <div class="directions">
              Get incident updates and maintenance status messages in Slack.
            </div>
            <a value="Subscribe via Slack" class="flat-button full-width" id="subscribe-btn-slack" data-disabled-text="Subscribing..." data-revert-on-success="true" style="margin-top:.75rem" href="https://subscriptions.statuspage.io/slack_authentication/kickoff?page_code=62vqqh6qv58h">Subscribe via Slack</a>
            <div class="terms_and_privacy_information bottom small">By subscribing you agree to the Atlassian <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/cloud-terms-of-service">Cloud Terms of Service</a> and acknowledge Atlassian's <a target="_blank" rel="noopener" href="https://www.atlassian.com/legal/privacy-policy">Privacy Policy</a>.</div>
          </div>



          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="https://signrequest.com/en/contact/">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://62vqqh6qv58h.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://62vqqh6qv58h.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
    <div class="components-container two-columns">
          <div class="component-container border-color">
            
<div data-component-id="z0gftfpm7k79"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      API
   </span>

    <span class="tooltip-base tool" title="Server cluster processing API requests">?</span>

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
            
<div data-component-id="jdz2ytzbrttx"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Web app
   </span>

    <span class="tooltip-base tool" title="Server cluster processing web app requests">?</span>

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
            
<div data-component-id="9s2lx588c0z0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Workers
   </span>

    <span class="tooltip-base tool" title="Server cluster processing tasks">?</span>

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
            
<div data-component-id="h4c5k3zln4dw"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS cloudFront
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
            
<div data-component-id="xb28t0xwhgn3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS ec2-eu-west-1
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
            
<div data-component-id="0r027929ltnv"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS ec2-eu-central-1
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
            
<div data-component-id="dks7rqc5z3r5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS s3-eu-west-1
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
            
<div data-component-id="9dnj8vf24vz3"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS route53
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
            
<div data-component-id="y1vsvqfc7y2h"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS elasticache-eu-west-1
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
            
<div data-component-id="gzl1s93qpq76"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS elasticache-eu-central-1
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
            
<div data-component-id="ywkh0sqnrgyz"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS elb-eu-west-1
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
            
<div data-component-id="2dqp96428chq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS elb-eu-central-1
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
            
<div data-component-id="vsrh5rpq1pk5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS rds-eu-west-1
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
            
<div data-component-id="6hvh2smqp6r5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS rds-eu-central-1
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
            
<div data-component-id="t3yb3yvh8wgy"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS s3-eu-central-1
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
            
<div data-component-id="hn4ckss7zkvc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS sns-eu-west-1
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
            
<div data-component-id="4ygjrm31nst1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS sns-eu-central-1
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
            
<div data-component-id="srfwdygqcc0j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS sqs-eu-west-1
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
            
<div data-component-id="zcl2xhwjwp5q"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      AWS sqs-eu-central-1
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
            
<div data-component-id="fc970qmf9tk6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Slack
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
            
<div data-component-id="yvc4w78y8pn6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Elastic Cloud Cluster Connectivity: AWS eu-west-1
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
                    Latency
                                      </div>

                    <div data-js-hook="metrics-display-current-mhz4jfbkwc3f" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-mhz4jfbkwc3f" data-js-hook= "metrics-display-graph-container-mhz4jfbkwc3f"></div>
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

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">14</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-major font-large">
    <a href="/incidents/nnxpmdl53ybj">Redirect to 404 after signing a document in the dutch language interface</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	After a user signs a document using the dutch language interface, we show this page by default <a target="_blank" href="https://signrequest.com/nl/landing/bevestiging-getekend">https://signrequest.com/nl/landing/bevestiging-getekend</a>.<br /><br />Between Jan 7th and Jan 14th, the default page: <a target="_blank" href="https://signrequest.com/nl/landing/bevestiging-getekend">https://signrequest.com/nl/landing/bevestiging-getekend</a> was not accessible.<br /><br />Our default page is not used for team documents where "Landing page" is set as a team setting.

        <br>

        <small>
            Jan <var data-var='date'>14</var>, <var data-var='time'>15:25</var> CET
        </small>
      </div>
  </div>

</div>

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

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=signrequest.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
            url: "//62vqqh6qv58h.statuspage.io/metrics-display/mhz4jfbkwc3f/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-mhz4jfbkwc3f')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-mhz4jfbkwc3f');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>Latency</strong>.</div>';
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
                errorMsg = "Oops! No data has been indexed for <strong>Latency</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>Latency</strong>";
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
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 4 ) + ' s');

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

      $('#metrics-display-graph-container-mhz4jfbkwc3f').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#3f72da',
            connectNulls: true
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
          gridLineColor : 'rgba(221,221,221,.8)',
          labels: {
            style : {
              color: '#aeaeae'
            }
          },
          lineColor: '#ddd',
        },

        yAxis: {
          gridLineColor : 'rgba(221,221,221,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#aeaeae'
            },
            enabled : true
          },
          showLastLabel: true,
                        tickPositions: [0.0, 0.25, 0.5],
               min: 0.0,
               startOnTick: false,
               max: 0.5,
               endOnTick: false,

        },

        series : [
              {
      name : 'Latency',
      data : metricDataPoints['bmhzhf40rzhr'],
      tooltip: {
        valueSuffix: ' s'
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=signrequest.statuspage.io&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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