```<!DOCTYPE HTML>
<html>
<head>
  <meta charset="UTF-8">
  <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
  <title>Open source magic for working with online data sources - Axomi.com</title>
  <meta name="description" content="Open source creations for working with online data sources - Axomi.com">
  <meta name="keywords" content="open source | online data sources | bankruptcy | github | scra | active duty military | pacer | servicemembers civil relief act | bulk | download | services">
  <link href="http://fonts.googleapis.com/css?family=Raleway" media="screen" rel="stylesheet" type="text/css" />
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
  <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/css/bootstrap-combined.min.css" rel="stylesheet" type="text/css"/>
  <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/js/bootstrap.min.js" type="text/javascript"></script>
  <meta name="msvalidate.01" content="ABF8EAAD0089C0522425B4E871DAEF73" />
<link href="http://assets.axomi.com/stylesheets/styles.css" media="all" rel="stylesheet" type="text/css" />
  <!--[if lt IE 9]>
  <script src='http://html5shiv.googlecode.com/svn/trunk/html5.js'></script>
  <![endif]-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37143314-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
<div class='container'>
﻿<div id='top-border'></div>
<div class='navbar' id='header'>
  <a class='brand' href='http://www.axomi.com'>
  <img alt="32x32-axomi-logo-rounded" src="http://assets.axomi.com/images/32x32-axomi-logo-rounded.png" style="padding: 0 0 5px 0;">
  A<span class='axomi-orange'>x</span>omi</a>
</div>

<div class='container'>
  <ul class='nav nav-tabs'>
    <li>
      <a href="http://www.axomi.com">Home</a>
    </li>

    <li class='dropdown'>
      <a class='dropdown-toggle' data-toggle='dropdown' href='http://www.axomi.com/services'>Our Services</a>
      <ul class='dropdown-menu'>
        <li><a href="http://www.axomi.com/military_status">Active Duty Military Status</a></li>
        <li><a href="http://www.axomi.com/bankruptcy">Bankruptcy Filing Status</a></li>
        <li><a href="http://www.axomi.com/professional_services">Professional Services</a></li>
      </ul>
    </li>

    <li>
      <a href="http://www.axomi.com/how_it_works">How It Works</a>
    </li>

    <li>
      <a href="http://www.axomi.com/support/new">Support</a>
    </li>

  </ul>
</div>


<div id='page-title'>
  <h3>
    <a href="http://www.axomi.com">Home</a>
    &raquo;
    <span class='axomi-orange'>
      Code
    </span>
  </h3>
  <div class='row'>
    <div class='span8'>
      <p>Open Source tools and code that we've developed and use to make the magic happen.</p>
    </div>
  </div>
</div>

<div class='container'>
  <div class='row'>
    <div class='span8'>

      <h4>Project: <a href="http://axomi.github.com/credit_card_icons">Credit Card Icons</a></h4>
      <p>Credit card icons for Rails 3 as an engine, using CSS sprites with icons in various sizes and shapes.</p>
      <p>Forked from <a href="http://www.github.com/kristianmandrup/credit_card_icons">kristianmandrup/credit_card_icons</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/angularjs-rails">angularjs-rails</a></h4>
      <p>A simple Angular.js wrapper for Rails.</p>
      <p>forked from <a href="http://www.github.com/hiravgandhi/angularjs-rails">hiravgandhi/angularjs-rails</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/condo_mongoid">condo_mongoid</a></h4>
      <p>Mongoid backend for the Condo project.</p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/kaminari-bootstrap">kaminari-bootstrap</a></h4>
      <p>Kaminari Views for Twitter Bootstrap.</p>
      <p>forked from <a href="http://www.github.com/mcasimir/kaminari-bootstrap">mcasimir/kaminari-bootstrap</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/carrierwave-dynamoid">carrierwave-dynamoid</a></h4>
      <p>Support for using Carrierwave with Dynamoid - Requires Axomi fork of Dynamoid.</p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/Dynamoid">Dynamoid</a></h4>
      <p>A Ruby ORM for Amazon's DynamoDB.</p>
      <p>forked from <a href="http://www.github.com/Veraticus/Dynamoid">Veraticus/Dynamoid</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/rebay">rebay</a></h4>
      <p>Ruby client for the RESTful JSON ebay finding and shopping API.</p>
      <p>forked from <a href="http://www.github.com/ccollins/rebay">ccollins/rebay</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/ebay-api">ebay-api</a></h4>
      <p>A fork of the ebay api.</p>
      <p>forked from <a href="http://www.github.com/outright/ebay-api">outright/ebay-api</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/ssn_validator">ssn_validator</a></h4>
      <p>forked from <a href="http://www.github.com/kevintyll/ssn_validator">kevintyll/ssn_validator</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/mongoose-rest">mongoose-rest</a></h4>
      <p>forked from <a href="http://www.github.com/chriso/mongoose-rest">chriso/mongoose-rest</a></p>
      <br>

      <h4>Project: <a href="http://axomi.github.com/ebay_shopping">ebay_shopping</a></h4>
      <p>forked from <a href="http://www.github.com/ctagg/ebay_shopping">ctagg/ebay_shopping</a></p>
      <br>

      <h4>Questions?</h4>
      Please don't hesitate to
      <a href="http://www.axomi.com/contact/new">contact us</a>
      if you have any further questions or concerns.

    </div>
  </div>
</div>

﻿<div id='footer'>
  <div class='container'>
    <div class='row'>
      <div class='span10 offset1'>
        <div class='quick-links-container quick-links-single'>
          <a href="http://www.axomi.com">Home</a>
          <a href="http://www.axomi.com/services">Our Services</a>
          <a href="http://www.axomi.com/how_it_works">How It Works</a>
          <a href="http://www.axomi.com/support/new">Support</a>
          <a href="http://www.axomi.com/contact/new">Contact Us</a>
          <a href="http://news.axomi.com">News</a>
          <a href="http://code.axomi.com">Code</a>
          <a href="http://www.axomi.com/legal_notices">Legal Notices</a>
          <a href="http://www.axomi.com/terms_of_use">Terms of Use</a>
          <a href="http://www.axomi.com/privacy_policy">Privacy Policy</a>
        </div>
      </div>
    </div>
  </div>
</div>

<div id='copyright'>&copy; 2012 Axomi LLC.  ALL RIGHTS RESERVED.</div>


</div>
  </body>
</html>
```