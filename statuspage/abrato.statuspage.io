```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Australian Business Register Status</title>
    <meta name="description" content="Welcome to Australian Business Register&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611349054">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=abrato.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=abrato.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=abrato.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=abrato.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=abrato.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=abrato.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=abrato.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=abrato.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=abrato.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=abrato.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=abrato.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=abrato.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=abrato.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=abrato.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=abrato.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=abrato.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=abrato.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=abrato.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=abrato.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=abrato.statuspage.io') format('truetype');
    font-weight:700;
    font-style:normal;
  }
</style>


      <link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-57x57-precomposed-5c491f48c00b91d5cf8b0839521a13b98ba3cd2167c5e0e53040ccf401227556.png" sizes="57x57">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-72x72-precomposed-94327076268b47cc7da838952f5e89a5ed9dcdde2734db231491e328d23e9962.png" sizes="72x72">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-114x114-precomposed-1e9664e05d1a3dc5cd67ee3b3c17215526a04a3b0a2e018bd26c5fa73482392f.png" sizes="114x114">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-120x120-precomposed-5d71ac87ecfc852fef52505af1eade3674709a530e7ed2ddb3ff44ab62db52f7.png" sizes="120x120">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-144x144-precomposed-f140e6b87ce676b2388742ebce8292476ba938f73a49c4c15e86565a224bb93d.png" sizes="144x144">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-152x152-precomposed-38fe2c387837f45dfab255be5670c7b3aad29cf6dbc5b8e4cdce30f61259b9ce.png" sizes="152x152">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-167x167-precomposed-b776218c8fb96a430158776d0749c2f81143c94f40c4427e53e32e4c786c87c0.png" sizes="167x167">
<link rel="apple-touch-icon" href="https://dka575ofm4ao0.cloudfront.net/assets/base/apple-touch-icon-180x180-precomposed-8819023509ff72c1f8945709243c9bab8b40c9bac0eb7891ad75b36600c7c7f9.png" sizes="180x180">

    <link rel="shortcut icon" href='https://dka575ofm4ao0.cloudfront.net/assets/logos/favicon-2b86ed00cfa6258307d4a3d0c482fd733c7973f82de213143b24fc062c540367.png'>

    <link rel="alternate" type="application/atom+xml" href="https://abrato.statuspage.io/history.atom" title="Australian Business Register Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://abrato.statuspage.io/history.rss" title="Australian Business Register Status History - RSS Feed">

      <!-- Canonical Link to ensure that only the custom domain is indexed when present -->
      <link rel="canonical" href="https://status.abr.gov.au">

    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>


    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://abrato.statuspage.io/history.atom" />

    <!-- Le styles -->
    <link rel="stylesheet" media="screen" href="https://dka575ofm4ao0.cloudfront.net/packs/0.47542524c7ffe910bb0f.css" />
    <link rel="stylesheet" media="all" href="https://dka575ofm4ao0.cloudfront.net/assets/status/status_manifest-561fc1a1401f751f5bbb43764df0227bf8a957ac6979a7cee4bb3928dcd82eee.css" />

    <script src="https://dka575ofm4ao0.cloudfront.net/assets/jquery-3.5.1.min-729e416557a365062a8a20f0562f18aa171da57298005d392312670c706c68de.js"></script>

    <script>
      window.pageColorData = {"blue":"#3498DB","border":"#DEE1E3","body_background":"#ffffff","font":"#333333","graph":"#2D75C9","green":"#14890C","light_font":"#666666","link":"#4466DA","orange":"#C74F23","red":"#9F173F","yellow":"#F5D815","no_data":"#b3bac5"};
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
    color:#666666;
  }




  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
  body.status .layout-content.status .border-color,
  hr,
  .tooltip-base,
  .markdown-display table,
  div[id^="subscribe-modal"],
  #uptime-tooltip .tooltip-box {
    border-color:#DEE1E3;
  }

  div[id^="subscribe-modal"] .modal-footer,
  .markdown-display table td {
    border-top-color:#DEE1E3;
  }

  div[id^="subscribe-modal"] .modal-header .close:hover {
    color:#DEE1E3;
  }

  .markdown-display table td + td, .markdown-display table th + th {
    border-left-color:#DEE1E3;
  }

  div[id^="subscribe-modal"] .modal-header,
  #uptime-tooltip .pointer-container .pointer-larger {
    border-bottom-color:#DEE1E3;
  }

  #uptime-tooltip .tooltip-box .outage-field {
    /*
      Generate the background-color for the outage-field from the css_body_background_color and css_border_color.

      For the default background (#ffffff) and default css_border_color (#e0e0e0), use the luminosity of the default background with a magic number to arrive at
      the original outage-field background color (#f4f5f7). I used the formula Target Color = Color * alpha + Background * (1 - alpha) to find the magic number of ~0.08.

      For darker css_body_background_color, luminosity values are lower so alpha trends toward becoming transparent (thus outage-field background becomes same as css_body_background_color).
    */
    background-color: rgba(222,225,227,0.31);

    /*
      outage-field border-color alpha is inverse to the luminosity of css_body_background_color.
      That is to say, with a default white background this border is transparent, but on a black background, it's opaque css_border_color.
    */
    border-color: rgba(222,225,227,0.0);
  }




  /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
  .layout-content.status.status-index .status-day .update-title.impact-critical a,
  .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
  .layout-content.status.status-index .page-status.status-critical,
  .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
  .flat-button.background-red {
    background-color:#9F173F;
  }

  .layout-content.status-index .components-statuses .component-container.status-red:after,
  .layout-content.status-full-history .month .incident-container .impact-critical,
  .layout-content.status-incident .incident-name.impact-critical,
  .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
  .status-red .icon-indicator,
  .incident-history .impact-critical,
  .components-container .component-inner-container.status-red .component-status,
  .components-container .component-inner-container.status-red .icon-indicator {
    color:#9F173F;
  }

  .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
    border-color:#9F173F;
  }




  /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
  .layout-content.status.status-index .status-day .update-title.impact-major a,
  .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
  .layout-content.status.status-index .page-status.status-major,
  .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
    background-color:#C74F23;
  }

  .layout-content.status-index .components-statuses .component-container.status-orange:after,
  .layout-content.status-full-history .month .incident-container .impact-major,
  .layout-content.status-incident .incident-name.impact-major,
  .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
  .status-orange .icon-indicator,
  .incident-history .impact-major,
  .components-container .component-inner-container.status-orange .component-status,
  .components-container .component-inner-container.status-orange .icon-indicator {
    color:#C74F23;
  }

  .layout-content.status.status-index .unresolved-incident.impact-major .updates {
    border-color:#C74F23;
  }




  /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
  .layout-content.status.status-index .status-day .update-title.impact-minor a,
  .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
  .layout-content.status.status-index .page-status.status-minor,
  .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
  .layout-content.status.status-index .scheduled-incidents-container .tab {
    background-color:#F5D815;
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
    color:#F5D815;
  }

  .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
  .layout-content.status.status-index .scheduled-incidents-container {
    border-color:#F5D815;
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
    background-color:#14890C;
  }
  .layout-content.status-index .components-statuses .component-container.status-green:after,
  .status-green .icon-indicator,
  .components-container .component-inner-container.status-green .component-status,
  .components-container .component-inner-container.status-green .icon-indicator {
    color:#14890C;
  }




  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
  a,
  a:hover,
  .layout-content.status-index .page-footer span a:hover,
  .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
  .layout-content.status-incident .subheader a:hover {
    color:#4466DA;
  }

  .flat-button,
  .masthead .updates-dropdown-container .show-updates-dropdown,
  .layout-content.status-full-history .show-filter.open  {
    background-color:#4466DA;
  }




  /* CUSTOM COLOR OVERRIDES FOR UPTIME SHOWCASE */
  .components-section .components-uptime-link {
    color: #666666;
  }

  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item {
    color: #666666;
    opacity: 0.8;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .legend-item.light {
    color: #666666;
    opacity: 0.5;
  }
  .layout-content.status .shared-partial.uptime-90-days-wrapper .legend .spacer {
    background: #666666;
    opacity: 0.3;
  }
</style>


    <!-- custom css -->
        <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/19488/external20201217-25-tbe969.css">

      <!-- polyfills -->
      <script crossorigin="anonymous" src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>

    <!-- Le HTML5 shim -->
    <!--[if lt IE 9]>
      <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- injection for static -->

      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', escape("UA-68621615-5"), 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>


    
  </head>


  <body class="status index status-none">

    


  <div class="layout-content status status-index starter">
      <div class="masthead-container basic">

    <div class="masthead no-logo">
        <h3>
          Australian Business Register Dashboard
        </h3>

        


  <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
    <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown" aria-label="Subscribe to updates" aria-expanded="false">

    </a>

    <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-4">
          <a href="#updates-dropdown-email" id="updates-dropdown-email-btn" aria-label="Subscribe via email">
            <span class="icon-container email">
          </a>
          <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn" aria-label="Subscribe via SMS">
            <span class="icon-container sms">
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
              Get email notifications whenever Australian Business Register <strong>creates</strong>,  <strong>updates</strong> or <strong>resolves</strong> an incident.
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
                Get text message notifications whenever Australian Business Register <strong>creates</strong> or <strong>resolves</strong> an incident.
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





          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://abrato.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://abrato.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="6x7yp9f8t4pg"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         ABN System
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
      
<div data-component-id="chcdgpjbfghc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Apply for an ABN
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="dnkgkphgbkhb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Update your ABN
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
  
<div data-component-id="tglqbsq4msq7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         ABR Web Services
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
      
<div data-component-id="3v85gcbv3hyp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Identifier Search
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
                    ABR Response Time
                                      </div>

                    <div data-js-hook="metrics-display-current-ff6myjszl70c" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-ff6myjszl70c" data-js-hook= "metrics-display-graph-container-ff6myjszl70c"></div>
                  </div>
              </div>
              <div class="metric border-color">
                <div class="metric-meta font-large">
                  <div class="metric-name color-primary">
                    ABR Availability
                                      </div>

                    <div data-js-hook="metrics-display-current-xl43sr438mt8" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-xl43sr438mt8" data-js-hook= "metrics-display-graph-container-xl43sr438mt8"></div>
                  </div>
              </div>
              <div class="metric border-color">
                <div class="metric-meta font-large">
                  <div class="metric-name color-primary">
                    ABR Web Service Response Time
                                      </div>

                    <div data-js-hook="metrics-display-current-9ydlln7bv9pj" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-9ydlln7bv9pj" data-js-hook= "metrics-display-graph-container-9ydlln7bv9pj"></div>
                  </div>
              </div>
              <div class="metric border-color">
                <div class="metric-meta font-large">
                  <div class="metric-name color-primary">
                    ABR Web Service Availability
                                      </div>

                    <div data-js-hook="metrics-display-current-0wh7tnyzsp7v" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                </div>
                   <div class="metrics-display-graph">
                    <div class="graph-container" id="metrics-display-graph-container-0wh7tnyzsp7v" data-js-hook= "metrics-display-graph-container-0wh7tnyzsp7v"></div>
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

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.abr.gov.au&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
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
            url: "//abrato.statuspage.io/metrics-display/ff6myjszl70c/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-ff6myjszl70c')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-ff6myjszl70c');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>ABR Response Time</strong>.</div>';
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
                errorMsg = "Oops! No data has been indexed for <strong>ABR Response Time</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>ABR Response Time</strong>";
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
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 2 ) + '  sec');

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

      $('#metrics-display-graph-container-ff6myjszl70c').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#2D75C9',
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
          gridLineColor : 'rgba(222,225,227,.8)',
          labels: {
            style : {
              color: '#666666'
            }
          },
          lineColor: '#DEE1E3',
        },

        yAxis: {
          gridLineColor : 'rgba(222,225,227,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#666666'
            },
            enabled : true
          },
          showLastLabel: true,
                         tickPixelInterval: 40,
               min: 0.0,
               startOnTick: false,

        },

        series : [
              {
      name : 'ABR Response Time',
      data : metricDataPoints['qrwl1kcsbv45'],
      tooltip: {
        valueSuffix: '  sec'
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
          $.ajax({
            type: "GET",
            // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
            // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
            url: "//abrato.statuspage.io/metrics-display/xl43sr438mt8/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-xl43sr438mt8')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-xl43sr438mt8');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>ABR Availability</strong>.</div>';
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
                errorMsg = "Oops! No data has been indexed for <strong>ABR Availability</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>ABR Availability</strong>";
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
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 2 ) + '%');

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

      $('#metrics-display-graph-container-xl43sr438mt8').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#2D75C9',
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
          gridLineColor : 'rgba(222,225,227,.8)',
          labels: {
            style : {
              color: '#666666'
            }
          },
          lineColor: '#DEE1E3',
        },

        yAxis: {
          gridLineColor : 'rgba(222,225,227,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#666666'
            },
            enabled : true
          },
          showLastLabel: true,
                        tickPositions: [0.0, 50.0, 100.0],
               min: 0.0,
               startOnTick: false,
               max: 100.0,
               endOnTick: false,

        },

        series : [
              {
      name : 'ABR Availability',
      data : metricDataPoints['sfx3jxskc19c'],
      tooltip: {
        valueSuffix: '%'
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
          $.ajax({
            type: "GET",
            // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
            // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
            url: "//abrato.statuspage.io/metrics-display/9ydlln7bv9pj/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-9ydlln7bv9pj')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-9ydlln7bv9pj');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>ABR Web Service Response Time</strong>.</div>';
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
                errorMsg = "Oops! No data has been indexed for <strong>ABR Web Service Response Time</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>ABR Web Service Response Time</strong>";
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
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 2 ) + ' sec');

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

      $('#metrics-display-graph-container-9ydlln7bv9pj').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#2D75C9',
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
          gridLineColor : 'rgba(222,225,227,.8)',
          labels: {
            style : {
              color: '#666666'
            }
          },
          lineColor: '#DEE1E3',
        },

        yAxis: {
          gridLineColor : 'rgba(222,225,227,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#666666'
            },
            enabled : true
          },
          showLastLabel: true,
                         tickPixelInterval: 40,
               min: 0.0,
               startOnTick: false,

        },

        series : [
              {
      name : 'ABR Web Service Response Time',
      data : metricDataPoints['9g7j0dn2n16j'],
      tooltip: {
        valueSuffix: ' sec'
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
          $.ajax({
            type: "GET",
            // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
            // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
            url: "//abrato.statuspage.io/metrics-display/0wh7tnyzsp7v/_.json".replace('_', period)
          }).done(function(metricsDisplay, textStatus, xhr) {
            var summary = metricsDisplay.summary
              , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-0wh7tnyzsp7v')
              , $graphContainer = HRB.utils.djshook('metrics-display-graph-container-0wh7tnyzsp7v');
            var errorMsg = null;

            if(summary === "unavailable") {
              errorMsg = 'We\'re having issues retrieving data for <strong>ABR Web Service Availability</strong>.</div>';
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
                errorMsg = "Oops! No data has been indexed for <strong>ABR Web Service Availability</strong> for this time period yet.";
              }
            } else {
              errorMsg = "Failed to load. <strong>ABR Web Service Availability</strong>";
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
            $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 2 ) + '%');

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

      $('#metrics-display-graph-container-0wh7tnyzsp7v').highcharts('StockChart', {
        plotOptions : {
          series : {
            animation : false,
            color : '#2D75C9',
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
          gridLineColor : 'rgba(222,225,227,.8)',
          labels: {
            style : {
              color: '#666666'
            }
          },
          lineColor: '#DEE1E3',
        },

        yAxis: {
          gridLineColor : 'rgba(222,225,227,.5)',
          labels: {
            align: 'left',
            x: 5,
            y: 3,
            style : {
              color: '#666666'
            },
            enabled : true
          },
          showLastLabel: true,
                        tickPositions: [0.0, 50.0, 100.0],
               min: 0.0,
               startOnTick: false,
               max: 100.0,
               endOnTick: false,

        },

        series : [
              {
      name : 'ABR Web Service Availability',
      data : metricDataPoints['tk6j7625thn1'],
      tooltip: {
        valueSuffix: '%'
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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.abr.gov.au&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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