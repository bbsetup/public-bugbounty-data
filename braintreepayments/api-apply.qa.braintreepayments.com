```<!DOCTYPE html>
<html>
  <head>
    <script>
      void function() {
        var modernBrowserDetectors = [window.Map, window.Set];
        if (modernBrowserDetectors.indexOf(undefined) !== -1) {
          window.location.replace("/signup/unsupported");
        }
      }();
    </script>
    <title>Braintree | Apply for a Merchant Account - United States</title>
    <meta name="description" content="Braintree is an all-in-one solution to accept, process, and split payments in your mobile app or online -- from small business to large enterprise.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    <!-- Facebook -->
    <meta property="og:title" content="Apply for a Braintree Merchant Account - United States">
    <meta property="og:site_name" content="Braintree Payments">
    <meta property="og:description" content="Braintree is an all-in-one solution to accept, process, and split payments in your mobile app or online -- from small business to large enterprise.">
    <meta property="og:image" content="https://assets.braintreegateway.com/images/social-share/braintree.png">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://api-apply.qa.braintreepayments.com/country/usa">
    <meta property="fb:app_id" content="2056330924649582">

    <!-- Twitter -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@braintree">
    <meta name="twitter:title" content="Apply for a Braintree Merchant Account - United States">
    <meta name="twitter:description" content="Braintree is an all-in-one solution to accept, process, and split payments in your mobile app or online -- from small business to large enterprise.">
    <meta name="twitter:image" content="https://assets.braintreepayments.com/images/social-share/braintree.png">

    <link rel="apple-touch-icon" sizes="57x57" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://assets.braintreegateway.com/logos/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="https://assets.braintreegateway.com/logos/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://assets.braintreegateway.com/logos/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://assets.braintreegateway.com/logos/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://assets.braintreegateway.com/logos/favicons/favicon-16x16.png">
    <link rel="manifest" href="https://assets.braintreegateway.com/logos/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://assets.braintreegateway.com/logos/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" media="screen" href="/packs/signups-615198a01ebdfa004c57967133ea1f64.css" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+WpYlWPr2hKuuyXykqL5bDkbazxVMrTieAsqBUN/3rMgD9T/FBsZtF3HB0HXi1/ygXPMm6tNztlC3pKuWd9uzA==" />
  </head>
  <body>
    <noscript>
      <img src="https://api.mixpanel.com/track/?data=eyJldmVudCI6Im5vc2NyaXB0IiwicHJvcGVydGllcyI6eyJhcHAiOiJBcHBs
eSIsInRpbWUiOjE2MTEzODQwMTAsInRva2VuIjoiMDY0MmM5N2EyMTFjODBj
Y2QzOGY5ZTlkMGU3ZjRjM2MiLCIkY3VycmVudF91cmwiOiJodHRwczovL2Fw
aS1hcHBseS5xYS5icmFpbnRyZWVwYXltZW50cy5jb20vY291bnRyeS91c2Ei
fX0=
&img=1">
      <style>
  .ev-main {
    color: rgba(0,0,0,0.88);
    font-family: "Avenir Next", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
    font-size: 20px;
    line-height: 32px;
    margin-left: auto;
    margin-right: auto;
    max-width: 640px;
    padding-left: 16px;
    padding-right: 16px;
    padding-top: 120px;
  }

  .ev-title {
    color: black;
    font-size: 32px;
    font-weight: 600;
    line-height: 40px;
    margin-bottom: 16px;
    margin-top: 0;
  }

  .ev-description {
    margin-bottom: 16px;
    margin-top: 0;
  }

  .ev-navigation-bar {
    background-color: #202020;
    left: 0;
    padding: 16px;
    position: fixed;
    right: 0;
    top: 0;
  }

  .ev-logo {
    display: block;
    height: 24px;
    width: 100px;
  }

  .ev-content {
    text-align: center;
  }

  .ev-error-image {
    margin-bottom: 48px;
  }

  .ev-button {
    background-color: rgba(32,32,32,0.04);
    border-radius: 4px;
    color: rgb(32,32,32);
    display: inline-block;
    font-size: 14px;
    font-weight: 500;
    line-height: 48px;
    min-width: 20rem;
    padding-left: 32px;
    padding-right: 32px;
    text-align: center;
    text-decoration: none;
    transition-duration: 200ms;
  }

  .ev-button:hover,
  .ev-button:focus {
    background-color: rgba(21,36,217,0.08);
    color: rgb(21,36,217);
  }

  .ev-button:active {
    transform: scale(0.94);
  }
</style>

<div class="ev-main">
  <div class="ev-navigation-bar">
    <img alt="Braintree Payments" class="ev-logo" src="/assets/logo-white-2520b5d43d8ec33903aebfa8d3532885d1384a51646d812317a95442a45d9c3b.svg" />
  </div>

  <div class="ev-content">
    <div class="ev-error-image"><img alt=":(" src="/assets/sad-bunny-1d367655649f17f6592c0d20bb807e366571b268f8f699879929d3f346138987.svg" /></div>
    <div class="ev-title">JavaScript Required</div>
    <div class="ev-description">To complete a Braintree merchant account application, you will need to enable JavaScript in your browser preferences.</div>
    <a class="ev-button" href="https://braintreepayments.com">Back Home</a>
  </div>
</div>

    </noscript>

    <div class="signups"></div>
    <script type="application/json" id="formConfig">
      {"sentry":{"environment":"qa","release":"3fe29a8a388f19361be69ec8fa0fa4a3e8d362b7"},"mixpanel":{"apiKey":"0642c97a211c80ccd38f9e9d0e7f4c3c","cookieName":"docs_mixpanel","instanceName":"journey","registrationProperty":{"origin":"b_onboarding"},"userId":""},"countries":[["Afghanistan","AFG"],["Albania","ALB"],["Algeria","DZA"],["American Samoa","ASM"],["Andorra","AND"],["Angola","AGO"],["Anguilla","AIA"],["Antarctica","ATA"],["Antigua and Barbuda","ATG"],["Argentina","ARG"],["Armenia","ARM"],["Aruba","ABW"],["Australia","AUS"],["Austria","AUT"],["Azerbaijan","AZE"],["Bahamas","BHS"],["Bahrain","BHR"],["Bangladesh","BGD"],["Barbados","BRB"],["Belarus","BLR"],["Belgium","BEL"],["Belize","BLZ"],["Benin","BEN"],["Bermuda","BMU"],["Bhutan","BTN"],["Bolivia, Plurinational State of","BOL"],["Bonaire, Sint Eustatius and Saba","BES"],["Bosnia and Herzegovina","BIH"],["Botswana","BWA"],["Bouvet Island","BVT"],["Brazil","BRA"],["British Indian Ocean Territory","IOT"],["Brunei Darussalam","BRN"],["Bulgaria","BGR"],["Burkina Faso","BFA"],["Burundi","BDI"],["Cabo Verde","CPV"],["Cambodia","KHM"],["Cameroon","CMR"],["Canada","CAN"],["Cayman Islands","CYM"],["Central African Republic","CAF"],["Chad","TCD"],["Chile","CHL"],["China","CHN"],["Christmas Island","CXR"],["Cocos (Keeling) Islands","CCK"],["Colombia","COL"],["Comoros","COM"],["Congo","COG"],["Congo, The Democratic Republic of the","COD"],["Cook Islands","COK"],["Costa Rica","CRI"],["Croatia","HRV"],["Cuba","CUB"],["Curaçao","CUW"],["Cyprus","CYP"],["Czechia","CZE"],["Côte d'Ivoire","CIV"],["Denmark","DNK"],["Djibouti","DJI"],["Dominica","DMA"],["Dominican Republic","DOM"],["Ecuador","ECU"],["Egypt","EGY"],["El Salvador","SLV"],["Equatorial Guinea","GNQ"],["Eritrea","ERI"],["Estonia","EST"],["Eswatini","SWZ"],["Ethiopia","ETH"],["Falkland Islands (Malvinas)","FLK"],["Faroe Islands","FRO"],["Fiji","FJI"],["Finland","FIN"],["France","FRA"],["French Guiana","GUF"],["French Polynesia","PYF"],["French Southern Territories","ATF"],["Gabon","GAB"],["Gambia","GMB"],["Georgia","GEO"],["Germany","DEU"],["Ghana","GHA"],["Gibraltar","GIB"],["Greece","GRC"],["Greenland","GRL"],["Grenada","GRD"],["Guadeloupe","GLP"],["Guam","GUM"],["Guatemala","GTM"],["Guernsey","GGY"],["Guinea","GIN"],["Guinea-Bissau","GNB"],["Guyana","GUY"],["Haiti","HTI"],["Heard Island and McDonald Islands","HMD"],["Holy See (Vatican City State)","VAT"],["Honduras","HND"],["Hong Kong","HKG"],["Hungary","HUN"],["Iceland","ISL"],["India","IND"],["Indonesia","IDN"],["Iran, Islamic Republic of","IRN"],["Iraq","IRQ"],["Ireland","IRL"],["Isle of Man","IMN"],["Israel","ISR"],["Italy","ITA"],["Jamaica","JAM"],["Japan","JPN"],["Jersey","JEY"],["Jordan","JOR"],["Kazakhstan","KAZ"],["Kenya","KEN"],["Kiribati","KIR"],["Korea, Democratic People's Republic of","PRK"],["Korea, Republic of","KOR"],["Kuwait","KWT"],["Kyrgyzstan","KGZ"],["Lao People's Democratic Republic","LAO"],["Latvia","LVA"],["Lebanon","LBN"],["Lesotho","LSO"],["Liberia","LBR"],["Libya","LBY"],["Liechtenstein","LIE"],["Lithuania","LTU"],["Luxembourg","LUX"],["Macao","MAC"],["Madagascar","MDG"],["Malawi","MWI"],["Malaysia","MYS"],["Maldives","MDV"],["Mali","MLI"],["Malta","MLT"],["Marshall Islands","MHL"],["Martinique","MTQ"],["Mauritania","MRT"],["Mauritius","MUS"],["Mayotte","MYT"],["Mexico","MEX"],["Micronesia, Federated States of","FSM"],["Moldova, Republic of","MDA"],["Monaco","MCO"],["Mongolia","MNG"],["Montenegro","MNE"],["Montserrat","MSR"],["Morocco","MAR"],["Mozambique","MOZ"],["Myanmar","MMR"],["Namibia","NAM"],["Nauru","NRU"],["Nepal","NPL"],["Netherlands","NLD"],["New Caledonia","NCL"],["New Zealand","NZL"],["Nicaragua","NIC"],["Niger","NER"],["Nigeria","NGA"],["Niue","NIU"],["Norfolk Island","NFK"],["North Macedonia","MKD"],["Northern Mariana Islands","MNP"],["Norway","NOR"],["Oman","OMN"],["Pakistan","PAK"],["Palau","PLW"],["Palestine, State of","PSE"],["Panama","PAN"],["Papua New Guinea","PNG"],["Paraguay","PRY"],["Peru","PER"],["Philippines","PHL"],["Pitcairn","PCN"],["Poland","POL"],["Portugal","PRT"],["Puerto Rico","PRI"],["Qatar","QAT"],["Romania","ROU"],["Russia","RUS"],["Rwanda","RWA"],["Réunion","REU"],["Saint Barthélemy","BLM"],["Saint Helena, Ascension and Tristan da Cunha","SHN"],["Saint Kitts and Nevis","KNA"],["Saint Lucia","LCA"],["Saint Martin (French part)","MAF"],["Saint Pierre and Miquelon","SPM"],["Saint Vincent and the Grenadines","VCT"],["Samoa","WSM"],["San Marino","SMR"],["Sao Tome and Principe","STP"],["Saudi Arabia","SAU"],["Senegal","SEN"],["Serbia","SRB"],["Seychelles","SYC"],["Sierra Leone","SLE"],["Singapore","SGP"],["Sint Maarten (Dutch part)","SXM"],["Slovakia","SVK"],["Slovenia","SVN"],["Solomon Islands","SLB"],["Somalia","SOM"],["South Africa","ZAF"],["South Georgia and the South Sandwich Islands","SGS"],["South Sudan","SSD"],["Spain","ESP"],["Sri Lanka","LKA"],["Sudan","SDN"],["Suriname","SUR"],["Svalbard and Jan Mayen","SJM"],["Sweden","SWE"],["Switzerland","CHE"],["Syrian Arab Republic","SYR"],["Taiwan","TWN"],["Tajikistan","TJK"],["Tanzania, United Republic of","TZA"],["Thailand","THA"],["Timor-Leste","TLS"],["Togo","TGO"],["Tokelau","TKL"],["Tonga","TON"],["Trinidad and Tobago","TTO"],["Tunisia","TUN"],["Turkey","TUR"],["Turkmenistan","TKM"],["Turks and Caicos Islands","TCA"],["Tuvalu","TUV"],["Uganda","UGA"],["Ukraine","UKR"],["United Arab Emirates","ARE"],["United Kingdom","GBR"],["United States","USA"],["United States Minor Outlying Islands","UMI"],["Uruguay","URY"],["Uzbekistan","UZB"],["Vanuatu","VUT"],["Venezuela, Bolivarian Republic of","VEN"],["Vietnam","VNM"],["Virgin Islands, British","VGB"],["Virgin Islands, U.S.","VIR"],["Wallis and Futuna","WLF"],["Western Sahara","ESH"],["Yemen","YEM"],["Zambia","ZMB"],["Zimbabwe","ZWE"],["Åland Islands","ALA"]],"kount_id":"600010"}
    </script>

    <script src="https://js.braintreegateway.com/v1/braintree-data.js"></script>
    <script src="/assets/vendor/mixpanel-init-3fefd7034e5c632270984a7f89d72e01565950badf913d608ce02a89057d45dc.js"></script>
    <script src="/packs/signups-7f9c2b19e3311153c084.js"></script>
    <script src="/assets/vendor/mixpanel-2.12-9e7f7d61c249ee88abc4062050d49eeeefc29a966ee7896103f40a4a2c8560cc.js"></script>
    <!-- Google Ad Services -->
<script>
  /* <![CDATA[ */
  var google_conversion_id = 952085453;
  var google_conversion_language = "en";
  var google_conversion_format = "3";
  var google_conversion_color = "ffffff";
  var google_conversion_label = "wxDjCMP_xQQQzdf-xQM";
  var google_conversion_value = 0;
  /* ]]> */
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/952085453/?value=0&amp;label=wxDjCMP_xQQQzdf-xQM&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>
<!-- End Google Ad Services -->

<!-- Double Click -->
<!-- End Double Click -->

<!-- Google Tag Manager -->
<script>
  dataLayer = [{
    'gtm.whitelist': ['customScripts', 'google']
  }];
</script>
<noscript>
  <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P2QMX6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 +  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P2QMX6');</script>
<!-- End Google Tag Manager -->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','/javascripts/vendor/analytics.js','ga');
  ga("create", "UA-1885256-17", "auto", {
      allowLinker: true
  });
  ga("require", "displayfeatures");
  ga("send", "pageview");
</script>
<!-- End Google Analytics -->

  </body>
</html>
```