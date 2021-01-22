```<!DOCTYPE html>
<html>
<head>
<title>AAAdapter</title>
<base href="/">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="G3eKFSI9weFQiNLJad0YroX2iOg/rQxIss4+cEf2C3DHEiVmoYpWHFXQBUext5XmPwLrS6rcB+J4WPz1qK6iZw==" />
<link rel="stylesheet" media="all" href="/assets/application-75b3e4a30e6c236081279b951e8c76515919900eed8be1bb14083f270991cf00.css" data-turbolinks-track="reload" />
<script src="/assets/application-e42fca4e948cff8ab66afc669dba68fe555ceaf6bda9da3f2f37f47e1b269968.js" data-turbolinks-track="reload"></script>
</head>
<body ng-app='aaAdapter'>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<a href='/'>
<h1>
<img height="48" src="/assets/swift-b103b98149dc8ada72f5b502d8aff3c15f6c49eb2b24c7afbe261716a841060f.png" alt="Swift" />
Smart Contract Securities Status Dashboard
</h1>
</a>
</div>
</div>
</nav>
<div class="container" ui-view></div>
</body>
<script type='text/ng-template' id="bonds/index.html">
  <div class='row'>
  <div class="col-sm-12 columns">
    <div ng-show="bonds.length">
      <h3>Smart Bonds:</h3>
      <ul>
        <li ng-repeat='bond in bonds'>
          <a ng-href="/bonds/{{ bond.blockchainAddress }}">
            {{ bond.blockchainAddress }}
          </a>
        </li>
      </ul>
    </div>

    <div ng-hide="bonds.length">
      <h3>No bond records available.</h3>
    </div>
  </div>
</div>

</script>
<script type='text/ng-template' id="bonds/show.html">
  <div class='row'>
  <div class="col-sm-12 columns">
    <h3>Bond {{ bond.blockchainAddress }}</h3>
    <div ng-show="bond.payments.length">
      <h5>Payments:</h5>
      <ul>
        <li ng-repeat="paymentID in bond.payments">
          <a ng-href="/bonds/{{ bond.blockchainAddress }}/payments/{{ paymentID }}">
            {{ paymentID }}
          </a>
        </li>
      </ul>
    </div>
    <div ng-hide="bond.payments.length">
      <h5>No payments have been initiated yet.</h5>
    </div>
  </div>
</div>

</script>
<script type='text/ng-template' id="payments/show.html">
  <div id='payment-page' class='container'>
  <div class='row'>
    <div class='col-sm-10 col-sm-offset-1 columns'>
      <h1>
        <a ng-href="/bonds/{{ payment.bond }}">Smart Bond #54765</a>
        <span class="right">Interest Payment 1/4</span>
      </h1>
      <div class="step-container">
        <div>
          <checkmark completed='step1'></checkmark>
          <img src="/assets/blockchain-685d9370866d1d6c3f2065df18153a70f05af22f64d6c9685f6721e96035f19f.png" alt="Blockchain" />
          <span class="payment-step">
            Smart Bond Interest Payment Initiated
            <a ng-click='showPaymentInitiated()' ng-show='step1'>
              <i class="fa fa-info-circle" aria-hidden="true"></i>
            </a>
          </span>
        </div>
        <p class='payment-step-details'>
        </p>
        <progress-line completed='step2'></progress-line>
      </div>
      <div class="step-container">
        <div>
          <checkmark completed='step2'></checkmark>
          <img src="/assets/oracle-a72d69be8900ea7c5cdad11c17b97de815c0d21c8e79f1d14e98129cd29e09b6.png" alt="Oracle" />
          <span class="payment-step">
            SWIFT Credit Transfer Generated
            <a ng-click="showCCTInitiated()" ng-show='payment.cctInitiationXML'>
              <i class="fa fa-info-circle" aria-hidden="true"></i>
            </a>
          </span>
        </div>
        <p class='payment-step-details'>
        </p>
        <progress-line completed='step3'></progress-line>
      </div>
      <div class="step-container">
        <div>
          <checkmark completed='step3'></checkmark>
          <img src="/assets/swift-b103b98149dc8ada72f5b502d8aff3c15f6c49eb2b24c7afbe261716a841060f.png" alt="Swift" />
          <span class="payment-step">
            SWIFT Credit Transfer Sent
            <a ng-click="showPaymentEmission()" ng-show='payment.emissionConfirmation'>
              <i class="fa fa-info-circle" aria-hidden="true"></i>
            </a>
          </span>
        </div>
        <p class='payment-step-details'>
        </p>
        <progress-line completed='step4'></progress-line>
      </div>
      <div class="step-container">
        <div>
          <checkmark completed='step4'></checkmark>
          <img src="/assets/oracle-a72d69be8900ea7c5cdad11c17b97de815c0d21c8e79f1d14e98129cd29e09b6.png" alt="Oracle" />
          <span class="payment-step">
            SWIFT Payment Confirmation Received
            <a ng-click="showPaymentConfirmation()" ng-show='payment.confirmation'>
              <i class="fa fa-info-circle" aria-hidden="true"></i>
            </a>
          </span>
        </div>
        <p class='payment-step-details'>
        </p>
        <progress-line completed='step5'></progress-line>
      </div>
      <div class="step-container">
        <div>
          <checkmark completed='step5'></checkmark>
          <img src="/assets/blockchain-685d9370866d1d6c3f2065df18153a70f05af22f64d6c9685f6721e96035f19f.png" alt="Blockchain" />
          <span class="payment-step">
            Smart Bond Interest Payment Completed
            <a ng-click="showPaymentCompletion()" ng-show='step5'>
              <i class="fa fa-info-circle" aria-hidden="true"></i>
            </a>
          </span>
        </div>
        <p class='payment-step-details'>
        </p>
      </div>
    </div>
  </div>
<div>

</script>
<script type='text/ng-template' id="payments/initiated.html">
  <div class='modal-header'>
  Payment Initiation Details
</div>

<div class='modal-body'>
  <dl>
    <dt ng-show="amount">Amount Due</dt>
    <dd ng-show="amount">€{{ amount }}</dd>

    <dt ng-show="rate">Rate</dt>
    <dd ng-show="rate">{{ rate }}%</dd>

    <dt ng-show="interestPeriodStart">Interest Period Start</dt>
    <dd ng-show="interestPeriodStart">{{ interestPeriodStart }}</dd>

    <dt ng-show="interestPeriodEnd">Interest Period End</dt>
    <dd ng-show="interestPeriodEnd">{{ interestPeriodEnd }}</dd>

    <dt ng-show="fixingDate">Fixing Date</dt>
    <dd ng-show="fixingDate">{{ fixingDate }}</dd>

    <dt>Contract Address</dt>
    <dd>{{ payment.bond }}</dd>

    <dt>Payment UUID</dt>
    <dd>{{ payment.blockchainID }}</dd>
  </dl>
</div>

</script>
<script type='text/ng-template' id="payments/cct_initiated.html">
  <div class='modal-header'>
  Customer Credit Transfer Details
</div>

<div class='modal-body'>
  <pre>{{ cctInitiationXML }}</pre>
</div>

</script>
<script type='text/ng-template' id="payments/emission.html">
  <div class='modal-header'>
  Payment Emission Confirmation
</div>

<div class='modal-body'>
  <pre>{{ emissionXML }}</pre>
</div>

</script>
<script type='text/ng-template' id="payments/confirmation.html">
  <div class='modal-header'>
  Payment Confirmation
</div>

<div class='modal-body'>
  <pre>{{ confirmationXML }}</pre>
</div>

</script>
<script type='text/ng-template' id="payments/completed.html">
  <div class='modal-header'>
  Smart Bond Completed
</div>

<div class='modal-body'>
  <dl>
    <dt ng-show="receiptID">SWIFT Reference ID</dt>
    <dd ng-show="receiptID">{{ receiptID }}</dd>

    <dt ng-show="borrowerSignoff">Creditor Signoff ID</dt>
    <dd ng-show="borrowerSignoff">{{ borrowerSignoff }}</dd>

    <dt ng-show="lenderSignoff">Debtor Signoff ID</dt>
    <dd ng-show="lenderSignoff">{{ lenderSignoff }}</dd>

    <dt>Contract Address</dt>
    <dd>{{ payment.bond }}</dd>

    <dt>Payment UUID</dt>
    <dd>{{ payment.blockchainID }}</dd>
  </dl>
</div>

</script>
<script type='text/ng-template' id="directives/checkmark.html">
  <i class="fa fa-check-circle complete" aria-hidden="true" ng-show="completed"></i>
<i class="fa fa-circle-o incomplete" aria-hidden="true" ng-hide="completed"></i>

</script>
</html>
```