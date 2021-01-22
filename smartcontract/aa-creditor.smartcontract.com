```<!DOCTYPE html>
<html>
<head>
<title>AAAdapter</title>
<base href="/">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0uZdADhiXwAHdwlIg0VhKR9w7c8AHbLYFSjPrfa9o4RqUJpf+9Ka////8cKopaEAl8S8pn/KQGiwEvI/6M3jHw==" />
<link rel="stylesheet" media="all" href="/assets/application-2a2428e6d80156cc52dbd7a9b00ee6f5605125cdc350dc18b5b2ba33d0fb944f.css" data-turbolinks-track="reload" />
<script src="/assets/application-35077f538f684ee5dbbb173e990a3a20979c9105f6ef1a955ae2114aad21bb4d.js" data-turbolinks-track="reload"></script>
</head>
<body ng-app='aaAdapter'>
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<div class="container">
<div class="navbar-header">
<a href='/'>
<h1>
<img height="48" src="/assets/swift-b103b98149dc8ada72f5b502d8aff3c15f6c49eb2b24c7afbe261716a841060f.png" alt="Swift" />
DLT Portal
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
      <h3>Bonds:</h3>
      <div ng-repeat='bond in bonds'>
        <div>
          <a ng-href="/bonds/{{ bond.blockchainAddress }}">
            {{ bond.blockchainAddress }}
          </a>
        </div>
      </div>
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
      <h1><a ng-href="/bonds/{{ payment.bond }}">Bond#12312</a>: Payment#1</h1>
      <div class="step-container">
        <div>
          <checkmark completed='step1'></checkmark>
          <img src="/assets/blockchain-a6498a39cda72a9846184b2c09b2c6e9d595dd285ead8f5344883a2dc48856a3.png" alt="Blockchain" />
          <span class="payment-step">
            Payment Initiated
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
          <img src="/assets/oracle-520294ef3d5fa33ef6b89a4b7b7e08ad41ebeeabb7dfaaf5a19678e3a6b7a0f6.png" alt="Oracle" />
          <span class="payment-step">
            Customer Credit Transfer Initiated
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
            SWIFT Message Sent
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
          <img src="/assets/oracle-520294ef3d5fa33ef6b89a4b7b7e08ad41ebeeabb7dfaaf5a19678e3a6b7a0f6.png" alt="Oracle" />
          <span class="payment-step">
            Payment Completion Receipt
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
          <img src="/assets/blockchain-a6498a39cda72a9846184b2c09b2c6e9d595dd285ead8f5344883a2dc48856a3.png" alt="Blockchain" />
          <span class="payment-step">
            Smart Bond Updated with Payment Details
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
    <dt>Blockchain ID</dt>
    <dd>{{ payment.blockchainID }}</dd>

    <dt>Contract Address</dt>
    <dd>{{ payment.bond }}</dd>

    <dt ng-show="payment.swiftMessageID">Swift Message ID</dt>
    <dd ng-show="payment.swiftMessageID">{{ payment.swiftMessageID }}</dd>

    <dt ng-show="amount">Amount Due</dt>
    <dd ng-show="amount">€{{ amount }}</dd>

    <dt ng-show="rate">Rate</dt>
    <dd ng-show="rate">{{ rate }}%</dd>

    <dt ng-show="calculationDate">Calculation Date</dt>
    <dd ng-show="calculationDate">{{ calculationDate }}</dd>

    <dt ng-show="calculationError">Calculation Error</dt>
    <dd ng-show="calculationError">{{ calculationError }}</dd>

    <dt ng-show="fixingDate">Fixing Date</dt>
    <dd ng-show="fixingDate">{{ fixingDate }}</dd>

    <dt ng-show="interestPeriodStart">Interest Period Start</dt>
    <dd ng-show="interestPeriodStart">{{ interestPeriodStart }}</dd>

    <dt ng-show="interestPeriodEnd">Interest Period End</dt>
    <dd ng-show="interestPeriodEnd">{{ interestPeriodEnd }}</dd>
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
  Payment Initiation Details
</div>

<div class='modal-body'>
  <dl>
    <dt>Blockchain ID</dt>
    <dd>{{ payment.blockchainID }}</dd>

    <dt>Contract Address</dt>
    <dd>{{ payment.bond }}</dd>

    <dt ng-show="receiptID">Creditor Receipt ID</dt>
    <dd ng-show="receiptID">{{ receiptID }}</dd>

    <dt ng-show="borrowerSignoff">Creditor Signoff ID</dt>
    <dd ng-show="borrowerSignoff">{{ borrowerSignoff }}</dd>

    <dt ng-show="lenderSignoff">Debtor Signoff ID</dt>
    <dd ng-show="lenderSignoff">{{ lenderSignoff }}</dd>
  </dl>
</div>

</script>
<script type='text/ng-template' id="directives/checkmark.html">
  <i class="fa fa-check-circle complete" aria-hidden="true" ng-show="completed"></i>
<i class="fa fa-circle-o incomplete" aria-hidden="true" ng-hide="completed"></i>

</script>
</html>
```