```<!DOCTYPE HTML>
<html>
<head>
  <meta http-equiv="x-ua-compatible" content="IE=Edge"/>
  <title>AutoInterface</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/nordic_cool_main-6b90604dbd287ad1bc8c909f86c907c3ee8de2a6aa7f95e33c7e22ba93660959.css" />
       <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/nordic_cool_grid-9622a75a134ae6de7d3960e14b18585c47663f6769e72d60047e7fb1b1bc84b4.css" />
       <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/nordic_cool_actions-bbd62283f22fc876a8bb42fdc146a62ac1644fd49a600d76142378753c5d3a33.css" />
       <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/nordic_cool_fonts-53b5b6f1c5cd510f9a71001681fd5cbc0852206a56ae8085cfe2bab408a8a968.css" />
       <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/nordic_cool_base-897147fb956cd845cded146c330b3960e3a7c6802457d075e5910352c317aecf.css" />
  <link rel="stylesheet" media="all" href="/assets/application_emb-9128fb0b18d65a2508b96aa16c6e0305095dd0100ffd3812ca66dfc28cd28a68.css" />
  <!--[if IE 9]>
        <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/ie/ie9-6b24a86ae19840319f867349c6eb7d945184b325ca60d70e809f93793edcad89.css" />
      <![endif]-->

      <!--[if IE 8]>
        <link rel="stylesheet" media="all" href="https://autointerface-embeddable.autoinvoice.visma.com/assets/ie/ie8-32c0f4a16e99897f2fa8dd3236caa3c00bdc569d5892c6fcc5054d3e8404d0b6.css" />
      <![endif]-->

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://autointerface-embeddable.autoinvoice.visma.com/assets/ie/html5shiv.min-1bc4261e5d6885f2b167da81b9203c169844e2cec7ca8519a8b4c10cda057d7b.js"></script>

        <script src="https://autointerface-embeddable.autoinvoice.visma.com/assets/ie/respond.min-71fe2ea51ae94613eb68622712c96027fbdeece6ce53ba7b89e1b3c002159c73.js"></script>
      <![endif]-->

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="hudDDog4J+VRx3EhknsW5WVI6Op8rGtMLiH2PltX8rPUqybdkHl5rnwgbweEvdj0jk6gwxXCxNTmCdGuyIZybw==" />

  <script
    src="https://www.datadoghq-browser-agent.com/datadog-rum-eu.js"
    type="text/javascript">
  </script>
  <script>
    window.DD_RUM && window.DD_RUM.init({
      clientToken: 'pub1cae523dace215417cc41d9edde36c66',
      applicationId: '2e035ea5-54d0-4c72-b351-fd6d255e42ab',
    });
  </script>
</head>
<body class="embeddable ax_default" data-controller=&quot;auth/authentication&quot; data-action=&quot;no_session&quot;  ng-app="EUI">
    <div class="alert alert-dismissible fade in" role="alert">
      <div>
        <span aria-hidden="true" class="vismaicon vismaicon-lg vismaicon-filled vismaicon-warning"></span>
        <div class="notice">Firmaets UUID er nødvendig for autentisering.</div>
      </div>
    </div>

<script src="/assets/application-949962371f273f303f80acbe32cf390c8055d1a2b756da9a31e765274234c364.js"></script>
</body>
</html>```