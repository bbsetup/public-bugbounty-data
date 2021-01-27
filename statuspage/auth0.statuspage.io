```<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

    <meta charset="utf-8">
    <title>Auth0 Status</title>
    <meta name="description" content="Welcome to Auth0&#39;s home for real-time and historical data on system performance.">

    <!-- Mobile viewport optimization h5bp.com/ad -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

    <!-- Time this page was rendered - http://purl.org/dc/terms/issued -->
    <meta name="issued" content="1611744307">

    <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
    <meta http-equiv="cleartype" content="on">

    <!-- Le fonts -->
<style>
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=auth0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-f0b2f7c12b6b87c65c02d3c1738047ea67a7607fd767056d8a2964cc6a2393f7.eot?host=auth0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-e642ffe82005c6208632538a557e7f5dccb835c0303b06f17f55ccf567907241.woff?host=auth0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight-0f094da9b301d03292f97db5544142a16f9f2ddf50af91d44753d9310c194c5f.ttf?host=auth0.statuspage.io') format('truetype');
    font-weight:300;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=auth0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-366d17769d864aa72f27defaddf591e460a1de4984bb24dacea57a9fc1d14878.eot?host=auth0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-2ee4c449a9ed716f1d88207bd1094e21b69e2818b5cd36b28ad809dc1924ec54.woff?host=auth0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular-a40a469edbd27b65b845b8000d47445a17def8ba677f4eb836ad1808f7495173.ttf?host=auth0.statuspage.io') format('truetype');
    font-weight:400;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=auth0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0bf83a850b45e4ccda15bd04691e3c47ae84fec3588363b53618bd275a98cbb7.eot?host=auth0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-0c394ec7a111aa7928ea470ec0a67c44ebdaa0f93d1c3341abb69656cc26cbdd.woff?host=auth0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt-9e43859f8015a4d47d9eaf7bafe8d1e26e3298795ce1f4cdb0be0479b8a4605e.ttf?host=auth0.statuspage.io') format('truetype');
    font-weight:400;
    font-style:italic;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=auth0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-09566917307251d22021a3f91fc646f3e45f8d095209bcd2cded8a1979f06e54.eot?host=auth0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-86724fb2152613d735ba47c3f47a9ad2424b898bea4bece213dacee40344f966.woff?host=auth0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold-cf3e4eb7fbdf6fb83e526cc2a0141e55b01097e6e1abfd4cbdc3eda75d183f74.ttf?host=auth0.statuspage.io') format('truetype');
    font-weight:500;
    font-style:normal;
  }
   
  @font-face {
    font-family: 'proxima-nova';
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=auth0.statuspage.io');
    src: url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-622ea489d20e12e691663f83217105e957e2d3d09703707d40155a29c06cc9d9.eot?host=auth0.statuspage.io#iefix') format('embedded-opentype'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-c8dc577ff7f76d2fc199843e38c04bb2e9fd15889421358d966a9f846c2ed1cd.woff?host=auth0.statuspage.io') format('woff'),
         url('https://dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold-27177fe9242acbe089276ee587feef781446667ffe9b6fdc5b7fe21ad73e12f3.ttf?host=auth0.statuspage.io') format('truetype');
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

    <link rel="alternate" type="application/atom+xml" href="https://auth0.statuspage.io/history.atom" title="Auth0 Status History - Atom Feed">
    <link rel="alternate" type="application/rss+xml" href="https://auth0.statuspage.io/history.rss" title="Auth0 Status History - RSS Feed">


    <meta name="_globalsign-domain-verification" content="y_VzfckMy4iePo5oDJNivyYIjh8LffYa4jzUndm_bZ"/>

      <meta name="robots" content="noindex,nofollow">

    <link rel="alternate" type="application/atom+xml" title="ATOM" href="https://auth0.statuspage.io/history.atom" />

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
          <a href="https://auth0.com"><img src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/4547/rxymN7MGTiBACEWfW8V6" /></a>
        </div>

        


  <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
    <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown" aria-label="Subscribe to updates" aria-expanded="false">

    </a>

    <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-4">
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




          <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
            <a href="https://twitter.com/auth0status" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @auth0status</a>
            or&nbsp;
            <a href="https://twitter.com/auth0status" target="_blank">view our profile</a>.
            <style>
              .twitter-follow-button {
                margin-bottom: -6px;
              }
            </style>

              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
          </div>

          <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
            Visit our <a target="_blank" href="http://chat.auth0.com">support site</a>.
          </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
            Get the <a href="https://auth0.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://auth0.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
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
            We continuously monitor the status of Auth0 and all its related services. If there are any interruptions in service, a note will be posted here. If you are experiencing problems connecting to Auth0 and do not see a notice posted, please contact us at <a target="_blank" href="https://support.auth0.com">https://support.auth0.com</a>.<br><br>For historic uptime of the production cluster, check: <br>US<br>  * Authentication API: <a target="_blank" href="http://uptime.auth0.com/2316766/history">http://uptime.auth0.com/2316766/history</a> <br>  * Authentication using Custom DB Connections & Rules: <a target="_blank" href="http://uptime.auth0.com/2316768/history">http://uptime.auth0.com/2316768/history</a><br>EU<br>  * Authentication API: <a target="_blank" href="http://uptime.eu.auth0.com/2377379/history">http://uptime.eu.auth0.com/2377379/history</a><br>  * Authentication using Custom DB Connections & Rules: <a target="_blank" href="http://uptime.eu.auth0.com/2377380/history">http://uptime.eu.auth0.com/2377380/history</a><br>AU<br>  * Authentication API: <a target="_blank" href="http://uptime.au.auth0.com/2377370/history">http://uptime.au.auth0.com/2377370/history</a><br>  * Authentication using Custom DB Connections & Rules: <a target="_blank" href="http://uptime.au.auth0.com/2377373/history">http://uptime.au.auth0.com/2377373/history</a>
          </p>
        </div>

        <div class="components-section font-regular">
      <i class="component-status hidden major_outage"></i>
      <div class="components-uptime-link history-footer-link">
        Uptime over the past <var data-var="num" data-pluralize="90">90</var> days. <a href="/uptime">View historical uptime.</a>
      </div>
    <div class="components-container one-column">
          <div class="component-container border-color is-group ">
  
<div data-component-id="4hfjdtlpprsj"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 US (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-4hfjdtlpprsj" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-4hfjdtlpprsj day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4hfjdtlpprsj">
    <span id="uptime-percent-4hfjdtlpprsj">
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
      
<div data-component-id="bbxyx4hh9y4n"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="6n9h4hwsg8dd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-6n9h4hwsg8dd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-6n9h4hwsg8dd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-6n9h4hwsg8dd">
    <span id="uptime-percent-6n9h4hwsg8dd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="hfrd5nz04lhc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="y35tf829tyxm"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="g656z5blycgq"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-g656z5blycgq" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-g656z5blycgq day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-g656z5blycgq">
    <span id="uptime-percent-g656z5blycgq">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="5kl9lbhf4zy0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="wwhcyywkr3z4"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-wwhcyywkr3z4" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-wwhcyywkr3z4 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-wwhcyywkr3z4">
    <span id="uptime-percent-wwhcyywkr3z4">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="b2gr0pryny58"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Authentication using Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="nr8w05tc64wp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="q7m9l24z93t8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="x197c1fbq2xd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="cs871qyg3ssf"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 US-2 (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-cs871qyg3ssf" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-cs871qyg3ssf day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-cs871qyg3ssf">
    <span id="uptime-percent-cs871qyg3ssf">
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
      
<div data-component-id="xk9z2gk5m8wh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="269cbs3n7dy6"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-269cbs3n7dy6" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-269cbs3n7dy6 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-269cbs3n7dy6">
    <span id="uptime-percent-269cbs3n7dy6">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="g4fmzlxrxwx8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="7xzjrk81bqwd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="nrq5nqdq012w"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-nrq5nqdq012w" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-nrq5nqdq012w day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-nrq5nqdq012w">
    <span id="uptime-percent-nrq5nqdq012w">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="7kkf1z4586my"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="bj0n2r3mgw4f"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bj0n2r3mgw4f" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bj0n2r3mgw4f day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bj0n2r3mgw4f">
    <span id="uptime-percent-bj0n2r3mgw4f">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="s9swhyt7zdw4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Authentication using Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="r4yq2642yf6x"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="0pj07k4mrhqh"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="6l6mbxm0wbny"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="938tjv8p2yk4"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 US-3 (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-938tjv8p2yk4" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-938tjv8p2yk4 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-938tjv8p2yk4">
    <span id="uptime-percent-938tjv8p2yk4">
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
      
<div data-component-id="bqvkjc3s4h5p"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fzfmc17m9lsg"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-fzfmc17m9lsg" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-fzfmc17m9lsg day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fzfmc17m9lsg">
    <span id="uptime-percent-fzfmc17m9lsg">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="29sb70s6mbx8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi Factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="0flsm2wkjbwg"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qcmk5py8yjxd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-qcmk5py8yjxd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-qcmk5py8yjxd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-qcmk5py8yjxd">
    <span id="uptime-percent-qcmk5py8yjxd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="pfgglw7kc2wq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="s47py1s1nsby"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="v1wctgs14nmk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Authentication using Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="yhg5115b4cg2"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="2dnjtz4n6hg1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="kx0777m6dsdt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 US-3 (PREVIEW)
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
  <svg class="availability-time-line-graphic" id="uptime-component-kx0777m6dsdt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-kx0777m6dsdt day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-kx0777m6dsdt">
    <span id="uptime-percent-kx0777m6dsdt">
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
      
<div data-component-id="127p6zss975d"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qgsbh4z97yn7"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-qgsbh4z97yn7" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-qgsbh4z97yn7 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-qgsbh4z97yn7">
    <span id="uptime-percent-qgsbh4z97yn7">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="h09f5hrwlssb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi Factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="xnt5p39qbdfc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="59jf1zzc60ck"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-59jf1zzc60ck" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-59jf1zzc60ck day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-59jf1zzc60ck">
    <span id="uptime-percent-59jf1zzc60ck">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="n6qk61s1j8fr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="29m21bdrz58l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="7m6bz6nwb28t"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Authentication using Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="xx0hc2h53fyd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="ymrxt44rkhkq"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="gq86gr8hqkbs"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 Europe (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-gq86gr8hqkbs" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-gq86gr8hqkbs day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-gq86gr8hqkbs">
    <span id="uptime-percent-gq86gr8hqkbs">
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
      
<div data-component-id="d5lsh4j9yggd"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="v1pgd3tywjhd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-v1pgd3tywjhd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-v1pgd3tywjhd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-v1pgd3tywjhd">
    <span id="uptime-percent-v1pgd3tywjhd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="yyxjnzy5nwcc"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="vvjb7ht92cj7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="0cvt5spn68h5"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0cvt5spn68h5" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-0cvt5spn68h5 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0cvt5spn68h5">
    <span id="uptime-percent-0cvt5spn68h5">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="fpvkd6n1spsy"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="qgmc5xd6jrkn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-qgmc5xd6jrkn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-qgmc5xd6jrkn day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-qgmc5xd6jrkn">
    <span id="uptime-percent-qgmc5xd6jrkn">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="bt88g36vhj4j"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="kbrsgbcck921"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] CDN (cdn.eu.auth0.com)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="r5226hm45vh8"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="csnt126hhqyf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="lmxrfjfq8f7l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="4hw7sj60fpb4"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 Australia (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-4hw7sj60fpb4" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-4hw7sj60fpb4 day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4hw7sj60fpb4">
    <span id="uptime-percent-4hw7sj60fpb4">
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
      
<div data-component-id="cwd8gvf1y9jf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="8ztk0f2q9wgw"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-8ztk0f2q9wgw" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-8ztk0f2q9wgw day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-8ztk0f2q9wgw">
    <span id="uptime-percent-8ztk0f2q9wgw">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="f067xlqcjmg4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="p8fm5r69xqnk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hhdf3yyyd57g"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-hhdf3yyyd57g" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-hhdf3yyyd57g day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-hhdf3yyyd57g">
    <span id="uptime-percent-hhdf3yyyd57g">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="fw59ysd1dp6d"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="fngzbt99170g"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-fngzbt99170g" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-fngzbt99170g day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-fngzbt99170g">
    <span id="uptime-percent-fngzbt99170g">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="vsyrh0qgwpc5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="3xl6h0y835z6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] CDN (cdn.au.auth0.com)
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="yj5k8vqp41k9"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom Domains
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="51l1z4rrldwf"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="n1flxkwsz326"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="7pby4dsx3c1c"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 US (PREVIEW)
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
  <svg class="availability-time-line-graphic" id="uptime-component-7pby4dsx3c1c" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-7pby4dsx3c1c day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7pby4dsx3c1c">
    <span id="uptime-percent-7pby4dsx3c1c">
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
      
<div data-component-id="lyxg4b2jfkks"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>

    <span class="tooltip-base tool" title="Authentication APIs and Protocols">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="4w88rp6h2nz5"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-4w88rp6h2nz5" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-4w88rp6h2nz5 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4w88rp6h2nz5">
    <span id="uptime-percent-4w88rp6h2nz5">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="5b2jlzpvxn7l"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="sszn00gfhpml"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>

    <span class="tooltip-base tool" title="The API that is used to configure Auth0">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="hlhdzft900xb"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-hlhdzft900xb" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-hlhdzft900xb day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-hlhdzft900xb">
    <span id="uptime-percent-hlhdzft900xb">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="msbwtmxnhwnk"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="jq46ykgrg437"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-jq46ykgrg437" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-jq46ykgrg437 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-jq46ykgrg437">
    <span id="uptime-percent-jq46ykgrg437">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="jvlcqp529qhp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Authentication using Custom DB Connections & Rules (PREVIEW)
   </span>

    <span class="tooltip-base tool" title="Logins that make use of any of the features that run custom code">?</span>

  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="2b17d8wl2gy4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
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
  
<div data-component-id="9l8lw8bt565n"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 Europe (PREVIEW)
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
  <svg class="availability-time-line-graphic" id="uptime-component-9l8lw8bt565n" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-9l8lw8bt565n day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-9l8lw8bt565n">
    <span id="uptime-percent-9l8lw8bt565n">
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
      
<div data-component-id="pjmbc8wb4qxj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="gx4thq99ls8n"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-gx4thq99ls8n" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-gx4thq99ls8n day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-gx4thq99ls8n">
    <span id="uptime-percent-gx4thq99ls8n">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="3yq7pb3hy0qp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="n80b941tg2dr"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="mjsph9kzc1cw"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-mjsph9kzc1cw" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-mjsph9kzc1cw day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-mjsph9kzc1cw">
    <span id="uptime-percent-mjsph9kzc1cw">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="nxxcq7nslz81"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="dnwzt84ds32w"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-dnwzt84ds32w" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-dnwzt84ds32w day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-dnwzt84ds32w">
    <span id="uptime-percent-dnwzt84ds32w">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="q2mwblcpj754"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="9jr0g28mkfd6"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="g5d0cyk00vc0"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="55mgnbpqn8lq"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 Australia (PREVIEW)
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
  <svg class="availability-time-line-graphic" id="uptime-component-55mgnbpqn8lq" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-55mgnbpqn8lq day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-55mgnbpqn8lq">
    <span id="uptime-percent-55mgnbpqn8lq">
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
      
<div data-component-id="8wv8g3fgnfyp"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="sqhhy7924jwm"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-sqhhy7924jwm" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-sqhhy7924jwm day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-sqhhy7924jwm">
    <span id="uptime-percent-sqhhy7924jwm">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="kfztgksjf0f5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi-factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="dgnvp753cwxj"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="71mk1hpd5glr"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-71mk1hpd5glr" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-71mk1hpd5glr day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-71mk1hpd5glr">
    <span id="uptime-percent-71mk1hpd5glr">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="g2n48zj3h9rt"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="jrlh6ff2cdnp"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-jrlh6ff2cdnp" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-jrlh6ff2cdnp day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-jrlh6ff2cdnp">
    <span id="uptime-percent-jrlh6ff2cdnp">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="lqdp8gwsg1ym"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Custom DB Connections & Rules
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="gwvhpvxbkch4"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v2
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

</div>

      
<div data-component-id="4wzbf279gvf7"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      [DEPRECATED] Search API v3
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
  
<div data-component-id="qkcpnb3mwplt"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 JP-1 (PROD)
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
  <svg class="availability-time-line-graphic" id="uptime-component-qkcpnb3mwplt" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#96c838" class="uptime-day component-qkcpnb3mwplt day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-qkcpnb3mwplt day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-qkcpnb3mwplt">
    <span id="uptime-percent-qkcpnb3mwplt">
      99.99
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
      
<div data-component-id="yv231hp9crt9"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-yv231hp9crt9" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#a4c731" class="uptime-day component-yv231hp9crt9 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-yv231hp9crt9 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-yv231hp9crt9">
    <span id="uptime-percent-yv231hp9crt9">
      99.99
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="4p7ywkz847d5"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-4p7ywkz847d5" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-4p7ywkz847d5 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-4p7ywkz847d5">
    <span id="uptime-percent-4p7ywkz847d5">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="sbbv2fdqr50q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi Factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-sbbv2fdqr50q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-sbbv2fdqr50q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-sbbv2fdqr50q">
    <span id="uptime-percent-sbbv2fdqr50q">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="bxnq230pbl6m"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bxnq230pbl6m" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#a4c731" class="uptime-day component-bxnq230pbl6m day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bxnq230pbl6m day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bxnq230pbl6m">
    <span id="uptime-percent-bxnq230pbl6m">
      99.99
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="7h55yc7tr8xn"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-7h55yc7tr8xn" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-7h55yc7tr8xn day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-7h55yc7tr8xn">
    <span id="uptime-percent-7h55yc7tr8xn">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="qj3rcjr8qf3n"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-qj3rcjr8qf3n" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-qj3rcjr8qf3n day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-qj3rcjr8qf3n">
    <span id="uptime-percent-qj3rcjr8qf3n">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="0k3j8gvx31sk"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0k3j8gvx31sk" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-0k3j8gvx31sk day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0k3j8gvx31sk">
    <span id="uptime-percent-0k3j8gvx31sk">
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
  
<div data-component-id="plyj45bzh8rx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="component-group-opener">

   <span class="name">
       <span class="fa group-parent-indicator color-secondary font-small fa-plus-square-o"></span>
       <span>
         Auth0 JP-1 (PREVIEW)
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
  <svg class="availability-time-line-graphic" id="uptime-component-plyj45bzh8rx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#96c838" class="uptime-day component-plyj45bzh8rx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#dac519" class="uptime-day component-plyj45bzh8rx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-plyj45bzh8rx day-89" data-html="true" />
</svg>
  <div class="legend legend-group">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-plyj45bzh8rx">
    <span id="uptime-percent-plyj45bzh8rx">
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
      
<div data-component-id="2v95h22jm20y"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      User Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-2v95h22jm20y" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#a4c731" class="uptime-day component-2v95h22jm20y day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#e74c3c" class="uptime-day component-2v95h22jm20y day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-2v95h22jm20y day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-2v95h22jm20y">
    <span id="uptime-percent-2v95h22jm20y">
      99.91
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="bcwc3q0m2qkd"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Machine to Machine Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bcwc3q0m2qkd" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bcwc3q0m2qkd day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bcwc3q0m2qkd">
    <span id="uptime-percent-bcwc3q0m2qkd">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="9r2vsxd5ns3v"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Multi Factor Authentication
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-9r2vsxd5ns3v" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-9r2vsxd5ns3v day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-9r2vsxd5ns3v">
    <span id="uptime-percent-9r2vsxd5ns3v">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="ynx7ln3jnxyr"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management API
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-ynx7ln3jnxyr" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#a4c731" class="uptime-day component-ynx7ln3jnxyr day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-ynx7ln3jnxyr day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-ynx7ln3jnxyr">
    <span id="uptime-percent-ynx7ln3jnxyr">
      99.99
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="sbjfdnmbbc10"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Tenant Logs
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-sbjfdnmbbc10" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-sbjfdnmbbc10 day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-sbjfdnmbbc10">
    <span id="uptime-percent-sbjfdnmbbc10">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="0bkq9ty9lqts"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Email Delivery
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-0bkq9ty9lqts" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-0bkq9ty9lqts day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-0bkq9ty9lqts">
    <span id="uptime-percent-0bkq9ty9lqts">
      100.0
    </span>
    % uptime
  </div>
  <div class="spacer"></div>
  <div class="legend-item light legend-item-date-range">Today</div>
</div>

</div>

</div>

      
<div data-component-id="bfwvsrrpfy3q"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-bfwvsrrpfy3q" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-bfwvsrrpfy3q day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-bfwvsrrpfy3q">
    <span id="uptime-percent-bfwvsrrpfy3q">
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
            
<div data-component-id="pky98vtk69l5"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Management Dashboard (manage.auth0.com)
   </span>

    <span class="tooltip-base tool" title="The dashboard to manage users, apps, connections, etc.">?</span>

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
            
<div data-component-id="382nz9kwqyh1"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Other
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
            
<div data-component-id="zq7xn7b976nb"
     class="component-inner-container status-green "
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      CDN (cdn.auth0.com)
   </span>

    <span class="tooltip-base tool" title="Our CDN hosts the libraries (Lock and auth0.js) as well as assets used across different components">?</span>

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
            
<div data-component-id="377dt2y6zyjx"
     class="component-inner-container status-green showcased"
     data-component-status="operational"
     data-js-hook="">

   <span class="name">
      Support Center
   </span>


  <span
    class="component-status "
    title=""
  >
    Operational
  </span>

  <span class="tool icon-indicator fa fa-check" title="Operational"></span>

    <div class="shared-partial uptime-90-days-wrapper">
  <svg class="availability-time-line-graphic" id="uptime-component-377dt2y6zyjx" preserveAspectRatio="none" height="34" viewBox="0 0 448 34">

    <rect height="34" width="3" x="0" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-0" data-html="true" />
    <rect height="34" width="3" x="5" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-1" data-html="true" />
    <rect height="34" width="3" x="10" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-2" data-html="true" />
    <rect height="34" width="3" x="15" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-3" data-html="true" />
    <rect height="34" width="3" x="20" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-4" data-html="true" />
    <rect height="34" width="3" x="25" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-5" data-html="true" />
    <rect height="34" width="3" x="30" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-6" data-html="true" />
    <rect height="34" width="3" x="35" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-7" data-html="true" />
    <rect height="34" width="3" x="40" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-8" data-html="true" />
    <rect height="34" width="3" x="45" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-9" data-html="true" />
    <rect height="34" width="3" x="50" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-10" data-html="true" />
    <rect height="34" width="3" x="55" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-11" data-html="true" />
    <rect height="34" width="3" x="60" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-12" data-html="true" />
    <rect height="34" width="3" x="65" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-13" data-html="true" />
    <rect height="34" width="3" x="70" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-14" data-html="true" />
    <rect height="34" width="3" x="75" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-15" data-html="true" />
    <rect height="34" width="3" x="80" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-16" data-html="true" />
    <rect height="34" width="3" x="85" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-17" data-html="true" />
    <rect height="34" width="3" x="90" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-18" data-html="true" />
    <rect height="34" width="3" x="95" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-19" data-html="true" />
    <rect height="34" width="3" x="100" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-20" data-html="true" />
    <rect height="34" width="3" x="105" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-21" data-html="true" />
    <rect height="34" width="3" x="110" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-22" data-html="true" />
    <rect height="34" width="3" x="115" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-23" data-html="true" />
    <rect height="34" width="3" x="120" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-24" data-html="true" />
    <rect height="34" width="3" x="125" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-25" data-html="true" />
    <rect height="34" width="3" x="130" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-26" data-html="true" />
    <rect height="34" width="3" x="135" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-27" data-html="true" />
    <rect height="34" width="3" x="140" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-28" data-html="true" />
    <rect height="34" width="3" x="145" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-29" data-html="true" />
    <rect height="34" width="3" x="150" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-30" data-html="true" />
    <rect height="34" width="3" x="155" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-31" data-html="true" />
    <rect height="34" width="3" x="160" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-32" data-html="true" />
    <rect height="34" width="3" x="165" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-33" data-html="true" />
    <rect height="34" width="3" x="170" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-34" data-html="true" />
    <rect height="34" width="3" x="175" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-35" data-html="true" />
    <rect height="34" width="3" x="180" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-36" data-html="true" />
    <rect height="34" width="3" x="185" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-37" data-html="true" />
    <rect height="34" width="3" x="190" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-38" data-html="true" />
    <rect height="34" width="3" x="195" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-39" data-html="true" />
    <rect height="34" width="3" x="200" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-40" data-html="true" />
    <rect height="34" width="3" x="205" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-41" data-html="true" />
    <rect height="34" width="3" x="210" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-42" data-html="true" />
    <rect height="34" width="3" x="215" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-43" data-html="true" />
    <rect height="34" width="3" x="220" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-44" data-html="true" />
    <rect height="34" width="3" x="225" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-45" data-html="true" />
    <rect height="34" width="3" x="230" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-46" data-html="true" />
    <rect height="34" width="3" x="235" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-47" data-html="true" />
    <rect height="34" width="3" x="240" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-48" data-html="true" />
    <rect height="34" width="3" x="245" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-49" data-html="true" />
    <rect height="34" width="3" x="250" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-50" data-html="true" />
    <rect height="34" width="3" x="255" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-51" data-html="true" />
    <rect height="34" width="3" x="260" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-52" data-html="true" />
    <rect height="34" width="3" x="265" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-53" data-html="true" />
    <rect height="34" width="3" x="270" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-54" data-html="true" />
    <rect height="34" width="3" x="275" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-55" data-html="true" />
    <rect height="34" width="3" x="280" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-56" data-html="true" />
    <rect height="34" width="3" x="285" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-57" data-html="true" />
    <rect height="34" width="3" x="290" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-58" data-html="true" />
    <rect height="34" width="3" x="295" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-59" data-html="true" />
    <rect height="34" width="3" x="300" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-60" data-html="true" />
    <rect height="34" width="3" x="305" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-61" data-html="true" />
    <rect height="34" width="3" x="310" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-62" data-html="true" />
    <rect height="34" width="3" x="315" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-63" data-html="true" />
    <rect height="34" width="3" x="320" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-64" data-html="true" />
    <rect height="34" width="3" x="325" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-65" data-html="true" />
    <rect height="34" width="3" x="330" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-66" data-html="true" />
    <rect height="34" width="3" x="335" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-67" data-html="true" />
    <rect height="34" width="3" x="340" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-68" data-html="true" />
    <rect height="34" width="3" x="345" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-69" data-html="true" />
    <rect height="34" width="3" x="350" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-70" data-html="true" />
    <rect height="34" width="3" x="355" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-71" data-html="true" />
    <rect height="34" width="3" x="360" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-72" data-html="true" />
    <rect height="34" width="3" x="365" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-73" data-html="true" />
    <rect height="34" width="3" x="370" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-74" data-html="true" />
    <rect height="34" width="3" x="375" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-75" data-html="true" />
    <rect height="34" width="3" x="380" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-76" data-html="true" />
    <rect height="34" width="3" x="385" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-77" data-html="true" />
    <rect height="34" width="3" x="390" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-78" data-html="true" />
    <rect height="34" width="3" x="395" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-79" data-html="true" />
    <rect height="34" width="3" x="400" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-80" data-html="true" />
    <rect height="34" width="3" x="405" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-81" data-html="true" />
    <rect height="34" width="3" x="410" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-82" data-html="true" />
    <rect height="34" width="3" x="415" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-83" data-html="true" />
    <rect height="34" width="3" x="420" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-84" data-html="true" />
    <rect height="34" width="3" x="425" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-85" data-html="true" />
    <rect height="34" width="3" x="430" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-86" data-html="true" />
    <rect height="34" width="3" x="435" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-87" data-html="true" />
    <rect height="34" width="3" x="440" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-88" data-html="true" />
    <rect height="34" width="3" x="445" y="0" fill="#2fcc66" class="uptime-day component-377dt2y6zyjx day-89" data-html="true" />
</svg>
  <div class="legend ">
  <div class="legend-item light legend-item-date-range">
    <span class="availability-time-line-legend-day-count">90</span> days ago
  </div>
  <div class="spacer"></div>
  <div class="legend-item legend-item-uptime-value legend-item-377dt2y6zyjx">
    <span id="uptime-percent-377dt2y6zyjx">
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

        uptimeValues = [{"component":"4hfjdtlpprsj","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"6n9h4hwsg8dd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"g656z5blycgq","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"wwhcyywkr3z4","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"cs871qyg3ssf","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"269cbs3n7dy6","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"nrq5nqdq012w","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"bj0n2r3mgw4f","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"938tjv8p2yk4","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"fzfmc17m9lsg","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"qcmk5py8yjxd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"kx0777m6dsdt","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"qgsbh4z97yn7","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"59jf1zzc60ck","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"gq86gr8hqkbs","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"v1pgd3tywjhd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"0cvt5spn68h5","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"qgmc5xd6jrkn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"4hw7sj60fpb4","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"8ztk0f2q9wgw","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"hhdf3yyyd57g","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"fngzbt99170g","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"7pby4dsx3c1c","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"4w88rp6h2nz5","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"hlhdzft900xb","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"jq46ykgrg437","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"9l8lw8bt565n","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"gx4thq99ls8n","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"mjsph9kzc1cw","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"dnwzt84ds32w","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"55mgnbpqn8lq","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"sqhhy7924jwm","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"71mk1hpd5glr","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"jrlh6ff2cdnp","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"qkcpnb3mwplt","ninety":99.99,"sixty":99.99,"thirty":99.99},{"component":"yv231hp9crt9","ninety":99.99,"sixty":99.99,"thirty":99.99},{"component":"4p7ywkz847d5","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"sbbv2fdqr50q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"bxnq230pbl6m","ninety":99.99,"sixty":99.99,"thirty":99.99},{"component":"7h55yc7tr8xn","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"qj3rcjr8qf3n","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"0k3j8gvx31sk","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"plyj45bzh8rx","ninety":99.98,"sixty":99.98,"thirty":99.96},{"component":"2v95h22jm20y","ninety":99.91,"sixty":99.87,"thirty":99.75},{"component":"bcwc3q0m2qkd","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"9r2vsxd5ns3v","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"ynx7ln3jnxyr","ninety":99.99,"sixty":99.99,"thirty":99.99},{"component":"sbjfdnmbbc10","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"0bkq9ty9lqts","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"bfwvsrrpfy3q","ninety":100.0,"sixty":100.0,"thirty":100.0},{"component":"377dt2y6zyjx","ninety":100.0,"sixty":100.0,"thirty":100.0}];

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

  var uptimeData = {"6n9h4hwsg8dd":{"component":{"code":"6n9h4hwsg8dd","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] US-1 General Services Maintenance, January 5th between 09:00 and 09:45 UTC","code":"2hggrvcj48gc"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"g656z5blycgq":{"component":{"code":"g656z5blycgq","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Increased indexing times for Tenant Logs and User Search","code":"scbx0bvxklx4"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"wwhcyywkr3z4":{"component":{"code":"wwhcyywkr3z4","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"4hfjdtlpprsj":{"component":{"code":"4hfjdtlpprsj","name":"Auth0 US (PROD)","isGroup":true,"group":["bbxyx4hh9y4n","6n9h4hwsg8dd","hfrd5nz04lhc","y35tf829tyxm","g656z5blycgq","5kl9lbhf4zy0","wwhcyywkr3z4","b2gr0pryny58","nr8w05tc64wp","q7m9l24z93t8","x197c1fbq2xd"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"269cbs3n7dy6":{"component":{"code":"269cbs3n7dy6","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"nrq5nqdq012w":{"component":{"code":"nrq5nqdq012w","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Increased indexing times for Tenant Logs and User Search","code":"scbx0bvxklx4"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"bj0n2r3mgw4f":{"component":{"code":"bj0n2r3mgw4f","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"cs871qyg3ssf":{"component":{"code":"cs871qyg3ssf","name":"Auth0 US-2 (PROD)","isGroup":true,"group":["xk9z2gk5m8wh","269cbs3n7dy6","g4fmzlxrxwx8","7xzjrk81bqwd","nrq5nqdq012w","7kkf1z4586my","bj0n2r3mgw4f","s9swhyt7zdw4","r4yq2642yf6x","0pj07k4mrhqh","6l6mbxm0wbny"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"fzfmc17m9lsg":{"component":{"code":"fzfmc17m9lsg","name":"Machine to Machine Authentication","startDate":"2020-09-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"qcmk5py8yjxd":{"component":{"code":"qcmk5py8yjxd","name":"Tenant Logs","startDate":"2020-09-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"938tjv8p2yk4":{"component":{"code":"938tjv8p2yk4","name":"Auth0 US-3 (PROD)","isGroup":true,"group":["bqvkjc3s4h5p","fzfmc17m9lsg","29sb70s6mbx8","0flsm2wkjbwg","qcmk5py8yjxd","pfgglw7kc2wq","s47py1s1nsby","v1wctgs14nmk","yhg5115b4cg2","2dnjtz4n6hg1"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"qgsbh4z97yn7":{"component":{"code":"qgsbh4z97yn7","name":"Machine to Machine Authentication","startDate":"2020-09-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"59jf1zzc60ck":{"component":{"code":"59jf1zzc60ck","name":"Tenant Logs","startDate":"2020-09-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"kx0777m6dsdt":{"component":{"code":"kx0777m6dsdt","name":"Auth0 US-3 (PREVIEW)","isGroup":true,"group":["127p6zss975d","qgsbh4z97yn7","h09f5hrwlssb","xnt5p39qbdfc","59jf1zzc60ck","n6qk61s1j8fr","29m21bdrz58l","7m6bz6nwb28t","xx0hc2h53fyd","ymrxt44rkhkq"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"v1pgd3tywjhd":{"component":{"code":"v1pgd3tywjhd","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] EU General Services Maintenance, January 5th between 23:45 and Jan 6th 00:45 UTC","code":"cvfyfq2vxncm"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"[Maintenance] EU General Services Maintenance, January 5th between 23:45 and Jan 6th 00:45 UTC","code":"cvfyfq2vxncm"}]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"0cvt5spn68h5":{"component":{"code":"0cvt5spn68h5","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"qgmc5xd6jrkn":{"component":{"code":"qgmc5xd6jrkn","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"gq86gr8hqkbs":{"component":{"code":"gq86gr8hqkbs","name":"Auth0 Europe (PROD)","isGroup":true,"group":["d5lsh4j9yggd","v1pgd3tywjhd","yyxjnzy5nwcc","vvjb7ht92cj7","0cvt5spn68h5","fpvkd6n1spsy","qgmc5xd6jrkn","bt88g36vhj4j","kbrsgbcck921","r5226hm45vh8","csnt126hhqyf","lmxrfjfq8f7l"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"8ztk0f2q9wgw":{"component":{"code":"8ztk0f2q9wgw","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] AU General Services Maintenance, January 5th between 16:00 and 16:30 UTC","code":"j716267dn0zl"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"hhdf3yyyd57g":{"component":{"code":"hhdf3yyyd57g","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"fngzbt99170g":{"component":{"code":"fngzbt99170g","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"4hw7sj60fpb4":{"component":{"code":"4hw7sj60fpb4","name":"Auth0 Australia (PROD)","isGroup":true,"group":["cwd8gvf1y9jf","8ztk0f2q9wgw","f067xlqcjmg4","p8fm5r69xqnk","hhdf3yyyd57g","fw59ysd1dp6d","fngzbt99170g","vsyrh0qgwpc5","3xl6h0y835z6","yj5k8vqp41k9","51l1z4rrldwf","n1flxkwsz326"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"4w88rp6h2nz5":{"component":{"code":"4w88rp6h2nz5","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] US-1 General Services Maintenance, January 5th between 09:00 and 09:45 UTC","code":"2hggrvcj48gc"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"hlhdzft900xb":{"component":{"code":"hlhdzft900xb","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[{"name":"Increased indexing times for Tenant Logs and User Search","code":"scbx0bvxklx4"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"jq46ykgrg437":{"component":{"code":"jq46ykgrg437","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"7pby4dsx3c1c":{"component":{"code":"7pby4dsx3c1c","name":"Auth0 US (PREVIEW)","isGroup":true,"group":["lyxg4b2jfkks","4w88rp6h2nz5","5b2jlzpvxn7l","sszn00gfhpml","hlhdzft900xb","msbwtmxnhwnk","jq46ykgrg437","jvlcqp529qhp","2b17d8wl2gy4"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"gx4thq99ls8n":{"component":{"code":"gx4thq99ls8n","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] EU General Services Maintenance, January 5th between 23:45 and Jan 6th 00:45 UTC","code":"cvfyfq2vxncm"}]},{"date":"2021-01-06","outages":{},"related_events":[{"name":"[Maintenance] EU General Services Maintenance, January 5th between 23:45 and Jan 6th 00:45 UTC","code":"cvfyfq2vxncm"}]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"mjsph9kzc1cw":{"component":{"code":"mjsph9kzc1cw","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"dnwzt84ds32w":{"component":{"code":"dnwzt84ds32w","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"9l8lw8bt565n":{"component":{"code":"9l8lw8bt565n","name":"Auth0 Europe (PREVIEW)","isGroup":true,"group":["pjmbc8wb4qxj","gx4thq99ls8n","3yq7pb3hy0qp","n80b941tg2dr","mjsph9kzc1cw","nxxcq7nslz81","dnwzt84ds32w","q2mwblcpj754","9jr0g28mkfd6","g5d0cyk00vc0"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"sqhhy7924jwm":{"component":{"code":"sqhhy7924jwm","name":"Machine to Machine Authentication","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[{"name":"[Maintenance] AU General Services Maintenance, January 5th between 16:00 and 16:30 UTC","code":"j716267dn0zl"}]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"71mk1hpd5glr":{"component":{"code":"71mk1hpd5glr","name":"Tenant Logs","startDate":"2020-06-01"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"jrlh6ff2cdnp":{"component":{"code":"jrlh6ff2cdnp","name":"Other"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"55mgnbpqn8lq":{"component":{"code":"55mgnbpqn8lq","name":"Auth0 Australia (PREVIEW)","isGroup":true,"group":["8wv8g3fgnfyp","sqhhy7924jwm","kfztgksjf0f5","dgnvp753cwxj","71mk1hpd5glr","g2n48zj3h9rt","jrlh6ff2cdnp","lqdp8gwsg1ym","gwvhpvxbkch4","4wzbf279gvf7"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"yv231hp9crt9":{"component":{"code":"yv231hp9crt9","name":"User Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{"p":836},"related_events":[{"name":"Intermittent errors for customers leveraging Roles","code":"kcysx9whj7qv"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"4p7ywkz847d5":{"component":{"code":"4p7ywkz847d5","name":"Machine to Machine Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"sbbv2fdqr50q":{"component":{"code":"sbbv2fdqr50q","name":"Multi Factor Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"bxnq230pbl6m":{"component":{"code":"bxnq230pbl6m","name":"Management API","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{"p":836},"related_events":[{"name":"New users not showing up in user search right away","code":"l86y477l7lws"},{"name":"Intermittent errors for customers leveraging Roles","code":"kcysx9whj7qv"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"7h55yc7tr8xn":{"component":{"code":"7h55yc7tr8xn","name":"Tenant Logs","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"qj3rcjr8qf3n":{"component":{"code":"qj3rcjr8qf3n","name":"Email Delivery","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"0k3j8gvx31sk":{"component":{"code":"0k3j8gvx31sk","name":"Other","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"qkcpnb3mwplt":{"component":{"code":"qkcpnb3mwplt","name":"Auth0 JP-1 (PROD)","isGroup":true,"group":["yv231hp9crt9","4p7ywkz847d5","sbbv2fdqr50q","bxnq230pbl6m","7h55yc7tr8xn","qj3rcjr8qf3n","0k3j8gvx31sk"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{"p":238}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"2v95h22jm20y":{"component":{"code":"2v95h22jm20y","name":"User Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{"p":836},"related_events":[{"name":"Intermittent errors for customers leveraging Roles","code":"kcysx9whj7qv"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{"p":21134},"related_events":[{"name":"Missing CORS headers for cached /.well-known/jwks.json","code":"rx8wtk8svly4"}]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"bcwc3q0m2qkd":{"component":{"code":"bcwc3q0m2qkd","name":"Machine to Machine Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"9r2vsxd5ns3v":{"component":{"code":"9r2vsxd5ns3v","name":"Multi Factor Authentication","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"ynx7ln3jnxyr":{"component":{"code":"ynx7ln3jnxyr","name":"Management API","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{"p":836},"related_events":[{"name":"New users not showing up in user search right away","code":"l86y477l7lws"},{"name":"Intermittent errors for customers leveraging Roles","code":"kcysx9whj7qv"}]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"sbjfdnmbbc10":{"component":{"code":"sbjfdnmbbc10","name":"Tenant Logs","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"0bkq9ty9lqts":{"component":{"code":"0bkq9ty9lqts","name":"Email Delivery","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"bfwvsrrpfy3q":{"component":{"code":"bfwvsrrpfy3q","name":"Other","startDate":"2020-10-16"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]},"plyj45bzh8rx":{"component":{"code":"plyj45bzh8rx","name":"Auth0 JP-1 (PREVIEW)","isGroup":true,"group":["2v95h22jm20y","bcwc3q0m2qkd","9r2vsxd5ns3v","ynx7ln3jnxyr","sbjfdnmbbc10","0bkq9ty9lqts","bfwvsrrpfy3q"]},"days":[{"date":"2020-10-30","outages":{}},{"date":"2020-10-31","outages":{}},{"date":"2020-11-01","outages":{}},{"date":"2020-11-02","outages":{}},{"date":"2020-11-03","outages":{}},{"date":"2020-11-04","outages":{}},{"date":"2020-11-05","outages":{}},{"date":"2020-11-06","outages":{}},{"date":"2020-11-07","outages":{}},{"date":"2020-11-08","outages":{}},{"date":"2020-11-09","outages":{}},{"date":"2020-11-10","outages":{}},{"date":"2020-11-11","outages":{}},{"date":"2020-11-12","outages":{}},{"date":"2020-11-13","outages":{}},{"date":"2020-11-14","outages":{}},{"date":"2020-11-15","outages":{}},{"date":"2020-11-16","outages":{}},{"date":"2020-11-17","outages":{}},{"date":"2020-11-18","outages":{}},{"date":"2020-11-19","outages":{}},{"date":"2020-11-20","outages":{}},{"date":"2020-11-21","outages":{}},{"date":"2020-11-22","outages":{}},{"date":"2020-11-23","outages":{}},{"date":"2020-11-24","outages":{}},{"date":"2020-11-25","outages":{}},{"date":"2020-11-26","outages":{}},{"date":"2020-11-27","outages":{}},{"date":"2020-11-28","outages":{}},{"date":"2020-11-29","outages":{}},{"date":"2020-11-30","outages":{}},{"date":"2020-12-01","outages":{}},{"date":"2020-12-02","outages":{}},{"date":"2020-12-03","outages":{}},{"date":"2020-12-04","outages":{}},{"date":"2020-12-05","outages":{}},{"date":"2020-12-06","outages":{}},{"date":"2020-12-07","outages":{}},{"date":"2020-12-08","outages":{}},{"date":"2020-12-09","outages":{}},{"date":"2020-12-10","outages":{}},{"date":"2020-12-11","outages":{}},{"date":"2020-12-12","outages":{}},{"date":"2020-12-13","outages":{}},{"date":"2020-12-14","outages":{}},{"date":"2020-12-15","outages":{}},{"date":"2020-12-16","outages":{}},{"date":"2020-12-17","outages":{}},{"date":"2020-12-18","outages":{}},{"date":"2020-12-19","outages":{}},{"date":"2020-12-20","outages":{}},{"date":"2020-12-21","outages":{}},{"date":"2020-12-22","outages":{}},{"date":"2020-12-23","outages":{}},{"date":"2020-12-24","outages":{}},{"date":"2020-12-25","outages":{}},{"date":"2020-12-26","outages":{}},{"date":"2020-12-27","outages":{}},{"date":"2020-12-28","outages":{}},{"date":"2020-12-29","outages":{}},{"date":"2020-12-30","outages":{}},{"date":"2020-12-31","outages":{}},{"date":"2021-01-01","outages":{}},{"date":"2021-01-02","outages":{}},{"date":"2021-01-03","outages":{}},{"date":"2021-01-04","outages":{}},{"date":"2021-01-05","outages":{}},{"date":"2021-01-06","outages":{}},{"date":"2021-01-07","outages":{"p":238}},{"date":"2021-01-08","outages":{}},{"date":"2021-01-09","outages":{}},{"date":"2021-01-10","outages":{}},{"date":"2021-01-11","outages":{}},{"date":"2021-01-12","outages":{}},{"date":"2021-01-13","outages":{}},{"date":"2021-01-14","outages":{}},{"date":"2021-01-15","outages":{}},{"date":"2021-01-16","outages":{}},{"date":"2021-01-17","outages":{}},{"date":"2021-01-18","outages":{}},{"date":"2021-01-19","outages":{}},{"date":"2021-01-20","outages":{"p":3019}},{"date":"2021-01-21","outages":{}},{"date":"2021-01-22","outages":{}},{"date":"2021-01-23","outages":{}},{"date":"2021-01-24","outages":{}},{"date":"2021-01-25","outages":{}},{"date":"2021-01-26","outages":{}},{"date":"2021-01-27","outages":{}}]},"377dt2y6zyjx":{"component":{"code":"377dt2y6zyjx","name":"Support Center"},"days":[{"date":"2020-10-30","outages":{},"related_events":[]},{"date":"2020-10-31","outages":{},"related_events":[]},{"date":"2020-11-01","outages":{},"related_events":[]},{"date":"2020-11-02","outages":{},"related_events":[]},{"date":"2020-11-03","outages":{},"related_events":[]},{"date":"2020-11-04","outages":{},"related_events":[]},{"date":"2020-11-05","outages":{},"related_events":[]},{"date":"2020-11-06","outages":{},"related_events":[]},{"date":"2020-11-07","outages":{},"related_events":[]},{"date":"2020-11-08","outages":{},"related_events":[]},{"date":"2020-11-09","outages":{},"related_events":[]},{"date":"2020-11-10","outages":{},"related_events":[]},{"date":"2020-11-11","outages":{},"related_events":[]},{"date":"2020-11-12","outages":{},"related_events":[]},{"date":"2020-11-13","outages":{},"related_events":[]},{"date":"2020-11-14","outages":{},"related_events":[]},{"date":"2020-11-15","outages":{},"related_events":[]},{"date":"2020-11-16","outages":{},"related_events":[]},{"date":"2020-11-17","outages":{},"related_events":[]},{"date":"2020-11-18","outages":{},"related_events":[]},{"date":"2020-11-19","outages":{},"related_events":[]},{"date":"2020-11-20","outages":{},"related_events":[]},{"date":"2020-11-21","outages":{},"related_events":[]},{"date":"2020-11-22","outages":{},"related_events":[]},{"date":"2020-11-23","outages":{},"related_events":[]},{"date":"2020-11-24","outages":{},"related_events":[]},{"date":"2020-11-25","outages":{},"related_events":[]},{"date":"2020-11-26","outages":{},"related_events":[]},{"date":"2020-11-27","outages":{},"related_events":[]},{"date":"2020-11-28","outages":{},"related_events":[]},{"date":"2020-11-29","outages":{},"related_events":[]},{"date":"2020-11-30","outages":{},"related_events":[]},{"date":"2020-12-01","outages":{},"related_events":[]},{"date":"2020-12-02","outages":{},"related_events":[]},{"date":"2020-12-03","outages":{},"related_events":[]},{"date":"2020-12-04","outages":{},"related_events":[]},{"date":"2020-12-05","outages":{},"related_events":[]},{"date":"2020-12-06","outages":{},"related_events":[]},{"date":"2020-12-07","outages":{},"related_events":[]},{"date":"2020-12-08","outages":{},"related_events":[]},{"date":"2020-12-09","outages":{},"related_events":[]},{"date":"2020-12-10","outages":{},"related_events":[]},{"date":"2020-12-11","outages":{},"related_events":[]},{"date":"2020-12-12","outages":{},"related_events":[]},{"date":"2020-12-13","outages":{},"related_events":[]},{"date":"2020-12-14","outages":{},"related_events":[]},{"date":"2020-12-15","outages":{},"related_events":[]},{"date":"2020-12-16","outages":{},"related_events":[]},{"date":"2020-12-17","outages":{},"related_events":[]},{"date":"2020-12-18","outages":{},"related_events":[]},{"date":"2020-12-19","outages":{},"related_events":[]},{"date":"2020-12-20","outages":{},"related_events":[]},{"date":"2020-12-21","outages":{},"related_events":[]},{"date":"2020-12-22","outages":{},"related_events":[]},{"date":"2020-12-23","outages":{},"related_events":[]},{"date":"2020-12-24","outages":{},"related_events":[]},{"date":"2020-12-25","outages":{},"related_events":[]},{"date":"2020-12-26","outages":{},"related_events":[]},{"date":"2020-12-27","outages":{},"related_events":[]},{"date":"2020-12-28","outages":{},"related_events":[]},{"date":"2020-12-29","outages":{},"related_events":[]},{"date":"2020-12-30","outages":{},"related_events":[]},{"date":"2020-12-31","outages":{},"related_events":[]},{"date":"2021-01-01","outages":{},"related_events":[]},{"date":"2021-01-02","outages":{},"related_events":[]},{"date":"2021-01-03","outages":{},"related_events":[]},{"date":"2021-01-04","outages":{},"related_events":[]},{"date":"2021-01-05","outages":{},"related_events":[]},{"date":"2021-01-06","outages":{},"related_events":[]},{"date":"2021-01-07","outages":{},"related_events":[]},{"date":"2021-01-08","outages":{},"related_events":[]},{"date":"2021-01-09","outages":{},"related_events":[]},{"date":"2021-01-10","outages":{},"related_events":[]},{"date":"2021-01-11","outages":{},"related_events":[]},{"date":"2021-01-12","outages":{},"related_events":[]},{"date":"2021-01-13","outages":{},"related_events":[]},{"date":"2021-01-14","outages":{},"related_events":[]},{"date":"2021-01-15","outages":{},"related_events":[]},{"date":"2021-01-16","outages":{},"related_events":[]},{"date":"2021-01-17","outages":{},"related_events":[]},{"date":"2021-01-18","outages":{},"related_events":[]},{"date":"2021-01-19","outages":{},"related_events":[]},{"date":"2021-01-20","outages":{},"related_events":[]},{"date":"2021-01-21","outages":{},"related_events":[]},{"date":"2021-01-22","outages":{},"related_events":[]},{"date":"2021-01-23","outages":{},"related_events":[]},{"date":"2021-01-24","outages":{},"related_events":[]},{"date":"2021-01-25","outages":{},"related_events":[]},{"date":"2021-01-26","outages":{},"related_events":[]},{"date":"2021-01-27","outages":{},"related_events":[]}]}}
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
          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">27</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-none font-large">
    <a href="/incidents/1592ylhhyrrl">Intermittent DNS errors for some Auth0 endpoints</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	We have identified an issue where Auth0 intermittently returned DNS error messages to some endpoint requests. This was caused by a transient DNS issue of one of our edge network providers and has now been resolved.

        <br>

        <small>
            Jan <var data-var='date'>27</var>, <var data-var='time'>04:05</var> UTC
        </small>
      </div>
  </div>

</div>

  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">26</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">25</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">24</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">23</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">22</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular no-incidents">
    <div class="date border-color font-large">Jan <var data-var="date">21</var>, <var data-var="year">2021</var></div>
        <p class="color-secondary">No incidents reported.</p>
  </div>

          
  <div class="status-day font-regular ">
    <div class="date border-color font-large">Jan <var data-var="date">20</var>, <var data-var="year">2021</var></div>
          <div class="incident-container">
  <div class="incident-title impact-major font-large">
    <a href="/incidents/rx8wtk8svly4">Missing CORS headers for cached /.well-known/jwks.json</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>18:11</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	The fix has finished being deployed and we are monitoring the results

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>14:47</var> UTC
        </small>
      </div>
      <div class="update font-regular update">
        <strong>Update</strong> -
      	The fix is in the process of being deployed

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>13:48</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	We have determined the cause of the issue and now have a possible fix; we are working on reviewing it and preparing its deployment.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>12:57</var> UTC
        </small>
      </div>
      <div class="update font-regular investigating">
        <strong>Investigating</strong> -
      	We have identified an issue where requests to the /.well-known/jwks.json endpoint performed in the scope of a CORS request may receive a response without the necessary CORS response headers. This prevents the user-agent from allowing access to the response body. We are currently working on a fix.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>12:19</var> UTC
        </small>
      </div>
  </div>

</div>

          <div class="incident-container">
  <div class="incident-title impact-minor font-large">
    <a href="/incidents/vt61qk2xqysz">Unavailability to edit applications in our Dashboard</a>
  </div>

  <div class="updates-container">
    <!-- postmortem -->

    <!-- incident updates -->
      <div class="update font-regular resolved">
        <strong>Resolved</strong> -
      	This incident has been resolved.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>15:57</var> UTC
        </small>
      </div>
      <div class="update font-regular monitoring">
        <strong>Monitoring</strong> -
      	A fix has been implemented and we are monitoring the results. If you continue to experience issues, try refreshing the page.

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>15:23</var> UTC
        </small>
      </div>
      <div class="update font-regular identified">
        <strong>Identified</strong> -
      	We have identified an issue where editing certain values of an Application in our Dashboard causes the Dashboard to become unavailable. The relevant teams are currently working on providing a solution. If you must make changes to your Applications, we recommend using the Management API v2 (<a target="_blank" href="https://auth0.com/docs/api/management/v2">https://auth0.com/docs/api/management/v2</a>).

        <br>

        <small>
            Jan <var data-var='date'>20</var>, <var data-var='time'>15:19</var> UTC
        </small>
      </div>
  </div>

</div>

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

      </div>


      <div class="page-footer border-color font-small">
          <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

        <span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.auth0.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>
      </div>
    </div>

    

  </div>







    <script src="https://dka575ofm4ao0.cloudfront.net/assets/status_manifest-b4a6db189b59ecb282e04bde6731bc6686b04d31be55874b7d4353cfc9da007d.js"></script>
    <div id="cpt-notification-container"></div>
    




    <!-- all of the content_for stuff -->
      <script src="https://dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-879ad6742751a5926359f0430c1692c94f00c87d533ed504ee28db2c0de01100.js"></script>

  <script type="text/javascript">


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
    var $link = $('<span class="color-secondary powered-by"><a class="color-secondary" target="_blank" rel="noopener noreferrer nofollow" href="https://www.atlassian.com/software/statuspage/powered-by?utm_campaign=status.auth0.com&amp;utm_content=status-pages&amp;utm_medium=powered-by&amp;utm_source=inapp">Powered by Statuspage</a></span>');

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